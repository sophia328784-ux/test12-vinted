package com.rokt.roktsdk.payment;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.ranges.IntRange;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\u001a\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"HTTP_TOO_MANY_REQUESTS", "", "HTTP_SERVER_ERROR_RANGE", "Lkotlin/ranges/IntRange;", "isRetryableNetworkFailure", "", "", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class PaymentTypesKt {
    private static final IntRange HTTP_SERVER_ERROR_RANGE = new IntRange(500, 599);
    private static final int HTTP_TOO_MANY_REQUESTS = 429;

    public static final boolean isRetryableNetworkFailure(Throwable th) {
        th.getClass();
        while (th != null) {
            if (th instanceof IOException) {
                return true;
            }
            if (th instanceof HttpException) {
                int i = ((HttpException) th).a;
                if (i != 429) {
                    IntRange intRange = HTTP_SERVER_ERROR_RANGE;
                    int i2 = intRange.a;
                    int i3 = intRange.b;
                    if (i2 > i || i > i3) {
                    }
                }
                return true;
            }
            th = th.getCause();
        }
        return false;
    }
}
