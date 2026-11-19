package com.checkout.tokenization.utils;

import defpackage.qbc;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/checkout/tokenization/utils/TokenizationConstants;", "", "<init>", "()V", "Lqbc;", "jsonMediaType", "Lqbc;", "getJsonMediaType", "()Lqbc;", "", "CARD", "Ljava/lang/String;", "CVV", "GOOGLE_PAY", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TokenizationConstants {
    public static final String CARD = "card";
    public static final String CVV = "cvv";
    public static final String GOOGLE_PAY = "googlepay";
    public static final TokenizationConstants INSTANCE = new TokenizationConstants();
    private static final qbc jsonMediaType;

    static {
        qbc.e.getClass();
        jsonMediaType = qbc.a.a("application/json; charset=utf-8");
    }

    private TokenizationConstants() {
    }

    public final qbc getJsonMediaType() {
        return jsonMediaType;
    }
}
