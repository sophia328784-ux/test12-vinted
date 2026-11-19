package com.vinted.feature.kyc.navigation;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.kyc.api.response.Kyc;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import com.vinted.feature.kyc.camera.KycCameraFragment;
import com.vinted.feature.kyc.camera.KycCameraResult;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationFragment;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationResult;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationType;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationFragment;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationResult;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationType;
import com.vinted.feature.kyc.explanation.KycEducationFragment;
import com.vinted.feature.kyc.phototips.KycPhotoTipsFragment;
import com.vinted.feature.kyc.phototips.KycPhotoTipsType;
import com.vinted.feature.kyc.status.KycStatusFragment;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;", "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KycNavigationImpl implements KycInternalNavigation {
    public final NavigatorController navigatorController;

    @wm9
    public KycNavigationImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToAddressProofEducation(KycAddressProofEducationType kycAddressProofEducationType, FragmentResultRequestKey<KycAddressProofEducationResult> fragmentResultRequestKey) {
        kycAddressProofEducationType.getClass();
        KycAddressProofEducationFragment.Companion companion = KycAddressProofEducationFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, KycAddressProofEducationFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.kyc.education.address.KycAddressProofEducationFragment");
            return;
        }
        KycAddressProofEducationFragment kycAddressProofEducationFragment = (KycAddressProofEducationFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleWith = KycAddressProofEducationFragment.Companion.with(kycAddressProofEducationType);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        kycAddressProofEducationFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(kycAddressProofEducationFragment, slide_up);
    }

    public final void goToBankStatementEducation(KycBankStatementEducationType kycBankStatementEducationType, FragmentResultRequestKey<KycBankStatementEducationResult> fragmentResultRequestKey) {
        kycBankStatementEducationType.getClass();
        KycBankStatementEducationFragment.Companion companion = KycBankStatementEducationFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, KycBankStatementEducationFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationFragment");
            return;
        }
        KycBankStatementEducationFragment kycBankStatementEducationFragment = (KycBankStatementEducationFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleWith = KycBankStatementEducationFragment.Companion.with(kycBankStatementEducationType);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        kycBankStatementEducationFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(kycBankStatementEducationFragment, slide_up);
    }

    public final void goToIdentityDocumentUploadPhotoTips(KycPhotoTipsType kycPhotoTipsType, FragmentResultRequestKey<KycPhotoTipsResult> fragmentResultRequestKey) {
        kycPhotoTipsType.getClass();
        KycPhotoTipsFragment.Companion companion = KycPhotoTipsFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, KycPhotoTipsFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.kyc.phototips.KycPhotoTipsFragment");
            return;
        }
        KycPhotoTipsFragment kycPhotoTipsFragment = (KycPhotoTipsFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleWith = KycPhotoTipsFragment.Companion.with(kycPhotoTipsType);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        kycPhotoTipsFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(kycPhotoTipsFragment, slide_up);
    }

    public final void goToKycCamera(FragmentResultRequestKey<KycCameraResult> fragmentResultRequestKey, KycPhotoIdentifier kycPhotoIdentifier) {
        KycCameraFragment.Companion companion = KycCameraFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, KycCameraFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.kyc.camera.KycCameraFragment");
            return;
        }
        KycCameraFragment kycCameraFragment = (KycCameraFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleWith = KycCameraFragment.Companion.with(kycPhotoIdentifier);
        bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
        kycCameraFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(kycCameraFragment, animationSet);
    }

    public final void goToKycEducation(Kyc kyc) {
        kyc.getClass();
        KycEducationFragment.Companion companion = KycEducationFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, KycEducationFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(kyc));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((KycEducationFragment) fragmentInstantiate, animationSet);
    }

    public final void goToKycStatus(Kyc kyc) {
        kyc.getClass();
        KycStatusFragment.Companion companion = KycStatusFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, KycStatusFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(kyc));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((KycStatusFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1790a b = new C1790a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new KycNavigationImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.navigation.KycNavigationImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1790a {
            public /* synthetic */ C1790a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1790a() {
            }
        }
    }
}
