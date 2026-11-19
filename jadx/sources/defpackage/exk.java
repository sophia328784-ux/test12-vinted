package defpackage;

import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class exk {
    public final int a;
    public final int b;
    public final tg9 c;
    public final String d;

    public /* synthetic */ exk(int i, int i2, tg9 tg9Var, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, (i3 & 4) != 0 ? null : tg9Var, (i3 & 8) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exk)) {
            return false;
        }
        exk exkVar = (exk) obj;
        return this.a == exkVar.a && this.b == exkVar.b && this.c == exkVar.c && Intrinsics.c(this.d, exkVar.d);
    }

    public final int hashCode() {
        int iA = tz3.a(this.b, Integer.hashCode(this.a) * 31, 31);
        tg9 tg9Var = this.c;
        int iHashCode = (iA + (tg9Var != null ? tg9Var.hashCode() : 0)) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewfinderSurfaceRequest(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", implementationMode=");
        sb.append(this.c);
        sb.append(", requestId=");
        return dw2.a(sb, this.d, ')');
    }

    @JvmOverloads
    public exk(int i, int i2, tg9 tg9Var) {
        this(i, i2, tg9Var, null, 8, null);
    }

    @JvmOverloads
    public exk(int i, int i2, tg9 tg9Var, String str) {
        this.a = i;
        this.b = i2;
        this.c = tg9Var;
        this.d = str;
    }

    @JvmOverloads
    public exk(int i, int i2) {
        this(i, i2, null, null, 12, null);
    }
}
