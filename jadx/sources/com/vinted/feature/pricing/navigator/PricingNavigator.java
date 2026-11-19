package com.vinted.feature.pricing.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationProJetFragment;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.sz;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface PricingNavigator {
    static void a(PricingNavigator pricingNavigator, PriceBreakdown priceBreakdown, String str, String str2, String str3, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        PricingNavigatorImpl pricingNavigatorImpl = (PricingNavigatorImpl) pricingNavigator;
        priceBreakdown.getClass();
        Screen screenValueOf = str == null ? null : Screen.valueOf(str);
        NavigatorController navigatorController = pricingNavigatorImpl.navigatorController;
        BuyerProtectionEducationProJetFragment.Companion companion = BuyerProtectionEducationProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BuyerProtectionEducationProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.b(new Pair("arg_price_breakdown", priceBreakdown), new Pair("arg_checkout_tx_id", str2), new Pair("arg_screen_origin", screenValueOf != null ? screenValueOf.name() : null), new Pair("arg_checkout_id", str3)));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((BuyerProtectionEducationProJetFragment) fragmentInstantiate, animationSet);
    }
}
