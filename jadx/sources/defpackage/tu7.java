package defpackage;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tu7 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public wu7 a;

        public a(@Nullable wu7 wu7Var) {
            this.a = wu7Var;
        }
    }

    private tu7() {
    }

    public static wu7.a a(r5e r5eVar) {
        r5eVar.O(1);
        int iD = r5eVar.D();
        long j = ((long) r5eVar.b) + ((long) iD);
        int i = iD / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            long jU = r5eVar.u();
            if (jU == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jU;
            jArrCopyOf2[i2] = r5eVar.u();
            r5eVar.O(2);
        }
        r5eVar.O((int) (j - ((long) r5eVar.b)));
        return new wu7.a(jArrCopyOf, jArrCopyOf2);
    }
}
