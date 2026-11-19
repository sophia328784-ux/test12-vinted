package com.vinted.feature.complaint.requestreturn.projet;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.requestreturn.RequestReturnState;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$onHandleUserAddressResult$1;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnProJetFragment;
import com.vinted.feature.shipping.navigator.ContactDetailsResultWrapper;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import defpackage.c14;
import defpackage.fcf;
import defpackage.p6f;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
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
@TrackScreen(Screen.request_item_return)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RequestReturnProJetFragment extends BaseProJetUiFragment {
    public final spi argumentsContainer$delegate;
    public final FragmentResultRequestDelegate contactDetailsResultRequestKey$delegate;
    public final CurrencyFormatter currencyFormatter;
    public final FragmentResultRequestDelegate userAddressResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<RequestReturnViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(RequestReturnProJetFragment.class, "userAddressResultRequestKey", "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(RequestReturnProJetFragment.class, "contactDetailsResultRequestKey", "getContactDetailsResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public e(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public f(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public g(Function0 function0, Lazy lazy) {
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
    public RequestReturnProJetFragment(InjectingSavedStateViewModelFactory<RequestReturnViewModel.Arguments> injectingSavedStateViewModelFactory, CurrencyFormatter currencyFormatter) {
        injectingSavedStateViewModelFactory.getClass();
        currencyFormatter.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.currencyFormatter = currencyFormatter;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: q2g
            public final /* synthetic */ RequestReturnProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                RequestReturnProJetFragment requestReturnProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return requestReturnProJetFragment.viewModelFactory.create((RequestReturnViewModel.Arguments) requestReturnProJetFragment.argumentsContainer$delegate.getA(), requestReturnProJetFragment);
                    default:
                        RequestReturnProJetFragment.Companion companion = RequestReturnProJetFragment.Companion;
                        Bundle bundleRequireArguments = requestReturnProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                        string.getClass();
                        return new RequestReturnViewModel.Arguments(string);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(RequestReturnViewModel.class), new f(lazyB), new g(null, lazyB), function0);
        final byte b3 = 1;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: q2g
            public final /* synthetic */ RequestReturnProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                RequestReturnProJetFragment requestReturnProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return requestReturnProJetFragment.viewModelFactory.create((RequestReturnViewModel.Arguments) requestReturnProJetFragment.argumentsContainer$delegate.getA(), requestReturnProJetFragment);
                    default:
                        RequestReturnProJetFragment.Companion companion = RequestReturnProJetFragment.Companion;
                        Bundle bundleRequireArguments = requestReturnProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                        string.getClass();
                        return new RequestReturnViewModel.Arguments(string);
                }
            }
        });
        this.userAddressResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: r2g
            public final /* synthetic */ RequestReturnProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                byte b4 = b2;
                RequestReturnProJetFragment requestReturnProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        RequestReturnProJetFragment.Companion companion = RequestReturnProJetFragment.Companion;
                        ((UserAddress) obj).getClass();
                        RequestReturnViewModel requestReturnViewModel = (RequestReturnViewModel) requestReturnProJetFragment.viewModel$delegate.getA();
                        requestReturnViewModel.getClass();
                        VintedViewModel.launchWithProgress$default(requestReturnViewModel, requestReturnViewModel, false, new RequestReturnViewModel$onHandleUserAddressResult$1(requestReturnViewModel, null), 1, null);
                        break;
                    default:
                        ContactDetailsResultWrapper contactDetailsResultWrapper = (ContactDetailsResultWrapper) obj;
                        RequestReturnProJetFragment.Companion companion2 = RequestReturnProJetFragment.Companion;
                        RequestReturnViewModel requestReturnViewModel2 = (RequestReturnViewModel) requestReturnProJetFragment.viewModel$delegate.getA();
                        String str = contactDetailsResultWrapper != null ? contactDetailsResultWrapper.value : null;
                        o9i o9iVar = requestReturnViewModel2._state;
                        do {
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, RequestReturnState.a((RequestReturnState) value, null, str, null, null, null, null, null, 32763)));
                        break;
                }
                return Unit.a;
            }
        }, UserAddress.class, new b(this), this);
        this.contactDetailsResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: r2g
            public final /* synthetic */ RequestReturnProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                byte b4 = b3;
                RequestReturnProJetFragment requestReturnProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        RequestReturnProJetFragment.Companion companion = RequestReturnProJetFragment.Companion;
                        ((UserAddress) obj).getClass();
                        RequestReturnViewModel requestReturnViewModel = (RequestReturnViewModel) requestReturnProJetFragment.viewModel$delegate.getA();
                        requestReturnViewModel.getClass();
                        VintedViewModel.launchWithProgress$default(requestReturnViewModel, requestReturnViewModel, false, new RequestReturnViewModel$onHandleUserAddressResult$1(requestReturnViewModel, null), 1, null);
                        break;
                    default:
                        ContactDetailsResultWrapper contactDetailsResultWrapper = (ContactDetailsResultWrapper) obj;
                        RequestReturnProJetFragment.Companion companion2 = RequestReturnProJetFragment.Companion;
                        RequestReturnViewModel requestReturnViewModel2 = (RequestReturnViewModel) requestReturnProJetFragment.viewModel$delegate.getA();
                        String str = contactDetailsResultWrapper != null ? contactDetailsResultWrapper.value : null;
                        o9i o9iVar = requestReturnViewModel2._state;
                        do {
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, RequestReturnState.a((RequestReturnState) value, null, str, null, null, null, null, null, 32763)));
                        break;
                }
                return Unit.a;
            }
        }, ContactDetailsResultWrapper.class, new c(this), this);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(825558627);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            RequestReturnViewModel requestReturnViewModel = (RequestReturnViewModel) this.viewModel$delegate.getA();
            KProperty[] kPropertyArr = c;
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.userAddressResultRequestKey$delegate.getValue(this, kPropertyArr[0]);
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.contactDetailsResultRequestKey$delegate.getValue(this, kPropertyArr[1]);
            byte b2 = FragmentResultRequestKey.$stable;
            RequestReturnScreenKt.RequestReturnScreen(requestReturnViewModel, fragmentResultRequestKey, fragmentResultRequestKey2, this.currencyFormatter, cVar, (b2 << 3) | (b2 << 6));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(this, i, (byte) 19);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        RequestReturnViewModel requestReturnViewModel = (RequestReturnViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(requestReturnViewModel.getProgressState(), this, new rxf(this, (byte) 14));
        View_modelKt.observeNonNull(requestReturnViewModel.getErrorEvents(), this, new rxf(this, (byte) 15));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0975a d = new C0975a(null);
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
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            currencyFormatter.getClass();
            RequestReturnProJetFragment requestReturnProJetFragment = new RequestReturnProJetFragment(injectingSavedStateViewModelFactory, currencyFormatter);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            requestReturnProJetFragment.fragmentContext = fragmentContext;
            return requestReturnProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.requestreturn.projet.RequestReturnProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0975a {
            public /* synthetic */ C0975a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, CurrencyFormatterImpl.a aVar2, FragmentContext.a aVar3) {
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, aVar3, null);
            }

            private C0975a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$Companion;", "", "Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;", "<init>", "()V", "", "ARG_TRANSACTION_ID", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(String str) {
            str.getClass();
            return sz.b(new Pair(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public d(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
