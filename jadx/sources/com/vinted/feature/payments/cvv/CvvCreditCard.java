package com.vinted.feature.payments.cvv;

import com.vinted.feature.paymentsauthorization.CreditCardBrandType;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import defpackage.hv7;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/payments/cvv/CvvCreditCard;", "", "Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;", "brandType", "Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;", "cardBrand", "", "lastFour", AdExperience.BRAND, "<init>", "(Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CvvCreditCard {
    public final String brand;
    public final CreditCardBrandType brandType;
    public final CreditCardBrand cardBrand;
    public final String lastFour;

    public /* synthetic */ CvvCreditCard(CreditCardBrandType creditCardBrandType, CreditCardBrand creditCardBrand, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : creditCardBrandType, (i & 2) != 0 ? null : creditCardBrand, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CvvCreditCard)) {
            return false;
        }
        CvvCreditCard cvvCreditCard = (CvvCreditCard) obj;
        return this.brandType == cvvCreditCard.brandType && Intrinsics.c(this.cardBrand, cvvCreditCard.cardBrand) && Intrinsics.c(this.lastFour, cvvCreditCard.lastFour) && Intrinsics.c(this.brand, cvvCreditCard.brand);
    }

    public final int hashCode() {
        CreditCardBrandType creditCardBrandType = this.brandType;
        int iHashCode = (creditCardBrandType == null ? 0 : creditCardBrandType.hashCode()) * 31;
        CreditCardBrand creditCardBrand = this.cardBrand;
        return this.brand.hashCode() + hv7.a((iHashCode + (creditCardBrand != null ? creditCardBrand.hashCode() : 0)) * 31, 31, this.lastFour);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CvvCreditCard(brandType=");
        sb.append(this.brandType);
        sb.append(", cardBrand=");
        sb.append(this.cardBrand);
        sb.append(", lastFour=");
        return tf.a(sb, this.lastFour, ", brand=", this.brand, ")");
    }

    public CvvCreditCard(CreditCardBrandType creditCardBrandType, CreditCardBrand creditCardBrand, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.brandType = creditCardBrandType;
        this.cardBrand = creditCardBrand;
        this.lastFour = str;
        this.brand = str2;
    }

    public CvvCreditCard() {
        this(null, null, null, null, 15, null);
    }
}
