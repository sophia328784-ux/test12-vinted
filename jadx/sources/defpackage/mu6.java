package defpackage;

import java.lang.annotation.Annotation;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class mu6 extends uci implements ed4 {
    public final ou6 c;
    public final Boolean d;
    public final ou6 e;
    public final ou6 f;

    public mu6(ou6 ou6Var, Boolean bool, ou6 ou6Var2, ou6 ou6Var3) {
        super(ou6Var.a);
        this.c = ou6Var;
        this.d = bool;
        this.e = ou6Var2;
        this.f = ou6Var3;
    }

    public static Boolean r(Class cls, fia fiaVar, boolean z, Boolean bool) {
        eia eiaVar = fiaVar.b;
        if (eiaVar == null || eiaVar == eia.ANY || eiaVar == eia.SCALAR) {
            return bool;
        }
        if (eiaVar == eia.STRING || eiaVar == eia.NATURAL) {
            return Boolean.FALSE;
        }
        if (eiaVar.isNumeric() || eiaVar == eia.ARRAY) {
            return Boolean.TRUE;
        }
        String name = cls.getName();
        String str = z ? "class" : "property";
        StringBuilder sb = new StringBuilder("Unsupported serialization shape (");
        sb.append(eiaVar);
        sb.append(") for Enum ");
        sb.append(name);
        sb.append(", not supported as ");
        throw new IllegalArgumentException(p83.a(sb, str, " annotation"));
    }

    public static mu6 s(Class cls, kah kahVar, vo1 vo1Var, fia fiaVar) {
        ou6 ou6VarA = ou6.a(kahVar, ((ml1) vo1Var).e);
        q80 q80Var = ((ml1) vo1Var).e;
        t(kahVar, q80Var);
        ca0 ca0VarG = kahVar.g();
        boolean zN = kahVar.n(iu6.WRITE_ENUMS_TO_LOWERCASE);
        Class cls2 = q80Var.b;
        Annotation[] annotationArr = vg3.a;
        Enum[] enumArr = (Enum[]) (cls2.getSuperclass() != Enum.class ? cls2.getSuperclass() : cls2).getEnumConstants();
        if (enumArr == null) {
            g57.s("No enum constants for class ".concat(cls2.getName()));
            return null;
        }
        String[] strArr = new String[enumArr.length];
        if (ca0VarG != null) {
            ca0VarG.f(q80Var, enumArr, strArr);
        }
        iah[] iahVarArr = new iah[enumArr.length];
        for (int i = 0; i < enumArr.length; i++) {
            String string = enumArr[i].toString();
            if (string == null) {
                string = "";
            }
            String str = strArr[i];
            if (str != null) {
                string = str;
            } else if (zN) {
                string = string.toLowerCase();
            }
            iahVarArr[i] = new sah(string);
        }
        return new mu6(ou6VarA, r(cls, fiaVar, true, null), null, new ou6(cls2, iahVarArr));
    }

    public static void t(kah kahVar, q80 q80Var) {
        Class cls;
        Object objE = kahVar.g().e(q80Var);
        boolean zD = kahVar.d();
        kahVar.b.getClass();
        if (objE == null || (cls = (Class) objE) == ku6.class) {
            return;
        }
        if (!ku6.class.isAssignableFrom(cls)) {
            g57.s(b2.a("Problem with AnnotationIntrospector returned Class ", vg3.e(cls), "; expected `Class<EnumNamingStrategy>`"));
        } else {
            if (vg3.f(cls, zD) == null) {
                return;
            }
            muk.c();
        }
    }

    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        Class cls = this.a;
        fia fiaVarN = vci.n(abhVar, yo1Var, cls);
        if (fiaVarN != null) {
            Boolean bool = this.d;
            Boolean boolR = r(cls, fiaVarN, false, bool);
            if (!Objects.equals(boolR, bool)) {
                return new mu6(this.c, boolR, this.e, this.f);
            }
        }
        return this;
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        boolean zO;
        Enum r3 = (Enum) obj;
        ou6 ou6Var = this.e;
        if (ou6Var != null) {
            iiaVar.T0(ou6Var.b[r3.ordinal()]);
            return;
        }
        Boolean bool = this.d;
        if (bool != null) {
            zO = bool.booleanValue();
        } else {
            zO = abhVar.a.o(nah.WRITE_ENUMS_USING_INDEX);
        }
        if (zO) {
            iiaVar.A0(r3.ordinal());
            return;
        }
        if (abhVar.a.o(nah.WRITE_ENUMS_USING_TO_STRING)) {
            iiaVar.T0(this.f.b[r3.ordinal()]);
        } else {
            iiaVar.T0(this.c.b[r3.ordinal()]);
        }
    }

    @Deprecated
    public mu6(ou6 ou6Var, Boolean bool, ou6 ou6Var2) {
        this(ou6Var, bool, ou6Var2, null);
    }

    @Deprecated
    public mu6(ou6 ou6Var, Boolean bool) {
        this(ou6Var, bool, null, null);
    }
}
