package defpackage;

import com.vinted.feature.incognia.IncogniaEventType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class fj9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[IncogniaEventType.values().length];
        try {
            iArr[IncogniaEventType.REGISTRATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IncogniaEventType.LOGIN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[IncogniaEventType.PHONE_VERIFICATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[IncogniaEventType.TWO_FA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[IncogniaEventType.ITEM_CREATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[IncogniaEventType.ITEM_PURCHASE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[IncogniaEventType.WALLET_WITHDRAWAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
