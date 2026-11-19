package defpackage;

import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.RuntimeJsonMappingException;
import java.io.IOException;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class tma extends vci implements ed4 {
    public final y80 c;
    public final etj d;
    public final zka e;
    public final yo1 f;
    public final mfa g;
    public final boolean h;
    public final Set i;
    public transient jaf j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends etj {
        public final etj a;
        public final Object b;

        public a(etj etjVar, Object obj) {
            this.a = etjVar;
            this.b = obj;
        }

        @Override // defpackage.etj
        public final etj a(yo1 yo1Var) {
            throw new UnsupportedOperationException();
        }

        @Override // defpackage.etj
        public final String b() {
            return this.a.b();
        }

        @Override // defpackage.etj
        public final fma c() {
            return this.a.c();
        }

        @Override // defpackage.etj
        public final zcl e(iia iiaVar, zcl zclVar) {
            zclVar.a = this.b;
            return this.a.e(iiaVar, zclVar);
        }

        @Override // defpackage.etj
        public final zcl f(iia iiaVar, zcl zclVar) {
            return this.a.f(iiaVar, zclVar);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public tma(tma tmaVar, yo1 yo1Var, etj etjVar, zka zkaVar, boolean z) {
        Class cls = tmaVar.a;
        super(cls == null ? Object.class : cls);
        this.c = tmaVar.c;
        this.g = tmaVar.g;
        this.d = etjVar;
        this.e = zkaVar;
        this.f = yo1Var;
        this.h = z;
        this.i = tmaVar.i;
        this.j = eaf.a;
    }

    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        etj etjVarA = this.d;
        if (etjVarA != null) {
            etjVarA = etjVarA.a(yo1Var);
        }
        boolean z = this.h;
        zka zkaVar = this.e;
        if (zkaVar != null) {
            return s(yo1Var, etjVarA, abhVar.x(zkaVar, yo1Var), z);
        }
        boolean zEnabledIn = o1c.USE_STATIC_TYPING.enabledIn(abhVar.a.a);
        mfa mfaVar = this.g;
        if (!zEnabledIn && !Modifier.isFinal(mfaVar.a.getModifiers())) {
            return yo1Var != this.f ? s(yo1Var, etjVarA, zkaVar, z) : this;
        }
        zka zkaVarQ = abhVar.q(mfaVar, yo1Var);
        if (zkaVarQ != null) {
            Set set = this.i;
            if (!set.isEmpty()) {
                zkaVarQ = zkaVarQ.l(set);
            }
        }
        Class cls = mfaVar.a;
        boolean zQ = false;
        if (!cls.isPrimitive() ? cls == String.class || cls == Integer.class || cls == Boolean.class || cls == Double.class : cls == Integer.TYPE || cls == Boolean.TYPE || cls == Double.TYPE) {
            zQ = vg3.q(zkaVarQ);
        }
        return s(yo1Var, etjVarA, zkaVarQ, zQ);
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        Object objM = this.c.m(obj);
        if (objM == null) {
            return true;
        }
        zka zkaVarR = this.e;
        if (zkaVarR == null) {
            try {
                zkaVarR = r(abhVar, objM.getClass());
            } catch (JsonMappingException e) {
                throw new RuntimeJsonMappingException(e);
            }
        }
        return zkaVarR.e(abhVar, objM);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) throws IOException {
        y80 y80Var = this.c;
        try {
            Object objM = y80Var.m(obj);
            if (objM == null) {
                abhVar.l(iiaVar);
                return;
            }
            zka zkaVarR = this.e;
            if (zkaVarR == null) {
                zkaVarR = r(abhVar, objM.getClass());
            }
            etj etjVar = this.d;
            if (etjVar != null) {
                zkaVarR.i(objM, iiaVar, abhVar, etjVar);
            } else {
                zkaVarR.h(objM, iiaVar, abhVar);
            }
        } catch (Exception e) {
            vci.q(abhVar, e, obj, y80Var.g() + "()");
            throw null;
        }
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) throws IOException {
        y80 y80Var = this.c;
        try {
            Object objM = y80Var.m(obj);
            if (objM == null) {
                abhVar.l(iiaVar);
                return;
            }
            zka zkaVarR = this.e;
            if (zkaVarR == null) {
                zkaVarR = r(abhVar, objM.getClass());
            } else if (this.h) {
                zcl zclVarE = etjVar.e(iiaVar, etjVar.d(obj, mla.VALUE_STRING));
                zkaVarR.h(objM, iiaVar, abhVar);
                etjVar.f(iiaVar, zclVarE);
                return;
            }
            zkaVarR.i(objM, iiaVar, abhVar, new a(etjVar, obj));
        } catch (Exception e) {
            vci.q(abhVar, e, obj, y80Var.g() + "()");
            throw null;
        }
    }

    public final zka r(abh abhVar, Class cls) {
        zka zkaVarC = this.j.c(cls);
        if (zkaVarC != null) {
            return zkaVarC;
        }
        mfa mfaVar = this.g;
        boolean zQ = mfaVar.q();
        Set set = this.i;
        yo1 yo1Var = this.f;
        if (!zQ) {
            zka zkaVarR = abhVar.r(cls, yo1Var);
            if (zkaVarR != null && !set.isEmpty()) {
                zkaVarR = zkaVarR.l(set);
            }
            this.j = new gaf(zkaVarR, this.j.b(cls, zkaVarR)).b;
            return zkaVarR;
        }
        mfa mfaVarJ = abhVar.j(mfaVar, cls);
        zka zkaVarQ = abhVar.q(mfaVarJ, yo1Var);
        if (zkaVarQ != null && !set.isEmpty()) {
            zkaVarQ = zkaVarQ.l(set);
        }
        jaf jafVar = this.j;
        jafVar.getClass();
        this.j = new gaf(zkaVarQ, jafVar.b(mfaVarJ.a, zkaVarQ)).b;
        return zkaVarQ;
    }

    public final tma s(yo1 yo1Var, etj etjVar, zka zkaVar, boolean z) {
        return (this.f == yo1Var && this.d == etjVar && this.e == zkaVar && z == this.h) ? this : new tma(this, yo1Var, etjVar, zkaVar, z);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(@JsonValue serializer for method ");
        y80 y80Var = this.c;
        sb.append(y80Var.j());
        sb.append("#");
        sb.append(y80Var.g());
        sb.append(")");
        return sb.toString();
    }

    public tma(y80 y80Var, etj etjVar, zka zkaVar, Set<String> set) {
        super(y80Var.i());
        this.c = y80Var;
        this.g = y80Var.i();
        this.d = etjVar;
        this.e = zkaVar;
        this.f = null;
        this.h = true;
        this.i = set;
        this.j = eaf.a;
    }

    @Deprecated
    public tma(y80 y80Var, etj etjVar, zka zkaVar) {
        this(y80Var, etjVar, zkaVar, Collections.EMPTY_SET);
    }

    @Deprecated
    public tma(y80 y80Var, zka zkaVar) {
        this(y80Var, null, zkaVar, Collections.EMPTY_SET);
    }
}
