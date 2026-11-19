package com.vinted.feature.legal.terms;

import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import com.vinted.api.event.OnApiError;
import com.vinted.api.event.OnOpenApiError;
import com.vinted.api.openapi.GlobalErrorCode;
import com.vinted.core.applifecycleobserver.EventBusObserver;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.LegalNavigatorImpl;
import defpackage.fcf;
import defpackage.rii;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver;", "Lcom/vinted/core/applifecycleobserver/EventBusObserver;", "Lcom/vinted/feature/legal/navigator/LegalNavigator;", "legalNavigator", "<init>", "(Lcom/vinted/feature/legal/navigator/LegalNavigator;)V", "Lcom/vinted/api/event/OnApiError;", "event", "", "onApiError", "(Lcom/vinted/api/event/OnApiError;)V", "Lcom/vinted/api/event/OnOpenApiError;", "onOpenApiError", "(Lcom/vinted/api/event/OnOpenApiError;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TermsAndConditionsRestrictionEventObserver extends EventBusObserver {
    public long lastExecutionTime;
    public final LegalNavigator legalNavigator;

    static {
        new Companion(null);
    }

    @wm9
    public TermsAndConditionsRestrictionEventObserver(LegalNavigator legalNavigator) {
        legalNavigator.getClass();
        this.legalNavigator = legalNavigator;
    }

    @rii
    public final void onApiError(OnApiError event) {
        event.getClass();
        if (event.apiError.isTermsAndConditionsRequiredError()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS < this.lastExecutionTime) {
                return;
            }
            this.lastExecutionTime = jCurrentTimeMillis;
            ((LegalNavigatorImpl) this.legalNavigator).goToAcceptTerms();
        }
    }

    @rii
    public final void onOpenApiError(OnOpenApiError event) {
        event.getClass();
        if (Intrinsics.c(event.errorCode, GlobalErrorCode.USER_TERMS_AND_CONDITIONS_REQUIRED.getCode())) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS < this.lastExecutionTime) {
                return;
            }
            this.lastExecutionTime = jCurrentTimeMillis;
            ((LegalNavigatorImpl) this.legalNavigator).goToAcceptTerms();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1824a b = new C1824a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegalNavigator legalNavigator = (LegalNavigator) this.a.invoke();
            b.getClass();
            legalNavigator.getClass();
            return new TermsAndConditionsRestrictionEventObserver(legalNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.terms.TermsAndConditionsRestrictionEventObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1824a {
            public /* synthetic */ C1824a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1824a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver$Companion;", "", "<init>", "()V", "THROTTLE_TIME_MILLIS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
