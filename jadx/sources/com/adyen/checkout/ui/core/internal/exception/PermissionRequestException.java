package com.adyen.checkout.ui.core.internal.exception;

import com.adyen.checkout.core.exception.CheckoutException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/adyen/checkout/ui/core/internal/exception/PermissionRequestException;", "Lcom/adyen/checkout/core/exception/CheckoutException;", "errorMessage", "", "(Ljava/lang/String;)V", "ui-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PermissionRequestException extends CheckoutException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PermissionRequestException(String str) {
        super(str, null, 2, null);
        str.getClass();
    }
}
