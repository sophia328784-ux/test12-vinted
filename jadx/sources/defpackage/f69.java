package defpackage;

import org.brotli.dec.a;
import org.brotli.dec.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class f69 {
    public int a;
    public int[] b;
    public int[] c;

    public static void a(f69 f69Var, a aVar) {
        int length = f69Var.c.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            f69Var.c[i2] = i;
            c.e(f69Var.a, f69Var.b, i, aVar);
            i += 1080;
        }
    }
}
