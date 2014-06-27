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

<%@ include file="/admin/init.jsp" %>

<portlet:actionURL name="importFile" var="importFileURL" windowState="normal" />

<aui:form action="<%= importFileURL %>" class="uni-form" enctype="multipart/form-data" method="post" name="fm">
	<liferay-ui:message key="upload-your-zip-file" />

	<aui:fieldset class="block-labels">
		<aui:input id="file" name="file" size="50" type="file" />
	</aui:fieldset>

	<aui:button name="submit" type="submit" />
</aui:form>