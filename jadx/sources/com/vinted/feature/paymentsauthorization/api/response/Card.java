package com.vinted.feature.paymentsauthorization.api.response;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/Card;", "", "", AdExperience.BRAND, "last4", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getBrand", "()Ljava/lang/String;", "getLast4", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Card {
    public static final int $stable = 0;
    private final String brand;
    private final String last4;

    public Card(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.brand = str;
        this.last4 = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Card)) {
            return false;
        }
        Card card = (Card) obj;
        return Intrinsics.c(this.brand, card.brand) && Intrinsics.c(this.last4, card.last4);
    }

    public final String getBrand() {
        return this.brand;
    }

    public final String getLast4() {
        return this.last4;
    }

    public final int hashCode() {
        return this.last4.hashCode() + (this.brand.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("Card(brand=", this.brand, ", last4=", this.last4, ")");
    }
}
