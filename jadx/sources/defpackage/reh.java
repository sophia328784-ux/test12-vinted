package defpackage;

import com.vinted.feature.cmp.model.CookieConsentMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class reh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CookieConsentMode.values().length];
        try {
            iArr[CookieConsentMode.EU.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CookieConsentMode.US_CA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CookieConsentMode.US.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CookieConsentMode.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
