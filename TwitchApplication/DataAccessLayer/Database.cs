using System;
using Oracle.DataAccess.Client;
using System.Data;

namespace DataAccessLayer
{
    /// <summary>
    /// Class used for the database interaction in the application.
    /// </summary>
    public class Database : IDisposable
    {

        public Database()
        {
            Connection = new OracleConnection(System.Configuration.ConfigurationManager.ConnectionStrings["Oracle"].ToString());
        }

        public OracleConnection Connection { get; private set; }
        public OracleCommand Command { get; private set; }


        /// <summary>
        /// Opens the database connection.
        /// </summary>
        public void OpenConnection()
        {
            if (Connection.State != ConnectionState.Open)
            {
                Connection.Open();
            }
        }

        /// <summary>
        /// Closes the database connection.
        /// </summary>
        public void CloseConnection()
        {
            if (Connection.State != ConnectionState.Closed)
            {
                Connection.Close();
            }
        }

        /// <summary>
        /// Creates an command and binds it to the connection.
        /// </summary>
        /// <param name="commandText"></param>
        public void CreateCommand(string commandText)
        {
            System.Diagnostics.Debug.WriteLine(commandText);

            Command = Connection.CreateCommand();
            Command.BindByName = true;
            Command.CommandText = commandText;
        }

        /// <summary>
        /// Binds a parameter to the command with the given value.
        /// </summary>
        /// <param name="parameterName"></param>
        /// <param name="value"></param>
        public void AddParameter(string parameterName, object value)
        {
            AddParameter(parameterName, value, default(OracleDbType));
        }

        /// <summary>
        /// Binds a parameter to the command with the given value and type.
        /// </summary>
        /// <param name="parameterName"></param>
        /// <param name="value"></param>
        /// <param name="type"></param>
        public void AddParameter(string parameterName, object value, OracleDbType type)
        {
            OracleParameter parameter = new OracleParameter();
            parameter.ParameterName = parameterName;
            parameter.Value = value;
            // Fix later
            //parameter.OracleDbType = type;

            Command.Parameters.Add(parameter);
        }

        public void Dispose()
        {
            CloseConnection();
        }
    }
}
