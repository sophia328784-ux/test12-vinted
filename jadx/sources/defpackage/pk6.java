package defpackage;

import com.vinted.feature.verification.navigator.entity.UserAction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class pk6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UserAction.values().length];
        try {
            iArr[UserAction.BALANCE_WITHDRAWAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserAction.MANAGE_ACCOUNT_DATA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UserAction.DELETE_ACCOUNT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
