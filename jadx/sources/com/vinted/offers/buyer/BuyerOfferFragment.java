package com.vinted.offers.buyer;

import android.os.Build;
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
import com.vinted.core.money.Money;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.offers.api.response.OfferRequestOptions;
import com.vinted.feature.offers.buyer.BuyerOfferSource;
import com.vinted.offers.buyer.BuyerOfferArguments;
import com.vinted.offers.buyer.BuyerOfferFragment;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import defpackage.c14;
import defpackage.fcf;
import defpackage.gj2;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.vg2;
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/offers/buyer/BuyerOfferArguments;", "viewModelFactory", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BuyerOfferFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi argumentsContainer$delegate;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<BuyerOfferArguments> viewModelFactory;

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
    public BuyerOfferFragment(InjectingSavedStateViewModelFactory<BuyerOfferArguments> injectingSavedStateViewModelFactory, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: gl2
            public final /* synthetic */ BuyerOfferFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                Parcelable parcelable3;
                Parcelable parcelable4;
                byte b3 = b2;
                BuyerOfferFragment buyerOfferFragment = this.b;
                switch (b3) {
                    case 0:
                        return buyerOfferFragment.viewModelFactory.create((BuyerOfferArguments) buyerOfferFragment.argumentsContainer$delegate.getA(), buyerOfferFragment);
                    default:
                        BuyerOfferFragment.Companion companion = BuyerOfferFragment.Companion;
                        Bundle bundleRequireArguments = buyerOfferFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "current_price", Money.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("current_price");
                            parcelable.getClass();
                        }
                        Money money = (Money) parcelable;
                        Bundle bundleRequireArguments2 = buyerOfferFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (i >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments2, "source", BuyerOfferSource.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments2.getParcelable("source");
                            parcelable2.getClass();
                        }
                        BuyerOfferSource buyerOfferSource = (BuyerOfferSource) parcelable2;
                        if (i >= 33) {
                            Object objA3 = eg2.a(bundleRequireArguments, "offer_request_options", OfferRequestOptions.class);
                            objA3.getClass();
                            parcelable3 = (Parcelable) objA3;
                        } else {
                            parcelable3 = bundleRequireArguments.getParcelable("offer_request_options");
                            parcelable3.getClass();
                        }
                        OfferRequestOptions offerRequestOptions = (OfferRequestOptions) parcelable3;
                        float f = bundleRequireArguments.getFloat("arg_max_discount");
                        String string = bundleRequireArguments.getString("seller_offer_id");
                        String string2 = bundleRequireArguments.getString("opened_from");
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (i >= 33) {
                            Object objA4 = eg2.a(bundleRequireArguments, "arg_original_price", Money.class);
                            objA4.getClass();
                            parcelable4 = (Parcelable) objA4;
                        } else {
                            parcelable4 = bundleRequireArguments.getParcelable("arg_original_price");
                            parcelable4.getClass();
                        }
                        return new BuyerOfferArguments(money, buyerOfferSource, offerRequestOptions, f, string, string2, (Money) parcelable4);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(BuyerOfferViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: gl2
            public final /* synthetic */ BuyerOfferFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                Parcelable parcelable3;
                Parcelable parcelable4;
                byte b4 = b3;
                BuyerOfferFragment buyerOfferFragment = this.b;
                switch (b4) {
                    case 0:
                        return buyerOfferFragment.viewModelFactory.create((BuyerOfferArguments) buyerOfferFragment.argumentsContainer$delegate.getA(), buyerOfferFragment);
                    default:
                        BuyerOfferFragment.Companion companion = BuyerOfferFragment.Companion;
                        Bundle bundleRequireArguments = buyerOfferFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "current_price", Money.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("current_price");
                            parcelable.getClass();
                        }
                        Money money = (Money) parcelable;
                        Bundle bundleRequireArguments2 = buyerOfferFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (i >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments2, "source", BuyerOfferSource.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments2.getParcelable("source");
                            parcelable2.getClass();
                        }
                        BuyerOfferSource buyerOfferSource = (BuyerOfferSource) parcelable2;
                        if (i >= 33) {
                            Object objA3 = eg2.a(bundleRequireArguments, "offer_request_options", OfferRequestOptions.class);
                            objA3.getClass();
                            parcelable3 = (Parcelable) objA3;
                        } else {
                            parcelable3 = bundleRequireArguments.getParcelable("offer_request_options");
                            parcelable3.getClass();
                        }
                        OfferRequestOptions offerRequestOptions = (OfferRequestOptions) parcelable3;
                        float f = bundleRequireArguments.getFloat("arg_max_discount");
                        String string = bundleRequireArguments.getString("seller_offer_id");
                        String string2 = bundleRequireArguments.getString("opened_from");
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (i >= 33) {
                            Object objA4 = eg2.a(bundleRequireArguments, "arg_original_price", Money.class);
                            objA4.getClass();
                            parcelable4 = (Parcelable) objA4;
                        } else {
                            parcelable4 = bundleRequireArguments.getParcelable("arg_original_price");
                            parcelable4.getClass();
                        }
                        return new BuyerOfferArguments(money, buyerOfferSource, offerRequestOptions, f, string, string2, (Money) parcelable4);
                }
            }
        });
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1511637289);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BuyerOfferScreenKt.BuyerOfferScreen(null, (BuyerOfferViewModel) this.viewModel$delegate.getA(), ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2_MESSAGING), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(this, i, (byte) 2);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        BuyerOfferViewModel buyerOfferViewModel = (BuyerOfferViewModel) this.viewModel$delegate.getA();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(buyerOfferViewModel.getProgressState(), viewLifecycleOwner, new vg2(this, (byte) 22));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(buyerOfferViewModel.getErrorEvents(), viewLifecycleOwner2, new vg2(this, (byte) 23));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3124a d = new C3124a(null);
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
            BuyerOfferFragment buyerOfferFragment = new BuyerOfferFragment(injectingSavedStateViewModelFactory, bloomInputsV2Experiment);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            buyerOfferFragment.fragmentContext = fragmentContext;
            return buyerOfferFragment;
        }

        /* JADX INFO: renamed from: com.vinted.offers.buyer.BuyerOfferFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3124a {
            public /* synthetic */ C3124a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C3124a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferFragment$Companion;", "", "Lcom/vinted/offers/buyer/BuyerOfferFragment;", "<init>", "()V", "", "ARG_CURRENT_PRICE", "Ljava/lang/String;", "ARG_SOURCE", "ARG_SELLER_OFFER_ID", "ARG_OFFER_REQUEST_OPTIONS", "ARG_OPENED_FROM", "ARG_MAX_DISCOUNT", "ARG_ORIGINAL_PRICE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(Money money, BuyerOfferSource buyerOfferSource, OfferRequestOptions offerRequestOptions, String str, Money money2) {
            buyerOfferSource.getClass();
            money2.getClass();
            return sz.b(new Pair("current_price", money), new Pair("source", buyerOfferSource), new Pair("seller_offer_id", null), new Pair("offer_request_options", offerRequestOptions), new Pair("opened_from", str), new Pair("arg_max_discount", Float.valueOf(offerRequestOptions.getMaxDiscount())), new Pair("arg_original_price", money2));
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
