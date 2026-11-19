package com.checkout.network.error;

import com.checkout.base.error.CheckoutError;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0000\u0018\u0000 \b2\u00020\u0001:\u0001\bB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/checkout/network/error/NetworkError;", "Lcom/checkout/base/error/CheckoutError;", "errorCode", "", "message", "cause", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "Companion", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NetworkError extends CheckoutError {
    public static final String CONNECTION_FAILED_ERROR = "NetworkError:2001";
    public static final String RESPONSE_PARSING_ERROR = "NetworkError:2007";

    public /* synthetic */ NetworkError(String str, String str2, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkError(String str, String str2, Throwable th) {
        super(str, str2, th);
        str.getClass();
    }
}
