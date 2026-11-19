package defpackage;

import com.adyen.checkout.components.core.action.Threeds2Action;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class o85 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Threeds2Action.d.values().length];
        try {
            iArr[Threeds2Action.d.FINGERPRINT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Threeds2Action.d.CHALLENGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
