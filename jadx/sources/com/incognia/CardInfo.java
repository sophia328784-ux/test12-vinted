package com.incognia;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.incognia.internal.A1;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0018B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J5\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/incognia/CardInfo;", "", "bin", "", "lastFourDigits", "expiryYear", "expiryMonth", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBin", "()Ljava/lang/String;", "getExpiryMonth", "getExpiryYear", "getLastFourDigits", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Builder", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CardInfo {
    private final String bin;
    private final String expiryMonth;
    private final String expiryYear;
    private final String lastFourDigits;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\u0005\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/incognia/CardInfo$Builder;", "", "()V", "bin", "", "expiryMonth", "expiryYear", "lastFourDigits", "build", "Lcom/incognia/CardInfo;", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private String bin;
        private String expiryMonth;
        private String expiryYear;
        private String lastFourDigits;

        public final Builder bin(String bin) {
            this.bin = bin;
            return this;
        }

        public final CardInfo build() {
            String str = this.bin;
            if (str == null) {
                str = null;
            }
            String str2 = this.lastFourDigits;
            return new CardInfo(str, str2 != null ? str2 : null, this.expiryYear, this.expiryMonth);
        }

        public final Builder expiryMonth(String expiryMonth) {
            this.expiryMonth = expiryMonth;
            return this;
        }

        public final Builder expiryYear(String expiryYear) {
            this.expiryYear = expiryYear;
            return this;
        }

        public final Builder lastFourDigits(String lastFourDigits) {
            this.lastFourDigits = lastFourDigits;
            return this;
        }
    }

    public /* synthetic */ CardInfo(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    public static /* synthetic */ CardInfo copy$default(CardInfo cardInfo, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cardInfo.bin;
        }
        if ((i & 2) != 0) {
            str2 = cardInfo.lastFourDigits;
        }
        if ((i & 4) != 0) {
            str3 = cardInfo.expiryYear;
        }
        if ((i & 8) != 0) {
            str4 = cardInfo.expiryMonth;
        }
        return cardInfo.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBin() {
        return this.bin;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLastFourDigits() {
        return this.lastFourDigits;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getExpiryYear() {
        return this.expiryYear;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    public final CardInfo copy(String bin, String lastFourDigits, String expiryYear, String expiryMonth) {
        return new CardInfo(bin, lastFourDigits, expiryYear, expiryMonth);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardInfo)) {
            return false;
        }
        CardInfo cardInfo = (CardInfo) other;
        return Intrinsics.c(this.bin, cardInfo.bin) && Intrinsics.c(this.lastFourDigits, cardInfo.lastFourDigits) && Intrinsics.c(this.expiryYear, cardInfo.expiryYear) && Intrinsics.c(this.expiryMonth, cardInfo.expiryMonth);
    }

    public final String getBin() {
        return this.bin;
    }

    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    public final String getExpiryYear() {
        return this.expiryYear;
    }

    public final String getLastFourDigits() {
        return this.lastFourDigits;
    }

    public int hashCode() {
        int iM = A1.M(this.lastFourDigits, this.bin.hashCode() * 31, 31);
        String str = this.expiryYear;
        int iHashCode = (iM + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.expiryMonth;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CardInfo(bin=");
        sb.append(this.bin);
        sb.append(", lastFourDigits=");
        sb.append(this.lastFourDigits);
        sb.append(", expiryYear=");
        sb.append(this.expiryYear);
        sb.append(", expiryMonth=");
        return dw2.a(sb, this.expiryMonth, ')');
    }

    public CardInfo(String str, String str2, String str3, String str4) {
        this.bin = str;
        this.lastFourDigits = str2;
        this.expiryYear = str3;
        this.expiryMonth = str4;
    }
}
