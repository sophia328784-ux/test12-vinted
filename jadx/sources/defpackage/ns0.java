package defpackage;

import com.google.common.primitives.Ints;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ns0 implements l0i {
    public final int a;
    public final long b;
    public final int c;

    public ns0(int i, long j, int i2) {
        this.a = i;
        this.b = j;
        this.c = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AtomSizeTooSmall{type=");
        String str = qgk.a;
        sb.append(new String(Ints.toByteArray(this.a), StandardCharsets.US_ASCII));
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", minHeaderSize=");
        return k51.b("}", this.c, sb);
    }
}
