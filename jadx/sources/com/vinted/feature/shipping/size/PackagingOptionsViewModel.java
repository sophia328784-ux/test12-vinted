package com.vinted.feature.shipping.size;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.aof;
import defpackage.bb1;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qqd;
import defpackage.rs;
import defpackage.tt2;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015BQ\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$Factory;", "packagingOptionsInteractorFactory", "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$Factory;Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PackagingOptionsViewModel extends VintedViewModel {
    public final o9i _state;
    public final SingleLiveEvent<PackagingOptionsViewEvents> _viewEvents;
    public final Arguments arguments;
    public final CurrencyFormatter currencyFormatter;
    public final FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider;
    public final PackagingOptionsInteractor packagingOptionsInteractor;
    public ShipmentPrices shipmentPrices;
    public final ShippingAnalytics shippingAnalytics;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final aof state;
    public final SingleLiveEvent viewEvents;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.PackagingOptionsViewModel$initialize$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.PackagingOptionsViewModel$initialize$2", f = "PackagingOptionsViewModel.kt", l = {78}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PackagingOptionsViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            Object value2;
            Object value3;
            PackagingOptionsViewModel packagingOptionsViewModel = PackagingOptionsViewModel.this;
            o9i o9iVar = packagingOptionsViewModel._state;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    PackagingOptionsInteractor packagingOptionsInteractor = packagingOptionsViewModel.packagingOptionsInteractor;
                    String str = packagingOptionsViewModel.arguments.uploadSessionId;
                    this.r = true;
                    obj = packagingOptionsInteractor.getPackagingOptions(str, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                PackagingOptionsInteractor.PackagingOptionsResult packagingOptionsResult = (PackagingOptionsInteractor.PackagingOptionsResult) obj;
                ArrayList arrayListMapsToShippingTypes = PackagingOptionsViewModel.mapsToShippingTypes(packagingOptionsResult);
                packagingOptionsViewModel.trackParcelSizeRecommendation(packagingOptionsResult.packagingOptions);
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, PackagingOptionsState.a((PackagingOptionsState) value2, false, arrayListMapsToShippingTypes, packagingOptionsResult.selectedPackageSize, packagingOptionsResult.customShippingMinMaxPrices, null, pui.Targets_catalog_segment_VALUE)));
                do {
                    value3 = o9iVar.getValue();
                } while (!o9iVar.k(value3, PackagingOptionsState.a((PackagingOptionsState) value3, false, null, null, null, null, pui.Targets_translate_feedback_VALUE)));
                return Unit.a;
            } catch (Throwable th) {
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, PackagingOptionsState.a((PackagingOptionsState) value, false, null, null, null, null, pui.Targets_translate_feedback_VALUE)));
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PackagingOptionsViewModel(FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher, CurrencyFormatter currencyFormatter, ShippingAnalytics shippingAnalytics, PackagingOptionsInteractor.Factory factory, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        featureFlagsProvider.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        shippingAnalytics.getClass();
        factory.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.featureFlagsProvider = featureFlagsProvider;
        this.shippingNavigator = activityBoundDispatcher;
        this.currencyFormatter = currencyFormatter;
        this.shippingAnalytics = shippingAnalytics;
        this.arguments = arguments;
        PackagingOptionsInteractor.a aVar = ((com.vinted.feature.shipping.size.a) factory).a;
        aVar.getClass();
        PackagingOptionsInteractor.a.C2554a c2554a = PackagingOptionsInteractor.a.c;
        CustomShippingLimitsProvider customShippingLimitsProvider = (CustomShippingLimitsProvider) aVar.a.invoke();
        ItemUploadShippingInteractor itemUploadShippingInteractor = (ItemUploadShippingInteractor) aVar.b.invoke();
        c2554a.getClass();
        customShippingLimitsProvider.getClass();
        itemUploadShippingInteractor.getClass();
        this.packagingOptionsInteractor = new PackagingOptionsInteractor(customShippingLimitsProvider, itemUploadShippingInteractor, arguments);
        SingleLiveEvent<PackagingOptionsViewEvents> singleLiveEvent = new SingleLiveEvent<>();
        this._viewEvents = singleLiveEvent;
        this.viewEvents = singleLiveEvent;
        o9i o9iVarA = p9i.a(new PackagingOptionsState(false, null, null, arguments.getShipmentPrices(), null, null, FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new qqd((byte) 24))), FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new qqd((byte) 25))), 55, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new qqd((byte) 26)).expose();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new qqd((byte) 27)).expose();
        this.shipmentPrices = arguments.getShipmentPrices();
    }

    public static ArrayList mapsToShippingTypes(PackagingOptionsInteractor.PackagingOptionsResult packagingOptionsResult) {
        List<PackagingOption> packagingOptions = packagingOptionsResult.getPackagingOptions();
        ArrayList arrayList = new ArrayList(ep3.o(packagingOptions, 10));
        for (PackagingOption packagingOption : packagingOptions) {
            arrayList.add(packagingOption.getPackageSize().getStandard() ? new ShippingItem.ShippingType.Integrated(packagingOption) : packagingOption.getPackageSize().getCustom() ? new ShippingItem.ShippingType.Custom(packagingOption) : new ShippingItem.ShippingType.MeetUp(packagingOption));
        }
        return arrayList;
    }

    public final void initialize() {
        o9i o9iVar;
        Object value;
        if (((PackagingOptionsState) this.state.a.getValue()).getShippingItems().isEmpty()) {
            do {
                o9iVar = this._state;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, PackagingOptionsState.a((PackagingOptionsState) value, true, null, null, null, null, pui.Targets_translate_feedback_VALUE)));
            VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass2(null), 1, null);
        }
    }

    public final void trackParcelSizeRecommendation(List<PackagingOption> list) {
        List<PackagingOption> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            if (((PackagingOption) it.next()).getRecommended()) {
                String uploadSessionId = this.arguments.getUploadSessionId();
                if (uploadSessionId == null) {
                    uploadSessionId = "";
                }
                ((ShippingAnalyticsImpl) this.shippingAnalytics).trackSellerViewParcelSizeRecommendation(Screen.educated_package_size_selection, uploadSessionId);
                return;
            }
        }
    }

    public final void updateShipmentPricesValidation(PackagingOptionsState.Validation validation) {
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            PackagingOptionsState.Validation validation2 = validation;
            if (o9iVar.k(value, PackagingOptionsState.a((PackagingOptionsState) value, false, null, null, null, validation2, 223))) {
                return;
            } else {
                validation = validation2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2556a f = new C2556a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.PackagingOptionsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2556a {
            public /* synthetic */ C2556a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2556a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001By\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\f\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\f0\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;", "", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "packageSize", "Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;", "itemCategoryIds", "Lcom/vinted/feature/shipping/size/VerificationService;", "verificationService", "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;", "shipmentPrices", "", "useCategoryDescription", "", "transactionId", "Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;", "recommendationParams", "useRecommendation", "uploadSessionId", "", "itemIds", "suggestedPackageSizeId", "<init>", "(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLjava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final ItemCategoryIds itemCategoryIds;
        public final List<String> itemIds;
        public final PackageSize packageSize;
        public final PackagingOptionsRecommendationParams recommendationParams;
        public final ShipmentPrices shipmentPrices;
        public final String suggestedPackageSizeId;
        public final String transactionId;
        public final String uploadSessionId;
        public final boolean useCategoryDescription;
        public final boolean useRecommendation;
        public final VerificationService verificationService;

        public Arguments(PackageSize packageSize, ItemCategoryIds itemCategoryIds, VerificationService verificationService, ShipmentPrices shipmentPrices, boolean z, String str, PackagingOptionsRecommendationParams packagingOptionsRecommendationParams, boolean z2, String str2, List list, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(packageSize, itemCategoryIds, verificationService, shipmentPrices, z, str, packagingOptionsRecommendationParams, z2, str2, (i & 512) != 0 ? EmptyList.a : list, (i & 1024) != 0 ? null : str3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.packageSize, arguments.packageSize) && Intrinsics.c(this.itemCategoryIds, arguments.itemCategoryIds) && this.verificationService == arguments.verificationService && Intrinsics.c(this.shipmentPrices, arguments.shipmentPrices) && this.useCategoryDescription == arguments.useCategoryDescription && Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.recommendationParams, arguments.recommendationParams) && this.useRecommendation == arguments.useRecommendation && Intrinsics.c(this.uploadSessionId, arguments.uploadSessionId) && Intrinsics.c(this.itemIds, arguments.itemIds) && Intrinsics.c(this.suggestedPackageSizeId, arguments.suggestedPackageSizeId);
        }

        public final ItemCategoryIds getItemCategoryIds() {
            return this.itemCategoryIds;
        }

        public final ShipmentPrices getShipmentPrices() {
            return this.shipmentPrices;
        }

        public final String getUploadSessionId() {
            return this.uploadSessionId;
        }

        public final boolean getUseCategoryDescription() {
            return this.useCategoryDescription;
        }

        public final int hashCode() {
            PackageSize packageSize = this.packageSize;
            int iHashCode = (packageSize == null ? 0 : packageSize.hashCode()) * 31;
            ItemCategoryIds itemCategoryIds = this.itemCategoryIds;
            int iHashCode2 = (iHashCode + (itemCategoryIds == null ? 0 : itemCategoryIds.hashCode())) * 31;
            VerificationService verificationService = this.verificationService;
            int iHashCode3 = (iHashCode2 + (verificationService == null ? 0 : verificationService.hashCode())) * 31;
            ShipmentPrices shipmentPrices = this.shipmentPrices;
            int iA = qa0.a((iHashCode3 + (shipmentPrices == null ? 0 : shipmentPrices.hashCode())) * 31, 31, this.useCategoryDescription);
            String str = this.transactionId;
            int iHashCode4 = (iA + (str == null ? 0 : str.hashCode())) * 31;
            PackagingOptionsRecommendationParams packagingOptionsRecommendationParams = this.recommendationParams;
            int iA2 = qa0.a((iHashCode4 + (packagingOptionsRecommendationParams == null ? 0 : packagingOptionsRecommendationParams.uploadState.hashCode())) * 31, 31, this.useRecommendation);
            String str2 = this.uploadSessionId;
            int iA3 = tt2.a((iA2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.itemIds);
            String str3 = this.suggestedPackageSizeId;
            return iA3 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(packageSize=");
            sb.append(this.packageSize);
            sb.append(", itemCategoryIds=");
            sb.append(this.itemCategoryIds);
            sb.append(", verificationService=");
            sb.append(this.verificationService);
            sb.append(", shipmentPrices=");
            sb.append(this.shipmentPrices);
            sb.append(", useCategoryDescription=");
            bb1.d(", transactionId=", this.transactionId, ", recommendationParams=", sb, this.useCategoryDescription);
            sb.append(this.recommendationParams);
            sb.append(", useRecommendation=");
            sb.append(this.useRecommendation);
            sb.append(", uploadSessionId=");
            rs.d(this.uploadSessionId, ", itemIds=", ", suggestedPackageSizeId=", sb, this.itemIds);
            return p83.a(sb, this.suggestedPackageSizeId, ")");
        }

        public Arguments(PackageSize packageSize, ItemCategoryIds itemCategoryIds, VerificationService verificationService, ShipmentPrices shipmentPrices, boolean z, String str, PackagingOptionsRecommendationParams packagingOptionsRecommendationParams, boolean z2, String str2, List<String> list, String str3) {
            list.getClass();
            this.packageSize = packageSize;
            this.itemCategoryIds = itemCategoryIds;
            this.verificationService = verificationService;
            this.shipmentPrices = shipmentPrices;
            this.useCategoryDescription = z;
            this.transactionId = str;
            this.recommendationParams = packagingOptionsRecommendationParams;
            this.useRecommendation = z2;
            this.uploadSessionId = str2;
            this.itemIds = list;
            this.suggestedPackageSizeId = str3;
        }
    }
}
