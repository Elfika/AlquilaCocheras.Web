﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Anonimo.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AlquilaCocheras.Web._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder_Head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Principal" runat="server">
    <%--Esto va en un UserControl--%>
    <%--Inicio User Control--%>
    <div class="container">
        <div class="form-group">
            <asp:Label ID="label1" runat="server" Text="Ubicación: "></asp:Label>
            <asp:TextBox ID="txtUbicacion" runat="server" ClientIDMode="Static" class="input-block-level"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="label2" runat="server" Text="Período Disponible: "></asp:Label>
            <asp:TextBox ID="txtFechaInicio" runat="server" ClientIDMode="Static" class="input-block-level" placeholder="Fecha Inicio"></asp:TextBox>
            <asp:TextBox ID="txtFechaFin" runat="server" ClientIDMode="Static" class="input-block-level" placeholder="Fecha Fin"></asp:TextBox>
        </div>
        <asp:Button ID="btnFiltrar" runat="server" Text="Buscar" ClientIDMode="Static" class="btn btn-inverse"/>
        </div>
        <%--si no se encuentran resultados mostrar mensaje "No se encontraron resultados"--%>
    <asp:Label ID="lblResultado" runat="server"></asp:Label>
    <%--Fin User Control--%>


    <%--    LISTADO  (gridview, repeater o datalist)
    Por cada disponibilidad se deberá mostrar la siguiente información:
    precio, 
    nombre y 
    apellido del propietario, 
    precio total por las horas que se desean reservar, 
    la foto, 
    el mapa del lugar donde está ubicado (utilizar la API de Google Maps) 
    la puntuación promedio        
    y el link a confirmar reserva que esta agregado abajo como asp:HyperLink, 
        donde deberán cambiarle dinamicamente el link y ponerle el idcochera correspondiente
    --%>
    <asp:HyperLink ID="aConfirmar" runat="server" ClientIDMode="Static" NavigateUrl="/clientes/confirmar-reserva.aspx?idcochera=123">Reservar</asp:HyperLink>
</asp:Content>

