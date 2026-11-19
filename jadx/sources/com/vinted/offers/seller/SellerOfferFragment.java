package com.vinted.offers.seller;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.core.money.Money;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.offers.seller.SellerOfferArguments;
import com.vinted.offers.seller.SellerOfferFragment;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import defpackage.c14;
import defpackage.c9g;
import defpackage.fcf;
import defpackage.izg;
import defpackage.q98;
import defpackage.qpf;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/offers/seller/SellerOfferFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/offers/seller/SellerOfferArguments;", "viewModelFactory", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerOfferFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi argumentsContainer$delegate;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<SellerOfferArguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    public SellerOfferFragment(InjectingSavedStateViewModelFactory<SellerOfferArguments> injectingSavedStateViewModelFactory, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: y6h
            public final /* synthetic */ SellerOfferFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                SellerOfferFragment sellerOfferFragment = this.b;
                switch (b3) {
                    case 0:
                        return sellerOfferFragment.viewModelFactory.create((SellerOfferArguments) sellerOfferFragment.argumentsContainer$delegate.getA(), sellerOfferFragment);
                    default:
                        SellerOfferFragment.Companion companion = SellerOfferFragment.Companion;
                        Bundle bundleRequireArguments = sellerOfferFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                        string.getClass();
                        String string2 = bundleRequireArguments.getString("item_id");
                        Parcelable parcelable = bundleRequireArguments.getParcelable("initial_price");
                        parcelable.getClass();
                        String string3 = bundleRequireArguments.getString("pending_offer_id");
                        String string4 = bundleRequireArguments.getString("opened_from");
                        string4.getClass();
                        return new SellerOfferArguments(string, string2, (Money) parcelable, string3, string4);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(SellerOfferViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: y6h
            public final /* synthetic */ SellerOfferFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                SellerOfferFragment sellerOfferFragment = this.b;
                switch (b4) {
                    case 0:
                        return sellerOfferFragment.viewModelFactory.create((SellerOfferArguments) sellerOfferFragment.argumentsContainer$delegate.getA(), sellerOfferFragment);
                    default:
                        SellerOfferFragment.Companion companion = SellerOfferFragment.Companion;
                        Bundle bundleRequireArguments = sellerOfferFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                        string.getClass();
                        String string2 = bundleRequireArguments.getString("item_id");
                        Parcelable parcelable = bundleRequireArguments.getParcelable("initial_price");
                        parcelable.getClass();
                        String string3 = bundleRequireArguments.getString("pending_offer_id");
                        String string4 = bundleRequireArguments.getString("opened_from");
                        string4.getClass();
                        return new SellerOfferArguments(string, string2, (Money) parcelable, string3, string4);
                }
            }
        });
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-121658559);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SellerOfferScreenKt.SellerOfferScreen(null, (SellerOfferViewModel) this.viewModel$delegate.getA(), ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2_MESSAGING), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(this, i, (byte) 19);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        SellerOfferViewModel sellerOfferViewModel = (SellerOfferViewModel) this.viewModel$delegate.getA();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(sellerOfferViewModel.getProgressState(), viewLifecycleOwner, new izg(this, (byte) 11));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(sellerOfferViewModel.getErrorEvents(), viewLifecycleOwner2, new izg(this, (byte) 12));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3133a d = new C3133a(null);
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
            BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            bloomInputsV2Experiment.getClass();
            SellerOfferFragment sellerOfferFragment = new SellerOfferFragment(injectingSavedStateViewModelFactory, bloomInputsV2Experiment);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            sellerOfferFragment.fragmentContext = fragmentContext;
            return sellerOfferFragment;
        }

        /* JADX INFO: renamed from: com.vinted.offers.seller.SellerOfferFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3133a {
            public /* synthetic */ C3133a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C3133a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/offers/seller/SellerOfferFragment$Companion;", "", "Lcom/vinted/offers/seller/SellerOfferFragment;", "<init>", "()V", "", "ARG_TRANSACTION_ID", "Ljava/lang/String;", "ARG_INITIAL_PRICE", "ARG_PENDING_OFFER_ID", "ARG_OPENED_FROM", "ARG_ITEM_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, String str2, Money money, String str3, String str4) {
            return sz.b(new Pair(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str), new Pair("initial_price", money), new Pair("pending_offer_id", str3), new Pair("opened_from", str4), new Pair("item_id", str2));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
