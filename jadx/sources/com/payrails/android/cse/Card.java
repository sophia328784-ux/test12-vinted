package com.payrails.android.cse;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nBW\b\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÇ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019JX\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b*\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b+\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b,\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b-\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b.\u0010\u0019¨\u00061"}, d2 = {"Lcom/payrails/android/cse/Card;", "", "", "holderReference", "holderName", "cardNumber", "expiryMonth", "expiryYear", "securityCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/payrails/android/cse/Card;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/payrails/android/cse/Card;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getHolderReference", "getHolderName", "getCardNumber", "getExpiryMonth", "getExpiryYear", "getSecurityCode", "Companion", "$serializer", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Card {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String cardNumber;
    private final String expiryMonth;
    private final String expiryYear;
    private final String holderName;
    private final String holderReference;
    private final String securityCode;

    @Deprecated
    public /* synthetic */ Card(int i, String str, String str2, String str3, String str4, String str5, String str6, lah lahVar) {
        if ((i & 1) == 0) {
            this.holderReference = null;
        } else {
            this.holderReference = str;
        }
        if ((i & 2) == 0) {
            this.holderName = null;
        } else {
            this.holderName = str2;
        }
        if ((i & 4) == 0) {
            this.cardNumber = null;
        } else {
            this.cardNumber = str3;
        }
        if ((i & 8) == 0) {
            this.expiryMonth = null;
        } else {
            this.expiryMonth = str4;
        }
        if ((i & 16) == 0) {
            this.expiryYear = null;
        } else {
            this.expiryYear = str5;
        }
        if ((i & 32) == 0) {
            this.securityCode = null;
        } else {
            this.securityCode = str6;
        }
    }

    public static /* synthetic */ Card copy$default(Card card, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = card.holderReference;
        }
        if ((i & 2) != 0) {
            str2 = card.holderName;
        }
        if ((i & 4) != 0) {
            str3 = card.cardNumber;
        }
        if ((i & 8) != 0) {
            str4 = card.expiryMonth;
        }
        if ((i & 16) != 0) {
            str5 = card.expiryYear;
        }
        if ((i & 32) != 0) {
            str6 = card.securityCode;
        }
        String str7 = str5;
        String str8 = str6;
        return card.copy(str, str2, str3, str4, str7, str8);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self(Card self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.holderReference != null) {
            output.F(serialDesc, 0, wfi.a, self.holderReference);
        }
        if (output.e(serialDesc) || self.holderName != null) {
            output.F(serialDesc, 1, wfi.a, self.holderName);
        }
        if (output.e(serialDesc) || self.cardNumber != null) {
            output.F(serialDesc, 2, wfi.a, self.cardNumber);
        }
        if (output.e(serialDesc) || self.expiryMonth != null) {
            output.F(serialDesc, 3, wfi.a, self.expiryMonth);
        }
        if (output.e(serialDesc) || self.expiryYear != null) {
            output.F(serialDesc, 4, wfi.a, self.expiryYear);
        }
        if (!output.e(serialDesc) && self.securityCode == null) {
            return;
        }
        output.F(serialDesc, 5, wfi.a, self.securityCode);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getHolderReference() {
        return this.holderReference;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getHolderName() {
        return this.holderName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCardNumber() {
        return this.cardNumber;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getExpiryYear() {
        return this.expiryYear;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSecurityCode() {
        return this.securityCode;
    }

    public final Card copy(String holderReference, String holderName, String cardNumber, String expiryMonth, String expiryYear, String securityCode) {
        return new Card(holderReference, holderName, cardNumber, expiryMonth, expiryYear, securityCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Card)) {
            return false;
        }
        Card card = (Card) other;
        return Intrinsics.c(this.holderReference, card.holderReference) && Intrinsics.c(this.holderName, card.holderName) && Intrinsics.c(this.cardNumber, card.cardNumber) && Intrinsics.c(this.expiryMonth, card.expiryMonth) && Intrinsics.c(this.expiryYear, card.expiryYear) && Intrinsics.c(this.securityCode, card.securityCode);
    }

    public final String getCardNumber() {
        return this.cardNumber;
    }

    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    public final String getExpiryYear() {
        return this.expiryYear;
    }

    public final String getHolderName() {
        return this.holderName;
    }

    public final String getHolderReference() {
        return this.holderReference;
    }

    public final String getSecurityCode() {
        return this.securityCode;
    }

    public int hashCode() {
        String str = this.holderReference;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.holderName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.cardNumber;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.expiryMonth;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.expiryYear;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.securityCode;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Card(holderReference=");
        sb.append(this.holderReference);
        sb.append(", holderName=");
        sb.append(this.holderName);
        sb.append(", cardNumber=");
        sb.append(this.cardNumber);
        sb.append(", expiryMonth=");
        sb.append(this.expiryMonth);
        sb.append(", expiryYear=");
        sb.append(this.expiryYear);
        sb.append(", securityCode=");
        return dw2.a(sb, this.securityCode, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/Card$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/Card;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return Card$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Card() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 63, (DefaultConstructorMarker) null);
    }

    public Card(String str, String str2, String str3, String str4, String str5, String str6) {
        this.holderReference = str;
        this.holderName = str2;
        this.cardNumber = str3;
        this.expiryMonth = str4;
        this.expiryYear = str5;
        this.securityCode = str6;
    }

    public /* synthetic */ Card(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }
}
