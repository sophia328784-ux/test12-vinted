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
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.size.PackagingOptionsBottomSheetFragment;
import com.vinted.feature.shipping.size.PackagingOptionsRecommendationParams;
import com.vinted.feature.shipping.size.PackagingOptionsViewModel;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.c14;
import defpackage.fcf;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rj;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.ywd;
import defpackage.zmd;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\r\u000eB'\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;", "Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/shipping/size/PackagingOptionSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;", "packageSizeFormatter", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lcom/vinted/shared/currency/CurrencyFormatter;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PackagingOptionsBottomSheetFragment extends ShippingPickerBottomSheetFragment implements FragmentResultProvider<PackagingOptionSelection> {
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
    public PackagingOptionsBottomSheetFragment(InjectingSavedStateViewModelFactory<PackagingOptionsViewModel.Arguments> injectingSavedStateViewModelFactory, PackageSizeFormatterV2 packageSizeFormatterV2, CurrencyFormatter currencyFormatter) {
        injectingSavedStateViewModelFactory.getClass();
        packageSizeFormatterV2.getClass();
        currencyFormatter.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.packageSizeFormatter = packageSizeFormatterV2;
        this.currencyFormatter = currencyFormatter;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hxd
            public final /* synthetic */ PackagingOptionsBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                PackagingOptionsBottomSheetFragment packagingOptionsBottomSheetFragment = this.b;
                switch (b3) {
                    case 0:
                        PackagingOptionsBottomSheetFragment.Companion companion = PackagingOptionsBottomSheetFragment.Companion;
                        Bundle bundleRequireArguments = packagingOptionsBottomSheetFragment.requireArguments();
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
                        return packagingOptionsBottomSheetFragment.viewModelFactory.create((PackagingOptionsViewModel.Arguments) packagingOptionsBottomSheetFragment.args$delegate.getA(), packagingOptionsBottomSheetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: hxd
            public final /* synthetic */ PackagingOptionsBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                PackagingOptionsBottomSheetFragment packagingOptionsBottomSheetFragment = this.b;
                switch (b4) {
                    case 0:
                        PackagingOptionsBottomSheetFragment.Companion companion = PackagingOptionsBottomSheetFragment.Companion;
                        Bundle bundleRequireArguments = packagingOptionsBottomSheetFragment.requireArguments();
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
                        return packagingOptionsBottomSheetFragment.viewModelFactory.create((PackagingOptionsViewModel.Arguments) packagingOptionsBottomSheetFragment.args$delegate.getA(), packagingOptionsBottomSheetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(PackagingOptionsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment
    public final void PickerSheetContent(x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1853725664);
        if ((i & 6) == 0) {
            i2 = (cVar.e(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PackagingOptionsViewModel packagingOptionsViewModel = (PackagingOptionsViewModel) this.viewModel$delegate.getA();
            spi spiVar = this.args$delegate;
            PackagingOptionsScreenKt.PackagingOptionsScreen(packagingOptionsViewModel, this.currencyFormatter, ((PackagingOptionsViewModel.Arguments) spiVar.getA()).getItemCategoryIds(), ((PackagingOptionsViewModel.Arguments) spiVar.getA()).getUseCategoryDescription(), this.packageSizeFormatter, false, true, cVar, (ItemCategoryIds.$stable << 6) | 1769472, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) this, i, (byte) 27);
        }
    }

    @Override // com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment, com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        PackagingOptionsViewModel packagingOptionsViewModel = (PackagingOptionsViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(packagingOptionsViewModel.getErrorEvents(), this, new ywd(this, (byte) 3));
        View_modelKt.observeNonNull(packagingOptionsViewModel.viewEvents, this, new ywd(this, (byte) 4));
        packagingOptionsViewModel.initialize();
    }

    public final void onViewEvents(PackagingOptionsViewEvents packagingOptionsViewEvents) {
        if (!(packagingOptionsViewEvents instanceof PackagingOptionsViewEvents.Submit)) {
            muk.q();
        } else {
            PackagingOptionsViewEvents.Submit submit = (PackagingOptionsViewEvents.Submit) packagingOptionsViewEvents;
            super.sendResult(this, new PackagingOptionSelection(submit.getPackageSize(), submit.getShipmentPrices(), null, submit.getSuggestionSeen(), 4, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2553a e = new C2553a(null);
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
            PackagingOptionsBottomSheetFragment packagingOptionsBottomSheetFragment = new PackagingOptionsBottomSheetFragment(injectingSavedStateViewModelFactory, packageSizeFormatterV2, currencyFormatter);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            packagingOptionsBottomSheetFragment.fragmentContext = fragmentContext;
            return packagingOptionsBottomSheetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.PackagingOptionsBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2553a {
            public /* synthetic */ C2553a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2553a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$Companion;", "", "Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(PackageSize packageSize, ShipmentPrices shipmentPrices, boolean z, ItemCategoryIds itemCategoryIds, VerificationService verificationService, String str, PackagingOptionsRecommendationParams packagingOptionsRecommendationParams, boolean z2, String str2, FragmentResultRequestKey<PackagingOptionSelection> fragmentResultRequestKey, List<String> list, String str3) {
            fragmentResultRequestKey.getClass();
            return PackagingOptionsProJetFragment.Companion.with(packageSize, shipmentPrices, z, itemCategoryIds, verificationService, str, packagingOptionsRecommendationParams, z2, str2, fragmentResultRequestKey, list, str3);
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
