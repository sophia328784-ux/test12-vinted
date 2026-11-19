package com.vinted.feature.creditcardadd.cobrandedcards;

import com.incognia.PaymentMethod;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;", "", IdentityHttpResponse.CODE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "EFTPOS", "VISA", "MASTERCARD", "DINERS_CLUB", "AMERICAN_EXPRESS", "DISCOVER", "JCB", "MAESTRO", "CARTES_BANCAIRES", IdentityHttpResponse.UNKNOWN, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CardBrands {
    EFTPOS("eftpos"),
    VISA(PaymentMethod.VISA_BRAND),
    MASTERCARD(PaymentMethod.MASTERCARD_BRAND),
    DINERS_CLUB("diners_club"),
    AMERICAN_EXPRESS("american_express"),
    DISCOVER("discover"),
    JCB("jcb"),
    MAESTRO("maestro"),
    CARTES_BANCAIRES("cartes_bancaires"),
    UNKNOWN("unknown");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String code;

    CardBrands(String str) {
        this.code = str;
    }

    public static EnumEntries<CardBrands> getEntries() {
        return $ENTRIES;
    }

    public final String getCode() {
        return this.code;
    }
}
