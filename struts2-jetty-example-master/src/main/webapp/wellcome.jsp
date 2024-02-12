<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<!DOCTYPE html>
<html>
<head>
  <title><s:text name="hello.message"/></title>
  <s:head/>
  <sx:head/>
</head>

<body>

    <h1>Resumen de factura: </h1>
        <s:push value="invoiceBean">
        <div>
            <s:text name="form.subject.message"/>
            <s:property value="subject"/>
        </div>
        <div>
            <s:text name="form.fromDate.message"/>
            <s:property value="dateFrom"/>
        </div>
        <div>
            <s:text name="form.toDate.message"/>
            <s:property value="dateTo"/>
        </div>
        <div>
            <s:text name="form.importeIVA.message"/>
            <s:property value="%{importe * 1.21}"/>
        </div>
        </s:push>

</body>
</html>