define dso_local float <@ID>(float noundef <%ID>)
<%ID> = alloca float, align 4
<%ID> = alloca float, align 4
<%ID> = alloca float, align 4
<%ID> = alloca float, align 4
store float <%ID>, float* <%ID>, align 4
store float <FLOAT>, float* <%ID>, align 4
<%ID> = load float, float* <%ID>, align 4
<%ID> = fcmp oeq float <%ID>, <FLOAT>
br i1 <%ID>, label <%ID>, label <%ID>
<LABEL>: ; preds = <LABEL>
store float <FLOAT>, float* <%ID>, align 4
<%ID> = load float, float* <%ID>, align 4
store float <%ID>, float* <%ID>, align 4
br label <%ID>
<LABEL>: ; preds = <LABEL>
store float <FLOAT>, float* <%ID>, align 4
br label <%ID>
<LABEL>: ; preds = <LABEL>, <LABEL>
<%ID> = load float, float* <%ID>, align 4
ret float <%ID>