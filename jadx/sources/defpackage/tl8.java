package defpackage;

import com.vinted.api.response.BaseResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class tl8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BaseResponse.ResponseCode.values().length];
        try {
            iArr[BaseResponse.ResponseCode.USER_EMAIL_VERIFICATION_REQUIRED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BaseResponse.ResponseCode.USER_PHONE_VERIFICATION_REQUIRED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
