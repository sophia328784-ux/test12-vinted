package com.vinted.feature.payments;

import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/payments/SvcCheckoutPaymentErrorCode;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SvcCheckoutPaymentErrorCode {
    public static final SvcCheckoutPaymentErrorCode INSTANCE = new SvcCheckoutPaymentErrorCode();
    public static final Set<String> unresolved = kotlin.collections.a.Y(new String[]{"INTERNAL_ERROR", "WORKFLOW_TIMEOUT", "SERVICE_UNAVAILABLE", "GATEWAY_TIMEOUT"});

    private SvcCheckoutPaymentErrorCode() {
    }
}
