package com.vinted.offers.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.offers.api.response.OfferRequestOptions;
import com.vinted.feature.offers.buyer.BuyerOfferSource;
import com.vinted.feature.offers.navigator.OffersNavigator;
import com.vinted.offers.buyer.BuyerOfferFragment;
import com.vinted.offers.seller.SellerOfferFragment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/offers/navigator/OffersNavigatorImpl;", "Lcom/vinted/feature/offers/navigator/OffersNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OffersNavigatorImpl implements OffersNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public OffersNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToBuyerOriginatedOfferFragment(Money money, BuyerOfferSource buyerOfferSource, OfferRequestOptions offerRequestOptions, String str, Money money2) {
        buyerOfferSource.getClass();
        money2.getClass();
        BuyerOfferFragment.Companion companion = BuyerOfferFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BuyerOfferFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(BuyerOfferFragment.Companion.with(money, buyerOfferSource, offerRequestOptions, str, money2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((BuyerOfferFragment) fragmentInstantiate, animationSet);
    }

    public final void goToSellerOfferFragment(String str, String str2, Money money, String str3, String str4) {
        SellerOfferFragment.Companion companion = SellerOfferFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, SellerOfferFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(SellerOfferFragment.Companion.with(str, str2, money, str3, str4));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((SellerOfferFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3132a b = new C3132a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new OffersNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.offers.navigator.OffersNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3132a {
            public /* synthetic */ C3132a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3132a() {
            }
        }
    }
}
