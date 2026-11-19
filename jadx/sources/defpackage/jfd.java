package defpackage;

import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class jfd {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[SocialNetworkUser.AuthType.values().length];
        try {
            iArr[SocialNetworkUser.AuthType.FACEBOOK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SocialNetworkUser.AuthType.GOOGLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[AuthField.values().length];
        try {
            iArr2[AuthField.real_name.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[AuthField.login.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AuthField.email.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AuthField.zip_code.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
