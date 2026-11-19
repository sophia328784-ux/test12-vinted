package com.vinted.feature.shipping.search;

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
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.shipping.address.AddressSearchFromScreen;
import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.search.AddressSearchProJetFragment;
import com.vinted.feature.shipping.search.AddressSearchViewModel;
import com.vinted.feature.shipping.search.texts.AddressSearchUIResolver;
import defpackage.c14;
import defpackage.c2;
import defpackage.d2;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.sz;
import defpackage.te7;
import defpackage.vj;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/shipping/address/AddressSearchResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class AddressSearchProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<AddressSearchResult> {
    public static final Companion Companion = new Companion(null);
    public final Lazy args$delegate;
    public final Lazy screenInformation$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<AddressSearchViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
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
    public AddressSearchProJetFragment(InjectingSavedStateViewModelFactory<AddressSearchViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: ok
            public final /* synthetic */ AddressSearchProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                AddressSearchProJetFragment addressSearchProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        AddressSearchProJetFragment.Companion companion = AddressSearchProJetFragment.Companion;
                        Bundle bundleRequireArguments = addressSearchProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "address_search_from_screen", AddressSearchFromScreen.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("address_search_from_screen");
                            parcelable.getClass();
                        }
                        return new AddressSearchViewModel.Arguments((AddressSearchFromScreen) parcelable, addressSearchProJetFragment.requireArguments().getString("country_code"));
                    case 1:
                        return addressSearchProJetFragment.viewModelFactory.create((AddressSearchViewModel.Arguments) addressSearchProJetFragment.args$delegate.getA(), addressSearchProJetFragment);
                    default:
                        AddressSearchProJetFragment.Companion companion2 = AddressSearchProJetFragment.Companion;
                        AddressSearchUIResolver addressSearchUIResolver = AddressSearchUIResolver.INSTANCE;
                        AddressSearchFromScreen addressSearchFromScreen = ((AddressSearchViewModel.Arguments) addressSearchProJetFragment.args$delegate.getA()).addressSearchFromScreen;
                        addressSearchUIResolver.getClass();
                        if ((addressSearchFromScreen instanceof AddressSearchFromScreen.Checkout) || (addressSearchFromScreen instanceof AddressSearchFromScreen.DropOffPointSelection) || (addressSearchFromScreen instanceof AddressSearchFromScreen.AddressForm)) {
                            return new AddressSearchUIResolver.Information(R$string.address_search_information_title, R$string.address_search_information_message, null, 4, null);
                        }
                        muk.q();
                        return null;
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: ok
            public final /* synthetic */ AddressSearchProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                AddressSearchProJetFragment addressSearchProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        AddressSearchProJetFragment.Companion companion = AddressSearchProJetFragment.Companion;
                        Bundle bundleRequireArguments = addressSearchProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "address_search_from_screen", AddressSearchFromScreen.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("address_search_from_screen");
                            parcelable.getClass();
                        }
                        return new AddressSearchViewModel.Arguments((AddressSearchFromScreen) parcelable, addressSearchProJetFragment.requireArguments().getString("country_code"));
                    case 1:
                        return addressSearchProJetFragment.viewModelFactory.create((AddressSearchViewModel.Arguments) addressSearchProJetFragment.args$delegate.getA(), addressSearchProJetFragment);
                    default:
                        AddressSearchProJetFragment.Companion companion2 = AddressSearchProJetFragment.Companion;
                        AddressSearchUIResolver addressSearchUIResolver = AddressSearchUIResolver.INSTANCE;
                        AddressSearchFromScreen addressSearchFromScreen = ((AddressSearchViewModel.Arguments) addressSearchProJetFragment.args$delegate.getA()).addressSearchFromScreen;
                        addressSearchUIResolver.getClass();
                        if ((addressSearchFromScreen instanceof AddressSearchFromScreen.Checkout) || (addressSearchFromScreen instanceof AddressSearchFromScreen.DropOffPointSelection) || (addressSearchFromScreen instanceof AddressSearchFromScreen.AddressForm)) {
                            return new AddressSearchUIResolver.Information(R$string.address_search_information_title, R$string.address_search_information_message, null, 4, null);
                        }
                        muk.q();
                        return null;
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(AddressSearchViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b4 = 2;
        this.screenInformation$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: ok
            public final /* synthetic */ AddressSearchProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b5 = b4;
                AddressSearchProJetFragment addressSearchProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        AddressSearchProJetFragment.Companion companion = AddressSearchProJetFragment.Companion;
                        Bundle bundleRequireArguments = addressSearchProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "address_search_from_screen", AddressSearchFromScreen.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("address_search_from_screen");
                            parcelable.getClass();
                        }
                        return new AddressSearchViewModel.Arguments((AddressSearchFromScreen) parcelable, addressSearchProJetFragment.requireArguments().getString("country_code"));
                    case 1:
                        return addressSearchProJetFragment.viewModelFactory.create((AddressSearchViewModel.Arguments) addressSearchProJetFragment.args$delegate.getA(), addressSearchProJetFragment);
                    default:
                        AddressSearchProJetFragment.Companion companion2 = AddressSearchProJetFragment.Companion;
                        AddressSearchUIResolver addressSearchUIResolver = AddressSearchUIResolver.INSTANCE;
                        AddressSearchFromScreen addressSearchFromScreen = ((AddressSearchViewModel.Arguments) addressSearchProJetFragment.args$delegate.getA()).addressSearchFromScreen;
                        addressSearchUIResolver.getClass();
                        if ((addressSearchFromScreen instanceof AddressSearchFromScreen.Checkout) || (addressSearchFromScreen instanceof AddressSearchFromScreen.DropOffPointSelection) || (addressSearchFromScreen instanceof AddressSearchFromScreen.AddressForm)) {
                            return new AddressSearchUIResolver.Information(R$string.address_search_information_title, R$string.address_search_information_message, null, 4, null);
                        }
                        muk.q();
                        return null;
                }
            }
        });
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(290789157);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            AddressSearchScreenKt.AddressSearchScreen(getViewModel(), (AddressSearchUIResolver.Information) this.screenInformation$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(this, i, (byte) 16);
        }
    }

    public final AddressSearchViewModel getViewModel() {
        return (AddressSearchViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        AddressSearchViewModel viewModel = getViewModel();
        String query = ((AddressSearchState) viewModel.state.a.getValue()).getQuery();
        query.getClass();
        viewModel.getAddressSearchTracker().trackSearchCancelled(query);
        return false;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        getViewModel().getAddressSearchTracker().onStart();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        getViewModel().getAddressSearchTracker().onStop();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        AddressSearchViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new d2(this, (byte) 26));
        View_modelKt.observeNonNull(viewModel.submitAddressEvent, this, new d2(this, (byte) 27));
    }

    public final void submit(AddressSearchResult addressSearchResult) {
        super.sendResult(this, addressSearchResult);
        getViewModel().backNavigationHandler.dispatch(new vj((byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2539a c = new C2539a(null);
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
            AddressSearchProJetFragment addressSearchProJetFragment = new AddressSearchProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            addressSearchProJetFragment.fragmentContext = fragmentContext;
            return addressSearchProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.search.AddressSearchProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2539a {
            public /* synthetic */ C2539a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2539a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment$Companion;", "", "Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;", "<init>", "()V", "", "ARGS_ADDRESS_SEARCH_FROM_SCREEN", "Ljava/lang/String;", "ARGS_COUNTRY_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(AddressSearchFromScreen addressSearchFromScreen, String str) {
            return sz.b(new Pair("address_search_from_screen", addressSearchFromScreen), new Pair("country_code", str));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public b(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
