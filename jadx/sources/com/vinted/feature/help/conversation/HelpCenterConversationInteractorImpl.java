package com.vinted.feature.help.conversation;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.shared.HelpCenterConversationInteractor;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.HelpApiVintedApiModule;
import com.vinted.feature.help.api.HelpOpenApiModule;
import com.vinted.feature.help.experiments.MachineHelpFeatureFlags;
import com.vinted.feature.help.impl.svcmachinehelpapicentral.apis.DefaultCentralApi;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BM\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;", "Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/feature/help/api/HelpApi;", "helpApi", "Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;", "machineHelpApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HelpCenterConversationInteractorImpl implements HelpCenterConversationInteractor {
    public final FeatureFlagsProvider<MachineHelpFeatureFlags> featureFlagsProvider;
    public final HelpAnalytics helpAnalytics;
    public final HelpApi helpApi;
    public final HelpCenterSession helpCenterSession;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final DefaultCentralApi machineHelpApi;
    public final UserSession userSession;

    @wm9
    public HelpCenterConversationInteractorImpl(UserSession userSession, HelpCenterSession helpCenterSession, HelpApi helpApi, DefaultCentralApi defaultCentralApi, FeatureFlagsProvider<MachineHelpFeatureFlags> featureFlagsProvider, HelpAnalytics helpAnalytics, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher) {
        userSession.getClass();
        helpCenterSession.getClass();
        helpApi.getClass();
        defaultCentralApi.getClass();
        featureFlagsProvider.getClass();
        helpAnalytics.getClass();
        activityBoundDispatcher.getClass();
        this.userSession = userSession;
        this.helpCenterSession = helpCenterSession;
        this.helpApi = helpApi;
        this.machineHelpApi = defaultCentralApi;
        this.featureFlagsProvider = featureFlagsProvider;
        this.helpAnalytics = helpAnalytics;
        this.helpNavigator = activityBoundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d9, code lost:
    
        if (r10 == r1) goto L36;
     */
    /* JADX INFO: renamed from: requestFurtherHelp-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m818requestFurtherHelpgIAlus(java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.conversation.HelpCenterConversationInteractorImpl.m818requestFurtherHelpgIAlus(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1291a h = new C1291a(null);
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
            UserSession userSession = (UserSession) this.a.invoke();
            HelpCenterSession helpCenterSession = (HelpCenterSession) this.b.invoke();
            HelpApi helpApi = (HelpApi) this.c.invoke();
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.d.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.e.invoke();
            HelpAnalytics helpAnalytics = (HelpAnalytics) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.g.invoke();
            h.getClass();
            userSession.getClass();
            helpCenterSession.getClass();
            helpApi.getClass();
            defaultCentralApi.getClass();
            featureFlagsProvider.getClass();
            helpAnalytics.getClass();
            activityBoundDispatcher.getClass();
            return new HelpCenterConversationInteractorImpl(userSession, helpCenterSession, helpApi, defaultCentralApi, featureFlagsProvider, helpAnalytics, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.conversation.HelpCenterConversationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1291a {
            public /* synthetic */ C1291a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, HelpCenterSessionImpl.a aVar, HelpApiVintedApiModule.Companion.a aVar2, HelpOpenApiModule.c cVar, fcf fcfVar2, HelpAnalyticsImpl.a aVar3, fcf fcfVar3) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                fcfVar2.getClass();
                aVar3.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, aVar, aVar2, cVar, fcfVar2, aVar3, fcfVar3, null);
            }

            private C1291a() {
            }
        }
    }
}
