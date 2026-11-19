package defpackage;

import com.vinted.api.ApiError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class qqj {
    public static final /* synthetic */ int[] a;

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
        try {
            iArr[ApiError.ErrorType.SYSTEM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
