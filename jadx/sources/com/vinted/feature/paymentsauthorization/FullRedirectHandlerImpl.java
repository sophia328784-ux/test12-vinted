package com.vinted.feature.paymentsauthorization;

import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xa8;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/FullRedirectHandlerImpl;", "Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FullRedirectHandlerImpl implements FullRedirectHandler {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new FullRedirectHandlerImpl();
        }
    }

    @wm9
    public FullRedirectHandlerImpl() {
    }

    public final boolean shouldFullRedirect(PaymentMethod paymentMethod) {
        int i = paymentMethod == null ? -1 : xa8.a[paymentMethod.ordinal()];
        return i == 1 || i == 2 || i == 3 || i == 4;
    }
}
