package com.adyen.checkout.core.exception;

import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adyen/checkout/core/exception/CheckoutException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "errorMessage", "", "cause", "", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "checkout-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class CheckoutException extends RuntimeException {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public CheckoutException(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
        str.getClass();
    }

    public /* synthetic */ CheckoutException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CheckoutException(String str, Throwable th) {
        super(str, th);
        str.getClass();
    }
}
