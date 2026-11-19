package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class c4l {
    public static final a g = new a(null);
    public final boolean a;
    public final Integer b;
    public final boolean c;
    public final Integer d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ c4l(boolean z, Integer num, boolean z2, Integer num2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : num, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4l)) {
            return false;
        }
        c4l c4lVar = (c4l) obj;
        return this.a == c4lVar.a && Intrinsics.c(this.b, c4lVar.b) && this.c == c4lVar.c && Intrinsics.c(this.d, c4lVar.d) && this.e == c4lVar.e && this.f == c4lVar.f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Integer num = this.b;
        int iA = qa0.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
        Integer num2 = this.d;
        return Boolean.hashCode(this.f) + qa0.a((iA + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebSocketExtensions(perMessageDeflate=");
        sb.append(this.a);
        sb.append(", clientMaxWindowBits=");
        sb.append(this.b);
        sb.append(", clientNoContextTakeover=");
        sb.append(this.c);
        sb.append(", serverMaxWindowBits=");
        sb.append(this.d);
        sb.append(", serverNoContextTakeover=");
        sb.append(this.e);
        sb.append(", unknownValues=");
        return c6k.a(sb, this.f, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public c4l(boolean z, Integer num, boolean z2, Integer num2, boolean z3, boolean z4) {
        this.a = z;
        this.b = num;
        this.c = z2;
        this.d = num2;
        this.e = z3;
        this.f = z4;
    }

    public c4l() {
        this(false, null, false, null, false, false, 63, null);
    }
}
