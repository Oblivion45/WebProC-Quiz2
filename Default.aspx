<%@ Page Title="" Language="C#" MasterPageFile="~/BusBookingMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BusBookingProject.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top:3%; background:#1f75dfc4">
        <div class="row">
            <div class="col-lg-12">
                <asp:Image ID="imgBus" ImageAlign="AbsMiddle" ImageUrl="~/img/banner-bus1.jpg" style="width:100%" runat="server" />
            </div>
            <div class="col-lg-12" style="margin-top:2%">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <p style="font-size:large">
                            TickBus is a web platform to book the bus ticket. 
                            You can buy a ticket for traveling with bus here in an instant. 
                            This web will serve your booking quickly and you can access it anywhere and everywhere.
                            <br><br>
                            The step you need to Book a bus ticket is : Register or Login, choose the schedule, 
                            choose the seat and pay your ticket. Enjoy booking the bus ticket here
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
