package defpackage;

import com.vinted.shared.vinteduri.VintedUri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class vnk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VintedUri.Route.values().length];
        try {
            iArr[VintedUri.Route.ENTER_NEW_EMAIL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VintedUri.Route.BANNED_ACCOUNT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VintedUri.Route.EDIT_PHONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VintedUri.Route.VERIFICATION_PHONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[VintedUri.Route.VERIFICATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[VintedUri.Route.ACCOUNT_AUTOLOGIN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[VintedUri.Route.CHANGE_PASSWORD.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[VintedUri.Route.SECURITY.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[VintedUri.Route.SECURITY_SESSIONS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[VintedUri.Route.SECURITY_TWO_FA.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
