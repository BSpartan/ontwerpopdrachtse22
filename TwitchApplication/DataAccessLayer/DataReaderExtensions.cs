using System;

namespace Oracle.DataAccess.Client
{
    /// <summary>
    /// Extends the Oracle.DataAccess.Client.DataReader with additional functionality.
    /// </summary>
    public static class DataReaderExtensions
    {
        /// <summary>
        /// Enables the DataReader to find values based on the given column.
        /// The datatype is also correctly returned.
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="reader"></param>
        /// <param name="columnName"></param>
        /// <returns></returns>
        public static T GetValueByColumn<T>(this OracleDataReader reader, string columnName)
        {
            var value = reader[columnName];

            if (value is DBNull || value == null)
            {
                return default(T);
            }

            if (typeof(int) == typeof(T))
            {
                return (T)(object)Convert.ToInt32(value);
            }
            else if (typeof(long) == typeof(T))
            {
                return (T)(object)Convert.ToInt64(value);
            }

            return (T)value;
        }
    }
}
