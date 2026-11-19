package com.klarna.mobile.sdk.api.payments;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;", "a", "()Ljava/util/Set;"}, k = 3, mv = {1, 9, 0})
public final class KlarnaPaymentView$callbacks$2 extends Lambda implements Function0<Set<KlarnaPaymentViewCallback>> {
    public static final KlarnaPaymentView$callbacks$2 a = new KlarnaPaymentView$callbacks$2();

    public KlarnaPaymentView$callbacks$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return new LinkedHashSet();
    }
}
