package com.checkout.logging.utils;

import com.checkout.base.error.CheckoutError;
import defpackage.i47;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a0\u0010\u0000\u001a\u00020\u0001*\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¨\u0006\b"}, d2 = {"putErrorAttributes", "", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "error", "", "checkout_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HashMapExtensionKt {
    public static final void putErrorAttributes(HashMap<String, Object> map, Throwable th) {
        String errorCode;
        map.getClass();
        th.getClass();
        CheckoutError checkoutError = th instanceof CheckoutError ? (CheckoutError) th : null;
        if (checkoutError != null && (errorCode = checkoutError.getErrorCode()) != null) {
            map.put(LoggingAttributesKt.ERROR_CODES, errorCode);
        }
        String message = th.getMessage();
        if (message != null) {
            map.put("message", message);
        }
        map.put(LoggingAttributesKt.ERROR_EXCEPTION, i47.b(th));
    }
}
