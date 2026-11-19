package com.vinted.feature.offlineverification.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationProJetFragment;
import com.vinted.feature.offlineverification.evs.seller.ElectronicsVerificationInfoProJetFragment;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogProJetFragment;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogProJetFragment;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OfflineVerificationNavigatorImpl implements OfflineVerificationNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public OfflineVerificationNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToEvsBuyerScreen(PriceBreakdown priceBreakdown, Money money, String str, String str2) {
        ElectronicsVerificationEducationProJetFragment.Companion companion = ElectronicsVerificationEducationProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ElectronicsVerificationEducationProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(ElectronicsVerificationEducationProJetFragment.Companion.with(priceBreakdown, money, str, str2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ElectronicsVerificationEducationProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToEvsSellerScreen(boolean z, PriceBreakdown priceBreakdown, String str, String str2) {
        str2.getClass();
        ElectronicsVerificationInfoProJetFragment.Companion companion = ElectronicsVerificationInfoProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ElectronicsVerificationInfoProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(z, priceBreakdown, str, str2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ElectronicsVerificationInfoProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToMandatoryEvsBuyerScreen(PriceBreakdown priceBreakdown) {
        MandatoryEvsBuyerDialogProJetFragment.Companion companion = MandatoryEvsBuyerDialogProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, MandatoryEvsBuyerDialogProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(MandatoryEvsBuyerDialogProJetFragment.Companion.with(priceBreakdown));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((MandatoryEvsBuyerDialogProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToMandatoryEvsSellerScreen(PriceBreakdown priceBreakdown, boolean z, String str) {
        str.getClass();
        MandatoryEvsSellerDialogProJetFragment.Companion companion = MandatoryEvsSellerDialogProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, MandatoryEvsSellerDialogProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(MandatoryEvsSellerDialogProJetFragment.Companion.with(priceBreakdown, z, str));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((MandatoryEvsSellerDialogProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1884a b = new C1884a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new OfflineVerificationNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1884a {
            public /* synthetic */ C1884a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1884a() {
            }
        }
    }
}
