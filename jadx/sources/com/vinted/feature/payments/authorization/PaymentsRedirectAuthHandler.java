package com.vinted.feature.payments.authorization;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.paymentsauthorization.FullRedirectHandler;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthHandler;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/payments/authorization/PaymentsRedirectAuthHandler;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandler;", "redirectAuthHandler", "Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;", "fullRedirectHandler", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentsRedirectAuthHandler {
    public final FullRedirectHandler fullRedirectHandler;
    public final ActivityBoundDispatcher<RedirectAuthHandler> redirectAuthHandler;

    @wm9
    public PaymentsRedirectAuthHandler(ActivityBoundDispatcher<RedirectAuthHandler> activityBoundDispatcher, FullRedirectHandler fullRedirectHandler) {
        activityBoundDispatcher.getClass();
        fullRedirectHandler.getClass();
        this.redirectAuthHandler = activityBoundDispatcher;
        this.fullRedirectHandler = fullRedirectHandler;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2041a c = new C2041a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            FullRedirectHandler fullRedirectHandler = (FullRedirectHandler) this.b.invoke();
            c.getClass();
            activityBoundDispatcher.getClass();
            fullRedirectHandler.getClass();
            return new PaymentsRedirectAuthHandler(activityBoundDispatcher, fullRedirectHandler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.payments.authorization.PaymentsRedirectAuthHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2041a {
            public /* synthetic */ C2041a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C2041a() {
            }
        }
    }
}
