package com.vinted.feature.taxpayersverification;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationProJetUIFragment;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormProJetFragment;
import com.vinted.feature.taxpayersverification.unsupported.EncryptionNotSupportedDialogHelper;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;", "encryptionNotSupportedDialogHelper", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;Lcom/vinted/core/navigation/NavigationManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersVerificationNavigatorImpl implements TaxPayersVerificationNavigator {
    public final EncryptionNotSupportedDialogHelper encryptionNotSupportedDialogHelper;
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;

    @wm9
    public TaxPayersVerificationNavigatorImpl(NavigatorController navigatorController, EncryptionNotSupportedDialogHelper encryptionNotSupportedDialogHelper, NavigationManager navigationManager) {
        navigatorController.getClass();
        encryptionNotSupportedDialogHelper.getClass();
        navigationManager.getClass();
        this.navigatorController = navigatorController;
        this.encryptionNotSupportedDialogHelper = encryptionNotSupportedDialogHelper;
        this.navigator = navigationManager;
    }

    public final void goToTaxPayersVerificationEducation(TaxPayersNavigationType taxPayersNavigationType) {
        taxPayersNavigationType.getClass();
        if (this.encryptionNotSupportedDialogHelper.showDialogIfNeeded()) {
            return;
        }
        TaxPayersVerificationEducationProJetUIFragment.Companion companion = TaxPayersVerificationEducationProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxPayersVerificationEducationProJetUIFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(TaxPayersVerificationEducationProJetUIFragment.Companion.with(taxPayersNavigationType));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((TaxPayersVerificationEducationProJetUIFragment) fragmentInstantiate, animationSet);
    }

    public final void goToTaxPayersVerificationForm(FragmentResultRequestKey fragmentResultRequestKey, String str) {
        str.getClass();
        if (this.encryptionNotSupportedDialogHelper.showDialogIfNeeded()) {
            return;
        }
        TaxpayersVerificationFormProJetFragment.Companion companion = TaxpayersVerificationFormProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxpayersVerificationFormProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormProJetFragment");
            return;
        }
        TaxpayersVerificationFormProJetFragment taxpayersVerificationFormProJetFragment = (TaxpayersVerificationFormProJetFragment) fragmentInstantiate;
        Bundle bundleWith = companion.with(str);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        taxpayersVerificationFormProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(taxpayersVerificationFormProJetFragment, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2788a d = new C2788a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            EncryptionNotSupportedDialogHelper encryptionNotSupportedDialogHelper = (EncryptionNotSupportedDialogHelper) this.b.invoke();
            NavigationManager navigationManager = (NavigationManager) this.c.invoke();
            d.getClass();
            navigatorController.getClass();
            encryptionNotSupportedDialogHelper.getClass();
            navigationManager.getClass();
            return new TaxPayersVerificationNavigatorImpl(navigatorController, encryptionNotSupportedDialogHelper, navigationManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2788a {
            public /* synthetic */ C2788a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2788a() {
            }
        }
    }
}
