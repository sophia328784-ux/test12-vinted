package com.vinted.feature.crm.inapps;

import com.vinted.feature.cmp.CmpConsentStatus;
import com.vinted.feature.cmp.model.CmpConsentGroup;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.feature.crm.BrazeEventTracker;
import com.vinted.feature.crm.api.CrmGatewayApi;
import com.vinted.feature.crm.experiments.CrmFeatureFlags;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.co4;
import defpackage.fcf;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.yi0;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;", "Lcom/vinted/feature/crm/inapps/CrmEventsTracker;", "Lcom/vinted/feature/crm/BrazeEventTracker;", "brazeEventTracker", "Lcom/vinted/feature/crm/api/CrmGatewayApi;", "crmGatewayApi", "Luj4;", "coroutineScope", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Lcom/vinted/feature/cmp/CmpConsentStatus;", "cmpConsentStatus", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/crm/BrazeEventTracker;Lcom/vinted/feature/crm/api/CrmGatewayApi;Luj4;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/cmp/CmpConsentStatus;Lcom/vinted/shared/session/UserSession;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmEventsTrackerImpl implements CrmEventsTracker {
    public static final Set<CrmEventName> UPLOAD_FORM_CLOSURE_EVENTS;
    public final BrazeEventTracker brazeEventTracker;
    public final CmpConsentStatus cmpConsentStatus;
    public final uj4 coroutineScope;
    public final CrmGatewayApi crmGatewayApi;
    public final FeatureFlagsProvider<CrmFeatureFlags> featureFlagsProvider;
    public final UserSession userSession;

    static {
        new Companion(null);
        UPLOAD_FORM_CLOSURE_EVENTS = kotlin.collections.a.Y(new CrmEventName[]{CrmEventName.listing_upload_closed_empty, CrmEventName.listing_upload_closed_partial_no_draft});
    }

    @wm9
    public CrmEventsTrackerImpl(BrazeEventTracker brazeEventTracker, CrmGatewayApi crmGatewayApi, uj4 uj4Var, FeatureFlagsProvider<CrmFeatureFlags> featureFlagsProvider, CrmLogger crmLogger, CmpConsentStatus cmpConsentStatus, UserSession userSession) {
        brazeEventTracker.getClass();
        crmGatewayApi.getClass();
        uj4Var.getClass();
        featureFlagsProvider.getClass();
        crmLogger.getClass();
        cmpConsentStatus.getClass();
        userSession.getClass();
        this.brazeEventTracker = brazeEventTracker;
        this.crmGatewayApi = crmGatewayApi;
        this.coroutineScope = uj4Var;
        this.featureFlagsProvider = featureFlagsProvider;
        this.cmpConsentStatus = cmpConsentStatus;
        this.userSession = userSession;
    }

    public final boolean isCustomEventConsentGiven() {
        if (!((UserSessionImpl) this.userSession).getUser$2().isLogged()) {
            return false;
        }
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new co4((byte) 3)))) {
            return true;
        }
        OneTrustCmpConsentStatus oneTrustCmpConsentStatus = (OneTrustCmpConsentStatus) this.cmpConsentStatus;
        return oneTrustCmpConsentStatus.isAllowed(CmpConsentGroup.FUNCTIONAL_COOKIES) || oneTrustCmpConsentStatus.isAllowed(CmpConsentGroup.PERSONALIZED_ADS);
    }

    public final void trackCrmEvent(CrmEventName crmEventName) {
        crmEventName.getClass();
        if (isCustomEventConsentGiven()) {
            if (UPLOAD_FORM_CLOSURE_EVENTS.contains(crmEventName)) {
                if (FeatureFlagProviderWrapperExtensionKt.isOff(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new co4((byte) 4)))) {
                    return;
                }
            }
            this.brazeEventTracker.logCustomEvent(crmEventName.name(), null, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1198a h = new C1198a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrazeEventTracker brazeEventTracker = (BrazeEventTracker) this.a.invoke();
            CrmGatewayApi crmGatewayApi = (CrmGatewayApi) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.d.invoke();
            CrmLogger crmLogger = (CrmLogger) this.e.invoke();
            CmpConsentStatus cmpConsentStatus = (CmpConsentStatus) this.f.invoke();
            UserSession userSession = (UserSession) this.g.invoke();
            h.getClass();
            brazeEventTracker.getClass();
            crmGatewayApi.getClass();
            uj4Var.getClass();
            featureFlagsProvider.getClass();
            crmLogger.getClass();
            cmpConsentStatus.getClass();
            userSession.getClass();
            return new CrmEventsTrackerImpl(brazeEventTracker, crmGatewayApi, uj4Var, featureFlagsProvider, crmLogger, cmpConsentStatus, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.inapps.CrmEventsTrackerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1198a {
            public /* synthetic */ C1198a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(BrazeEventTracker.a aVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                fcfVar6.getClass();
                return new a(aVar, fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, null);
            }

            private C1198a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl$Companion;", "", "<init>", "()V", "UPLOAD_FORM_CLOSURE_EVENTS", "", "Lcom/vinted/feature/crm/inapps/CrmEventName;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
