package androidx.compose.runtime.tooling;

import defpackage.be8;
import defpackage.g2i;
import defpackage.j2i;
import defpackage.muk;
import defpackage.ne3;
import defpackage.rgi;
import defpackage.ts;
import defpackage.tz3;
import defpackage.u04;
import defpackage.wz3;
import defpackage.x04;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public final ArrayList a = new ArrayList();

    public final boolean a(int i, be8 be8Var, Object obj) {
        ArrayList arrayList = be8Var.d;
        int i2 = be8Var.a;
        if (arrayList == null) {
            b(i, be8Var, null);
            return true;
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj2 = arrayList.get(i3);
            if (!(obj2 instanceof ts)) {
                if (!(obj2 instanceof be8)) {
                    muk.A(tz3.b(obj2, "Unexpected child source info "));
                    break;
                }
                if (a(i, (be8) obj2, obj)) {
                    b(i2, be8Var, obj2);
                    return true;
                }
            } else if (obj2.equals(obj)) {
                b(i2, be8Var, obj2);
                return true;
            }
        }
        return false;
    }

    public final void b(int i, be8 be8Var, Object obj) {
        g2i g2iVarA;
        wz3 wz3Var;
        String str;
        int i2;
        String str2;
        String str3;
        if (be8Var == null || (str3 = be8Var.b) == null || str3.length() == 0) {
            g2iVarA = null;
        } else {
            try {
                g2iVarA = j2i.a(str3);
            } catch (ParseException e) {
                ne3.s(e.a, e);
                g2iVarA = null;
            }
        }
        if (g2iVarA == null) {
            wz3Var = new wz3(i, null, null);
        } else if (obj == null) {
            wz3Var = new wz3(i, g2iVarA, null);
        } else {
            ArrayList arrayList = be8Var.d;
            int i3 = 0;
            if (arrayList != null) {
                int size = arrayList.size();
                int i4 = 0;
                for (int i5 = 0; i5 < size; i5++) {
                    Object obj2 = arrayList.get(i5);
                    if (Intrinsics.c(obj2, obj)) {
                        break;
                    }
                    be8 be8VarF = f(obj2);
                    if (be8VarF != null && (((i2 = be8VarF.a) == -127 || (i2 == 0 && (obj2 instanceof ts) && c((ts) obj2) == -127)) && be8VarF.b == null)) {
                        ArrayList arrayList2 = be8VarF.d;
                        if (arrayList2 != null) {
                            int size2 = arrayList2.size();
                            for (int i6 = 0; i6 < size2; i6++) {
                                be8 be8VarF2 = f(arrayList2.get(i6));
                                if (be8VarF2 != null && (str2 = be8VarF2.b) != null && rgi.C(str2, "C", false)) {
                                    i4++;
                                }
                            }
                        }
                    } else if (be8VarF != null && (str = be8VarF.b) != null && rgi.C(str, "C", false)) {
                        i4++;
                    }
                }
                i3 = i4;
            }
            wz3Var = new wz3(i, g2iVarA, Integer.valueOf(i3));
        }
        this.a.add(wz3Var);
    }

    public abstract int c(ts tsVar);

    public final void d(int i, Object obj, be8 be8Var, Object obj2) {
        if (be8Var == null) {
            x04.a.getClass();
            if (!Intrinsics.c(obj, u04.b)) {
                return;
            }
        }
        if (obj2 == null || be8Var == null) {
            b(i, be8Var, null);
        } else {
            if (a(i, be8Var, obj2)) {
                return;
            }
            b(i, be8Var, obj2);
        }
    }

    public abstract be8 e(ts tsVar);

    public final be8 f(Object obj) {
        if (obj instanceof ts) {
            return e((ts) obj);
        }
        if (obj instanceof be8) {
            return (be8) obj;
        }
        muk.A(tz3.b(obj, "Unexpected child source info "));
        return null;
    }
}
