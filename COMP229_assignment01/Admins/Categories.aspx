﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Categories.aspx.cs" Inherits="COMP229_assignment01.Admins.Categories" MasterPageFile="~/MasterPage.master" %>

<asp:Content runat="server" ContentPlaceHolderID="contentPlaceHolder">
	<div class="container">
		<div class="row">
			<div class="h1">Create new category</div>
			<div class="row">
				<div class="col-md-5">
					<dl class="dl-horizontal">
						<dt class="h4">CATEGORY</dt>
						<dd>
							<asp:TextBox runat="server" ID="TextBoxNewCategory" CssClass="form-control" MaxLength="50" />
						</dd>
						<dt></dt>
						<dd>
							<asp:Button runat="server" ID="ButtonCreateNewCategory" CssClass="btn btn-primary pull-right" Text="Create Category" OnClick="ButtonCreateNewCategory_OnClick" />
						</dd>
					</dl>
				</div>
				<div class="col-md-5">
					<asp:Label runat="server" ID="LabelCreateCategoryMessage" />
					<div class="clearfix"></div>
					<asp:RequiredFieldValidator runat="server" Display="Dynamic" ControlToValidate="TextBoxNewCategory" ErrorMessage="Category name is required" CssClass="alert alert-danger" />
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
