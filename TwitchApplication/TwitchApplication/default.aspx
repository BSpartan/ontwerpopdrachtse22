<%@ Page Title="" Language="C#" MasterPageFile="~/frontPage.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="TwitchApplication._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="frontPageTitle" runat="server">
    Twitch - Homepage
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="frontPageContent" runat="server">

    <div class="planned-channels">
        <div class="planned-channels-inner">
          
            
            <div class="planned-channels-mainchannel">
                 <div class="planned-channels-mainchannel-left">
                    <iframe width="560" height="315" src="//www.youtube.com/embed/rvJ5hb8ZPuM?list=PL0vZ7Aiv9vv0lfwrUoPSYmXOdhYsZAoJQ" frameborder="1"></iframe>
                 </div>
                <div class="planned-channels-mainchannel-right">
                    <h2>CHANNEL NAME</h2>
                    <img src="../assets/img/users/user01.png" alt="ACCOUNT IMAGE" />
                    <span>ACCOUNT NAME</span> <br />
                    <span>playing&nbsp;</span><a href="gamename">GAME NAME</a> <br /> <br />
                    <p id="channel-lore">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam venenatis mauris sem, quis lobortis odio porttitor porta. Integer venenatis pulvinar nulla ultrices placerat. Donec et tortor commodo erat commodo ultricies commodo et ipsum. Phasellus sed neque condimentum, lobortis lacus nec, consequat lorem. Nulla a dolor ut lectus faucibus ornare at a libero. Mauris rutrum massa libero, vel posuere dui rutrum vel. Donec facilisis, ante sit amet molestie viverra, justo odio pretium nunc, ac consectetur lorem nunc vel tellus. Phasellus ac aliquam massa, ac imperdiet ligula. Quisque imperdiet quam purus, in feugiat erat cursus in. Sed enim quam, aliquam nec turpis id, venenatis elementum mauris. Praesent fringilla arcu sem, eget lacinia lacus consectetur vitae. Integer sollicitudin fermentum pretium. Sed iaculis est sem, et elementum neque tincidunt quis. Vestibulum vitae congue sapien. Donec placerat tincidunt ullamcorper. </p>
                </div>   
            </div>
            <div class="planned-channels-allchannels">
                <a href="#">
                    <img src="../assets/img/channels/user01.png" alt="CHANNELNAME" />
                </a>
                <a href="#">
                    <img src="../assets/img/channels/user01.png" alt="CHANNELNAME" />
                </a>
                <a href="#">
                    <img src="../assets/img/channels/user01.png" alt="CHANNELNAME" />
                </a>
                <a href="#">
                    <img src="../assets/img/channels/user01.png" alt="CHANNELNAME" />
                </a>
                <a href="#">
                    <img src="../assets/img/channels/user01.png" alt="CHANNELNAME" />
                </a>
                <a href="#">
                    <img src="../assets/img/channels/user01.png" alt="CHANNELNAME" />
                </a>
            </div>
        </div>
    </div>
    <div class="top-games">
        <div class="top-games-inner">
        <h3> Featured Games - Games people are watching now</h3>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
            <span>League of legends</span>
            <span>40.200 views</span>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
            <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
            <span>League of legends</span>
            <span>40.200 views</span>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
            <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
       </div>
    </div>

    <div class="top-channels">
        <div class="top-channels-inner">
        <h3> Top Live Channels - Broadcasters people are watching now </h3>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
            <span>League of legends</span><br />
            <span>40.200 views</span>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
            <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
            <span>League of legends</span><br />
            <span>40.200 views</span>
        </a>
        <a href="#">
            <img src="../assets/img/games/leagueoflegends.jpg" alt="game"/>
        </a>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="frontPageScripts" runat="server">
    <script src="../assets/js/homepage.js" type="text/javascript"></script>
</asp:Content>

