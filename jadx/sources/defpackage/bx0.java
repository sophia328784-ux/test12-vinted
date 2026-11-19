package defpackage;

import androidx.media3.common.a;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bx0 {
    public static final bx0 e = new bx0(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public bx0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = qgk.F(i3) ? qgk.r(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx0)) {
            return false;
        }
        bx0 bx0Var = (bx0) obj;
        return this.a == bx0Var.a && this.b == bx0Var.b && this.c == bx0Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
        sb.append(this.a);
        sb.append(", channelCount=");
        sb.append(this.b);
        sb.append(", encoding=");
        return x91.b(sb, this.c, ']');
    }

    public bx0(a aVar) {
        this(aVar.G, aVar.F, aVar.H);
    }
}
