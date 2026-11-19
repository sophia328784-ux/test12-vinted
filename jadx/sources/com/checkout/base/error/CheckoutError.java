package com.checkout.base.error;

import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/checkout/base/error/CheckoutError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "errorCode", "", "message", "throwable", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "getErrorCode", "()Ljava/lang/String;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class CheckoutError extends Exception {
    private final String errorCode;

    public /* synthetic */ CheckoutError(String str, String str2, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : th);
    }

    public String getErrorCode() {
        return this.errorCode;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CheckoutError(String str, String str2) {
        this(str, str2, null, 4, null);
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CheckoutError(String str) {
        this(str, null, null, 6, null);
        str.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CheckoutError(String str, String str2, Throwable th) {
        super(str2, th);
        str.getClass();
        this.errorCode = str;
    }
}
