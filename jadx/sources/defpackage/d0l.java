package defpackage;

import com.adyen.checkout.components.core.Amount;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d0l {
    public final boolean a;
    public final String b;
    public final Integer c;
    public final String d;
    public final Amount e;
    public final g0l f;
    public final String g;
    public final List h;

    public d0l(boolean z, String str, Integer num, String str2, Amount amount, g0l g0lVar, String str3, List<c0l> list) {
        this.a = z;
        this.b = str;
        this.c = num;
        this.d = str2;
        this.e = amount;
        this.f = g0lVar;
        this.g = str3;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0l)) {
            return false;
        }
        d0l d0lVar = (d0l) obj;
        return this.a == d0lVar.a && Intrinsics.c(this.b, d0lVar.b) && Intrinsics.c(this.c, d0lVar.c) && Intrinsics.c(this.d, d0lVar.d) && Intrinsics.c(this.e, d0lVar.e) && Intrinsics.c(this.f, d0lVar.f) && Intrinsics.c(this.g, d0lVar.g) && Intrinsics.c(this.h, d0lVar.h);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Amount amount = this.e;
        int iHashCode5 = (iHashCode4 + (amount == null ? 0 : amount.hashCode())) * 31;
        g0l g0lVar = this.f;
        int iHashCode6 = (iHashCode5 + (g0lVar == null ? 0 : g0lVar.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.h;
        return iHashCode7 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("VoucherOutputData(isValid=", ", paymentMethodType=", this.b, ", introductionTextResource=", this.a);
        sp1.e(this.c, ", reference=", this.d, ", totalAmount=", sbA);
        sbA.append(this.e);
        sbA.append(", storeAction=");
        sbA.append(this.f);
        sbA.append(", instructionUrl=");
        return rp1.c(this.g, ", informationFields=", ")", sbA, this.h);
    }
}
