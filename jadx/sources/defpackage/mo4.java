package defpackage;

import com.vinted.feature.paymentsauthorization.api.entity.Providers;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class mo4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Providers.values().length];
        try {
            iArr[Providers.MANGOPAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Providers.ADYEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Providers.ADYEN_BANK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Providers.CHECKOUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Providers.PAYRAILS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
