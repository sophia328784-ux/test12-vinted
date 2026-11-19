package com.vinted.feature.pricing.api;

import com.checkout.logging.utils.LoggingAttributesKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/pricing/api/PricingApiException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", LoggingAttributesKt.HTTP_STATUS_CODE, "<init>", "(Ljava/lang/Integer;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PricingApiException extends RuntimeException {
    public final Integer httpStatusCode;

    public PricingApiException(Integer num) {
        super("Server responded with code - " + num);
        this.httpStatusCode = num;
    }

    public final Integer getHttpStatusCode() {
        return this.httpStatusCode;
    }

    public /* synthetic */ PricingApiException(Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PricingApiException() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
