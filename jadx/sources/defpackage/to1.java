package defpackage;

import com.fasterxml.jackson.databind.JsonMappingException;
import java.io.IOException;
import java.util.LinkedList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class to1 extends dp1 {
    public final dp1 k;

    public to1(dp1 dp1Var) {
        super(dp1Var, null);
        this.k = dp1Var;
    }

    @Override // defpackage.dp1
    public final dp1 A(bgd bgdVar) {
        return this.k.A(bgdVar);
    }

    public final void C(Object obj, iia iiaVar, abh abhVar) throws IOException {
        if (this.e != null) {
            abhVar.getClass();
        }
        ap1[] ap1VarArr = this.d;
        int i = 0;
        try {
            int length = ap1VarArr.length;
            while (i < length) {
                ap1 ap1Var = ap1VarArr[i];
                if (ap1Var == null) {
                    iiaVar.x0();
                } else {
                    ap1Var.j(obj, iiaVar, abhVar);
                }
                i++;
            }
        } catch (Exception e) {
            vci.q(abhVar, e, obj, ap1VarArr[i].b.a);
            throw null;
        } catch (StackOverflowError e2) {
            JsonMappingException jsonMappingException = new JsonMappingException(iiaVar, "Infinite recursion (StackOverflowError)", e2);
            JsonMappingException.a aVar = new JsonMappingException.a(obj, ap1VarArr[i].b.a);
            LinkedList linkedList = jsonMappingException.b;
            if (linkedList == null) {
                linkedList = new LinkedList();
                jsonMappingException.b = linkedList;
            }
            if (linkedList.size() >= 1000) {
                throw jsonMappingException;
            }
            jsonMappingException.b.addFirst(aVar);
            throw jsonMappingException;
        }
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) throws IOException {
        if (abhVar.a.o(nah.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED) && this.d.length == 1) {
            C(obj, iiaVar, abhVar);
            return;
        }
        iiaVar.O0(obj);
        C(obj, iiaVar, abhVar);
        iiaVar.o0();
    }

    @Override // defpackage.dp1, defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) throws IOException {
        if (this.h != null) {
            r(obj, iiaVar, abhVar, etjVar);
            return;
        }
        zcl zclVarT = t(etjVar, obj, mla.START_ARRAY);
        etjVar.e(iiaVar, zclVarT);
        iiaVar.o(obj);
        C(obj, iiaVar, abhVar);
        etjVar.f(iiaVar, zclVarT);
    }

    @Override // defpackage.zka
    public final zka j(jzc jzcVar) {
        return this.k.j(jzcVar);
    }

    public final String toString() {
        return "BeanAsArraySerializer for ".concat(this.a.getName());
    }

    @Override // defpackage.dp1
    public final dp1 y(Set set, Set set2) {
        return new to1(this, set, set2);
    }

    @Override // defpackage.dp1
    public final dp1 z(Object obj) {
        return new to1(this, this.h, obj);
    }

    public to1(to1 to1Var, Set set, Set set2) {
        super(to1Var, set, set2);
        this.k = to1Var;
    }

    public to1(to1 to1Var, bgd bgdVar, Object obj) {
        super(to1Var, bgdVar, obj);
        this.k = to1Var;
    }
}
