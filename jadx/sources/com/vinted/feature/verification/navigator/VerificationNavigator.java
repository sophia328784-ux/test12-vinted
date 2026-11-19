package com.vinted.feature.verification.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.verification.pincode.PinCodeUpdateProJetFragment;
import com.vinted.feature.verification.pincode.PinCreationMode;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface VerificationNavigator {
    static void a(VerificationNavigator verificationNavigator, PinCreationMode.Update update) {
        VerificationNavigatorImpl verificationNavigatorImpl = (VerificationNavigatorImpl) verificationNavigator;
        verificationNavigatorImpl.getClass();
        update.getClass();
        NavigatorController navigatorController = verificationNavigatorImpl.navigatorController;
        PinCodeUpdateProJetFragment.Companion companion = PinCodeUpdateProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PinCodeUpdateProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.verification.pincode.PinCodeUpdateProJetFragment");
            return;
        }
        PinCodeUpdateProJetFragment pinCodeUpdateProJetFragment = (PinCodeUpdateProJetFragment) fragmentInstantiate;
        companion.getClass();
        pinCodeUpdateProJetFragment.setArguments(PinCodeUpdateProJetFragment.Companion.with(update));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(pinCodeUpdateProJetFragment, animationSet);
    }
}
