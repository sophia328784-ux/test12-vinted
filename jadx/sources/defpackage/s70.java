package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class s70 {
    public static zk9 a(int i, ka6 ka6Var, qyf qyfVar) {
        if ((i & 2) != 0) {
            qyfVar = qyf.Restart;
        }
        f94.e();
        return new zk9(ka6Var, qyfVar, 0L, (DefaultConstructorMarker) null);
    }

    public static dzh b() {
        return new dzh(0);
    }

    public static m6i c(float f, float f2, Object obj, int i) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            f2 = 1500.0f;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return new m6i(f, f2, obj);
    }

    public static kqj d(int i, int i2, ng6 ng6Var) {
        if ((i2 & 1) != 0) {
            i = 300;
        }
        int i3 = (i2 & 2) != 0 ? 0 : 90;
        if ((i2 & 4) != 0) {
            ng6Var = pg6.a;
        }
        return new kqj(i, i3, ng6Var);
    }
}
