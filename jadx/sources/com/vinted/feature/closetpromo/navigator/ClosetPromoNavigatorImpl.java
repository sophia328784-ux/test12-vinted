package com.vinted.feature.closetpromo.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceProJetFragment;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutComposeFragment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;", "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ClosetPromoNavigatorImpl implements ClosetPromoNavigator {
    public final BackNavigationHandler backNavigationHandler;
    public final NavigatorController navigatorController;

    @wm9
    public ClosetPromoNavigatorImpl(NavigatorController navigatorController, BackNavigationHandler backNavigationHandler) {
        navigatorController.getClass();
        backNavigationHandler.getClass();
        this.navigatorController = navigatorController;
        this.backNavigationHandler = backNavigationHandler;
    }

    public final void goToClosetPromoPerformance() {
        SimpleClosetPromoPerformanceProJetFragment.Companion companion = SimpleClosetPromoPerformanceProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, SimpleClosetPromoPerformanceProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((SimpleClosetPromoPerformanceProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToClosetPromotionPreCheckout() {
        ClosetPromotionPreCheckoutComposeFragment.Companion companion = ClosetPromotionPreCheckoutComposeFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ClosetPromotionPreCheckoutComposeFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ClosetPromotionPreCheckoutComposeFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0830a c = new C0830a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            backNavigationHandler.getClass();
            return new ClosetPromoNavigatorImpl(navigatorController, backNavigationHandler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.navigator.ClosetPromoNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0830a {
            public /* synthetic */ C0830a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0830a() {
            }
        }
    }
}
