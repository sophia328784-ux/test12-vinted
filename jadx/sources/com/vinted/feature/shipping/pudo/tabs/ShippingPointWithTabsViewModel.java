package com.vinted.feature.shipping.pudo.tabs;

import com.vinted.analytics.ScreenTracker;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetNavigationModule;
import com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor;
import com.vinted.feature.shipping.pudo.shared.ShippingPointProperties;
import com.vinted.feature.shipping.pudo.shared.ShippingPointRepository;
import defpackage.aof;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;", "shippingPointProperties", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;", "shippingPointInteractor", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;", "shippingPointRepository", "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$Factory;", "shippingPointWithTabsTrackerFactory", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$Factory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingPointWithTabsViewModel extends VintedViewModel {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final ShippingPointInteractor shippingPointInteractor;
    public final ShippingPointProperties shippingPointProperties;
    public final ShippingPointRepository shippingPointRepository;
    public final ShippingPointWithTabsTracker shippingPointWithTabsTracker;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ShippingPointWithTabsViewModel(ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher, ShippingPointProperties shippingPointProperties, ShippingPointInteractor shippingPointInteractor, ShippingPointRepository shippingPointRepository, ShippingPointWithTabsTracker.Factory factory, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        shippingPointProperties.getClass();
        shippingPointInteractor.getClass();
        shippingPointRepository.getClass();
        factory.getClass();
        activityBoundDispatcher2.getClass();
        this.shippingNavigator = activityBoundDispatcher;
        this.shippingPointProperties = shippingPointProperties;
        this.shippingPointInteractor = shippingPointInteractor;
        this.shippingPointRepository = shippingPointRepository;
        this.backNavigationHandler = activityBoundDispatcher2;
        CheckoutIdWrapper checkoutIdWrapper = shippingPointProperties.checkoutIdWrapper;
        ShippingPointWithTabsTracker.a aVar = ((com.vinted.feature.shipping.pudo.tabs.a) factory).a;
        aVar.getClass();
        ShippingPointWithTabsTracker.a.C2536a c2536a = ShippingPointWithTabsTracker.a.d;
        ShippingAnalytics shippingAnalytics = (ShippingAnalytics) aVar.a.invoke();
        ScreenTracker screenTracker = (ScreenTracker) aVar.b.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.c.invoke();
        c2536a.getClass();
        shippingAnalytics.getClass();
        screenTracker.getClass();
        appPerformance.getClass();
        this.shippingPointWithTabsTracker = new ShippingPointWithTabsTracker(shippingAnalytics, screenTracker, appPerformance, checkoutIdWrapper);
        this.state = shippingPointRepository.state;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2537a g = new C2537a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ShippingPointProperties shippingPointProperties = (ShippingPointProperties) this.b.invoke();
            ShippingPointInteractor shippingPointInteractor = (ShippingPointInteractor) this.c.invoke();
            ShippingPointRepository shippingPointRepository = (ShippingPointRepository) this.d.invoke();
            ShippingPointWithTabsTracker.Factory factory = (ShippingPointWithTabsTracker.Factory) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.f.invoke();
            g.getClass();
            activityBoundDispatcher.getClass();
            shippingPointProperties.getClass();
            shippingPointInteractor.getClass();
            shippingPointRepository.getClass();
            factory.getClass();
            activityBoundDispatcher2.getClass();
            return new ShippingPointWithTabsViewModel(activityBoundDispatcher, shippingPointProperties, shippingPointInteractor, shippingPointRepository, factory, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class C2537a {
            public /* synthetic */ C2537a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ShippingPointSelectionProJetNavigationModule.Companion.c cVar, ShippingPointSelectionProJetNavigationModule.Companion.a aVar, ShippingPointSelectionProJetNavigationModule.Companion.d dVar, eq9 eq9Var, fcf fcfVar2) {
                fcfVar.getClass();
                cVar.getClass();
                dVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, cVar, aVar, dVar, eq9Var, fcfVar2, null);
            }

            private C2537a() {
            }
        }
    }
}
