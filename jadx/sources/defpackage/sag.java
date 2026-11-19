package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class sag {
    public static final kd6 a = ty7.e(new hd9(22));
    public static final wag b;
    public static final wag c;

    static {
        p36.b.getClass();
        float f = p36.d;
        pp3.b.getClass();
        long j = pp3.k;
        b = new wag(true, f, j, (DefaultConstructorMarker) null);
        c = new wag(false, f, j, (DefaultConstructorMarker) null);
    }

    public static wag a(int i, float f, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 2) != 0) {
            p36.b.getClass();
            f = p36.d;
        }
        float f2 = f;
        op3 op3Var = pp3.b;
        op3Var.getClass();
        long j = pp3.k;
        p36.b.getClass();
        if (p36.d(f2, p36.d)) {
            op3Var.getClass();
            if (ULong.a(j, j)) {
                return z2 ? b : c;
            }
        }
        return new wag(z2, f2, j, (DefaultConstructorMarker) null);
    }
}
