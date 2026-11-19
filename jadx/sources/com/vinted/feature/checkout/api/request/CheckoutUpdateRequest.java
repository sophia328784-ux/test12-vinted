package com.vinted.feature.checkout.api.request;

import defpackage.l10;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/api/request/CheckoutUpdateRequest;", "", "components", "<init>", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "getComponents", "()Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CheckoutUpdateRequest {
    public static final int $stable = 8;
    private final Object components;

    public CheckoutUpdateRequest(Object obj) {
        obj.getClass();
        this.components = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CheckoutUpdateRequest) && Intrinsics.c(this.components, ((CheckoutUpdateRequest) obj).components);
    }

    public final int hashCode() {
        return this.components.hashCode();
    }

    public final String toString() {
        return l10.b(this.components, "CheckoutUpdateRequest(components=", ")");
    }
}
