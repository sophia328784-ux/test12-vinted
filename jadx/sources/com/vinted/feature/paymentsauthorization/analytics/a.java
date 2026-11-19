package com.vinted.feature.paymentsauthorization.analytics;

import com.vinted.feature.paymentsauthorization.web.RedirectAuthType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[RedirectAuthType.values().length];
        try {
            iArr[RedirectAuthType.CREDIT_CARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RedirectAuthType.UNIFIED_CHECKOUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[RedirectAuthAnalyticsImpl.AuthModalEvent.values().length];
        try {
            iArr2[RedirectAuthAnalyticsImpl.AuthModalEvent.CONTINUE_PAYING.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[RedirectAuthAnalyticsImpl.AuthModalEvent.CONFIRM_PAYMENT_CANCELLATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
