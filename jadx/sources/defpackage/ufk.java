package defpackage;

import com.vinted.feature.verification.api.entity.ExchangeReason;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class ufk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ExchangeReason.values().length];
        try {
            iArr[ExchangeReason.NO_ENROLLMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ExchangeReason.BIOMETRICS_AUTH_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ExchangeReason.USER_ACTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ExchangeReason.SERVER_AUTHENTICATION_ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ExchangeReason.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
