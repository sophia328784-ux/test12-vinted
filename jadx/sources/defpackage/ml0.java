package defpackage;

import com.mbridge.msdk.MBridgeConstans;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ml0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ ml0(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml0)) {
            return false;
        }
        ml0 ml0Var = (ml0) obj;
        return Intrinsics.c(this.a, ml0Var.a) && Intrinsics.c(this.b, ml0Var.b) && Intrinsics.c(this.c, ml0Var.c) && Intrinsics.c(this.d, ml0Var.d) && Intrinsics.c(this.e, ml0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApsMetricsDeviceInfo(platformCategory=");
        sb.append(this.a);
        sb.append(", screenSize=");
        sb.append(this.b);
        sb.append(", deviceType=");
        sb.append(this.c);
        sb.append(", connectionType=");
        sb.append(this.d);
        sb.append(", platformCategoryVersion=");
        return dw2.a(sb, this.e, ')');
    }

    public ml0(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = "android";
        this.g = MBridgeConstans.DYNAMIC_VIEW_WX_APP;
    }

    public ml0() {
        this(null, null, null, null, null, 31, null);
    }
}
