package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class di4 implements bi4 {
    public final s34 a;

    public di4(po5 po5Var, s34 s34Var) {
        if (s34Var == null) {
            synchronized (s34.r) {
                s34Var = new s34(po5Var, null);
                if (s34.s == null) {
                    s34.s = s34Var;
                }
            }
        }
        this.a = s34Var;
    }

    public final jq a(p34.c cVar, p34.a aVar, p34.d dVar, p34.e eVar) {
        f44 f44Var;
        ArrayList arrayList;
        Object next;
        ArrayList arrayList2;
        cVar.getClass();
        r34 r34VarB = b();
        if (r34VarB != null && (f44Var = r34VarB.b) != null && (arrayList = f44Var.b) != null) {
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((a6k) next).a, cVar.a));
            a6k a6kVar = (a6k) next;
            if (a6kVar != null && (arrayList2 = a6kVar.b) != null) {
                return kq.a(arrayList2, aVar, dVar, eVar);
            }
        }
        return null;
    }

    public final r34 b() {
        aq0 aq0Var = this.a.b;
        return (r34) (aq0Var != null ? aq0Var.a : null);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    public final ArrayList c() {
        f44 f44Var;
        ArrayList arrayList;
        boolean z;
        ArrayList arrayList2;
        ps9.e eVar;
        qs9 qs9Var;
        s34 s34Var = this.a;
        aq0 aq0Var = s34Var.b;
        r34 r34Var = (r34) (aq0Var != null ? aq0Var.a : null);
        if (r34Var == null || (f44Var = r34Var.b) == null || (arrayList = f44Var.g) == null) {
            return null;
        }
        po5 po5VarF = s34Var.f();
        ps9 ps9VarL = (po5VarF == null || (qs9Var = ((qo5) po5VarF).a) == null) ? null : qs9Var.l();
        su5.a.getClass();
        String strD = su5.d();
        String strB = su5.b();
        su5.h();
        String str = Build.VERSION.RELEASE;
        ArrayList arrayList3 = new ArrayList();
        for (u34 u34Var : lp3.K(arrayList)) {
            try {
                boolean zB = a44.b(u34Var, strD, strB);
                boolean zA = a44.a(u34Var);
                boolean zC = a44.c(u34Var);
                w34 w34Var = u34Var.a;
                if (w34Var == null || (arrayList2 = w34Var.d) == null) {
                    z = true;
                } else {
                    ArrayList arrayListK = lp3.K(arrayList2);
                    if (arrayListK.isEmpty()) {
                        z = true;
                    } else {
                        if (!arrayListK.isEmpty()) {
                            Iterator it = arrayListK.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (Intrinsics.c((String) it.next(), (ps9VarL == null || (eVar = ps9VarL.a) == null) ? null : eVar.getValue())) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        z = false;
                    }
                }
                List listH = dp3.h(Boolean.valueOf(zB), Boolean.valueOf(zA), Boolean.valueOf(zC), Boolean.valueOf(z));
                if (!(listH instanceof Collection) || !listH.isEmpty()) {
                    Iterator it2 = listH.iterator();
                    do {
                        if (it2.hasNext()) {
                        }
                    } while (((Boolean) it2.next()).booleanValue());
                }
                arrayList3.add(u34Var);
                break;
            } catch (Throwable unused) {
            }
        }
        return arrayList3;
    }

    public final gk7 d() {
        f44 f44Var;
        aq0 aq0Var = this.a.b;
        r34 r34Var = (r34) (aq0Var != null ? aq0Var.a : null);
        if (r34Var == null || (f44Var = r34Var.b) == null) {
            return null;
        }
        return f44Var.e;
    }

    public final boolean e() {
        y34 y34Var;
        ArrayList<u34> arrayListC = c();
        if (arrayListC == null) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (u34 u34Var : arrayListC) {
            Boolean bool = (u34Var == null || (y34Var = u34Var.b) == null) ? null : y34Var.c;
            if (bool != null) {
                arrayList.add(bool);
            }
        }
        Boolean bool2 = (Boolean) lp3.X(arrayList);
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    public void f() {
    }

    public /* synthetic */ di4(po5 po5Var, s34 s34Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var, (i & 2) != 0 ? null : s34Var);
    }
}
