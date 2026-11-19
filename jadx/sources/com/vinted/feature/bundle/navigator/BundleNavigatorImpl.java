package com.vinted.feature.bundle.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.bundle.BundleDiscountSourceScreen;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.discount.BundleDiscountsProjetFragment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;", "Lcom/vinted/feature/bundle/BundleNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundleNavigatorImpl implements BundleNavigator {
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;

    @wm9
    public BundleNavigatorImpl(NavigatorController navigatorController, NavigationManager navigationManager) {
        navigatorController.getClass();
        navigationManager.getClass();
        this.navigatorController = navigatorController;
        this.navigator = navigationManager;
    }

    public final void goToBundleDiscount(BundleDiscountSourceScreen bundleDiscountSourceScreen) {
        bundleDiscountSourceScreen.getClass();
        BundleDiscountsProjetFragment.Companion companion = BundleDiscountsProjetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BundleDiscountsProjetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(BundleDiscountsProjetFragment.Companion.with(bundleDiscountSourceScreen));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((BundleDiscountsProjetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0678a c = new C0678a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            navigationManager.getClass();
            return new BundleNavigatorImpl(navigatorController, navigationManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.navigator.BundleNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0678a {
            public /* synthetic */ C0678a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0678a() {
            }
        }
    }
}
