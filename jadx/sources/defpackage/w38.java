package defpackage;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w38 implements Comparator {
    public static final w38 a = new w38();

    private w38() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        m38 m38Var = (m38) obj;
        m38 m38Var2 = (m38) obj2;
        if (t38.f(m38Var) && t38.f(m38Var2)) {
            k1b k1bVarG = um5.g(m38Var);
            k1b k1bVarG2 = um5.g(m38Var2);
            if (!Intrinsics.c(k1bVarG, k1bVarG2)) {
                ywc ywcVar = new ywc(new k1b[16], 0);
                while (k1bVarG != null) {
                    ywcVar.a(0, k1bVarG);
                    k1bVarG = k1bVarG.v();
                }
                ywc ywcVar2 = new ywc(new k1b[16], 0);
                while (k1bVarG2 != null) {
                    ywcVar2.a(0, k1bVarG2);
                    k1bVarG2 = k1bVarG2.v();
                }
                int iMin = Math.min(ywcVar.c - 1, ywcVar2.c - 1);
                if (iMin >= 0) {
                    int i = 0;
                    while (Intrinsics.c(ywcVar.a[i], ywcVar2.a[i])) {
                        if (i != iMin) {
                            i++;
                        }
                    }
                    return Intrinsics.d(((k1b) ywcVar.a[i]).w(), ((k1b) ywcVar2.a[i]).w());
                }
                muk.A("Could not find a common ancestor between the two FocusModifiers.");
                return 0;
            }
        } else {
            if (t38.f(m38Var)) {
                return -1;
            }
            if (t38.f(m38Var2)) {
                return 1;
            }
        }
        return 0;
    }
}
