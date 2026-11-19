package com.vinted.feature.bundle.summary;

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
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.money.Money;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.bundle.SelectedBundlingItem;
import com.vinted.feature.bundle.api.entity.BundleOrderReview;
import com.vinted.feature.bundle.summary.BundleSummaryProjetFragment;
import com.vinted.feature.bundle.summary.BundleSummaryViewModel;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.checkout.conversion.CurrencyConversionBottomSheetProvider;
import com.vinted.feature.checkout.conversion.CurrencyConversionBottomSheetProviderImpl;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import com.vinted.feature.offlineverification.banner.BundleEligibilityBanner;
import defpackage.c14;
import defpackage.fcf;
import defpackage.kc1;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.vg2;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.bundle_summary)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;", "currencyConversionBottomSheetProvider", "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;", "buyerOfferLimitsExceededModalHelper", "Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;", "bundleEligibilityBanner", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundleSummaryProjetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final BundleEligibilityBanner bundleEligibilityBanner;
    public final BuyerOfferLimitsExceededModalHelper buyerOfferLimitsExceededModalHelper;
    public final CurrencyConversionBottomSheetProvider currencyConversionBottomSheetProvider;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<BundleSummaryViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
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
    public BundleSummaryProjetFragment(InjectingSavedStateViewModelFactory<BundleSummaryViewModel.Arguments> injectingSavedStateViewModelFactory, CurrencyConversionBottomSheetProvider currencyConversionBottomSheetProvider, BuyerOfferLimitsExceededModalHelper buyerOfferLimitsExceededModalHelper, BundleEligibilityBanner bundleEligibilityBanner) {
        injectingSavedStateViewModelFactory.getClass();
        currencyConversionBottomSheetProvider.getClass();
        buyerOfferLimitsExceededModalHelper.getClass();
        bundleEligibilityBanner.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.currencyConversionBottomSheetProvider = currencyConversionBottomSheetProvider;
        this.buyerOfferLimitsExceededModalHelper = buyerOfferLimitsExceededModalHelper;
        this.bundleEligibilityBanner = bundleEligibilityBanner;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: bh2
            public final /* synthetic */ BundleSummaryProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b3 = b2;
                BundleSummaryProjetFragment bundleSummaryProjetFragment = this.b;
                switch (b3) {
                    case 0:
                        BundleSummaryProjetFragment.Companion companion = BundleSummaryProjetFragment.Companion;
                        Bundle bundleRequireArguments = bundleSummaryProjetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        boolean z = bundleRequireArguments.getBoolean("arg_is_business_seller");
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "arg_bundle_items", SelectedBundlingItem.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_bundle_items");
                            parcelableArrayList.getClass();
                        }
                        String string = bundleRequireArguments.getString("arg_transaction_id");
                        String string2 = bundleRequireArguments.getString("arg_seller_id");
                        if (string2 == null) {
                            g57.s("Seller id must be present");
                            return null;
                        }
                        String string3 = bundleRequireArguments.getString("arg_bundle_id");
                        if (string3 == null) {
                            g57.s("Bundle id must be present");
                            return null;
                        }
                        String string4 = bundleRequireArguments.getString("arg_bundle_inquiry_id");
                        CatalogTrackingParams catalogTrackingParams = (CatalogTrackingParams) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_catalog_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments.getParcelable("args_catalog_tracking_params"));
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "bundle_order_review", BundleOrderReview.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("bundle_order_review");
                            parcelable.getClass();
                        }
                        BundleOrderReview bundleOrderReview = (BundleOrderReview) parcelable;
                        if (i >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments, "arg_current_price", Money.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments.getParcelable("arg_current_price");
                            parcelable2.getClass();
                        }
                        return new BundleSummaryViewModel.Arguments(z, parcelableArrayList, string, string3, string2, string4, catalogTrackingParams, bundleOrderReview, (Money) parcelable2, bundleRequireArguments.getLong("arg_initiation_timestamp"));
                    default:
                        return bundleSummaryProjetFragment.viewModelFactory.create((BundleSummaryViewModel.Arguments) bundleSummaryProjetFragment.args$delegate.getA(), bundleSummaryProjetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: bh2
            public final /* synthetic */ BundleSummaryProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b4 = b3;
                BundleSummaryProjetFragment bundleSummaryProjetFragment = this.b;
                switch (b4) {
                    case 0:
                        BundleSummaryProjetFragment.Companion companion = BundleSummaryProjetFragment.Companion;
                        Bundle bundleRequireArguments = bundleSummaryProjetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        boolean z = bundleRequireArguments.getBoolean("arg_is_business_seller");
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "arg_bundle_items", SelectedBundlingItem.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_bundle_items");
                            parcelableArrayList.getClass();
                        }
                        String string = bundleRequireArguments.getString("arg_transaction_id");
                        String string2 = bundleRequireArguments.getString("arg_seller_id");
                        if (string2 == null) {
                            g57.s("Seller id must be present");
                            return null;
                        }
                        String string3 = bundleRequireArguments.getString("arg_bundle_id");
                        if (string3 == null) {
                            g57.s("Bundle id must be present");
                            return null;
                        }
                        String string4 = bundleRequireArguments.getString("arg_bundle_inquiry_id");
                        CatalogTrackingParams catalogTrackingParams = (CatalogTrackingParams) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_catalog_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments.getParcelable("args_catalog_tracking_params"));
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "bundle_order_review", BundleOrderReview.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("bundle_order_review");
                            parcelable.getClass();
                        }
                        BundleOrderReview bundleOrderReview = (BundleOrderReview) parcelable;
                        if (i >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments, "arg_current_price", Money.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments.getParcelable("arg_current_price");
                            parcelable2.getClass();
                        }
                        return new BundleSummaryViewModel.Arguments(z, parcelableArrayList, string, string3, string2, string4, catalogTrackingParams, bundleOrderReview, (Money) parcelable2, bundleRequireArguments.getLong("arg_initiation_timestamp"));
                    default:
                        return bundleSummaryProjetFragment.viewModelFactory.create((BundleSummaryViewModel.Arguments) bundleSummaryProjetFragment.args$delegate.getA(), bundleSummaryProjetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(BundleSummaryViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-138845761);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BundleSummaryScreenKt.BundleSummaryScreen((BundleSummaryViewModel) this.viewModel$delegate.getA(), this.currencyConversionBottomSheetProvider, this.buyerOfferLimitsExceededModalHelper, this.bundleEligibilityBanner, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(this, i, (byte) 24);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        BundleSummaryViewModel bundleSummaryViewModel = (BundleSummaryViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(bundleSummaryViewModel.getProgressState(), this, new vg2(this, (byte) 1));
        View_modelKt.observeNonNull(bundleSummaryViewModel.getErrorEvents(), this, new vg2(this, (byte) 2));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0680a f = new C0680a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            CurrencyConversionBottomSheetProvider currencyConversionBottomSheetProvider = (CurrencyConversionBottomSheetProvider) this.b.invoke();
            BuyerOfferLimitsExceededModalHelper buyerOfferLimitsExceededModalHelper = (BuyerOfferLimitsExceededModalHelper) this.c.invoke();
            BundleEligibilityBanner bundleEligibilityBanner = (BundleEligibilityBanner) this.d.invoke();
            f.getClass();
            injectingSavedStateViewModelFactory.getClass();
            currencyConversionBottomSheetProvider.getClass();
            buyerOfferLimitsExceededModalHelper.getClass();
            bundleEligibilityBanner.getClass();
            BundleSummaryProjetFragment bundleSummaryProjetFragment = new BundleSummaryProjetFragment(injectingSavedStateViewModelFactory, currencyConversionBottomSheetProvider, buyerOfferLimitsExceededModalHelper, bundleEligibilityBanner);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.e.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            bundleSummaryProjetFragment.fragmentContext = fragmentContext;
            return bundleSummaryProjetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.summary.BundleSummaryProjetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0680a {
            public /* synthetic */ C0680a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, CurrencyConversionBottomSheetProviderImpl.a aVar2, fcf fcfVar, fcf fcfVar2, FragmentContext.a aVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, fcfVar, fcfVar2, aVar3, null);
            }

            private C0680a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$Companion;", "", "Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;", "<init>", "()V", "", "ARG_IS_BUSINESS_SELLER", "Ljava/lang/String;", "ARG_BUNDLE_ITEMS", "ARG_TRANSACTION_ID", "ARG_BUNDLE_ORDER_REVIEW", "ARG_INQUIRY_ID", "ARG_SELLER_ID", "ARG_BUNDLE_ID", "ARG_CURRENT_PRICE", "ARGS_CATALOG_TRACKING_PARAMS", "ARG_INITIATION_TIMESTAMP", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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
