package com.adyen.checkout.core.exception;

import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adyen/checkout/core/exception/PermissionException;", "Lcom/adyen/checkout/core/exception/CheckoutException;", "", "errorMessage", "requiredPermission", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "checkout-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PermissionException extends CheckoutException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PermissionException(String str, String str2) {
        super(str, null, 2, null);
        str.getClass();
        str2.getClass();
    }
}
