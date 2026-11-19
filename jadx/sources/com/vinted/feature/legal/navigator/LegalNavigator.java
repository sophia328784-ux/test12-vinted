package com.vinted.feature.legal.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataProJetFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface LegalNavigator {
    static void a(LegalNavigator legalNavigator, String str, String str2, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        NavigatorController navigatorController = ((LegalNavigatorImpl) legalNavigator).navigatorController;
        navigatorController.popBackStackIf(ManageAccountDataProJetFragment.class);
        ManageAccountDataProJetFragment.Companion companion = ManageAccountDataProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ManageAccountDataProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str, str2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ManageAccountDataProJetFragment) fragmentInstantiate, animationSet);
    }
}
