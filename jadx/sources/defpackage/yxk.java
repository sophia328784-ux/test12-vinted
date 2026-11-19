package defpackage;

import com.vinted.api.response.BaseResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class yxk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BaseResponse.ResponseCode.values().length];
        try {
            iArr[BaseResponse.ResponseCode.SECOND_FACTOR_VERIFICATION_REQUIRED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
