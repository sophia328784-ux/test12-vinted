package com.vinted.feature.legal.information;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.legal.experiments.PrivacyCenterFeatureImpl;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.experiments.PrivacyCenterFeature;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxpayersNavigationApi;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.navigation.TaxpayersNavigationApiImpl;
import com.vinted.shared.configuration.Configuration;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015Ba\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0002¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/legal/information/LegalInformationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/legal/navigator/LegalNavigator;", "legalNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/taxpayers/TaxpayersNavigationApi;", "taxPayersNavigationApi", "Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;", "privacyCenterFeature", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/taxpayers/TaxpayersNavigationApi;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LegalInformationViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<LegalNavigator> legalNavigator;
    public final PrivacyCenterFeature privacyCenterFeature;
    public final aof state;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final TaxpayersNavigationApi taxPayersNavigationApi;
    public final ActivityBoundDispatcher<TaxPayersNavigator> taxPayersNavigator;
    public final TaxPayersTracker taxPayersTracker;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public LegalInformationViewModel(ActivityBoundDispatcher<LegalNavigator> activityBoundDispatcher, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher3, TaxPayersTracker taxPayersTracker, Configuration configuration, TaxpayersNavigationApi taxpayersNavigationApi, PrivacyCenterFeature privacyCenterFeature, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher4) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        taxPayersTracker.getClass();
        configuration.getClass();
        taxpayersNavigationApi.getClass();
        privacyCenterFeature.getClass();
        activityBoundDispatcher4.getClass();
        this.legalNavigator = activityBoundDispatcher;
        this.systemNavigator = activityBoundDispatcher2;
        this.taxPayersNavigator = activityBoundDispatcher3;
        this.taxPayersTracker = taxPayersTracker;
        this.configuration = configuration;
        this.taxPayersNavigationApi = taxpayersNavigationApi;
        this.privacyCenterFeature = privacyCenterFeature;
        this.backNavigationHandler = activityBoundDispatcher4;
        o9i o9iVarA = p9i.a(new LegalInformationViewEntity(null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1805a i = new C1805a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.c.invoke();
            TaxPayersTracker taxPayersTracker = (TaxPayersTracker) this.d.invoke();
            Configuration configuration = (Configuration) this.e.invoke();
            TaxpayersNavigationApi taxpayersNavigationApi = (TaxpayersNavigationApi) this.f.invoke();
            PrivacyCenterFeature privacyCenterFeature = (PrivacyCenterFeature) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.h.invoke();
            i.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            taxPayersTracker.getClass();
            configuration.getClass();
            taxpayersNavigationApi.getClass();
            privacyCenterFeature.getClass();
            activityBoundDispatcher4.getClass();
            return new LegalInformationViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, taxPayersTracker, configuration, taxpayersNavigationApi, privacyCenterFeature, activityBoundDispatcher4);
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.information.LegalInformationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1805a {
            public /* synthetic */ C1805a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, TaxPayersTrackerImpl.a aVar, fcf fcfVar4, TaxpayersNavigationApiImpl.a aVar2, PrivacyCenterFeatureImpl.a aVar3, fcf fcfVar5) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar.getClass();
                fcfVar4.getClass();
                aVar3.getClass();
                fcfVar5.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, aVar, fcfVar4, aVar2, aVar3, fcfVar5, null);
            }

            private C1805a() {
            }
        }
    }
}
