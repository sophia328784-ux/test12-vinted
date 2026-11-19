package defpackage;

import com.vinted.feature.paymentsauthorization.CreditCardBrandType;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ru4 {
    public final CreditCardBrandType a;
    public final CreditCardBrand b;
    public final String c;
    public final String d;

    public /* synthetic */ ru4(CreditCardBrandType creditCardBrandType, CreditCardBrand creditCardBrand, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : creditCardBrandType, (i & 2) != 0 ? null : creditCardBrand, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru4)) {
            return false;
        }
        ru4 ru4Var = (ru4) obj;
        return this.a == ru4Var.a && Intrinsics.c(this.b, ru4Var.b) && Intrinsics.c(this.c, ru4Var.c) && Intrinsics.c(this.d, ru4Var.d);
    }

    public final int hashCode() {
        CreditCardBrandType creditCardBrandType = this.a;
        int iHashCode = (creditCardBrandType == null ? 0 : creditCardBrandType.hashCode()) * 31;
        CreditCardBrand creditCardBrand = this.b;
        return this.d.hashCode() + hv7.a((iHashCode + (creditCardBrand != null ? creditCardBrand.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CvvRequestCreditCard(brandType=");
        sb.append(this.a);
        sb.append(", cardBrand=");
        sb.append(this.b);
        sb.append(", lastFour=");
        return tf.a(sb, this.c, ", brand=", this.d, ")");
    }

    public ru4(CreditCardBrandType creditCardBrandType, CreditCardBrand creditCardBrand, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = creditCardBrandType;
        this.b = creditCardBrand;
        this.c = str;
        this.d = str2;
    }

    public ru4() {
        this(null, null, null, null, 15, null);
    }
}
