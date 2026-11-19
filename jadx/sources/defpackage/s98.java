package defpackage;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class s98 {
    public final boolean a;
    public final y98 b;
    public final byte[] c;

    static {
        new a(null);
    }

    public /* synthetic */ s98(boolean z, y98 y98Var, byte[] bArr, p06 p06Var, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, y98Var, bArr, (i & 8) != 0 ? iad.a : p06Var, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, null);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame ");
        sb.append(this.b);
        sb.append(" (fin=");
        sb.append(this.a);
        sb.append(", buffer len = ");
        return x91.b(sb, this.c.length, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public s98(boolean z, y98 y98Var, byte[] bArr, p06 p06Var, boolean z2, boolean z3, boolean z4, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = z;
        this.b = y98Var;
        this.c = bArr;
        ByteBuffer.wrap(bArr).getClass();
    }
}
