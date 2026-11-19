package defpackage;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class wwe {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ApiError.ErrorType.values().length];
        try {
            iArr[ApiError.ErrorType.VALIDATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ApiError.ErrorType.SERVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[BaseResponse.ResponseCode.values().length];
        try {
            iArr2[BaseResponse.ResponseCode.LOGIN_WITHOUT_EMAIL.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[BaseResponse.ResponseCode.NOT_FOUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
