﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Clientes.Master" AutoEventWireup="true" CodeBehind="confirmar-reserva.aspx.cs" Inherits="AlquilaCocheras.Web.clientes.confirmar_reserva" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder_Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Principal" runat="server">
     <div class="container">
        <div class="form-group">
            <asp:Label ID="label2" runat="server" Text="Fecha Inicio: "></asp:Label>
            <asp:TextBox ID="txtFechaInicio" runat="server" ClientIDMode="Static" class="input-block-level" placeholder="Fecha Inicio"></asp:TextBox>
            <asp:Label ID="label4" runat="server" Text="Fecha Fin: "></asp:Label>
            <asp:TextBox ID="txtFechaFin" runat="server" ClientIDMode="Static" class="input-block-level" placeholder="Fecha Fin"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="label3" runat="server" Text="Hora de Entrada: "></asp:Label>
            <asp:TextBox ID="txtHorarioInicio" runat="server" ClientIDMode="Static" class="input-block-level"></asp:TextBox>
            <asp:Label ID="label1" runat="server" Text="Hora de Salida: "></asp:Label>
            <asp:TextBox ID="txtHorarioFin" runat="server" ClientIDMode="Static" class="input-block-level"></asp:TextBox>
        </div>
        <asp:Label ID="lblUbicacion" ClientIDMode="Static" runat="server"></asp:Label>
        <asp:Image ID="imgFoto" ClientIDMode="Static" runat="server" />
        <asp:Label ID="lblPrecioHora" ClientIDMode="Static" runat="server"></asp:Label>
        <asp:Label ID="lblPrecioTotal" ClientIDMode="Static" runat="server"></asp:Label>

        <asp:Label ID="lblResultado" runat="server"></asp:Label>
        <asp:Button ID="btnConfirmar" runat="server" Text="Confirmar Reserva" ClientIDMode="Static" class="btn btn-inverse"/>   
        <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" ClientIDMode="Static" class="btn btn-inverse"/>
    </div>
</asp:Content>
