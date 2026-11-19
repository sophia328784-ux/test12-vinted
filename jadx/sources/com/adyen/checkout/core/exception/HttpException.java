package com.adyen.checkout.core.exception;

import com.adyen.checkout.core.internal.data.model.ErrorResponseBody;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/adyen/checkout/core/exception/HttpException;", "Lcom/adyen/checkout/core/exception/CheckoutException;", "", IdentityHttpResponse.CODE, "", "message", "Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;", "errorBody", "<init>", "(ILjava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;)V", "checkout-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpException extends CheckoutException {
    public final int a;
    public final ErrorResponseBody b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpException(int i, String str, ErrorResponseBody errorResponseBody) {
        super(str, null, 2, null);
        str.getClass();
        this.a = i;
        this.b = errorResponseBody;
    }
}
