package com.vinted.feature.shipping.size;

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
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.size.PackagingOptionsProJetFragment;
import com.vinted.feature.shipping.size.PackagingOptionsRecommendationParams;
import com.vinted.feature.shipping.size.PackagingOptionsViewModel;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import defpackage.c14;
import defpackage.fcf;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxc;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.ywd;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\r\u000eB'\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/shipping/size/PackagingOptionSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;", "packageSizeFormatter", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lcom/vinted/shared/currency/CurrencyFormatter;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PackagingOptionsProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<PackagingOptionSelection> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final CurrencyFormatter currencyFormatter;
    public final PackageSizeFormatterV2 packageSizeFormatter;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<PackagingOptionsViewModel.Arguments> viewModelFactory;

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
    public PackagingOptionsProJetFragment(InjectingSavedStateViewModelFactory<PackagingOptionsViewModel.Arguments> injectingSavedStateViewModelFactory, PackageSizeFormatterV2 packageSizeFormatterV2, CurrencyFormatter currencyFormatter) {
        injectingSavedStateViewModelFactory.getClass();
        packageSizeFormatterV2.getClass();
        currencyFormatter.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.packageSizeFormatter = packageSizeFormatterV2;
        this.currencyFormatter = currencyFormatter;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ixd
            public final /* synthetic */ PackagingOptionsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                PackagingOptionsProJetFragment packagingOptionsProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        PackagingOptionsProJetFragment.Companion companion = PackagingOptionsProJetFragment.Companion;
                        Bundle bundleRequireArguments = packagingOptionsProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        ItemCategoryIds itemCategoryIds = (ItemCategoryIds) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_category", ItemCategoryIds.class) : bundleRequireArguments.getParcelable("arg_category"));
                        ItemCategoryIds itemCategoryIds2 = Intrinsics.c(itemCategoryIds != null ? itemCategoryIds.getCategoryId() : null, DynamicItemCategory.ROOT_ID) ? null : itemCategoryIds;
                        VerificationService verificationService = (VerificationService) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_offline_verification_service", VerificationService.class) : bundleRequireArguments.getParcelable("arg_offline_verification_service"));
                        ShipmentPrices shipmentPrices = (ShipmentPrices) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_shipment_price", ShipmentPrices.class) : bundleRequireArguments.getParcelable("arg_shipment_price"));
                        PackageSize packageSize = (PackageSize) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_selected_package", PackageSize.class) : bundleRequireArguments.getParcelable("arg_selected_package"));
                        String string = bundleRequireArguments.getString("arg_transaction_id");
                        boolean z = bundleRequireArguments.getBoolean("arg_use_category");
                        PackagingOptionsRecommendationParams packagingOptionsRecommendationParams = (PackagingOptionsRecommendationParams) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_recommendation_params", PackagingOptionsRecommendationParams.class) : bundleRequireArguments.getParcelable("arg_recommendation_params"));
                        boolean z2 = bundleRequireArguments.getBoolean("arg_use_recommendation");
                        String string2 = bundleRequireArguments.getString("arg_upload_session_id");
                        List stringArrayList = bundleRequireArguments.getStringArrayList("arg_item_ids");
                        if (stringArrayList == null) {
                            stringArrayList = EmptyList.a;
                        }
                        return new PackagingOptionsViewModel.Arguments(packageSize, itemCategoryIds2, verificationService, shipmentPrices, z, string, packagingOptionsRecommendationParams, z2, string2, stringArrayList, bundleRequireArguments.getString("arg_suggested_package_size_id"));
                    default:
                        return packagingOptionsProJetFragment.viewModelFactory.create((PackagingOptionsViewModel.Arguments) packagingOptionsProJetFragment.args$delegate.getA(), packagingOptionsProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: ixd
            public final /* synthetic */ PackagingOptionsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                PackagingOptionsProJetFragment packagingOptionsProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        PackagingOptionsProJetFragment.Companion companion = PackagingOptionsProJetFragment.Companion;
                        Bundle bundleRequireArguments = packagingOptionsProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        ItemCategoryIds itemCategoryIds = (ItemCategoryIds) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_category", ItemCategoryIds.class) : bundleRequireArguments.getParcelable("arg_category"));
                        ItemCategoryIds itemCategoryIds2 = Intrinsics.c(itemCategoryIds != null ? itemCategoryIds.getCategoryId() : null, DynamicItemCategory.ROOT_ID) ? null : itemCategoryIds;
                        VerificationService verificationService = (VerificationService) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_offline_verification_service", VerificationService.class) : bundleRequireArguments.getParcelable("arg_offline_verification_service"));
                        ShipmentPrices shipmentPrices = (ShipmentPrices) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_shipment_price", ShipmentPrices.class) : bundleRequireArguments.getParcelable("arg_shipment_price"));
                        PackageSize packageSize = (PackageSize) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_selected_package", PackageSize.class) : bundleRequireArguments.getParcelable("arg_selected_package"));
                        String string = bundleRequireArguments.getString("arg_transaction_id");
                        boolean z = bundleRequireArguments.getBoolean("arg_use_category");
                        PackagingOptionsRecommendationParams packagingOptionsRecommendationParams = (PackagingOptionsRecommendationParams) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_recommendation_params", PackagingOptionsRecommendationParams.class) : bundleRequireArguments.getParcelable("arg_recommendation_params"));
                        boolean z2 = bundleRequireArguments.getBoolean("arg_use_recommendation");
                        String string2 = bundleRequireArguments.getString("arg_upload_session_id");
                        List stringArrayList = bundleRequireArguments.getStringArrayList("arg_item_ids");
                        if (stringArrayList == null) {
                            stringArrayList = EmptyList.a;
                        }
                        return new PackagingOptionsViewModel.Arguments(packageSize, itemCategoryIds2, verificationService, shipmentPrices, z, string, packagingOptionsRecommendationParams, z2, string2, stringArrayList, bundleRequireArguments.getString("arg_suggested_package_size_id"));
                    default:
                        return packagingOptionsProJetFragment.viewModelFactory.create((PackagingOptionsViewModel.Arguments) packagingOptionsProJetFragment.args$delegate.getA(), packagingOptionsProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(PackagingOptionsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(623864682);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PackagingOptionsViewModel packagingOptionsViewModel = (PackagingOptionsViewModel) this.viewModel$delegate.getA();
            spi spiVar = this.args$delegate;
            PackagingOptionsScreenKt.PackagingOptionsScreen(packagingOptionsViewModel, this.currencyFormatter, ((PackagingOptionsViewModel.Arguments) spiVar.getA()).getItemCategoryIds(), ((PackagingOptionsViewModel.Arguments) spiVar.getA()).getUseCategoryDescription(), this.packageSizeFormatter, false, false, cVar, ItemCategoryIds.$stable << 6, 96);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(this, i, (byte) 28);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        PackagingOptionsViewModel packagingOptionsViewModel = (PackagingOptionsViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(packagingOptionsViewModel.getProgressState(), this, new ywd(this, (byte) 5));
        View_modelKt.observeNonNull(packagingOptionsViewModel.getErrorEvents(), this, new ywd(this, (byte) 6));
        View_modelKt.observeNonNull(packagingOptionsViewModel.viewEvents, this, new ywd(this, (byte) 7));
        packagingOptionsViewModel.initialize();
    }

    public final void onViewEvents$1(PackagingOptionsViewEvents packagingOptionsViewEvents) {
        if (!(packagingOptionsViewEvents instanceof PackagingOptionsViewEvents.Submit)) {
            muk.q();
        } else {
            PackagingOptionsViewEvents.Submit submit = (PackagingOptionsViewEvents.Submit) packagingOptionsViewEvents;
            super.sendResult(this, new PackagingOptionSelection(submit.getPackageSize(), submit.getShipmentPrices(), null, submit.getSuggestionSeen(), 4, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2555a e = new C2555a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            PackageSizeFormatterV2 packageSizeFormatterV2 = (PackageSizeFormatterV2) this.b.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            packageSizeFormatterV2.getClass();
            currencyFormatter.getClass();
            PackagingOptionsProJetFragment packagingOptionsProJetFragment = new PackagingOptionsProJetFragment(injectingSavedStateViewModelFactory, packageSizeFormatterV2, currencyFormatter);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            packagingOptionsProJetFragment.fragmentContext = fragmentContext;
            return packagingOptionsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.PackagingOptionsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2555a {
            public /* synthetic */ C2555a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, PackageSizeFormatterV2.a aVar2, CurrencyFormatterImpl.a aVar3, FragmentContext.a aVar4) {
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                aVar4.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, null);
            }

            private C2555a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0007R\u0014\u0010\u0011\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment$Companion;", "", "Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;", "<init>", "()V", "", "ARG_SELECTED_PACKAGE", "Ljava/lang/String;", "ARG_SHIPMENT_PRICE", "ARG_USE_CATEGORY", "ARG_CATEGORY", "ARG_OFFLINE_VERIFICATION_SERVICE", "ARG_TRANSACTION_ID", "ARG_RECOMMENDATION_PARAMS", "ARG_USE_RECOMMENDATION", "ARG_UPLOAD_SESSION_ID", "ARG_ITEM_IDS", "ARG_SUGGESTED_PACKAGE_SIZE_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(PackageSize packageSize, ShipmentPrices shipmentPrices, boolean z, ItemCategoryIds itemCategoryIds, VerificationService verificationService, String str, PackagingOptionsRecommendationParams packagingOptionsRecommendationParams, boolean z2, String str2, FragmentResultRequestKey<PackagingOptionSelection> fragmentResultRequestKey, List<String> list, String str3) {
            fragmentResultRequestKey.getClass();
            FragmentResultProvider.Companion companion = FragmentResultProvider.Companion;
            Bundle bundleB = sz.b(new Pair("arg_selected_package", packageSize), new Pair("arg_shipment_price", shipmentPrices), new Pair("arg_use_category", Boolean.valueOf(z)), new Pair("arg_category", itemCategoryIds), new Pair("arg_offline_verification_service", verificationService), new Pair("arg_transaction_id", str), new Pair("arg_recommendation_params", packagingOptionsRecommendationParams), new Pair("arg_use_recommendation", Boolean.valueOf(z2)), new Pair("arg_upload_session_id", str2), new Pair("arg_item_ids", new ArrayList(list)), new Pair("arg_suggested_package_size_id", str3));
            companion.getClass();
            bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
            return bundleB;
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
