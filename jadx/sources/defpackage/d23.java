package defpackage;

import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d23 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    static {
        new a(null);
    }

    public /* synthetic */ d23(int i, String str, String str2, String str3, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? -1 : i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d23)) {
            return false;
        }
        d23 d23Var = (d23) obj;
        return this.a == d23Var.a && Intrinsics.c(this.b, d23Var.b) && Intrinsics.c(this.c, d23Var.c) && Intrinsics.c(this.d, d23Var.d) && Intrinsics.c(this.e, d23Var.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Carrier(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", mobileCountryCode=");
        sb.append(this.c);
        sb.append(", mobileNetworkCode=");
        sb.append(this.d);
        sb.append(", isoCountryCode=");
        return dw2.a(sb, this.e, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @JvmOverloads
    public d23(int i) {
        this(i, null, null, null, null, 30, null);
    }

    @JvmOverloads
    public d23(int i, String str) {
        this(i, str, null, null, null, 28, null);
    }

    @JvmOverloads
    public d23(int i, String str, String str2) {
        this(i, str, str2, null, null, 24, null);
    }

    @JvmOverloads
    public d23(int i, String str, String str2, String str3) {
        this(i, str, str2, str3, null, 16, null);
    }

    @JvmOverloads
    public d23(int i, String str, String str2, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @JvmOverloads
    public d23() {
        this(0, null, null, null, null, 31, null);
    }
}
