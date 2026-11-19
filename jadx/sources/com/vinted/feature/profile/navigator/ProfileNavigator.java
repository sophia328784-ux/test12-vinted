package com.vinted.feature.profile.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.profile.UserFragment;
import com.vinted.feature.profile.edit.ProfileDetailsProJetFragment;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ProfileNavigator {
    static void a(ProfileNavigator profileNavigator, String str, FragmentResultRequestKey fragmentResultRequestKey, boolean z, String str2, int i) {
        FragmentResultRequestKey fragmentResultRequestKey2 = (i & 2) != 0 ? null : fragmentResultRequestKey;
        boolean z2 = (i & 4) != 0 ? false : z;
        String str3 = (i & 8) != 0 ? null : str2;
        boolean z3 = (i & 16) == 0;
        ProfileNavigatorImpl profileNavigatorImpl = (ProfileNavigatorImpl) profileNavigator;
        profileNavigatorImpl.getClass();
        str.getClass();
        NavigatorController navigatorController = profileNavigatorImpl.navigatorController;
        UserFragment.Companion companion = UserFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, UserFragment.class.getName());
        fragmentInstantiate.setArguments(UserFragment.Companion.a(companion, str, null, fragmentResultRequestKey2, z2, str3, z3, 2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((UserFragment) fragmentInstantiate, animationSet);
    }

    static void b(ProfileNavigator profileNavigator, boolean z, FragmentResultRequestKey fragmentResultRequestKey, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            fragmentResultRequestKey = null;
        }
        NavigatorController navigatorController = ((ProfileNavigatorImpl) profileNavigator).navigatorController;
        ProfileDetailsProJetFragment.Companion companion = ProfileDetailsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ProfileDetailsProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.profile.edit.ProfileDetailsProJetFragment");
            return;
        }
        ProfileDetailsProJetFragment profileDetailsProJetFragment = (ProfileDetailsProJetFragment) fragmentInstantiate;
        Bundle bundleWith = companion.with(z);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        profileDetailsProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(profileDetailsProJetFragment, animationSet);
    }
}
