package com.vinted.feature.offlineverification.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationProJetFragment;
import com.vinted.feature.offlineverification.ivs.seller.PhysicalAuthInfoProJetFragment;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface OfflineVerificationNavigator {
    static void b(OfflineVerificationNavigator offlineVerificationNavigator, PriceBreakdown priceBreakdown, Money money, String str, String str2, Integer num, String str3, Integer num2, int i) {
        if ((i & 1) != 0) {
            priceBreakdown = null;
        }
        if ((i & 16) != 0) {
            num = null;
        }
        if ((i & 32) != 0) {
            str3 = null;
        }
        if ((i & 64) != 0) {
            num2 = null;
        }
        NavigatorController navigatorController = ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).navigatorController;
        ItemVerificationEducationProJetFragment.Companion companion = ItemVerificationEducationProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ItemVerificationEducationProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(ItemVerificationEducationProJetFragment.Companion.with(priceBreakdown, money, str, str2, num, str3, num2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ItemVerificationEducationProJetFragment) fragmentInstantiate, animationSet);
    }

    static void c(OfflineVerificationNavigator offlineVerificationNavigator, boolean z, PriceBreakdown priceBreakdown, String str, String str2, int i) {
        if ((i & 2) != 0) {
            priceBreakdown = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        OfflineVerificationNavigatorImpl offlineVerificationNavigatorImpl = (OfflineVerificationNavigatorImpl) offlineVerificationNavigator;
        offlineVerificationNavigatorImpl.getClass();
        str2.getClass();
        NavigatorController navigatorController = offlineVerificationNavigatorImpl.navigatorController;
        PhysicalAuthInfoProJetFragment.Companion companion = PhysicalAuthInfoProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PhysicalAuthInfoProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(z, priceBreakdown, str, str2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((PhysicalAuthInfoProJetFragment) fragmentInstantiate, animationSet);
    }
}
