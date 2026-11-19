package com.vinted.feature.taxpayers.businessform.projet;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayers.TaxPayersFormResult;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxpayersScreen;
import com.vinted.feature.taxpayers.api.entity.SearchType;
import com.vinted.feature.taxpayers.api.entity.TaxpayersCountryInfo;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;
import com.vinted.feature.taxpayers.businessform.a;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.aof;
import defpackage.c14;
import defpackage.fcf;
import defpackage.je2;
import defpackage.kyi;
import defpackage.muk;
import defpackage.myi;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.uj4;
import defpackage.v0i;
import defpackage.vrh;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/taxpayers/TaxPayersFormResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class TaxpayersBusinessFormProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<TaxPayersFormResult> {
    public final spi args$delegate;
    public final FragmentResultRequestDelegate businessAddressResultRequestKey$delegate;
    public final FragmentResultRequestDelegate userAddressResultRequestKey$delegate;
    public final FragmentResultRequestDelegate userMultipleCountriesResultKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<TaxPayersBusinessFormViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(TaxpayersBusinessFormProJetFragment.class, "userAddressResultRequestKey", "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(TaxpayersBusinessFormProJetFragment.class, "businessAddressResultRequestKey", "getBusinessAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(TaxpayersBusinessFormProJetFragment.class, "userMultipleCountriesResultKey", "getUserMultipleCountriesResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    public static final class f implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public f(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public g(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public h(Function0 function0, Lazy lazy) {
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

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment$onViewCreated$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment$onViewCreated$1", f = "TaxpayersBusinessFormProJetFragment.kt", l = {64}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment$onViewCreated$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment$onViewCreated$1$1", f = "TaxpayersBusinessFormProJetFragment.kt", l = {65}, m = "invokeSuspend", v = 2)
        public final class C27451 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ TaxpayersBusinessFormProJetFragment s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C27451(TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment, Continuation continuation) {
                super(2, continuation);
                this.s = taxpayersBusinessFormProJetFragment;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new C27451(this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C27451) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    Companion companion = TaxpayersBusinessFormProJetFragment.Companion;
                    TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment = this.s;
                    aof aofVar = taxpayersBusinessFormProJetFragment.getViewModel().taxPayersState;
                    myi myiVar = new myi(taxpayersBusinessFormProJetFragment, (byte) 0);
                    this.r = true;
                    if (aofVar.a.collect(myiVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                muk.u();
                return null;
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxpayersBusinessFormProJetFragment.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment = TaxpayersBusinessFormProJetFragment.this;
                LifecycleOwner viewLifecycleOwner = taxpayersBusinessFormProJetFragment.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                Lifecycle.State state = Lifecycle.State.RESUMED;
                C27451 c27451 = new C27451(taxpayersBusinessFormProJetFragment, null);
                this.r = true;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(viewLifecycleOwner, state, c27451, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    @wm9
    public TaxpayersBusinessFormProJetFragment(InjectingSavedStateViewModelFactory<TaxPayersBusinessFormViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new kyi(this, b2));
        this.userAddressResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: lyi
            public final /* synthetic */ TaxpayersBusinessFormProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                TaxPayersBusinessFormState taxPayersBusinessFormState;
                TaxPayersBusinessFormState.BillingAddressField billingAddressField;
                TaxPayersBusinessFormState.BillingAddressField billingAddressField2;
                Object value2;
                TaxPayersBusinessFormState taxPayersBusinessFormState2;
                TaxPayersBusinessFormState.BirthplaceCountryField birthplaceCountryField;
                Object value3;
                TaxPayersBusinessFormState taxPayersBusinessFormState3;
                TaxPayersBusinessFormState.CountryField countryField;
                Object value4;
                byte b3 = b2;
                TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        UserAddress userAddress = (UserAddress) obj;
                        TaxpayersBusinessFormProJetFragment.Companion companion = TaxpayersBusinessFormProJetFragment.Companion;
                        userAddress.getClass();
                        TaxPayersBusinessFormViewModel viewModel = taxpayersBusinessFormProJetFragment.getViewModel();
                        viewModel.getClass();
                        String countryId = userAddress.getCountryId();
                        TaxpayersCountryInfo.Companion companion2 = TaxpayersCountryInfo.INSTANCE;
                        aof aofVar = viewModel.taxPayersState;
                        TaxpayersCountryInfo countryInfo = companion2.getCountryInfo(((TaxPayersBusinessFormState) aofVar.a.getValue()).getCountriesList(), countryId, SearchType.ID);
                        UserAddress userAddressCopy = userAddress.copy((49151 & 1) != 0 ? userAddress.id : null, (49151 & 2) != 0 ? userAddress.entryType : 0, (49151 & 4) != 0 ? userAddress.postalCode : null, (49151 & 8) != 0 ? userAddress.userId : null, (49151 & 16) != 0 ? userAddress.name : null, (49151 & 32) != 0 ? userAddress.city : null, (49151 & 64) != 0 ? userAddress.line1 : null, (49151 & 128) != 0 ? userAddress.line2 : null, (49151 & 256) != 0 ? userAddress.state : null, (49151 & 512) != 0 ? userAddress.region : null, (49151 & 1024) != 0 ? userAddress.isComplete : false, (49151 & 2048) != 0 ? userAddress.countryId : countryInfo.getCountryId(), (49151 & 4096) != 0 ? userAddress.countryIsoCode : countryInfo.getCountryIsoCode(), (49151 & Segment.SIZE) != 0 ? userAddress.country : countryInfo.getCountry(), (49151 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userAddress.formattedAddress : UserAddress.formatWithoutName$default(userAddress, false, false, 2, null), (49151 & 32768) != 0 ? userAddress.coordinates : null);
                        TaxPayersBusinessFormState.BillingAddressField billingAddressField3 = ((TaxPayersBusinessFormState) aofVar.a.getValue()).billingAddress;
                        boolean zC = Intrinsics.c(userAddressCopy, billingAddressField3 != null ? billingAddressField3.value : null);
                        o9i o9iVar = viewModel._taxPayersState;
                        while (true) {
                            Object value5 = o9iVar.getValue();
                            TaxPayersBusinessFormState taxPayersBusinessFormState4 = (TaxPayersBusinessFormState) value5;
                            TaxPayersBusinessFormState.BillingAddressField billingAddressField4 = taxPayersBusinessFormState4.billingAddress;
                            UserAddress userAddress2 = userAddressCopy;
                            if (!o9iVar.k(value5, TaxPayersBusinessFormState.a(taxPayersBusinessFormState4, null, null, null, null, null, null, null, billingAddressField4 != null ? TaxPayersBusinessFormState.BillingAddressField.a(billingAddressField4, userAddressCopy, !zC ? null : billingAddressField4.validation, 51) : null, null, null, null, null, false, false, null, null, null, null, false, userAddress2, -513, 1))) {
                                userAddressCopy = userAddress2;
                            }
                            break;
                        }
                        break;
                    case 1:
                        BusinessAddress businessAddress = (BusinessAddress) obj;
                        TaxpayersBusinessFormProJetFragment.Companion companion3 = TaxpayersBusinessFormProJetFragment.Companion;
                        businessAddress.getClass();
                        TaxPayersBusinessFormViewModel viewModel2 = taxpayersBusinessFormProJetFragment.getViewModel();
                        viewModel2.getClass();
                        String str = businessAddress.countryId;
                        TaxpayersCountryInfo.Companion companion4 = TaxpayersCountryInfo.INSTANCE;
                        aof aofVar2 = viewModel2.taxPayersState;
                        TaxpayersCountryInfo countryInfo2 = companion4.getCountryInfo(((TaxPayersBusinessFormState) aofVar2.a.getValue()).getCountriesList(), str, SearchType.ID);
                        String str2 = businessAddress.id;
                        UserAddress userAddress3 = new UserAddress(str2 == null ? "" : str2, 0, businessAddress.postalCode, null, businessAddress.name, businessAddress.city, businessAddress.line1, businessAddress.line2, null, null, false, countryInfo2.getCountryId(), countryInfo2.getCountryIsoCode(), countryInfo2.getCountry(), businessAddress.formatWithoutName(false), null, 34570, null);
                        boolean zC2 = Intrinsics.c(str2, userAddress3.getId());
                        o9i o9iVar2 = viewModel2._taxPayersState;
                        do {
                            value = o9iVar2.getValue();
                            taxPayersBusinessFormState = (TaxPayersBusinessFormState) value;
                            billingAddressField = taxPayersBusinessFormState.businessAddressId;
                        } while (!o9iVar2.k(value, TaxPayersBusinessFormState.a(taxPayersBusinessFormState, null, null, null, null, null, null, billingAddressField != null ? TaxPayersBusinessFormState.BillingAddressField.a(billingAddressField, userAddress3, (zC2 && (billingAddressField2 = ((TaxPayersBusinessFormState) aofVar2.a.getValue()).businessAddressId) != null) ? billingAddressField2.validation : null, 51) : null, null, null, null, null, null, false, false, null, null, null, null, false, null, -257, 3)));
                        break;
                    default:
                        TaxPayersCountrySelectionResult taxPayersCountrySelectionResult = (TaxPayersCountrySelectionResult) obj;
                        TaxpayersBusinessFormProJetFragment.Companion companion5 = TaxpayersBusinessFormProJetFragment.Companion;
                        taxPayersCountrySelectionResult.getClass();
                        TaxPayersBusinessFormViewModel viewModel3 = taxpayersBusinessFormProJetFragment.getViewModel();
                        TaxPayersCountrySelectionResult.SelectedCountry selectedCountry = taxPayersCountrySelectionResult.selectedCountry;
                        TaxPayersCountrySelectionResult.TaxPayersCountryListItem taxPayersCountryListItem = taxPayersCountrySelectionResult.selectedMultipleCountries;
                        o9i o9iVar3 = viewModel3._taxPayersState;
                        selectedCountry.getClass();
                        String str3 = selectedCountry.title;
                        String str4 = selectedCountry.code;
                        taxPayersCountryListItem.getClass();
                        aof aofVar3 = viewModel3.taxPayersState;
                        int i = a.a[((TaxPayersBusinessFormState) aofVar3.a.getValue()).countrySelection.ordinal()];
                        if (i == 1) {
                            do {
                                value2 = o9iVar3.getValue();
                                taxPayersBusinessFormState2 = (TaxPayersBusinessFormState) value2;
                                birthplaceCountryField = taxPayersBusinessFormState2.birthplaceCountry;
                            } while (!o9iVar3.k(value2, TaxPayersBusinessFormState.a(taxPayersBusinessFormState2, null, null, null, null, null, null, null, null, null, null, birthplaceCountryField != null ? TaxPayersBusinessFormState.BirthplaceCountryField.a(birthplaceCountryField, new TaxPayersBusinessFormState.CountryValue(str3 == null ? "" : str3, str4 == null ? "" : str4), null, 43) : null, null, false, false, null, null, null, null, false, null, -4097, 3)));
                        } else if (i != 2) {
                            List<TaxPayersCountrySelectionResult.SelectedCountry> list = taxPayersCountryListItem.country;
                            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                            for (TaxPayersCountrySelectionResult.SelectedCountry selectedCountry2 : list) {
                                String str5 = selectedCountry2.title;
                                if (str5 == null) {
                                    str5 = "";
                                }
                                String str6 = selectedCountry2.code;
                                if (str6 == null) {
                                    str6 = "";
                                }
                                arrayList.add(new TaxPayersBusinessFormState.CountryValue(str5, str6));
                            }
                            TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField = ((TaxPayersBusinessFormState) aofVar3.a.getValue()).businessEstablishedCountries;
                            do {
                                value4 = o9iVar3.getValue();
                            } while (!o9iVar3.k(value4, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value4, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, TaxPayersBusinessFormViewModel.createCountriesOfEstablishment(arrayList), businessEstablishmentCountriesField != null ? TaxPayersBusinessFormState.BusinessEstablishmentCountriesField.a(businessEstablishmentCountriesField, arrayList, null, pui.Targets_upload_video_select_VALUE) : null, false, null, -201326593, 3)));
                        } else {
                            do {
                                value3 = o9iVar3.getValue();
                                taxPayersBusinessFormState3 = (TaxPayersBusinessFormState) value3;
                                countryField = taxPayersBusinessFormState3.countryOfTaxResidency;
                            } while (!o9iVar3.k(value3, TaxPayersBusinessFormState.a(taxPayersBusinessFormState3, null, null, null, null, null, null, null, null, countryField != null ? TaxPayersBusinessFormState.CountryField.a(countryField, new TaxPayersBusinessFormState.CountryValue(str3 == null ? "" : str3, str4 == null ? "" : str4), null, 27) : null, null, null, null, false, false, null, null, null, null, false, null, -1025, 3)));
                            viewModel3.launchWithProgress(viewModel3, true, new TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1(viewModel3, str4, true, null));
                        }
                        break;
                }
                return Unit.a;
            }
        }, UserAddress.class, new b(this), this);
        final byte b3 = 1;
        this.businessAddressResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: lyi
            public final /* synthetic */ TaxpayersBusinessFormProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                TaxPayersBusinessFormState taxPayersBusinessFormState;
                TaxPayersBusinessFormState.BillingAddressField billingAddressField;
                TaxPayersBusinessFormState.BillingAddressField billingAddressField2;
                Object value2;
                TaxPayersBusinessFormState taxPayersBusinessFormState2;
                TaxPayersBusinessFormState.BirthplaceCountryField birthplaceCountryField;
                Object value3;
                TaxPayersBusinessFormState taxPayersBusinessFormState3;
                TaxPayersBusinessFormState.CountryField countryField;
                Object value4;
                byte b4 = b3;
                TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        UserAddress userAddress = (UserAddress) obj;
                        TaxpayersBusinessFormProJetFragment.Companion companion = TaxpayersBusinessFormProJetFragment.Companion;
                        userAddress.getClass();
                        TaxPayersBusinessFormViewModel viewModel = taxpayersBusinessFormProJetFragment.getViewModel();
                        viewModel.getClass();
                        String countryId = userAddress.getCountryId();
                        TaxpayersCountryInfo.Companion companion2 = TaxpayersCountryInfo.INSTANCE;
                        aof aofVar = viewModel.taxPayersState;
                        TaxpayersCountryInfo countryInfo = companion2.getCountryInfo(((TaxPayersBusinessFormState) aofVar.a.getValue()).getCountriesList(), countryId, SearchType.ID);
                        UserAddress userAddressCopy = userAddress.copy((49151 & 1) != 0 ? userAddress.id : null, (49151 & 2) != 0 ? userAddress.entryType : 0, (49151 & 4) != 0 ? userAddress.postalCode : null, (49151 & 8) != 0 ? userAddress.userId : null, (49151 & 16) != 0 ? userAddress.name : null, (49151 & 32) != 0 ? userAddress.city : null, (49151 & 64) != 0 ? userAddress.line1 : null, (49151 & 128) != 0 ? userAddress.line2 : null, (49151 & 256) != 0 ? userAddress.state : null, (49151 & 512) != 0 ? userAddress.region : null, (49151 & 1024) != 0 ? userAddress.isComplete : false, (49151 & 2048) != 0 ? userAddress.countryId : countryInfo.getCountryId(), (49151 & 4096) != 0 ? userAddress.countryIsoCode : countryInfo.getCountryIsoCode(), (49151 & Segment.SIZE) != 0 ? userAddress.country : countryInfo.getCountry(), (49151 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userAddress.formattedAddress : UserAddress.formatWithoutName$default(userAddress, false, false, 2, null), (49151 & 32768) != 0 ? userAddress.coordinates : null);
                        TaxPayersBusinessFormState.BillingAddressField billingAddressField3 = ((TaxPayersBusinessFormState) aofVar.a.getValue()).billingAddress;
                        boolean zC = Intrinsics.c(userAddressCopy, billingAddressField3 != null ? billingAddressField3.value : null);
                        o9i o9iVar = viewModel._taxPayersState;
                        while (true) {
                            Object value5 = o9iVar.getValue();
                            TaxPayersBusinessFormState taxPayersBusinessFormState4 = (TaxPayersBusinessFormState) value5;
                            TaxPayersBusinessFormState.BillingAddressField billingAddressField4 = taxPayersBusinessFormState4.billingAddress;
                            UserAddress userAddress2 = userAddressCopy;
                            if (!o9iVar.k(value5, TaxPayersBusinessFormState.a(taxPayersBusinessFormState4, null, null, null, null, null, null, null, billingAddressField4 != null ? TaxPayersBusinessFormState.BillingAddressField.a(billingAddressField4, userAddressCopy, !zC ? null : billingAddressField4.validation, 51) : null, null, null, null, null, false, false, null, null, null, null, false, userAddress2, -513, 1))) {
                                userAddressCopy = userAddress2;
                            }
                            break;
                        }
                        break;
                    case 1:
                        BusinessAddress businessAddress = (BusinessAddress) obj;
                        TaxpayersBusinessFormProJetFragment.Companion companion3 = TaxpayersBusinessFormProJetFragment.Companion;
                        businessAddress.getClass();
                        TaxPayersBusinessFormViewModel viewModel2 = taxpayersBusinessFormProJetFragment.getViewModel();
                        viewModel2.getClass();
                        String str = businessAddress.countryId;
                        TaxpayersCountryInfo.Companion companion4 = TaxpayersCountryInfo.INSTANCE;
                        aof aofVar2 = viewModel2.taxPayersState;
                        TaxpayersCountryInfo countryInfo2 = companion4.getCountryInfo(((TaxPayersBusinessFormState) aofVar2.a.getValue()).getCountriesList(), str, SearchType.ID);
                        String str2 = businessAddress.id;
                        UserAddress userAddress3 = new UserAddress(str2 == null ? "" : str2, 0, businessAddress.postalCode, null, businessAddress.name, businessAddress.city, businessAddress.line1, businessAddress.line2, null, null, false, countryInfo2.getCountryId(), countryInfo2.getCountryIsoCode(), countryInfo2.getCountry(), businessAddress.formatWithoutName(false), null, 34570, null);
                        boolean zC2 = Intrinsics.c(str2, userAddress3.getId());
                        o9i o9iVar2 = viewModel2._taxPayersState;
                        do {
                            value = o9iVar2.getValue();
                            taxPayersBusinessFormState = (TaxPayersBusinessFormState) value;
                            billingAddressField = taxPayersBusinessFormState.businessAddressId;
                        } while (!o9iVar2.k(value, TaxPayersBusinessFormState.a(taxPayersBusinessFormState, null, null, null, null, null, null, billingAddressField != null ? TaxPayersBusinessFormState.BillingAddressField.a(billingAddressField, userAddress3, (zC2 && (billingAddressField2 = ((TaxPayersBusinessFormState) aofVar2.a.getValue()).businessAddressId) != null) ? billingAddressField2.validation : null, 51) : null, null, null, null, null, null, false, false, null, null, null, null, false, null, -257, 3)));
                        break;
                    default:
                        TaxPayersCountrySelectionResult taxPayersCountrySelectionResult = (TaxPayersCountrySelectionResult) obj;
                        TaxpayersBusinessFormProJetFragment.Companion companion5 = TaxpayersBusinessFormProJetFragment.Companion;
                        taxPayersCountrySelectionResult.getClass();
                        TaxPayersBusinessFormViewModel viewModel3 = taxpayersBusinessFormProJetFragment.getViewModel();
                        TaxPayersCountrySelectionResult.SelectedCountry selectedCountry = taxPayersCountrySelectionResult.selectedCountry;
                        TaxPayersCountrySelectionResult.TaxPayersCountryListItem taxPayersCountryListItem = taxPayersCountrySelectionResult.selectedMultipleCountries;
                        o9i o9iVar3 = viewModel3._taxPayersState;
                        selectedCountry.getClass();
                        String str3 = selectedCountry.title;
                        String str4 = selectedCountry.code;
                        taxPayersCountryListItem.getClass();
                        aof aofVar3 = viewModel3.taxPayersState;
                        int i = a.a[((TaxPayersBusinessFormState) aofVar3.a.getValue()).countrySelection.ordinal()];
                        if (i == 1) {
                            do {
                                value2 = o9iVar3.getValue();
                                taxPayersBusinessFormState2 = (TaxPayersBusinessFormState) value2;
                                birthplaceCountryField = taxPayersBusinessFormState2.birthplaceCountry;
                            } while (!o9iVar3.k(value2, TaxPayersBusinessFormState.a(taxPayersBusinessFormState2, null, null, null, null, null, null, null, null, null, null, birthplaceCountryField != null ? TaxPayersBusinessFormState.BirthplaceCountryField.a(birthplaceCountryField, new TaxPayersBusinessFormState.CountryValue(str3 == null ? "" : str3, str4 == null ? "" : str4), null, 43) : null, null, false, false, null, null, null, null, false, null, -4097, 3)));
                        } else if (i != 2) {
                            List<TaxPayersCountrySelectionResult.SelectedCountry> list = taxPayersCountryListItem.country;
                            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                            for (TaxPayersCountrySelectionResult.SelectedCountry selectedCountry2 : list) {
                                String str5 = selectedCountry2.title;
                                if (str5 == null) {
                                    str5 = "";
                                }
                                String str6 = selectedCountry2.code;
                                if (str6 == null) {
                                    str6 = "";
                                }
                                arrayList.add(new TaxPayersBusinessFormState.CountryValue(str5, str6));
                            }
                            TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField = ((TaxPayersBusinessFormState) aofVar3.a.getValue()).businessEstablishedCountries;
                            do {
                                value4 = o9iVar3.getValue();
                            } while (!o9iVar3.k(value4, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value4, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, TaxPayersBusinessFormViewModel.createCountriesOfEstablishment(arrayList), businessEstablishmentCountriesField != null ? TaxPayersBusinessFormState.BusinessEstablishmentCountriesField.a(businessEstablishmentCountriesField, arrayList, null, pui.Targets_upload_video_select_VALUE) : null, false, null, -201326593, 3)));
                        } else {
                            do {
                                value3 = o9iVar3.getValue();
                                taxPayersBusinessFormState3 = (TaxPayersBusinessFormState) value3;
                                countryField = taxPayersBusinessFormState3.countryOfTaxResidency;
                            } while (!o9iVar3.k(value3, TaxPayersBusinessFormState.a(taxPayersBusinessFormState3, null, null, null, null, null, null, null, null, countryField != null ? TaxPayersBusinessFormState.CountryField.a(countryField, new TaxPayersBusinessFormState.CountryValue(str3 == null ? "" : str3, str4 == null ? "" : str4), null, 27) : null, null, null, null, false, false, null, null, null, null, false, null, -1025, 3)));
                            viewModel3.launchWithProgress(viewModel3, true, new TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1(viewModel3, str4, true, null));
                        }
                        break;
                }
                return Unit.a;
            }
        }, BusinessAddress.class, new c(this), this);
        final byte b4 = 2;
        this.userMultipleCountriesResultKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: lyi
            public final /* synthetic */ TaxpayersBusinessFormProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                TaxPayersBusinessFormState taxPayersBusinessFormState;
                TaxPayersBusinessFormState.BillingAddressField billingAddressField;
                TaxPayersBusinessFormState.BillingAddressField billingAddressField2;
                Object value2;
                TaxPayersBusinessFormState taxPayersBusinessFormState2;
                TaxPayersBusinessFormState.BirthplaceCountryField birthplaceCountryField;
                Object value3;
                TaxPayersBusinessFormState taxPayersBusinessFormState3;
                TaxPayersBusinessFormState.CountryField countryField;
                Object value4;
                byte b5 = b4;
                TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        UserAddress userAddress = (UserAddress) obj;
                        TaxpayersBusinessFormProJetFragment.Companion companion = TaxpayersBusinessFormProJetFragment.Companion;
                        userAddress.getClass();
                        TaxPayersBusinessFormViewModel viewModel = taxpayersBusinessFormProJetFragment.getViewModel();
                        viewModel.getClass();
                        String countryId = userAddress.getCountryId();
                        TaxpayersCountryInfo.Companion companion2 = TaxpayersCountryInfo.INSTANCE;
                        aof aofVar = viewModel.taxPayersState;
                        TaxpayersCountryInfo countryInfo = companion2.getCountryInfo(((TaxPayersBusinessFormState) aofVar.a.getValue()).getCountriesList(), countryId, SearchType.ID);
                        UserAddress userAddressCopy = userAddress.copy((49151 & 1) != 0 ? userAddress.id : null, (49151 & 2) != 0 ? userAddress.entryType : 0, (49151 & 4) != 0 ? userAddress.postalCode : null, (49151 & 8) != 0 ? userAddress.userId : null, (49151 & 16) != 0 ? userAddress.name : null, (49151 & 32) != 0 ? userAddress.city : null, (49151 & 64) != 0 ? userAddress.line1 : null, (49151 & 128) != 0 ? userAddress.line2 : null, (49151 & 256) != 0 ? userAddress.state : null, (49151 & 512) != 0 ? userAddress.region : null, (49151 & 1024) != 0 ? userAddress.isComplete : false, (49151 & 2048) != 0 ? userAddress.countryId : countryInfo.getCountryId(), (49151 & 4096) != 0 ? userAddress.countryIsoCode : countryInfo.getCountryIsoCode(), (49151 & Segment.SIZE) != 0 ? userAddress.country : countryInfo.getCountry(), (49151 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userAddress.formattedAddress : UserAddress.formatWithoutName$default(userAddress, false, false, 2, null), (49151 & 32768) != 0 ? userAddress.coordinates : null);
                        TaxPayersBusinessFormState.BillingAddressField billingAddressField3 = ((TaxPayersBusinessFormState) aofVar.a.getValue()).billingAddress;
                        boolean zC = Intrinsics.c(userAddressCopy, billingAddressField3 != null ? billingAddressField3.value : null);
                        o9i o9iVar = viewModel._taxPayersState;
                        while (true) {
                            Object value5 = o9iVar.getValue();
                            TaxPayersBusinessFormState taxPayersBusinessFormState4 = (TaxPayersBusinessFormState) value5;
                            TaxPayersBusinessFormState.BillingAddressField billingAddressField4 = taxPayersBusinessFormState4.billingAddress;
                            UserAddress userAddress2 = userAddressCopy;
                            if (!o9iVar.k(value5, TaxPayersBusinessFormState.a(taxPayersBusinessFormState4, null, null, null, null, null, null, null, billingAddressField4 != null ? TaxPayersBusinessFormState.BillingAddressField.a(billingAddressField4, userAddressCopy, !zC ? null : billingAddressField4.validation, 51) : null, null, null, null, null, false, false, null, null, null, null, false, userAddress2, -513, 1))) {
                                userAddressCopy = userAddress2;
                            }
                            break;
                        }
                        break;
                    case 1:
                        BusinessAddress businessAddress = (BusinessAddress) obj;
                        TaxpayersBusinessFormProJetFragment.Companion companion3 = TaxpayersBusinessFormProJetFragment.Companion;
                        businessAddress.getClass();
                        TaxPayersBusinessFormViewModel viewModel2 = taxpayersBusinessFormProJetFragment.getViewModel();
                        viewModel2.getClass();
                        String str = businessAddress.countryId;
                        TaxpayersCountryInfo.Companion companion4 = TaxpayersCountryInfo.INSTANCE;
                        aof aofVar2 = viewModel2.taxPayersState;
                        TaxpayersCountryInfo countryInfo2 = companion4.getCountryInfo(((TaxPayersBusinessFormState) aofVar2.a.getValue()).getCountriesList(), str, SearchType.ID);
                        String str2 = businessAddress.id;
                        UserAddress userAddress3 = new UserAddress(str2 == null ? "" : str2, 0, businessAddress.postalCode, null, businessAddress.name, businessAddress.city, businessAddress.line1, businessAddress.line2, null, null, false, countryInfo2.getCountryId(), countryInfo2.getCountryIsoCode(), countryInfo2.getCountry(), businessAddress.formatWithoutName(false), null, 34570, null);
                        boolean zC2 = Intrinsics.c(str2, userAddress3.getId());
                        o9i o9iVar2 = viewModel2._taxPayersState;
                        do {
                            value = o9iVar2.getValue();
                            taxPayersBusinessFormState = (TaxPayersBusinessFormState) value;
                            billingAddressField = taxPayersBusinessFormState.businessAddressId;
                        } while (!o9iVar2.k(value, TaxPayersBusinessFormState.a(taxPayersBusinessFormState, null, null, null, null, null, null, billingAddressField != null ? TaxPayersBusinessFormState.BillingAddressField.a(billingAddressField, userAddress3, (zC2 && (billingAddressField2 = ((TaxPayersBusinessFormState) aofVar2.a.getValue()).businessAddressId) != null) ? billingAddressField2.validation : null, 51) : null, null, null, null, null, null, false, false, null, null, null, null, false, null, -257, 3)));
                        break;
                    default:
                        TaxPayersCountrySelectionResult taxPayersCountrySelectionResult = (TaxPayersCountrySelectionResult) obj;
                        TaxpayersBusinessFormProJetFragment.Companion companion5 = TaxpayersBusinessFormProJetFragment.Companion;
                        taxPayersCountrySelectionResult.getClass();
                        TaxPayersBusinessFormViewModel viewModel3 = taxpayersBusinessFormProJetFragment.getViewModel();
                        TaxPayersCountrySelectionResult.SelectedCountry selectedCountry = taxPayersCountrySelectionResult.selectedCountry;
                        TaxPayersCountrySelectionResult.TaxPayersCountryListItem taxPayersCountryListItem = taxPayersCountrySelectionResult.selectedMultipleCountries;
                        o9i o9iVar3 = viewModel3._taxPayersState;
                        selectedCountry.getClass();
                        String str3 = selectedCountry.title;
                        String str4 = selectedCountry.code;
                        taxPayersCountryListItem.getClass();
                        aof aofVar3 = viewModel3.taxPayersState;
                        int i = a.a[((TaxPayersBusinessFormState) aofVar3.a.getValue()).countrySelection.ordinal()];
                        if (i == 1) {
                            do {
                                value2 = o9iVar3.getValue();
                                taxPayersBusinessFormState2 = (TaxPayersBusinessFormState) value2;
                                birthplaceCountryField = taxPayersBusinessFormState2.birthplaceCountry;
                            } while (!o9iVar3.k(value2, TaxPayersBusinessFormState.a(taxPayersBusinessFormState2, null, null, null, null, null, null, null, null, null, null, birthplaceCountryField != null ? TaxPayersBusinessFormState.BirthplaceCountryField.a(birthplaceCountryField, new TaxPayersBusinessFormState.CountryValue(str3 == null ? "" : str3, str4 == null ? "" : str4), null, 43) : null, null, false, false, null, null, null, null, false, null, -4097, 3)));
                        } else if (i != 2) {
                            List<TaxPayersCountrySelectionResult.SelectedCountry> list = taxPayersCountryListItem.country;
                            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                            for (TaxPayersCountrySelectionResult.SelectedCountry selectedCountry2 : list) {
                                String str5 = selectedCountry2.title;
                                if (str5 == null) {
                                    str5 = "";
                                }
                                String str6 = selectedCountry2.code;
                                if (str6 == null) {
                                    str6 = "";
                                }
                                arrayList.add(new TaxPayersBusinessFormState.CountryValue(str5, str6));
                            }
                            TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField = ((TaxPayersBusinessFormState) aofVar3.a.getValue()).businessEstablishedCountries;
                            do {
                                value4 = o9iVar3.getValue();
                            } while (!o9iVar3.k(value4, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value4, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, TaxPayersBusinessFormViewModel.createCountriesOfEstablishment(arrayList), businessEstablishmentCountriesField != null ? TaxPayersBusinessFormState.BusinessEstablishmentCountriesField.a(businessEstablishmentCountriesField, arrayList, null, pui.Targets_upload_video_select_VALUE) : null, false, null, -201326593, 3)));
                        } else {
                            do {
                                value3 = o9iVar3.getValue();
                                taxPayersBusinessFormState3 = (TaxPayersBusinessFormState) value3;
                                countryField = taxPayersBusinessFormState3.countryOfTaxResidency;
                            } while (!o9iVar3.k(value3, TaxPayersBusinessFormState.a(taxPayersBusinessFormState3, null, null, null, null, null, null, null, null, countryField != null ? TaxPayersBusinessFormState.CountryField.a(countryField, new TaxPayersBusinessFormState.CountryValue(str3 == null ? "" : str3, str4 == null ? "" : str4), null, 27) : null, null, null, null, false, false, null, null, null, null, false, null, -1025, 3)));
                            viewModel3.launchWithProgress(viewModel3, true, new TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1(viewModel3, str4, true, null));
                        }
                        break;
                }
                return Unit.a;
            }
        }, TaxPayersCountrySelectionResult.class, new d(this), this);
        kyi kyiVar = new kyi(this, b3);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new f(new e(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(TaxPayersBusinessFormViewModel.class), new g(lazyB), new h(null, lazyB), kyiVar);
    }

    public static final Unit OnCreateProJetView$lambda$1$0(TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment) {
        super.sendResult(taxpayersBusinessFormProJetFragment, new TaxPayersFormResult(true));
        return Unit.a;
    }

    public static final TaxPayersBusinessFormViewModel.Arguments args_delegate$lambda$0(TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment) {
        Object serializable;
        String string = taxpayersBusinessFormProJetFragment.requireArguments().getString("country_code");
        if (string == null) {
            string = "";
        }
        Bundle bundleRequireArguments = taxpayersBusinessFormProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundleRequireArguments.getSerializable("navigation_type", TaxPayersNavigationType.class);
            serializable.getClass();
        } else {
            serializable = (TaxPayersNavigationType) bundleRequireArguments.getSerializable("navigation_type");
            serializable.getClass();
        }
        return new TaxPayersBusinessFormViewModel.Arguments(string, (TaxPayersNavigationType) serializable, taxpayersBusinessFormProJetFragment.requireArguments().getBoolean("is_form_filled"));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1949168524);
        byte b2 = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersBusinessFormViewModel viewModel = getViewModel();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new v0i(this);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new v0i(this);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new kyi(this, b2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new kyi(this, b2);
                    cVar.s0(objS2);
                }
            }
            KProperty[] kPropertyArr = c;
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.userAddressResultRequestKey$delegate.getValue(this, kPropertyArr[0]);
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.businessAddressResultRequestKey$delegate.getValue(this, kPropertyArr[1]);
            FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) this.userMultipleCountriesResultKey$delegate.getValue(this, kPropertyArr[2]);
            byte b3 = FragmentResultRequestKey.$stable;
            TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormScreen(viewModel, function1, (Function0) objS2, fragmentResultRequestKey, fragmentResultRequestKey2, fragmentResultRequestKey3, cVar, (b3 << 15) | (b3 << 9) | (b3 << 12));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(this, i, (byte) 25);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return ((TaxPayersBusinessFormState) getViewModel().taxPayersState.a.getValue()).getIsUkUser() ? getFragmentContext().phrases.get(R$string.taxpayers_form_uk_screen_title) : getFragmentContext().phrases.get(R$string.taxpayers_form_title);
    }

    public final TaxPayersBusinessFormViewModel getViewModel() {
        return (TaxPayersBusinessFormViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        TaxPayersTracker.v(getViewModel().taxPayersTracker, TaxpayersScreen.taxpayers_info_submission_form);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2744a c = new C2744a(null);
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
            TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment = new TaxpayersBusinessFormProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            taxpayersBusinessFormProJetFragment.fragmentContext = fragmentContext;
            return taxpayersBusinessFormProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2744a {
            public /* synthetic */ C2744a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2744a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$Companion;", "", "Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;", "<init>", "()V", "", "COUNTRY_CODE", "Ljava/lang/String;", "NAVIGATION_TYPE", "IS_FORM_FILLED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, TaxPayersNavigationType taxPayersNavigationType, boolean z) {
            str.getClass();
            taxPayersNavigationType.getClass();
            return sz.b(new Pair("country_code", str), new Pair("navigation_type", taxPayersNavigationType), new Pair("is_form_filled", Boolean.valueOf(z)));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public e(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
