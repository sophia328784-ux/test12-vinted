package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xff {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;

    public /* synthetic */ xff(boolean z, String str, String str2, String str3, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, str, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xff)) {
            return false;
        }
        xff xffVar = (xff) obj;
        return this.a == xffVar.a && Intrinsics.c(this.b, xffVar.b) && Intrinsics.c(this.c, xffVar.c) && Intrinsics.c(this.d, xffVar.d) && Intrinsics.c(this.e, xffVar.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("QRCodeOutputData(isValid=", ", paymentMethodType=", this.b, ", qrCodeData=", this.a);
        gv7.c(sbA, this.c, ", qrImageUrl=", this.d, ", messageTextResource=");
        return vz3.c(sbA, this.e, ")");
    }

    public xff(boolean z, String str, String str2, String str3, Integer num) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = num;
    }
}
