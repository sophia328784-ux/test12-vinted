package com.vinted.feature.verification.email.change.identityverification;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.analytics.IdentityVerificationAnalytics;
import com.vinted.feature.verification.analytics.IdentityVerificationAnalyticsImpl;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;", "identityVerificationAnalytics", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EmailChangeIdentityVerificationInProgressViewModel extends VintedViewModel {
    public final IdentityVerificationAnalytics identityVerificationAnalytics;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public EmailChangeIdentityVerificationInProgressViewModel(ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher, IdentityVerificationAnalytics identityVerificationAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        identityVerificationAnalytics.getClass();
        this.verificationNavigator = activityBoundDispatcher;
        this.identityVerificationAnalytics = identityVerificationAnalytics;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2940a c = new C2940a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            IdentityVerificationAnalytics identityVerificationAnalytics = (IdentityVerificationAnalytics) this.b.invoke();
            c.getClass();
            activityBoundDispatcher.getClass();
            identityVerificationAnalytics.getClass();
            return new EmailChangeIdentityVerificationInProgressViewModel(activityBoundDispatcher, identityVerificationAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationInProgressViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2940a {
            public /* synthetic */ C2940a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, IdentityVerificationAnalyticsImpl.a aVar) {
                fcfVar.getClass();
                aVar.getClass();
                return new a(fcfVar, aVar, null);
            }

            private C2940a() {
            }
        }
    }
}
