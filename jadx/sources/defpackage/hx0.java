package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hx0 {
    public static final List a = Collections.unmodifiableList(Arrays.asList(192000, 48000, 44100, 24000, 22050, 16000, 12000, 11025, 8000, 4800));

    public abstract int a();

    public abstract int b();

    public final int c() {
        int iA = a();
        int iE = e();
        oxe.b(iE > 0, "Invalid channel count: " + iE);
        if (iA == 2) {
            return iE * 2;
        }
        if (iA == 3) {
            return iE;
        }
        if (iA != 4) {
            if (iA == 21) {
                return iE * 3;
            }
            if (iA != 22) {
                g57.s(jf.b(iA, "Invalid audio encoding: "));
                return 0;
            }
        }
        return iE * 4;
    }

    public abstract int d();

    public abstract int e();
}
