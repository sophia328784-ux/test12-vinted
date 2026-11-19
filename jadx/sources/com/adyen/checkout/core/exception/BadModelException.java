package com.adyen.checkout.core.exception;

import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adyen/checkout/core/exception/BadModelException;", "Lcom/adyen/checkout/core/exception/CheckoutException;", "clazz", "Ljava/lang/Class;", ReportingMessage.MessageType.EVENT, "", "(Ljava/lang/Class;Ljava/lang/Throwable;)V", "checkout-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BadModelException extends CheckoutException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BadModelException(Class<?> cls, Throwable th) {
        super("ModelObject protocol requires a ModelObject.Serializer object called SERIALIZER on class ".concat(cls.getSimpleName()), th);
        cls.getClass();
    }
}
