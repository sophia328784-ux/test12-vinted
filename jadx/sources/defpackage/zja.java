package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class zja {
    public final fha a;
    public Object[] b;
    public int[] c;
    public int d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a {
        public static final a a = new a();

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final b a = new b();

        private b() {
        }
    }

    public zja(fha fhaVar) {
        fhaVar.getClass();
        this.a = fhaVar;
        this.b = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.c = iArr;
        this.d = -1;
    }

    public final String a() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.d + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.b[i2];
            if (obj instanceof u9h) {
                u9h u9hVar = (u9h) obj;
                boolean zC = Intrinsics.c(u9hVar.getKind(), dhi.b.a);
                int[] iArr = this.c;
                if (!zC) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(u9hVar.f(i3));
                    }
                } else if (iArr[i2] != -1) {
                    sb.append("[");
                    sb.append(this.c[i2]);
                    sb.append("]");
                }
            } else if (obj == a.a) {
                sb.append("[<debug info disabled>]");
            } else if (obj != b.a) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public final void b() {
        int i = this.d * 2;
        this.b = Arrays.copyOf(this.b, i);
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = -1;
        }
        cp0.h(0, 0, 14, this.c, iArr);
        this.c = iArr;
    }

    public final String toString() {
        return a();
    }
}
