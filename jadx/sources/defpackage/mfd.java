package defpackage;

import com.vinted.analytics.attributes.ErrorType;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class mfd {
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
        int[] iArr2 = new int[ErrorType.values().length];
        try {
            iArr2[ErrorType.other.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ErrorType.server_error.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ErrorType.validation_error.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
