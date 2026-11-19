package com.vinted.feature.paymentsauthorization.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;", "", "token", "", "cardInfo", "Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata$CardInfo;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata$CardInfo;)V", "getToken", "()Ljava/lang/String;", "getCardInfo", "()Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata$CardInfo;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "CardInfo", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GooglePayMetadata {
    public static final int $stable = 0;
    private final CardInfo cardInfo;
    private final String token;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata$CardInfo;", "", AdExperience.BRAND, "", "last4", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getBrand", "()Ljava/lang/String;", "getLast4", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CardInfo {
        public static final int $stable = 0;
        private final String brand;
        private final String last4;

        public CardInfo(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.brand = str;
            this.last4 = str2;
        }

        public static /* synthetic */ CardInfo copy$default(CardInfo cardInfo, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = cardInfo.brand;
            }
            if ((i & 2) != 0) {
                str2 = cardInfo.last4;
            }
            return cardInfo.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getBrand() {
            return this.brand;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLast4() {
            return this.last4;
        }

        public final CardInfo copy(String brand, String last4) {
            brand.getClass();
            last4.getClass();
            return new CardInfo(brand, last4);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CardInfo)) {
                return false;
            }
            CardInfo cardInfo = (CardInfo) other;
            return Intrinsics.c(this.brand, cardInfo.brand) && Intrinsics.c(this.last4, cardInfo.last4);
        }

        public final String getBrand() {
            return this.brand;
        }

        public final String getLast4() {
            return this.last4;
        }

        public int hashCode() {
            return this.last4.hashCode() + (this.brand.hashCode() * 31);
        }

        public String toString() {
            return lv2.c("CardInfo(brand=", this.brand, ", last4=", this.last4, ")");
        }
    }

    public GooglePayMetadata(String str, CardInfo cardInfo) {
        str.getClass();
        cardInfo.getClass();
        this.token = str;
        this.cardInfo = cardInfo;
    }

    public static /* synthetic */ GooglePayMetadata copy$default(GooglePayMetadata googlePayMetadata, String str, CardInfo cardInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = googlePayMetadata.token;
        }
        if ((i & 2) != 0) {
            cardInfo = googlePayMetadata.cardInfo;
        }
        return googlePayMetadata.copy(str, cardInfo);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CardInfo getCardInfo() {
        return this.cardInfo;
    }

    public final GooglePayMetadata copy(String token, CardInfo cardInfo) {
        token.getClass();
        cardInfo.getClass();
        return new GooglePayMetadata(token, cardInfo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GooglePayMetadata)) {
            return false;
        }
        GooglePayMetadata googlePayMetadata = (GooglePayMetadata) other;
        return Intrinsics.c(this.token, googlePayMetadata.token) && Intrinsics.c(this.cardInfo, googlePayMetadata.cardInfo);
    }

    public final CardInfo getCardInfo() {
        return this.cardInfo;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return this.cardInfo.hashCode() + (this.token.hashCode() * 31);
    }

    public String toString() {
        return "GooglePayMetadata(token=" + this.token + ", cardInfo=" + this.cardInfo + ")";
    }
}
