package com.vinted.feature.creditcardadd;

import com.checkout.tokenization.utils.TokenizationConstants;
import defpackage.gv7;
import defpackage.gw0;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.tz3;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001By\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/creditcardadd/CreditCardDto;", "", "", "cardHolder", "cardNumber", "", "expirationMonth", "expirationYear", TokenizationConstants.CVV, "postalCode", "paymentDescriptions", "tokenJson", "", "singleUse", AdExperience.BRAND, "<init>", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardDto {
    public final transient String brand;
    public final String cardHolder;
    public final String cardNumber;
    public final String cvv;
    public final int expirationMonth;
    public final int expirationYear;
    public final String paymentDescriptions;
    public final String postalCode;
    public final boolean singleUse;
    public final String tokenJson;

    public /* synthetic */ CreditCardDto(String str, String str2, int i, int i2, String str3, String str4, String str5, String str6, boolean z, String str7, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2, (i3 & 16) != 0 ? null : str3, (i3 & 32) != 0 ? null : str4, (i3 & 64) != 0 ? null : str5, (i3 & 128) != 0 ? null : str6, (i3 & 256) != 0 ? false : z, (i3 & 512) != 0 ? null : str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditCardDto)) {
            return false;
        }
        CreditCardDto creditCardDto = (CreditCardDto) obj;
        return Intrinsics.c(this.cardHolder, creditCardDto.cardHolder) && Intrinsics.c(this.cardNumber, creditCardDto.cardNumber) && this.expirationMonth == creditCardDto.expirationMonth && this.expirationYear == creditCardDto.expirationYear && Intrinsics.c(this.cvv, creditCardDto.cvv) && Intrinsics.c(this.postalCode, creditCardDto.postalCode) && Intrinsics.c(this.paymentDescriptions, creditCardDto.paymentDescriptions) && Intrinsics.c(this.tokenJson, creditCardDto.tokenJson) && this.singleUse == creditCardDto.singleUse && Intrinsics.c(this.brand, creditCardDto.brand);
    }

    public final int hashCode() {
        String str = this.cardHolder;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.cardNumber;
        int iA = tz3.a(this.expirationYear, tz3.a(this.expirationMonth, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
        String str3 = this.cvv;
        int iHashCode2 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.postalCode;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.paymentDescriptions;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.tokenJson;
        int iA2 = qa0.a((iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.singleUse);
        String str7 = this.brand;
        return iA2 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CreditCardDto(cardHolder=", this.cardHolder, ", cardNumber=", this.cardNumber, ", expirationMonth=");
        gw0.b(this.expirationMonth, this.expirationYear, ", expirationYear=", ", cvv=", sbA);
        gv7.c(sbA, this.cvv, ", postalCode=", this.postalCode, ", paymentDescriptions=");
        gv7.c(sbA, this.paymentDescriptions, ", tokenJson=", this.tokenJson, ", singleUse=");
        return z11.d(", brand=", this.brand, ")", sbA, this.singleUse);
    }

    public CreditCardDto(String str, String str2, int i, int i2, String str3, String str4, String str5, String str6, boolean z, String str7) {
        this.cardHolder = str;
        this.cardNumber = str2;
        this.expirationMonth = i;
        this.expirationYear = i2;
        this.cvv = str3;
        this.postalCode = str4;
        this.paymentDescriptions = str5;
        this.tokenJson = str6;
        this.singleUse = z;
        this.brand = str7;
    }

    public CreditCardDto() {
        this(null, null, 0, 0, null, null, null, null, false, null, 1023, null);
    }
}
