package defpackage;

import com.vinted.feature.authentication.welcome.LastLogin;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthSheet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class m6l {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[LastLogin.AuthType.values().length];
        try {
            iArr[LastLogin.AuthType.GOOGLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LastLogin.AuthType.FACEBOOK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LastLogin.AuthType.EMAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[AuthSheet.values().length];
        try {
            iArr2[AuthSheet.REGISTRATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AuthSheet.LOGIN.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AuthSheet.LAST_LOGIN.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
