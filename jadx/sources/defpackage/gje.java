package defpackage;

import com.vinted.api.response.BaseResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class gje {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BaseResponse.ResponseCode.values().length];
        try {
            iArr[BaseResponse.ResponseCode.VALIDATION_ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BaseResponse.ResponseCode.WAIT_FOR_PHONE_CHANGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BaseResponse.ResponseCode.ENTITY_2FA_SCA_BLOCKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
