package com.vinted.feature.taxpayersverification.form.projet;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationFormResult;
import com.vinted.feature.taxpayersverification.api.entity.FormSectionType;
import com.vinted.feature.taxpayersverification.camera.TaxPayerVerificationCameraEvent;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormProJetFragment;
import com.vinted.feature.taxpayersverification.impl.R$string;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.azi;
import defpackage.c14;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.vyi;
import defpackage.wm9;
import defpackage.x04;
import defpackage.y0j;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationFormResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class TaxpayersVerificationFormProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<TaxPayersVerificationFormResult> {
    public final spi args$delegate;
    public final FragmentResultRequestDelegate businessAddressResultRequestKey$delegate;
    public final FragmentResultRequestDelegate cameraResultRequestKey$delegate;
    public final FragmentResultRequestDelegate userAddressResultRequestKey$delegate;
    public final FragmentResultRequestDelegate userCountryResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<TaxPayersVerificationFormViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(TaxpayersVerificationFormProJetFragment.class, "userAddressResultRequestKey", "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(TaxpayersVerificationFormProJetFragment.class, "businessAddressResultRequestKey", "getBusinessAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(TaxpayersVerificationFormProJetFragment.class, "userCountryResultRequestKey", "getUserCountryResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(TaxpayersVerificationFormProJetFragment.class, "cameraResultRequestKey", "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public g(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public h(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class i implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public i(Function0 function0, Lazy lazy) {
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
    public TaxpayersVerificationFormProJetFragment(InjectingSavedStateViewModelFactory<TaxPayersVerificationFormViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new y0j(this, b2));
        final byte b3 = 1;
        y0j y0jVar = new y0j(this, b3);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new g(new f(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(TaxPayersVerificationFormViewModel.class), new h(lazyB), new i(null, lazyB), y0jVar);
        this.userAddressResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: z0j
            public final /* synthetic */ TaxpayersVerificationFormProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b2;
                TaxpayersVerificationFormProJetFragment taxpayersVerificationFormProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        UserAddress userAddress = (UserAddress) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion = TaxpayersVerificationFormProJetFragment.Companion;
                        userAddress.getClass();
                        taxpayersVerificationFormProJetFragment.getViewModel().onInputChange(new TaxPayersVerificationFormState.Input.BillingAddress(userAddress, null, 2, null));
                        break;
                    case 1:
                        BusinessAddress businessAddress = (BusinessAddress) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion2 = TaxpayersVerificationFormProJetFragment.Companion;
                        businessAddress.getClass();
                        taxpayersVerificationFormProJetFragment.getViewModel().onInputChange(new TaxPayersVerificationFormState.Input.BusinessBillingAddress(businessAddress, null, 2, null));
                        break;
                    case 2:
                        TaxPayersCountrySelectionResult taxPayersCountrySelectionResult = (TaxPayersCountrySelectionResult) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion3 = TaxpayersVerificationFormProJetFragment.Companion;
                        taxPayersCountrySelectionResult.getClass();
                        TaxPayersVerificationFormViewModel viewModel = taxpayersVerificationFormProJetFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._taxPayersVerificationState;
                        if (((TaxPayersVerificationFormState) o9iVar.getValue()).pages.get(((TaxPayersVerificationFormState) o9iVar.getValue()).currentPage).countrySelection == TaxPayersVerificationFormState.CountrySelectionState.BIRTHPLACE_COUNTRY_CODE) {
                            viewModel.onInputChange(new TaxPayersVerificationFormState.Input.BirthplaceCountry(taxPayersCountrySelectionResult.selectedCountry, null, 2, null));
                        } else {
                            viewModel.onInputChange(new TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries(taxPayersCountrySelectionResult.selectedMultipleCountries.country, true, null, 4, null));
                        }
                        break;
                    default:
                        TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult taxPayersVerificationCameraResult = (TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion4 = TaxpayersVerificationFormProJetFragment.Companion;
                        taxPayersVerificationCameraResult.getClass();
                        TaxPayersVerificationFormViewModel viewModel2 = taxpayersVerificationFormProJetFragment.getViewModel();
                        viewModel2.getClass();
                        viewModel2.changePhoto(taxPayersVerificationCameraResult.photoIdentifier, taxPayersVerificationCameraResult.imageUri);
                        break;
                }
                return Unit.a;
            }
        }, UserAddress.class, new b(this), this);
        this.businessAddressResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: z0j
            public final /* synthetic */ TaxpayersVerificationFormProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                TaxpayersVerificationFormProJetFragment taxpayersVerificationFormProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        UserAddress userAddress = (UserAddress) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion = TaxpayersVerificationFormProJetFragment.Companion;
                        userAddress.getClass();
                        taxpayersVerificationFormProJetFragment.getViewModel().onInputChange(new TaxPayersVerificationFormState.Input.BillingAddress(userAddress, null, 2, null));
                        break;
                    case 1:
                        BusinessAddress businessAddress = (BusinessAddress) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion2 = TaxpayersVerificationFormProJetFragment.Companion;
                        businessAddress.getClass();
                        taxpayersVerificationFormProJetFragment.getViewModel().onInputChange(new TaxPayersVerificationFormState.Input.BusinessBillingAddress(businessAddress, null, 2, null));
                        break;
                    case 2:
                        TaxPayersCountrySelectionResult taxPayersCountrySelectionResult = (TaxPayersCountrySelectionResult) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion3 = TaxpayersVerificationFormProJetFragment.Companion;
                        taxPayersCountrySelectionResult.getClass();
                        TaxPayersVerificationFormViewModel viewModel = taxpayersVerificationFormProJetFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._taxPayersVerificationState;
                        if (((TaxPayersVerificationFormState) o9iVar.getValue()).pages.get(((TaxPayersVerificationFormState) o9iVar.getValue()).currentPage).countrySelection == TaxPayersVerificationFormState.CountrySelectionState.BIRTHPLACE_COUNTRY_CODE) {
                            viewModel.onInputChange(new TaxPayersVerificationFormState.Input.BirthplaceCountry(taxPayersCountrySelectionResult.selectedCountry, null, 2, null));
                        } else {
                            viewModel.onInputChange(new TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries(taxPayersCountrySelectionResult.selectedMultipleCountries.country, true, null, 4, null));
                        }
                        break;
                    default:
                        TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult taxPayersVerificationCameraResult = (TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion4 = TaxpayersVerificationFormProJetFragment.Companion;
                        taxPayersVerificationCameraResult.getClass();
                        TaxPayersVerificationFormViewModel viewModel2 = taxpayersVerificationFormProJetFragment.getViewModel();
                        viewModel2.getClass();
                        viewModel2.changePhoto(taxPayersVerificationCameraResult.photoIdentifier, taxPayersVerificationCameraResult.imageUri);
                        break;
                }
                return Unit.a;
            }
        }, BusinessAddress.class, new c(this), this);
        final byte b4 = 2;
        this.userCountryResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: z0j
            public final /* synthetic */ TaxpayersVerificationFormProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b5 = b4;
                TaxpayersVerificationFormProJetFragment taxpayersVerificationFormProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        UserAddress userAddress = (UserAddress) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion = TaxpayersVerificationFormProJetFragment.Companion;
                        userAddress.getClass();
                        taxpayersVerificationFormProJetFragment.getViewModel().onInputChange(new TaxPayersVerificationFormState.Input.BillingAddress(userAddress, null, 2, null));
                        break;
                    case 1:
                        BusinessAddress businessAddress = (BusinessAddress) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion2 = TaxpayersVerificationFormProJetFragment.Companion;
                        businessAddress.getClass();
                        taxpayersVerificationFormProJetFragment.getViewModel().onInputChange(new TaxPayersVerificationFormState.Input.BusinessBillingAddress(businessAddress, null, 2, null));
                        break;
                    case 2:
                        TaxPayersCountrySelectionResult taxPayersCountrySelectionResult = (TaxPayersCountrySelectionResult) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion3 = TaxpayersVerificationFormProJetFragment.Companion;
                        taxPayersCountrySelectionResult.getClass();
                        TaxPayersVerificationFormViewModel viewModel = taxpayersVerificationFormProJetFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._taxPayersVerificationState;
                        if (((TaxPayersVerificationFormState) o9iVar.getValue()).pages.get(((TaxPayersVerificationFormState) o9iVar.getValue()).currentPage).countrySelection == TaxPayersVerificationFormState.CountrySelectionState.BIRTHPLACE_COUNTRY_CODE) {
                            viewModel.onInputChange(new TaxPayersVerificationFormState.Input.BirthplaceCountry(taxPayersCountrySelectionResult.selectedCountry, null, 2, null));
                        } else {
                            viewModel.onInputChange(new TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries(taxPayersCountrySelectionResult.selectedMultipleCountries.country, true, null, 4, null));
                        }
                        break;
                    default:
                        TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult taxPayersVerificationCameraResult = (TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion4 = TaxpayersVerificationFormProJetFragment.Companion;
                        taxPayersVerificationCameraResult.getClass();
                        TaxPayersVerificationFormViewModel viewModel2 = taxpayersVerificationFormProJetFragment.getViewModel();
                        viewModel2.getClass();
                        viewModel2.changePhoto(taxPayersVerificationCameraResult.photoIdentifier, taxPayersVerificationCameraResult.imageUri);
                        break;
                }
                return Unit.a;
            }
        }, TaxPayersCountrySelectionResult.class, new d(this), this);
        final byte b5 = 3;
        this.cameraResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: z0j
            public final /* synthetic */ TaxpayersVerificationFormProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b6 = b5;
                TaxpayersVerificationFormProJetFragment taxpayersVerificationFormProJetFragment = this.b;
                switch (b6) {
                    case 0:
                        UserAddress userAddress = (UserAddress) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion = TaxpayersVerificationFormProJetFragment.Companion;
                        userAddress.getClass();
                        taxpayersVerificationFormProJetFragment.getViewModel().onInputChange(new TaxPayersVerificationFormState.Input.BillingAddress(userAddress, null, 2, null));
                        break;
                    case 1:
                        BusinessAddress businessAddress = (BusinessAddress) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion2 = TaxpayersVerificationFormProJetFragment.Companion;
                        businessAddress.getClass();
                        taxpayersVerificationFormProJetFragment.getViewModel().onInputChange(new TaxPayersVerificationFormState.Input.BusinessBillingAddress(businessAddress, null, 2, null));
                        break;
                    case 2:
                        TaxPayersCountrySelectionResult taxPayersCountrySelectionResult = (TaxPayersCountrySelectionResult) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion3 = TaxpayersVerificationFormProJetFragment.Companion;
                        taxPayersCountrySelectionResult.getClass();
                        TaxPayersVerificationFormViewModel viewModel = taxpayersVerificationFormProJetFragment.getViewModel();
                        viewModel.getClass();
                        o9i o9iVar = viewModel._taxPayersVerificationState;
                        if (((TaxPayersVerificationFormState) o9iVar.getValue()).pages.get(((TaxPayersVerificationFormState) o9iVar.getValue()).currentPage).countrySelection == TaxPayersVerificationFormState.CountrySelectionState.BIRTHPLACE_COUNTRY_CODE) {
                            viewModel.onInputChange(new TaxPayersVerificationFormState.Input.BirthplaceCountry(taxPayersCountrySelectionResult.selectedCountry, null, 2, null));
                        } else {
                            viewModel.onInputChange(new TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries(taxPayersCountrySelectionResult.selectedMultipleCountries.country, true, null, 4, null));
                        }
                        break;
                    default:
                        TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult taxPayersVerificationCameraResult = (TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult) obj;
                        TaxpayersVerificationFormProJetFragment.Companion companion4 = TaxpayersVerificationFormProJetFragment.Companion;
                        taxPayersVerificationCameraResult.getClass();
                        TaxPayersVerificationFormViewModel viewModel2 = taxpayersVerificationFormProJetFragment.getViewModel();
                        viewModel2.getClass();
                        viewModel2.changePhoto(taxPayersVerificationCameraResult.photoIdentifier, taxPayersVerificationCameraResult.imageUri);
                        break;
                }
                return Unit.a;
            }
        }, TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult.class, new e(this), this);
    }

    public static final Unit OnCreateProJetView$lambda$0$0(TaxpayersVerificationFormProJetFragment taxpayersVerificationFormProJetFragment) {
        super.sendResult(taxpayersVerificationFormProJetFragment, TaxPayersVerificationFormResult.INSTANCE);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0069  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i2) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(32363441);
        byte b2 = 2;
        int i3 = (cVar.e(this) ? 4 : 2) | i2;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersVerificationFormViewModel viewModel = getViewModel();
            KProperty[] kPropertyArr = c;
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.userAddressResultRequestKey$delegate.getValue(this, kPropertyArr[0]);
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.businessAddressResultRequestKey$delegate.getValue(this, kPropertyArr[1]);
            FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) this.userCountryResultRequestKey$delegate.getValue(this, kPropertyArr[2]);
            FragmentResultRequestKey fragmentResultRequestKey4 = (FragmentResultRequestKey) this.cameraResultRequestKey$delegate.getValue(this, kPropertyArr[3]);
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new y0j(this, b2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new y0j(this, b2);
                    cVar.s0(objS);
                }
            }
            byte b3 = FragmentResultRequestKey.$stable;
            TaxpayersVerificationFormScreenKt.TaxpayersVerificationFormScreen(viewModel, fragmentResultRequestKey, fragmentResultRequestKey2, fragmentResultRequestKey3, fragmentResultRequestKey4, (Function0) objS, cVar, (b3 << 3) | (b3 << 6) | (b3 << 9) | (b3 << 12));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(this, i2, (byte) 14);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return phrase(R$string.tax_payers_verification_title);
    }

    public final TaxPayersVerificationFormViewModel getViewModel() {
        return (TaxPayersVerificationFormViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        getViewModel().onBackClick();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(getViewModel().getProgressState(), viewLifecycleOwner, new vyi(this, (byte) 25));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(getViewModel().getErrorEvents(), viewLifecycleOwner2, new vyi(this, (byte) 26));
        TaxPayersVerificationFormViewModel viewModel = getViewModel();
        FormSectionType section = ((TaxPayersVerificationFormState.Page) viewModel.uiState.a.getValue()).getSection();
        if (section == null) {
            return;
        }
        viewModel.formTracker.trackView(section);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2801a c = new C2801a(null);
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
            TaxpayersVerificationFormProJetFragment taxpayersVerificationFormProJetFragment = new TaxpayersVerificationFormProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            taxpayersVerificationFormProJetFragment.fragmentContext = fragmentContext;
            return taxpayersVerificationFormProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2801a {
            public /* synthetic */ C2801a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2801a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;", "", "Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;", "<init>", "()V", "", "ARG_VERIFICATION_ID", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(String str) {
            str.getClass();
            return sz.b(new Pair("verification_id", str));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public f(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
