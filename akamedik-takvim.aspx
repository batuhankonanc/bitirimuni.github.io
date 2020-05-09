<%@ Page Title="" Language="C#" MasterPageFile="~/OBSYapim/ogrenci.master" AutoEventWireup="true" CodeFile="akamedik-takvim.aspx.cs" Inherits="OBSYapim_akamedik_takvim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h4>Akamedik Takvim</h4>
    <hr />
    <table class="table table-responsive-sm table-hover ">
        <thead>
            <tr>
                <th scope="col" class="border-top-0">Takvim Değeri</th>
                <th scope="col" class="border-top-0">Başlangıç Tarihi</th>
                <th scope="col" class="border-top-0">Bitiş Tarihi</th>
            </tr>
        </thead>
        <tbody>
            <tr scope="row">
                <td class="w-75">Yeni Öğrenci Ön Kayıt</td>
                <td class="text-center">-</td>
                <td class="text-center">-</td>
            </tr>
            
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr scope="row">
                        <td class="w-75">Yeni Öğrenci Ön Kayıt</td>
                        <td class="text-center">-</td>
                        <td class="text-center">-</td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
        
    </table>
</asp:Content>


