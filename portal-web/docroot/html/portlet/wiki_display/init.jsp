<%--
/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
--%>

<%@ include file="/html/portlet/init.jsp" %>

<%@ page import="com.liferay.portlet.wiki.NoSuchNodeException" %><%@
page import="com.liferay.portlet.wiki.model.WikiNode" %><%@
page import="com.liferay.portlet.wiki.model.WikiPage" %><%@
page import="com.liferay.portlet.wiki.model.WikiPageConstants" %><%@
page import="com.liferay.portlet.wiki.service.WikiNodeServiceUtil" %><%@
page import="com.liferay.portlet.wiki.service.WikiPageLocalServiceUtil" %>

<%
long nodeId = GetterUtil.getLong(portletPreferences.getValue("nodeId", StringPool.BLANK));
String title = GetterUtil.getString(portletPreferences.getValue("title", WikiPageConstants.FRONT_PAGE));
%>

<%@ include file="/html/portlet/wiki_display/init-ext.jsp" %>