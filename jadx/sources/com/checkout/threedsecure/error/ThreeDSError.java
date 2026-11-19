package com.checkout.threedsecure.error;

import com.checkout.base.error.CheckoutError;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/checkout/threedsecure/error/ThreeDSError;", "Lcom/checkout/base/error/CheckoutError;", "errorCode", "", "message", "(Ljava/lang/String;Ljava/lang/String;)V", "Companion", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ThreeDSError extends CheckoutError {
    public static final String COULD_NOT_EXTRACT_TOKEN = "ThreeDSError:3000";
    public static final String RECEIVED_FAILURE_URL = "ThreeDSError:3001";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThreeDSError(String str, String str2) {
        super(str, str2, null, 4, null);
        str.getClass();
    }
}
