package com.vinted.feature.bundle;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.bundle.bundling.BundlingProJetFragment;
import com.vinted.feature.bundle.navigator.BundleNavigatorImpl;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface BundleNavigator {
    static void a(BundleNavigator bundleNavigator, String str, List list, String str2, String str3, String str4, long j, int i) {
        boolean z = (i & 16) == 0;
        String str5 = (i & 32) != 0 ? null : str3;
        str.getClass();
        list.getClass();
        NavigatorController navigatorController = ((BundleNavigatorImpl) bundleNavigator).navigatorController;
        BundlingProJetFragment.Companion companion = BundlingProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BundlingProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.bundle.bundling.BundlingProJetFragment");
            return;
        }
        BundlingProJetFragment bundlingProJetFragment = (BundlingProJetFragment) fragmentInstantiate;
        bundlingProJetFragment.setArguments(BundlingProJetFragment.Companion.a(companion, str, list, str2, str5, null, z, null, str4, j, 80));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(bundlingProJetFragment, animationSet);
    }
}
