package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w80 extends np3 {
    public final fsj d;
    public final og3 e;
    public final boolean f;

    public w80(ca0 ca0Var, fsj fsjVar, og3 og3Var, boolean z) {
        super(ca0Var);
        this.d = fsjVar;
        this.e = ca0Var == null ? null : og3Var;
        this.f = z;
    }

    public final Map e(atj atjVar, mfa mfaVar) {
        og3 og3Var;
        Class clsA;
        v80 v80Var;
        mfa mfaVarP = mfaVar.p();
        if (mfaVarP == null) {
            return null;
        }
        Class cls = mfaVar.a;
        Map mapE = e(new zsj(this.d, mfaVarP.j()), mfaVarP);
        for (Field field : cls.getDeclaredFields()) {
            if (field.isEnumConstant() || (!field.isSynthetic() && !Modifier.isStatic(field.getModifiers()))) {
                if (mapE == null) {
                    mapE = new LinkedHashMap();
                }
                v80 v80Var2 = new v80(atjVar, field);
                if (this.f) {
                    v80Var2.c = a(v80Var2.c, field.getDeclaredAnnotations());
                }
                mapE.put(field.getName(), v80Var2);
            }
        }
        if (mapE != null && (og3Var = this.e) != null && (clsA = og3Var.a(cls)) != null) {
            Iterator it = vg3.i(clsA, cls, true).iterator();
            while (it.hasNext()) {
                for (Field field2 : ((Class) it.next()).getDeclaredFields()) {
                    if ((field2.isEnumConstant() || (!field2.isSynthetic() && !Modifier.isStatic(field2.getModifiers()))) && (v80Var = (v80) mapE.get(field2.getName())) != null) {
                        v80Var.c = a(v80Var.c, field2.getDeclaredAnnotations());
                    }
                }
            }
        }
        return mapE;
    }
}
