package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ou6 implements Serializable {
    public final Class a;
    public final iah[] b;

    public ou6(Class cls, iah[] iahVarArr) {
        this.a = cls;
        this.b = iahVarArr;
    }

    public static ou6 a(kah kahVar, q80 q80Var) {
        ca0 ca0VarG = kahVar.g();
        boolean zN = kahVar.n(iu6.WRITE_ENUMS_TO_LOWERCASE);
        Class cls = q80Var.b;
        Annotation[] annotationArr = vg3.a;
        Enum[] enumArr = (Enum[]) (cls.getSuperclass() != Enum.class ? cls.getSuperclass() : cls).getEnumConstants();
        if (enumArr == null) {
            g57.s("No enum constants for class ".concat(cls.getName()));
            return null;
        }
        String[] strArrF = ca0VarG.f(q80Var, enumArr, new String[enumArr.length]);
        iah[] iahVarArr = new iah[enumArr.length];
        int length = enumArr.length;
        for (int i = 0; i < length; i++) {
            Enum r5 = enumArr[i];
            String lowerCase = strArrF[i];
            String strName = r5.name();
            if (lowerCase == null) {
                lowerCase = zN ? strName.toLowerCase() : strName;
            }
            iahVarArr[r5.ordinal()] = new sah(lowerCase);
        }
        return new ou6(cls, iahVarArr);
    }
}
