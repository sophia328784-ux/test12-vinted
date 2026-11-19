package com.vinted.feature.kyc.banner;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.kyc.helpers.KycAnalyticsImpl;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;", "kycOpenHelper", "Lcom/vinted/feature/kyc/analytics/KycAnalytics;", "kycAnalytics", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/analytics/KycAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KycHomepageBannerViewModel extends VintedViewModel {
    public final o9i _state;
    public final KycAnalytics kycAnalytics;
    public final ActivityBoundDispatcher<KycOpenHelper> kycOpenHelper;
    public final aof state;
    public final UserSession userSession;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public KycHomepageBannerViewModel(UserSession userSession, ActivityBoundDispatcher<KycOpenHelper> activityBoundDispatcher, KycAnalytics kycAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        activityBoundDispatcher.getClass();
        kycAnalytics.getClass();
        this.userSession = userSession;
        this.kycOpenHelper = activityBoundDispatcher;
        this.kycAnalytics = kycAnalytics;
        o9i o9iVarA = p9i.a(new KycHomepageBannerState(false, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1765a d = new C1765a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            KycAnalytics kycAnalytics = (KycAnalytics) this.c.invoke();
            d.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            kycAnalytics.getClass();
            return new KycHomepageBannerViewModel(userSession, activityBoundDispatcher, kycAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.banner.KycHomepageBannerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1765a {
            public /* synthetic */ C1765a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, KycAnalyticsImpl.a aVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                return new a(fcfVar, fcfVar2, aVar, null);
            }

            private C1765a() {
            }
        }
    }
}
