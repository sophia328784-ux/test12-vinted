package com.vinted.feature.kyc.form;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.identityverification.navigator.FailureType;
import com.vinted.feature.identityverification.navigator.IdentityVerificationResult;
import com.vinted.feature.kyc.api.response.Kyc;
import com.vinted.feature.kyc.api.response.Nationality;
import com.vinted.feature.kyc.api.response.PepDetails;
import com.vinted.feature.kyc.api.response.PepType;
import com.vinted.feature.kyc.camera.KycCameraResult;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationResult;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationResult;
import com.vinted.feature.kyc.form.KycFormFragment;
import com.vinted.feature.kyc.form.KycFormState;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.form.KycFormViewModel$onIdentityVerificationResult$1;
import com.vinted.feature.kyc.form.KycValidationField;
import com.vinted.feature.kyc.form.SupportingDocument;
import com.vinted.feature.kyc.navigation.KycPhotoTipsResult;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.feature.wallet.api.entity.payout.NationalitySelectionResult;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.awa;
import defpackage.c14;
import defpackage.fcf;
import defpackage.h6a;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Fullscreen
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/kyc/form/KycFormFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KycFormFragment extends BaseProJetUiFragment {
    public final FragmentResultRequestDelegate addressProofRequestKey$delegate;
    public final FragmentResultRequestDelegate bankStatementRequestKey$delegate;
    public final spi fragmentArguments$delegate;
    public final FragmentResultRequestDelegate identityVerificationResultRequestKey$delegate;
    public final FragmentResultRequestDelegate kycCameraResulKey$delegate;
    public final FragmentResultRequestDelegate nationalitySelectRequestKey$delegate;
    public final FragmentResultRequestDelegate pepDetailsResultKey$delegate;
    public final FragmentResultRequestDelegate photoTipsResultKey$delegate;
    public final FragmentResultRequestDelegate userAddressResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<KycFormViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(KycFormFragment.class, "nationalitySelectRequestKey", "getNationalitySelectRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(KycFormFragment.class, "userAddressResultRequestKey", "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(KycFormFragment.class, "pepDetailsResultKey", "getPepDetailsResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(KycFormFragment.class, "kycCameraResulKey", "getKycCameraResulKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(KycFormFragment.class, "photoTipsResultKey", "getPhotoTipsResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(KycFormFragment.class, "bankStatementRequestKey", "getBankStatementRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(KycFormFragment.class, "addressProofRequestKey", "getAddressProofRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(KycFormFragment.class, "identityVerificationResultRequestKey", "getIdentityVerificationResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public c(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public d(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public e(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public f(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public g(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public h(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class i implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public i(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class k implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public k(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class l implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public l(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class m implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public m(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public KycFormFragment(InjectingSavedStateViewModelFactory<KycFormViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.fragmentArguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ewa
            public final /* synthetic */ KycFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                KycFormFragment kycFormFragment = this.b;
                switch (b3) {
                    case 0:
                        KycFormFragment.Companion companion = KycFormFragment.Companion;
                        Bundle bundleRequireArguments = kycFormFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg-kyc", Kyc.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg-kyc");
                            parcelable.getClass();
                        }
                        return new KycFormViewModel.Arguments((Kyc) parcelable);
                    default:
                        return kycFormFragment.viewModelFactory.create((KycFormViewModel.Arguments) kycFormFragment.fragmentArguments$delegate.getA(), kycFormFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: ewa
            public final /* synthetic */ KycFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                KycFormFragment kycFormFragment = this.b;
                switch (b4) {
                    case 0:
                        KycFormFragment.Companion companion = KycFormFragment.Companion;
                        Bundle bundleRequireArguments = kycFormFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg-kyc", Kyc.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg-kyc");
                            parcelable.getClass();
                        }
                        return new KycFormViewModel.Arguments((Kyc) parcelable);
                    default:
                        return kycFormFragment.viewModelFactory.create((KycFormViewModel.Arguments) kycFormFragment.fragmentArguments$delegate.getA(), kycFormFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new k(new j(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(KycFormViewModel.class), new l(lazyB), new m(null, lazyB), function0);
        this.nationalitySelectRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: fwa
            public final /* synthetic */ KycFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                KycFormState kycFormState;
                Object value2;
                KycFormState kycFormState2;
                Object value3;
                KycFormState kycFormState3;
                PepDetails pepDetails;
                Object value4;
                KycFormState kycFormState4;
                Object value5;
                KycFormState kycFormState5;
                byte b4 = b2;
                KycFormFragment kycFormFragment = this.b;
                switch (b4) {
                    case 0:
                        NationalitySelectionResult nationalitySelectionResult = (NationalitySelectionResult) obj;
                        KycFormFragment.Companion companion = KycFormFragment.Companion;
                        nationalitySelectionResult.getClass();
                        KycFormViewModel viewModel = kycFormFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._state;
                        do {
                            value = o9iVar.getValue();
                            kycFormState = (KycFormState) value;
                        } while (!o9iVar.k(value, KycFormState.a(kycFormState, viewModel.getRequiredFields(nationalitySelectionResult.getSelectedCountry().getCode()), null, null, new Nationality(nationalitySelectionResult.getSelectedCountry().getCode(), nationalitySelectionResult.getSelectedCountry().getTitle()), null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState.validationErrors, KycValidationField.NATIONALITY), null, null, false, false, null, null, 532676574)));
                        return Unit.a;
                    case 1:
                        UserAddress userAddress = (UserAddress) obj;
                        KycFormFragment.Companion companion2 = KycFormFragment.Companion;
                        userAddress.getClass();
                        KycFormViewModel viewModel2 = kycFormFragment.getViewModel();
                        viewModel2.getClass();
                        o9i o9iVar2 = viewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            kycFormState2 = (KycFormState) value2;
                        } while (!o9iVar2.k(value2, KycFormState.a(kycFormState2, null, null, null, null, null, null, null, userAddress, null, null, null, null, null, null, null, u1c.g(kycFormState2.validationErrors, KycValidationField.ADDRESS), null, null, false, false, null, null, 532675583)));
                        return Unit.a;
                    case 2:
                        PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj;
                        KycFormFragment.Companion companion3 = KycFormFragment.Companion;
                        politicallyExposedStatus.getClass();
                        KycFormViewModel viewModel3 = kycFormFragment.getViewModel();
                        viewModel3.getClass();
                        o9i o9iVar3 = viewModel3._state;
                        do {
                            value3 = o9iVar3.getValue();
                            kycFormState3 = (KycFormState) value3;
                            if (politicallyExposedStatus instanceof PoliticallyExposedStatus.NotExposed) {
                                pepDetails = new PepDetails(PepType.NOT_PEP, null, null, null, null, null, 62, null);
                            } else if (politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedDetails) {
                                PoliticallyExposedStatus.ExposedDetails exposedDetails = (PoliticallyExposedStatus.ExposedDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP, exposedDetails.position, exposedDetails.organisation, exposedDetails.dateFrom, null, null, 48, null);
                            } else {
                                if (!(politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedFamilyDetails)) {
                                    muk.q();
                                    return null;
                                }
                                PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = (PoliticallyExposedStatus.ExposedFamilyDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP_ASSOCIATE, exposedFamilyDetails.position, exposedFamilyDetails.organisation, exposedFamilyDetails.dateFrom, exposedFamilyDetails.fullName, exposedFamilyDetails.relationship);
                            }
                        } while (!o9iVar3.k(value3, KycFormState.a(kycFormState3, null, null, null, null, null, null, null, null, pepDetails, null, null, null, null, null, null, u1c.g(kycFormState3.validationErrors, KycValidationField.PEP_DETAILS), null, null, false, false, null, null, 532674559)));
                        return Unit.a;
                    case 3:
                        KycCameraResult kycCameraResult = (KycCameraResult) obj;
                        KycFormFragment.Companion companion4 = KycFormFragment.Companion;
                        kycCameraResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycCameraResult.photoUri, kycCameraResult.photoIdentifier);
                        return Unit.a;
                    case 4:
                        KycPhotoTipsResult kycPhotoTipsResult = (KycPhotoTipsResult) obj;
                        KycFormFragment.Companion companion5 = KycFormFragment.Companion;
                        kycPhotoTipsResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycPhotoTipsResult.photoUri, kycPhotoTipsResult.photoIdentifier);
                        return Unit.a;
                    case 5:
                        KycBankStatementEducationResult kycBankStatementEducationResult = (KycBankStatementEducationResult) obj;
                        KycFormFragment.Companion companion6 = KycFormFragment.Companion;
                        kycBankStatementEducationResult.getClass();
                        KycFormViewModel viewModel4 = kycFormFragment.getViewModel();
                        viewModel4.getClass();
                        o9i o9iVar4 = viewModel4._state;
                        do {
                            value4 = o9iVar4.getValue();
                            kycFormState4 = (KycFormState) value4;
                        } while (!o9iVar4.k(value4, KycFormState.a(kycFormState4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState4.validationErrors, KycValidationField.BANK_STATEMENT), null, null, false, false, new SupportingDocument(kycBankStatementEducationResult.documentUri, kycBankStatementEducationResult.mimeType), null, 398458879)));
                        return Unit.a;
                    case 6:
                        KycAddressProofEducationResult kycAddressProofEducationResult = (KycAddressProofEducationResult) obj;
                        KycFormFragment.Companion companion7 = KycFormFragment.Companion;
                        kycAddressProofEducationResult.getClass();
                        KycFormViewModel viewModel5 = kycFormFragment.getViewModel();
                        viewModel5.getClass();
                        o9i o9iVar5 = viewModel5._state;
                        do {
                            value5 = o9iVar5.getValue();
                            kycFormState5 = (KycFormState) value5;
                        } while (!o9iVar5.k(value5, KycFormState.a(kycFormState5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState5.validationErrors, KycValidationField.PROOF_OF_RESIDENCY), null, null, false, false, null, new SupportingDocument(kycAddressProofEducationResult.documentUri, kycAddressProofEducationResult.mimeType), 264241151)));
                        return Unit.a;
                    default:
                        IdentityVerificationResult identityVerificationResult = (IdentityVerificationResult) obj;
                        KycFormFragment.Companion companion8 = KycFormFragment.Companion;
                        identityVerificationResult.getClass();
                        KycFormViewModel viewModel6 = kycFormFragment.getViewModel();
                        viewModel6.getClass();
                        if (!(identityVerificationResult instanceof IdentityVerificationResult.Failure) || ((IdentityVerificationResult.Failure) identityVerificationResult).failureType != FailureType.CANCELLED) {
                            VintedViewModel.launchWithProgress$default(viewModel6, viewModel6, false, new KycFormViewModel$onIdentityVerificationResult$1(viewModel6, null), 1, null);
                        }
                        return Unit.a;
                }
            }
        }, NationalitySelectionResult.class, new b(this), this);
        this.userAddressResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: fwa
            public final /* synthetic */ KycFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                KycFormState kycFormState;
                Object value2;
                KycFormState kycFormState2;
                Object value3;
                KycFormState kycFormState3;
                PepDetails pepDetails;
                Object value4;
                KycFormState kycFormState4;
                Object value5;
                KycFormState kycFormState5;
                byte b4 = b3;
                KycFormFragment kycFormFragment = this.b;
                switch (b4) {
                    case 0:
                        NationalitySelectionResult nationalitySelectionResult = (NationalitySelectionResult) obj;
                        KycFormFragment.Companion companion = KycFormFragment.Companion;
                        nationalitySelectionResult.getClass();
                        KycFormViewModel viewModel = kycFormFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._state;
                        do {
                            value = o9iVar.getValue();
                            kycFormState = (KycFormState) value;
                        } while (!o9iVar.k(value, KycFormState.a(kycFormState, viewModel.getRequiredFields(nationalitySelectionResult.getSelectedCountry().getCode()), null, null, new Nationality(nationalitySelectionResult.getSelectedCountry().getCode(), nationalitySelectionResult.getSelectedCountry().getTitle()), null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState.validationErrors, KycValidationField.NATIONALITY), null, null, false, false, null, null, 532676574)));
                        return Unit.a;
                    case 1:
                        UserAddress userAddress = (UserAddress) obj;
                        KycFormFragment.Companion companion2 = KycFormFragment.Companion;
                        userAddress.getClass();
                        KycFormViewModel viewModel2 = kycFormFragment.getViewModel();
                        viewModel2.getClass();
                        o9i o9iVar2 = viewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            kycFormState2 = (KycFormState) value2;
                        } while (!o9iVar2.k(value2, KycFormState.a(kycFormState2, null, null, null, null, null, null, null, userAddress, null, null, null, null, null, null, null, u1c.g(kycFormState2.validationErrors, KycValidationField.ADDRESS), null, null, false, false, null, null, 532675583)));
                        return Unit.a;
                    case 2:
                        PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj;
                        KycFormFragment.Companion companion3 = KycFormFragment.Companion;
                        politicallyExposedStatus.getClass();
                        KycFormViewModel viewModel3 = kycFormFragment.getViewModel();
                        viewModel3.getClass();
                        o9i o9iVar3 = viewModel3._state;
                        do {
                            value3 = o9iVar3.getValue();
                            kycFormState3 = (KycFormState) value3;
                            if (politicallyExposedStatus instanceof PoliticallyExposedStatus.NotExposed) {
                                pepDetails = new PepDetails(PepType.NOT_PEP, null, null, null, null, null, 62, null);
                            } else if (politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedDetails) {
                                PoliticallyExposedStatus.ExposedDetails exposedDetails = (PoliticallyExposedStatus.ExposedDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP, exposedDetails.position, exposedDetails.organisation, exposedDetails.dateFrom, null, null, 48, null);
                            } else {
                                if (!(politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedFamilyDetails)) {
                                    muk.q();
                                    return null;
                                }
                                PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = (PoliticallyExposedStatus.ExposedFamilyDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP_ASSOCIATE, exposedFamilyDetails.position, exposedFamilyDetails.organisation, exposedFamilyDetails.dateFrom, exposedFamilyDetails.fullName, exposedFamilyDetails.relationship);
                            }
                        } while (!o9iVar3.k(value3, KycFormState.a(kycFormState3, null, null, null, null, null, null, null, null, pepDetails, null, null, null, null, null, null, u1c.g(kycFormState3.validationErrors, KycValidationField.PEP_DETAILS), null, null, false, false, null, null, 532674559)));
                        return Unit.a;
                    case 3:
                        KycCameraResult kycCameraResult = (KycCameraResult) obj;
                        KycFormFragment.Companion companion4 = KycFormFragment.Companion;
                        kycCameraResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycCameraResult.photoUri, kycCameraResult.photoIdentifier);
                        return Unit.a;
                    case 4:
                        KycPhotoTipsResult kycPhotoTipsResult = (KycPhotoTipsResult) obj;
                        KycFormFragment.Companion companion5 = KycFormFragment.Companion;
                        kycPhotoTipsResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycPhotoTipsResult.photoUri, kycPhotoTipsResult.photoIdentifier);
                        return Unit.a;
                    case 5:
                        KycBankStatementEducationResult kycBankStatementEducationResult = (KycBankStatementEducationResult) obj;
                        KycFormFragment.Companion companion6 = KycFormFragment.Companion;
                        kycBankStatementEducationResult.getClass();
                        KycFormViewModel viewModel4 = kycFormFragment.getViewModel();
                        viewModel4.getClass();
                        o9i o9iVar4 = viewModel4._state;
                        do {
                            value4 = o9iVar4.getValue();
                            kycFormState4 = (KycFormState) value4;
                        } while (!o9iVar4.k(value4, KycFormState.a(kycFormState4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState4.validationErrors, KycValidationField.BANK_STATEMENT), null, null, false, false, new SupportingDocument(kycBankStatementEducationResult.documentUri, kycBankStatementEducationResult.mimeType), null, 398458879)));
                        return Unit.a;
                    case 6:
                        KycAddressProofEducationResult kycAddressProofEducationResult = (KycAddressProofEducationResult) obj;
                        KycFormFragment.Companion companion7 = KycFormFragment.Companion;
                        kycAddressProofEducationResult.getClass();
                        KycFormViewModel viewModel5 = kycFormFragment.getViewModel();
                        viewModel5.getClass();
                        o9i o9iVar5 = viewModel5._state;
                        do {
                            value5 = o9iVar5.getValue();
                            kycFormState5 = (KycFormState) value5;
                        } while (!o9iVar5.k(value5, KycFormState.a(kycFormState5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState5.validationErrors, KycValidationField.PROOF_OF_RESIDENCY), null, null, false, false, null, new SupportingDocument(kycAddressProofEducationResult.documentUri, kycAddressProofEducationResult.mimeType), 264241151)));
                        return Unit.a;
                    default:
                        IdentityVerificationResult identityVerificationResult = (IdentityVerificationResult) obj;
                        KycFormFragment.Companion companion8 = KycFormFragment.Companion;
                        identityVerificationResult.getClass();
                        KycFormViewModel viewModel6 = kycFormFragment.getViewModel();
                        viewModel6.getClass();
                        if (!(identityVerificationResult instanceof IdentityVerificationResult.Failure) || ((IdentityVerificationResult.Failure) identityVerificationResult).failureType != FailureType.CANCELLED) {
                            VintedViewModel.launchWithProgress$default(viewModel6, viewModel6, false, new KycFormViewModel$onIdentityVerificationResult$1(viewModel6, null), 1, null);
                        }
                        return Unit.a;
                }
            }
        }, UserAddress.class, new c(this), this);
        final byte b4 = 2;
        this.pepDetailsResultKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: fwa
            public final /* synthetic */ KycFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                KycFormState kycFormState;
                Object value2;
                KycFormState kycFormState2;
                Object value3;
                KycFormState kycFormState3;
                PepDetails pepDetails;
                Object value4;
                KycFormState kycFormState4;
                Object value5;
                KycFormState kycFormState5;
                byte b5 = b4;
                KycFormFragment kycFormFragment = this.b;
                switch (b5) {
                    case 0:
                        NationalitySelectionResult nationalitySelectionResult = (NationalitySelectionResult) obj;
                        KycFormFragment.Companion companion = KycFormFragment.Companion;
                        nationalitySelectionResult.getClass();
                        KycFormViewModel viewModel = kycFormFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._state;
                        do {
                            value = o9iVar.getValue();
                            kycFormState = (KycFormState) value;
                        } while (!o9iVar.k(value, KycFormState.a(kycFormState, viewModel.getRequiredFields(nationalitySelectionResult.getSelectedCountry().getCode()), null, null, new Nationality(nationalitySelectionResult.getSelectedCountry().getCode(), nationalitySelectionResult.getSelectedCountry().getTitle()), null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState.validationErrors, KycValidationField.NATIONALITY), null, null, false, false, null, null, 532676574)));
                        return Unit.a;
                    case 1:
                        UserAddress userAddress = (UserAddress) obj;
                        KycFormFragment.Companion companion2 = KycFormFragment.Companion;
                        userAddress.getClass();
                        KycFormViewModel viewModel2 = kycFormFragment.getViewModel();
                        viewModel2.getClass();
                        o9i o9iVar2 = viewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            kycFormState2 = (KycFormState) value2;
                        } while (!o9iVar2.k(value2, KycFormState.a(kycFormState2, null, null, null, null, null, null, null, userAddress, null, null, null, null, null, null, null, u1c.g(kycFormState2.validationErrors, KycValidationField.ADDRESS), null, null, false, false, null, null, 532675583)));
                        return Unit.a;
                    case 2:
                        PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj;
                        KycFormFragment.Companion companion3 = KycFormFragment.Companion;
                        politicallyExposedStatus.getClass();
                        KycFormViewModel viewModel3 = kycFormFragment.getViewModel();
                        viewModel3.getClass();
                        o9i o9iVar3 = viewModel3._state;
                        do {
                            value3 = o9iVar3.getValue();
                            kycFormState3 = (KycFormState) value3;
                            if (politicallyExposedStatus instanceof PoliticallyExposedStatus.NotExposed) {
                                pepDetails = new PepDetails(PepType.NOT_PEP, null, null, null, null, null, 62, null);
                            } else if (politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedDetails) {
                                PoliticallyExposedStatus.ExposedDetails exposedDetails = (PoliticallyExposedStatus.ExposedDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP, exposedDetails.position, exposedDetails.organisation, exposedDetails.dateFrom, null, null, 48, null);
                            } else {
                                if (!(politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedFamilyDetails)) {
                                    muk.q();
                                    return null;
                                }
                                PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = (PoliticallyExposedStatus.ExposedFamilyDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP_ASSOCIATE, exposedFamilyDetails.position, exposedFamilyDetails.organisation, exposedFamilyDetails.dateFrom, exposedFamilyDetails.fullName, exposedFamilyDetails.relationship);
                            }
                        } while (!o9iVar3.k(value3, KycFormState.a(kycFormState3, null, null, null, null, null, null, null, null, pepDetails, null, null, null, null, null, null, u1c.g(kycFormState3.validationErrors, KycValidationField.PEP_DETAILS), null, null, false, false, null, null, 532674559)));
                        return Unit.a;
                    case 3:
                        KycCameraResult kycCameraResult = (KycCameraResult) obj;
                        KycFormFragment.Companion companion4 = KycFormFragment.Companion;
                        kycCameraResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycCameraResult.photoUri, kycCameraResult.photoIdentifier);
                        return Unit.a;
                    case 4:
                        KycPhotoTipsResult kycPhotoTipsResult = (KycPhotoTipsResult) obj;
                        KycFormFragment.Companion companion5 = KycFormFragment.Companion;
                        kycPhotoTipsResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycPhotoTipsResult.photoUri, kycPhotoTipsResult.photoIdentifier);
                        return Unit.a;
                    case 5:
                        KycBankStatementEducationResult kycBankStatementEducationResult = (KycBankStatementEducationResult) obj;
                        KycFormFragment.Companion companion6 = KycFormFragment.Companion;
                        kycBankStatementEducationResult.getClass();
                        KycFormViewModel viewModel4 = kycFormFragment.getViewModel();
                        viewModel4.getClass();
                        o9i o9iVar4 = viewModel4._state;
                        do {
                            value4 = o9iVar4.getValue();
                            kycFormState4 = (KycFormState) value4;
                        } while (!o9iVar4.k(value4, KycFormState.a(kycFormState4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState4.validationErrors, KycValidationField.BANK_STATEMENT), null, null, false, false, new SupportingDocument(kycBankStatementEducationResult.documentUri, kycBankStatementEducationResult.mimeType), null, 398458879)));
                        return Unit.a;
                    case 6:
                        KycAddressProofEducationResult kycAddressProofEducationResult = (KycAddressProofEducationResult) obj;
                        KycFormFragment.Companion companion7 = KycFormFragment.Companion;
                        kycAddressProofEducationResult.getClass();
                        KycFormViewModel viewModel5 = kycFormFragment.getViewModel();
                        viewModel5.getClass();
                        o9i o9iVar5 = viewModel5._state;
                        do {
                            value5 = o9iVar5.getValue();
                            kycFormState5 = (KycFormState) value5;
                        } while (!o9iVar5.k(value5, KycFormState.a(kycFormState5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState5.validationErrors, KycValidationField.PROOF_OF_RESIDENCY), null, null, false, false, null, new SupportingDocument(kycAddressProofEducationResult.documentUri, kycAddressProofEducationResult.mimeType), 264241151)));
                        return Unit.a;
                    default:
                        IdentityVerificationResult identityVerificationResult = (IdentityVerificationResult) obj;
                        KycFormFragment.Companion companion8 = KycFormFragment.Companion;
                        identityVerificationResult.getClass();
                        KycFormViewModel viewModel6 = kycFormFragment.getViewModel();
                        viewModel6.getClass();
                        if (!(identityVerificationResult instanceof IdentityVerificationResult.Failure) || ((IdentityVerificationResult.Failure) identityVerificationResult).failureType != FailureType.CANCELLED) {
                            VintedViewModel.launchWithProgress$default(viewModel6, viewModel6, false, new KycFormViewModel$onIdentityVerificationResult$1(viewModel6, null), 1, null);
                        }
                        return Unit.a;
                }
            }
        }, PoliticallyExposedStatus.class, new d(this), this);
        final byte b5 = 3;
        this.kycCameraResulKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: fwa
            public final /* synthetic */ KycFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                KycFormState kycFormState;
                Object value2;
                KycFormState kycFormState2;
                Object value3;
                KycFormState kycFormState3;
                PepDetails pepDetails;
                Object value4;
                KycFormState kycFormState4;
                Object value5;
                KycFormState kycFormState5;
                byte b6 = b5;
                KycFormFragment kycFormFragment = this.b;
                switch (b6) {
                    case 0:
                        NationalitySelectionResult nationalitySelectionResult = (NationalitySelectionResult) obj;
                        KycFormFragment.Companion companion = KycFormFragment.Companion;
                        nationalitySelectionResult.getClass();
                        KycFormViewModel viewModel = kycFormFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._state;
                        do {
                            value = o9iVar.getValue();
                            kycFormState = (KycFormState) value;
                        } while (!o9iVar.k(value, KycFormState.a(kycFormState, viewModel.getRequiredFields(nationalitySelectionResult.getSelectedCountry().getCode()), null, null, new Nationality(nationalitySelectionResult.getSelectedCountry().getCode(), nationalitySelectionResult.getSelectedCountry().getTitle()), null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState.validationErrors, KycValidationField.NATIONALITY), null, null, false, false, null, null, 532676574)));
                        return Unit.a;
                    case 1:
                        UserAddress userAddress = (UserAddress) obj;
                        KycFormFragment.Companion companion2 = KycFormFragment.Companion;
                        userAddress.getClass();
                        KycFormViewModel viewModel2 = kycFormFragment.getViewModel();
                        viewModel2.getClass();
                        o9i o9iVar2 = viewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            kycFormState2 = (KycFormState) value2;
                        } while (!o9iVar2.k(value2, KycFormState.a(kycFormState2, null, null, null, null, null, null, null, userAddress, null, null, null, null, null, null, null, u1c.g(kycFormState2.validationErrors, KycValidationField.ADDRESS), null, null, false, false, null, null, 532675583)));
                        return Unit.a;
                    case 2:
                        PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj;
                        KycFormFragment.Companion companion3 = KycFormFragment.Companion;
                        politicallyExposedStatus.getClass();
                        KycFormViewModel viewModel3 = kycFormFragment.getViewModel();
                        viewModel3.getClass();
                        o9i o9iVar3 = viewModel3._state;
                        do {
                            value3 = o9iVar3.getValue();
                            kycFormState3 = (KycFormState) value3;
                            if (politicallyExposedStatus instanceof PoliticallyExposedStatus.NotExposed) {
                                pepDetails = new PepDetails(PepType.NOT_PEP, null, null, null, null, null, 62, null);
                            } else if (politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedDetails) {
                                PoliticallyExposedStatus.ExposedDetails exposedDetails = (PoliticallyExposedStatus.ExposedDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP, exposedDetails.position, exposedDetails.organisation, exposedDetails.dateFrom, null, null, 48, null);
                            } else {
                                if (!(politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedFamilyDetails)) {
                                    muk.q();
                                    return null;
                                }
                                PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = (PoliticallyExposedStatus.ExposedFamilyDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP_ASSOCIATE, exposedFamilyDetails.position, exposedFamilyDetails.organisation, exposedFamilyDetails.dateFrom, exposedFamilyDetails.fullName, exposedFamilyDetails.relationship);
                            }
                        } while (!o9iVar3.k(value3, KycFormState.a(kycFormState3, null, null, null, null, null, null, null, null, pepDetails, null, null, null, null, null, null, u1c.g(kycFormState3.validationErrors, KycValidationField.PEP_DETAILS), null, null, false, false, null, null, 532674559)));
                        return Unit.a;
                    case 3:
                        KycCameraResult kycCameraResult = (KycCameraResult) obj;
                        KycFormFragment.Companion companion4 = KycFormFragment.Companion;
                        kycCameraResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycCameraResult.photoUri, kycCameraResult.photoIdentifier);
                        return Unit.a;
                    case 4:
                        KycPhotoTipsResult kycPhotoTipsResult = (KycPhotoTipsResult) obj;
                        KycFormFragment.Companion companion5 = KycFormFragment.Companion;
                        kycPhotoTipsResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycPhotoTipsResult.photoUri, kycPhotoTipsResult.photoIdentifier);
                        return Unit.a;
                    case 5:
                        KycBankStatementEducationResult kycBankStatementEducationResult = (KycBankStatementEducationResult) obj;
                        KycFormFragment.Companion companion6 = KycFormFragment.Companion;
                        kycBankStatementEducationResult.getClass();
                        KycFormViewModel viewModel4 = kycFormFragment.getViewModel();
                        viewModel4.getClass();
                        o9i o9iVar4 = viewModel4._state;
                        do {
                            value4 = o9iVar4.getValue();
                            kycFormState4 = (KycFormState) value4;
                        } while (!o9iVar4.k(value4, KycFormState.a(kycFormState4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState4.validationErrors, KycValidationField.BANK_STATEMENT), null, null, false, false, new SupportingDocument(kycBankStatementEducationResult.documentUri, kycBankStatementEducationResult.mimeType), null, 398458879)));
                        return Unit.a;
                    case 6:
                        KycAddressProofEducationResult kycAddressProofEducationResult = (KycAddressProofEducationResult) obj;
                        KycFormFragment.Companion companion7 = KycFormFragment.Companion;
                        kycAddressProofEducationResult.getClass();
                        KycFormViewModel viewModel5 = kycFormFragment.getViewModel();
                        viewModel5.getClass();
                        o9i o9iVar5 = viewModel5._state;
                        do {
                            value5 = o9iVar5.getValue();
                            kycFormState5 = (KycFormState) value5;
                        } while (!o9iVar5.k(value5, KycFormState.a(kycFormState5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState5.validationErrors, KycValidationField.PROOF_OF_RESIDENCY), null, null, false, false, null, new SupportingDocument(kycAddressProofEducationResult.documentUri, kycAddressProofEducationResult.mimeType), 264241151)));
                        return Unit.a;
                    default:
                        IdentityVerificationResult identityVerificationResult = (IdentityVerificationResult) obj;
                        KycFormFragment.Companion companion8 = KycFormFragment.Companion;
                        identityVerificationResult.getClass();
                        KycFormViewModel viewModel6 = kycFormFragment.getViewModel();
                        viewModel6.getClass();
                        if (!(identityVerificationResult instanceof IdentityVerificationResult.Failure) || ((IdentityVerificationResult.Failure) identityVerificationResult).failureType != FailureType.CANCELLED) {
                            VintedViewModel.launchWithProgress$default(viewModel6, viewModel6, false, new KycFormViewModel$onIdentityVerificationResult$1(viewModel6, null), 1, null);
                        }
                        return Unit.a;
                }
            }
        }, KycCameraResult.class, new e(this), this);
        final byte b6 = 4;
        this.photoTipsResultKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: fwa
            public final /* synthetic */ KycFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                KycFormState kycFormState;
                Object value2;
                KycFormState kycFormState2;
                Object value3;
                KycFormState kycFormState3;
                PepDetails pepDetails;
                Object value4;
                KycFormState kycFormState4;
                Object value5;
                KycFormState kycFormState5;
                byte b7 = b6;
                KycFormFragment kycFormFragment = this.b;
                switch (b7) {
                    case 0:
                        NationalitySelectionResult nationalitySelectionResult = (NationalitySelectionResult) obj;
                        KycFormFragment.Companion companion = KycFormFragment.Companion;
                        nationalitySelectionResult.getClass();
                        KycFormViewModel viewModel = kycFormFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._state;
                        do {
                            value = o9iVar.getValue();
                            kycFormState = (KycFormState) value;
                        } while (!o9iVar.k(value, KycFormState.a(kycFormState, viewModel.getRequiredFields(nationalitySelectionResult.getSelectedCountry().getCode()), null, null, new Nationality(nationalitySelectionResult.getSelectedCountry().getCode(), nationalitySelectionResult.getSelectedCountry().getTitle()), null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState.validationErrors, KycValidationField.NATIONALITY), null, null, false, false, null, null, 532676574)));
                        return Unit.a;
                    case 1:
                        UserAddress userAddress = (UserAddress) obj;
                        KycFormFragment.Companion companion2 = KycFormFragment.Companion;
                        userAddress.getClass();
                        KycFormViewModel viewModel2 = kycFormFragment.getViewModel();
                        viewModel2.getClass();
                        o9i o9iVar2 = viewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            kycFormState2 = (KycFormState) value2;
                        } while (!o9iVar2.k(value2, KycFormState.a(kycFormState2, null, null, null, null, null, null, null, userAddress, null, null, null, null, null, null, null, u1c.g(kycFormState2.validationErrors, KycValidationField.ADDRESS), null, null, false, false, null, null, 532675583)));
                        return Unit.a;
                    case 2:
                        PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj;
                        KycFormFragment.Companion companion3 = KycFormFragment.Companion;
                        politicallyExposedStatus.getClass();
                        KycFormViewModel viewModel3 = kycFormFragment.getViewModel();
                        viewModel3.getClass();
                        o9i o9iVar3 = viewModel3._state;
                        do {
                            value3 = o9iVar3.getValue();
                            kycFormState3 = (KycFormState) value3;
                            if (politicallyExposedStatus instanceof PoliticallyExposedStatus.NotExposed) {
                                pepDetails = new PepDetails(PepType.NOT_PEP, null, null, null, null, null, 62, null);
                            } else if (politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedDetails) {
                                PoliticallyExposedStatus.ExposedDetails exposedDetails = (PoliticallyExposedStatus.ExposedDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP, exposedDetails.position, exposedDetails.organisation, exposedDetails.dateFrom, null, null, 48, null);
                            } else {
                                if (!(politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedFamilyDetails)) {
                                    muk.q();
                                    return null;
                                }
                                PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = (PoliticallyExposedStatus.ExposedFamilyDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP_ASSOCIATE, exposedFamilyDetails.position, exposedFamilyDetails.organisation, exposedFamilyDetails.dateFrom, exposedFamilyDetails.fullName, exposedFamilyDetails.relationship);
                            }
                        } while (!o9iVar3.k(value3, KycFormState.a(kycFormState3, null, null, null, null, null, null, null, null, pepDetails, null, null, null, null, null, null, u1c.g(kycFormState3.validationErrors, KycValidationField.PEP_DETAILS), null, null, false, false, null, null, 532674559)));
                        return Unit.a;
                    case 3:
                        KycCameraResult kycCameraResult = (KycCameraResult) obj;
                        KycFormFragment.Companion companion4 = KycFormFragment.Companion;
                        kycCameraResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycCameraResult.photoUri, kycCameraResult.photoIdentifier);
                        return Unit.a;
                    case 4:
                        KycPhotoTipsResult kycPhotoTipsResult = (KycPhotoTipsResult) obj;
                        KycFormFragment.Companion companion5 = KycFormFragment.Companion;
                        kycPhotoTipsResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycPhotoTipsResult.photoUri, kycPhotoTipsResult.photoIdentifier);
                        return Unit.a;
                    case 5:
                        KycBankStatementEducationResult kycBankStatementEducationResult = (KycBankStatementEducationResult) obj;
                        KycFormFragment.Companion companion6 = KycFormFragment.Companion;
                        kycBankStatementEducationResult.getClass();
                        KycFormViewModel viewModel4 = kycFormFragment.getViewModel();
                        viewModel4.getClass();
                        o9i o9iVar4 = viewModel4._state;
                        do {
                            value4 = o9iVar4.getValue();
                            kycFormState4 = (KycFormState) value4;
                        } while (!o9iVar4.k(value4, KycFormState.a(kycFormState4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState4.validationErrors, KycValidationField.BANK_STATEMENT), null, null, false, false, new SupportingDocument(kycBankStatementEducationResult.documentUri, kycBankStatementEducationResult.mimeType), null, 398458879)));
                        return Unit.a;
                    case 6:
                        KycAddressProofEducationResult kycAddressProofEducationResult = (KycAddressProofEducationResult) obj;
                        KycFormFragment.Companion companion7 = KycFormFragment.Companion;
                        kycAddressProofEducationResult.getClass();
                        KycFormViewModel viewModel5 = kycFormFragment.getViewModel();
                        viewModel5.getClass();
                        o9i o9iVar5 = viewModel5._state;
                        do {
                            value5 = o9iVar5.getValue();
                            kycFormState5 = (KycFormState) value5;
                        } while (!o9iVar5.k(value5, KycFormState.a(kycFormState5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState5.validationErrors, KycValidationField.PROOF_OF_RESIDENCY), null, null, false, false, null, new SupportingDocument(kycAddressProofEducationResult.documentUri, kycAddressProofEducationResult.mimeType), 264241151)));
                        return Unit.a;
                    default:
                        IdentityVerificationResult identityVerificationResult = (IdentityVerificationResult) obj;
                        KycFormFragment.Companion companion8 = KycFormFragment.Companion;
                        identityVerificationResult.getClass();
                        KycFormViewModel viewModel6 = kycFormFragment.getViewModel();
                        viewModel6.getClass();
                        if (!(identityVerificationResult instanceof IdentityVerificationResult.Failure) || ((IdentityVerificationResult.Failure) identityVerificationResult).failureType != FailureType.CANCELLED) {
                            VintedViewModel.launchWithProgress$default(viewModel6, viewModel6, false, new KycFormViewModel$onIdentityVerificationResult$1(viewModel6, null), 1, null);
                        }
                        return Unit.a;
                }
            }
        }, KycPhotoTipsResult.class, new f(this), this);
        final byte b7 = 5;
        this.bankStatementRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: fwa
            public final /* synthetic */ KycFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                KycFormState kycFormState;
                Object value2;
                KycFormState kycFormState2;
                Object value3;
                KycFormState kycFormState3;
                PepDetails pepDetails;
                Object value4;
                KycFormState kycFormState4;
                Object value5;
                KycFormState kycFormState5;
                byte b8 = b7;
                KycFormFragment kycFormFragment = this.b;
                switch (b8) {
                    case 0:
                        NationalitySelectionResult nationalitySelectionResult = (NationalitySelectionResult) obj;
                        KycFormFragment.Companion companion = KycFormFragment.Companion;
                        nationalitySelectionResult.getClass();
                        KycFormViewModel viewModel = kycFormFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._state;
                        do {
                            value = o9iVar.getValue();
                            kycFormState = (KycFormState) value;
                        } while (!o9iVar.k(value, KycFormState.a(kycFormState, viewModel.getRequiredFields(nationalitySelectionResult.getSelectedCountry().getCode()), null, null, new Nationality(nationalitySelectionResult.getSelectedCountry().getCode(), nationalitySelectionResult.getSelectedCountry().getTitle()), null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState.validationErrors, KycValidationField.NATIONALITY), null, null, false, false, null, null, 532676574)));
                        return Unit.a;
                    case 1:
                        UserAddress userAddress = (UserAddress) obj;
                        KycFormFragment.Companion companion2 = KycFormFragment.Companion;
                        userAddress.getClass();
                        KycFormViewModel viewModel2 = kycFormFragment.getViewModel();
                        viewModel2.getClass();
                        o9i o9iVar2 = viewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            kycFormState2 = (KycFormState) value2;
                        } while (!o9iVar2.k(value2, KycFormState.a(kycFormState2, null, null, null, null, null, null, null, userAddress, null, null, null, null, null, null, null, u1c.g(kycFormState2.validationErrors, KycValidationField.ADDRESS), null, null, false, false, null, null, 532675583)));
                        return Unit.a;
                    case 2:
                        PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj;
                        KycFormFragment.Companion companion3 = KycFormFragment.Companion;
                        politicallyExposedStatus.getClass();
                        KycFormViewModel viewModel3 = kycFormFragment.getViewModel();
                        viewModel3.getClass();
                        o9i o9iVar3 = viewModel3._state;
                        do {
                            value3 = o9iVar3.getValue();
                            kycFormState3 = (KycFormState) value3;
                            if (politicallyExposedStatus instanceof PoliticallyExposedStatus.NotExposed) {
                                pepDetails = new PepDetails(PepType.NOT_PEP, null, null, null, null, null, 62, null);
                            } else if (politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedDetails) {
                                PoliticallyExposedStatus.ExposedDetails exposedDetails = (PoliticallyExposedStatus.ExposedDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP, exposedDetails.position, exposedDetails.organisation, exposedDetails.dateFrom, null, null, 48, null);
                            } else {
                                if (!(politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedFamilyDetails)) {
                                    muk.q();
                                    return null;
                                }
                                PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = (PoliticallyExposedStatus.ExposedFamilyDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP_ASSOCIATE, exposedFamilyDetails.position, exposedFamilyDetails.organisation, exposedFamilyDetails.dateFrom, exposedFamilyDetails.fullName, exposedFamilyDetails.relationship);
                            }
                        } while (!o9iVar3.k(value3, KycFormState.a(kycFormState3, null, null, null, null, null, null, null, null, pepDetails, null, null, null, null, null, null, u1c.g(kycFormState3.validationErrors, KycValidationField.PEP_DETAILS), null, null, false, false, null, null, 532674559)));
                        return Unit.a;
                    case 3:
                        KycCameraResult kycCameraResult = (KycCameraResult) obj;
                        KycFormFragment.Companion companion4 = KycFormFragment.Companion;
                        kycCameraResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycCameraResult.photoUri, kycCameraResult.photoIdentifier);
                        return Unit.a;
                    case 4:
                        KycPhotoTipsResult kycPhotoTipsResult = (KycPhotoTipsResult) obj;
                        KycFormFragment.Companion companion5 = KycFormFragment.Companion;
                        kycPhotoTipsResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycPhotoTipsResult.photoUri, kycPhotoTipsResult.photoIdentifier);
                        return Unit.a;
                    case 5:
                        KycBankStatementEducationResult kycBankStatementEducationResult = (KycBankStatementEducationResult) obj;
                        KycFormFragment.Companion companion6 = KycFormFragment.Companion;
                        kycBankStatementEducationResult.getClass();
                        KycFormViewModel viewModel4 = kycFormFragment.getViewModel();
                        viewModel4.getClass();
                        o9i o9iVar4 = viewModel4._state;
                        do {
                            value4 = o9iVar4.getValue();
                            kycFormState4 = (KycFormState) value4;
                        } while (!o9iVar4.k(value4, KycFormState.a(kycFormState4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState4.validationErrors, KycValidationField.BANK_STATEMENT), null, null, false, false, new SupportingDocument(kycBankStatementEducationResult.documentUri, kycBankStatementEducationResult.mimeType), null, 398458879)));
                        return Unit.a;
                    case 6:
                        KycAddressProofEducationResult kycAddressProofEducationResult = (KycAddressProofEducationResult) obj;
                        KycFormFragment.Companion companion7 = KycFormFragment.Companion;
                        kycAddressProofEducationResult.getClass();
                        KycFormViewModel viewModel5 = kycFormFragment.getViewModel();
                        viewModel5.getClass();
                        o9i o9iVar5 = viewModel5._state;
                        do {
                            value5 = o9iVar5.getValue();
                            kycFormState5 = (KycFormState) value5;
                        } while (!o9iVar5.k(value5, KycFormState.a(kycFormState5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState5.validationErrors, KycValidationField.PROOF_OF_RESIDENCY), null, null, false, false, null, new SupportingDocument(kycAddressProofEducationResult.documentUri, kycAddressProofEducationResult.mimeType), 264241151)));
                        return Unit.a;
                    default:
                        IdentityVerificationResult identityVerificationResult = (IdentityVerificationResult) obj;
                        KycFormFragment.Companion companion8 = KycFormFragment.Companion;
                        identityVerificationResult.getClass();
                        KycFormViewModel viewModel6 = kycFormFragment.getViewModel();
                        viewModel6.getClass();
                        if (!(identityVerificationResult instanceof IdentityVerificationResult.Failure) || ((IdentityVerificationResult.Failure) identityVerificationResult).failureType != FailureType.CANCELLED) {
                            VintedViewModel.launchWithProgress$default(viewModel6, viewModel6, false, new KycFormViewModel$onIdentityVerificationResult$1(viewModel6, null), 1, null);
                        }
                        return Unit.a;
                }
            }
        }, KycBankStatementEducationResult.class, new g(this), this);
        final byte b8 = 6;
        this.addressProofRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: fwa
            public final /* synthetic */ KycFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                KycFormState kycFormState;
                Object value2;
                KycFormState kycFormState2;
                Object value3;
                KycFormState kycFormState3;
                PepDetails pepDetails;
                Object value4;
                KycFormState kycFormState4;
                Object value5;
                KycFormState kycFormState5;
                byte b9 = b8;
                KycFormFragment kycFormFragment = this.b;
                switch (b9) {
                    case 0:
                        NationalitySelectionResult nationalitySelectionResult = (NationalitySelectionResult) obj;
                        KycFormFragment.Companion companion = KycFormFragment.Companion;
                        nationalitySelectionResult.getClass();
                        KycFormViewModel viewModel = kycFormFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._state;
                        do {
                            value = o9iVar.getValue();
                            kycFormState = (KycFormState) value;
                        } while (!o9iVar.k(value, KycFormState.a(kycFormState, viewModel.getRequiredFields(nationalitySelectionResult.getSelectedCountry().getCode()), null, null, new Nationality(nationalitySelectionResult.getSelectedCountry().getCode(), nationalitySelectionResult.getSelectedCountry().getTitle()), null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState.validationErrors, KycValidationField.NATIONALITY), null, null, false, false, null, null, 532676574)));
                        return Unit.a;
                    case 1:
                        UserAddress userAddress = (UserAddress) obj;
                        KycFormFragment.Companion companion2 = KycFormFragment.Companion;
                        userAddress.getClass();
                        KycFormViewModel viewModel2 = kycFormFragment.getViewModel();
                        viewModel2.getClass();
                        o9i o9iVar2 = viewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            kycFormState2 = (KycFormState) value2;
                        } while (!o9iVar2.k(value2, KycFormState.a(kycFormState2, null, null, null, null, null, null, null, userAddress, null, null, null, null, null, null, null, u1c.g(kycFormState2.validationErrors, KycValidationField.ADDRESS), null, null, false, false, null, null, 532675583)));
                        return Unit.a;
                    case 2:
                        PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj;
                        KycFormFragment.Companion companion3 = KycFormFragment.Companion;
                        politicallyExposedStatus.getClass();
                        KycFormViewModel viewModel3 = kycFormFragment.getViewModel();
                        viewModel3.getClass();
                        o9i o9iVar3 = viewModel3._state;
                        do {
                            value3 = o9iVar3.getValue();
                            kycFormState3 = (KycFormState) value3;
                            if (politicallyExposedStatus instanceof PoliticallyExposedStatus.NotExposed) {
                                pepDetails = new PepDetails(PepType.NOT_PEP, null, null, null, null, null, 62, null);
                            } else if (politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedDetails) {
                                PoliticallyExposedStatus.ExposedDetails exposedDetails = (PoliticallyExposedStatus.ExposedDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP, exposedDetails.position, exposedDetails.organisation, exposedDetails.dateFrom, null, null, 48, null);
                            } else {
                                if (!(politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedFamilyDetails)) {
                                    muk.q();
                                    return null;
                                }
                                PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = (PoliticallyExposedStatus.ExposedFamilyDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP_ASSOCIATE, exposedFamilyDetails.position, exposedFamilyDetails.organisation, exposedFamilyDetails.dateFrom, exposedFamilyDetails.fullName, exposedFamilyDetails.relationship);
                            }
                        } while (!o9iVar3.k(value3, KycFormState.a(kycFormState3, null, null, null, null, null, null, null, null, pepDetails, null, null, null, null, null, null, u1c.g(kycFormState3.validationErrors, KycValidationField.PEP_DETAILS), null, null, false, false, null, null, 532674559)));
                        return Unit.a;
                    case 3:
                        KycCameraResult kycCameraResult = (KycCameraResult) obj;
                        KycFormFragment.Companion companion4 = KycFormFragment.Companion;
                        kycCameraResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycCameraResult.photoUri, kycCameraResult.photoIdentifier);
                        return Unit.a;
                    case 4:
                        KycPhotoTipsResult kycPhotoTipsResult = (KycPhotoTipsResult) obj;
                        KycFormFragment.Companion companion5 = KycFormFragment.Companion;
                        kycPhotoTipsResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycPhotoTipsResult.photoUri, kycPhotoTipsResult.photoIdentifier);
                        return Unit.a;
                    case 5:
                        KycBankStatementEducationResult kycBankStatementEducationResult = (KycBankStatementEducationResult) obj;
                        KycFormFragment.Companion companion6 = KycFormFragment.Companion;
                        kycBankStatementEducationResult.getClass();
                        KycFormViewModel viewModel4 = kycFormFragment.getViewModel();
                        viewModel4.getClass();
                        o9i o9iVar4 = viewModel4._state;
                        do {
                            value4 = o9iVar4.getValue();
                            kycFormState4 = (KycFormState) value4;
                        } while (!o9iVar4.k(value4, KycFormState.a(kycFormState4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState4.validationErrors, KycValidationField.BANK_STATEMENT), null, null, false, false, new SupportingDocument(kycBankStatementEducationResult.documentUri, kycBankStatementEducationResult.mimeType), null, 398458879)));
                        return Unit.a;
                    case 6:
                        KycAddressProofEducationResult kycAddressProofEducationResult = (KycAddressProofEducationResult) obj;
                        KycFormFragment.Companion companion7 = KycFormFragment.Companion;
                        kycAddressProofEducationResult.getClass();
                        KycFormViewModel viewModel5 = kycFormFragment.getViewModel();
                        viewModel5.getClass();
                        o9i o9iVar5 = viewModel5._state;
                        do {
                            value5 = o9iVar5.getValue();
                            kycFormState5 = (KycFormState) value5;
                        } while (!o9iVar5.k(value5, KycFormState.a(kycFormState5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState5.validationErrors, KycValidationField.PROOF_OF_RESIDENCY), null, null, false, false, null, new SupportingDocument(kycAddressProofEducationResult.documentUri, kycAddressProofEducationResult.mimeType), 264241151)));
                        return Unit.a;
                    default:
                        IdentityVerificationResult identityVerificationResult = (IdentityVerificationResult) obj;
                        KycFormFragment.Companion companion8 = KycFormFragment.Companion;
                        identityVerificationResult.getClass();
                        KycFormViewModel viewModel6 = kycFormFragment.getViewModel();
                        viewModel6.getClass();
                        if (!(identityVerificationResult instanceof IdentityVerificationResult.Failure) || ((IdentityVerificationResult.Failure) identityVerificationResult).failureType != FailureType.CANCELLED) {
                            VintedViewModel.launchWithProgress$default(viewModel6, viewModel6, false, new KycFormViewModel$onIdentityVerificationResult$1(viewModel6, null), 1, null);
                        }
                        return Unit.a;
                }
            }
        }, KycAddressProofEducationResult.class, new h(this), this);
        final byte b9 = 7;
        this.identityVerificationResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: fwa
            public final /* synthetic */ KycFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                KycFormState kycFormState;
                Object value2;
                KycFormState kycFormState2;
                Object value3;
                KycFormState kycFormState3;
                PepDetails pepDetails;
                Object value4;
                KycFormState kycFormState4;
                Object value5;
                KycFormState kycFormState5;
                byte b10 = b9;
                KycFormFragment kycFormFragment = this.b;
                switch (b10) {
                    case 0:
                        NationalitySelectionResult nationalitySelectionResult = (NationalitySelectionResult) obj;
                        KycFormFragment.Companion companion = KycFormFragment.Companion;
                        nationalitySelectionResult.getClass();
                        KycFormViewModel viewModel = kycFormFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._state;
                        do {
                            value = o9iVar.getValue();
                            kycFormState = (KycFormState) value;
                        } while (!o9iVar.k(value, KycFormState.a(kycFormState, viewModel.getRequiredFields(nationalitySelectionResult.getSelectedCountry().getCode()), null, null, new Nationality(nationalitySelectionResult.getSelectedCountry().getCode(), nationalitySelectionResult.getSelectedCountry().getTitle()), null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState.validationErrors, KycValidationField.NATIONALITY), null, null, false, false, null, null, 532676574)));
                        return Unit.a;
                    case 1:
                        UserAddress userAddress = (UserAddress) obj;
                        KycFormFragment.Companion companion2 = KycFormFragment.Companion;
                        userAddress.getClass();
                        KycFormViewModel viewModel2 = kycFormFragment.getViewModel();
                        viewModel2.getClass();
                        o9i o9iVar2 = viewModel2._state;
                        do {
                            value2 = o9iVar2.getValue();
                            kycFormState2 = (KycFormState) value2;
                        } while (!o9iVar2.k(value2, KycFormState.a(kycFormState2, null, null, null, null, null, null, null, userAddress, null, null, null, null, null, null, null, u1c.g(kycFormState2.validationErrors, KycValidationField.ADDRESS), null, null, false, false, null, null, 532675583)));
                        return Unit.a;
                    case 2:
                        PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj;
                        KycFormFragment.Companion companion3 = KycFormFragment.Companion;
                        politicallyExposedStatus.getClass();
                        KycFormViewModel viewModel3 = kycFormFragment.getViewModel();
                        viewModel3.getClass();
                        o9i o9iVar3 = viewModel3._state;
                        do {
                            value3 = o9iVar3.getValue();
                            kycFormState3 = (KycFormState) value3;
                            if (politicallyExposedStatus instanceof PoliticallyExposedStatus.NotExposed) {
                                pepDetails = new PepDetails(PepType.NOT_PEP, null, null, null, null, null, 62, null);
                            } else if (politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedDetails) {
                                PoliticallyExposedStatus.ExposedDetails exposedDetails = (PoliticallyExposedStatus.ExposedDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP, exposedDetails.position, exposedDetails.organisation, exposedDetails.dateFrom, null, null, 48, null);
                            } else {
                                if (!(politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedFamilyDetails)) {
                                    muk.q();
                                    return null;
                                }
                                PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = (PoliticallyExposedStatus.ExposedFamilyDetails) politicallyExposedStatus;
                                pepDetails = new PepDetails(PepType.PEP_ASSOCIATE, exposedFamilyDetails.position, exposedFamilyDetails.organisation, exposedFamilyDetails.dateFrom, exposedFamilyDetails.fullName, exposedFamilyDetails.relationship);
                            }
                        } while (!o9iVar3.k(value3, KycFormState.a(kycFormState3, null, null, null, null, null, null, null, null, pepDetails, null, null, null, null, null, null, u1c.g(kycFormState3.validationErrors, KycValidationField.PEP_DETAILS), null, null, false, false, null, null, 532674559)));
                        return Unit.a;
                    case 3:
                        KycCameraResult kycCameraResult = (KycCameraResult) obj;
                        KycFormFragment.Companion companion4 = KycFormFragment.Companion;
                        kycCameraResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycCameraResult.photoUri, kycCameraResult.photoIdentifier);
                        return Unit.a;
                    case 4:
                        KycPhotoTipsResult kycPhotoTipsResult = (KycPhotoTipsResult) obj;
                        KycFormFragment.Companion companion5 = KycFormFragment.Companion;
                        kycPhotoTipsResult.getClass();
                        kycFormFragment.getViewModel().onIdentityDocumentPhotoSelected(kycPhotoTipsResult.photoUri, kycPhotoTipsResult.photoIdentifier);
                        return Unit.a;
                    case 5:
                        KycBankStatementEducationResult kycBankStatementEducationResult = (KycBankStatementEducationResult) obj;
                        KycFormFragment.Companion companion6 = KycFormFragment.Companion;
                        kycBankStatementEducationResult.getClass();
                        KycFormViewModel viewModel4 = kycFormFragment.getViewModel();
                        viewModel4.getClass();
                        o9i o9iVar4 = viewModel4._state;
                        do {
                            value4 = o9iVar4.getValue();
                            kycFormState4 = (KycFormState) value4;
                        } while (!o9iVar4.k(value4, KycFormState.a(kycFormState4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState4.validationErrors, KycValidationField.BANK_STATEMENT), null, null, false, false, new SupportingDocument(kycBankStatementEducationResult.documentUri, kycBankStatementEducationResult.mimeType), null, 398458879)));
                        return Unit.a;
                    case 6:
                        KycAddressProofEducationResult kycAddressProofEducationResult = (KycAddressProofEducationResult) obj;
                        KycFormFragment.Companion companion7 = KycFormFragment.Companion;
                        kycAddressProofEducationResult.getClass();
                        KycFormViewModel viewModel5 = kycFormFragment.getViewModel();
                        viewModel5.getClass();
                        o9i o9iVar5 = viewModel5._state;
                        do {
                            value5 = o9iVar5.getValue();
                            kycFormState5 = (KycFormState) value5;
                        } while (!o9iVar5.k(value5, KycFormState.a(kycFormState5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState5.validationErrors, KycValidationField.PROOF_OF_RESIDENCY), null, null, false, false, null, new SupportingDocument(kycAddressProofEducationResult.documentUri, kycAddressProofEducationResult.mimeType), 264241151)));
                        return Unit.a;
                    default:
                        IdentityVerificationResult identityVerificationResult = (IdentityVerificationResult) obj;
                        KycFormFragment.Companion companion8 = KycFormFragment.Companion;
                        identityVerificationResult.getClass();
                        KycFormViewModel viewModel6 = kycFormFragment.getViewModel();
                        viewModel6.getClass();
                        if (!(identityVerificationResult instanceof IdentityVerificationResult.Failure) || ((IdentityVerificationResult.Failure) identityVerificationResult).failureType != FailureType.CANCELLED) {
                            VintedViewModel.launchWithProgress$default(viewModel6, viewModel6, false, new KycFormViewModel$onIdentityVerificationResult$1(viewModel6, null), 1, null);
                        }
                        return Unit.a;
                }
            }
        }, IdentityVerificationResult.class, new i(this), this);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i2) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2017948354);
        int i3 = (cVar.e(this) ? 4 : 2) | i2;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            KycFormViewModel viewModel = getViewModel();
            KProperty[] kPropertyArr = c;
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.nationalitySelectRequestKey$delegate.getValue(this, kPropertyArr[0]);
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.userAddressResultRequestKey$delegate.getValue(this, kPropertyArr[1]);
            FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) this.pepDetailsResultKey$delegate.getValue(this, kPropertyArr[2]);
            FragmentResultRequestKey fragmentResultRequestKey4 = (FragmentResultRequestKey) this.kycCameraResulKey$delegate.getValue(this, kPropertyArr[3]);
            FragmentResultRequestKey fragmentResultRequestKey5 = (FragmentResultRequestKey) this.photoTipsResultKey$delegate.getValue(this, kPropertyArr[4]);
            FragmentResultRequestKey fragmentResultRequestKey6 = (FragmentResultRequestKey) this.bankStatementRequestKey$delegate.getValue(this, kPropertyArr[5]);
            FragmentResultRequestKey fragmentResultRequestKey7 = (FragmentResultRequestKey) this.addressProofRequestKey$delegate.getValue(this, kPropertyArr[6]);
            FragmentResultRequestKey fragmentResultRequestKey8 = (FragmentResultRequestKey) this.identityVerificationResultRequestKey$delegate.getValue(this, kPropertyArr[7]);
            byte b2 = FragmentResultRequestKey.$stable;
            KycFormScreenKt.KycFormScreen(viewModel, fragmentResultRequestKey, fragmentResultRequestKey2, fragmentResultRequestKey3, fragmentResultRequestKey4, fragmentResultRequestKey5, fragmentResultRequestKey6, fragmentResultRequestKey7, fragmentResultRequestKey8, cVar, (b2 << 3) | (b2 << 6) | (b2 << 9) | (b2 << 12) | (b2 << 15) | (b2 << 18) | (b2 << 21) | (b2 << 24));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(this, i2, (byte) 20);
        }
    }

    public final KycFormViewModel getViewModel() {
        return (KycFormViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        getViewModel().onClickBack$1();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        KycFormViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new awa(this, (byte) 2));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new awa(this, (byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1781a c = new C1781a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            KycFormFragment kycFormFragment = new KycFormFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            kycFormFragment.fragmentContext = fragmentContext;
            return kycFormFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.form.KycFormFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1781a {
            public /* synthetic */ C1781a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1781a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;", "", "Lcom/vinted/feature/kyc/form/KycFormFragment;", "<init>", "()V", "", "ARG_KYC", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class j implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public j(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
