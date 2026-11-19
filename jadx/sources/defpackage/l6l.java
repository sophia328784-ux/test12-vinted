package defpackage;

import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthSheet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class l6l {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AuthSheet.values().length];
        try {
            iArr[AuthSheet.REGISTRATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AuthSheet.LOGIN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AuthSheet.LAST_LOGIN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
