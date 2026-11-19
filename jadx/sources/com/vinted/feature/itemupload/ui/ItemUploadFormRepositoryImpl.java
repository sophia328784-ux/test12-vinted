package com.vinted.feature.itemupload.ui;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.di.module.CoroutineModule;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.itemupload.ItemUploadApiModule;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.api.ItemUploadApi;
import com.vinted.feature.itemupload.api.entity.AuthenticityModalMapperKt;
import com.vinted.feature.itemupload.api.entity.DeletedItemDraft;
import com.vinted.feature.itemupload.api.entity.DeletedItemDraftKt;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemCategoryBadge;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.api.entity.PhotoAttachment;
import com.vinted.feature.itemupload.api.request.ItemUploadApiHeadersProvider;
import com.vinted.feature.itemupload.api.request.UploadFormAttributesSuggestionsRequest;
import com.vinted.feature.itemupload.api.request.UploadFormCategoriesSuggestionsRequest;
import com.vinted.feature.itemupload.api.request.UploadFormSuggestionAttribute;
import com.vinted.feature.itemupload.api.request.UploadFormSuggestionImageMetadata;
import com.vinted.feature.itemupload.api.request.UploadRequest;
import com.vinted.feature.itemupload.api.response.DeleteDraftResponse;
import com.vinted.feature.itemupload.api.response.ExtraSectionBannerResponse;
import com.vinted.feature.itemupload.api.response.ItemUploadBannersResponse;
import com.vinted.feature.itemupload.api.response.ItemUploadResponse;
import com.vinted.feature.itemupload.api.response.UploadAnotherItemTipResponse;
import com.vinted.feature.itemupload.api.response.UploadFormAttributesSuggestionsResponse;
import com.vinted.feature.itemupload.api.response.UploadFormCategoriesSuggestionsResponse;
import com.vinted.feature.itemupload.data.AdditionalAttribute;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CatalogTree;
import com.vinted.feature.itemupload.data.CatalogTreeForUpload;
import com.vinted.feature.itemupload.data.DraftUploadService;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.ItemUploadRequestBuilder;
import com.vinted.feature.itemupload.data.ItemUploadService;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.data.SellerEducationBannerKt;
import com.vinted.feature.itemupload.data.UploadedImageData;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.CatalogAttributesCentralApi;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.CatalogsCentralApi;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.ColorsCentralApi;
import com.vinted.feature.itemupload.impl.corespecificproofsapicentral.apis.AuthenticityModalsCentralApi;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2;
import com.vinted.feature.itemupload.ui.colors.ColorsCache;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.DynamicAttributeChildrenManager;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.AttributeRootManager;
import com.vinted.feature.offlineverification.interactor.OfflineVerificationCriteriaResult;
import com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractor;
import com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl;
import com.vinted.feature.shipping.api.entity.CarrierType;
import com.vinted.feature.shipping.api.entity.GetPackageSizesResponse;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import com.vinted.feature.shipping.api.request.ExternalShippingPreferenceRequest;
import com.vinted.feature.shipping.api.request.UploadStateRequest;
import com.vinted.feature.shipping.api.response.RecommendedPackageSizeResponse;
import com.vinted.feature.shipping.preferences.ShippingPreferencesInteractor;
import com.vinted.feature.shipping.preferences.ShippingPreferencesInteractorImpl;
import com.vinted.feature.shipping.size.ItemUploadShippingInteractor;
import com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl;
import com.vinted.feedback.api.FeedbackApiHelperImpl;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.feedback.api.FeedbackApiHelper;
import com.vinted.shared.feedback.api.response.ShowUploadFeedbackState;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.cr3;
import defpackage.dhb;
import defpackage.dr3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g5a;
import defpackage.gr9;
import defpackage.gu3;
import defpackage.h01;
import defpackage.h24;
import defpackage.i01;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nx9;
import defpackage.pui;
import defpackage.qgi;
import defpackage.te7;
import defpackage.tt2;
import defpackage.uj4;
import defpackage.v8a;
import defpackage.vz5;
import defpackage.w53;
import defpackage.wm9;
import defpackage.x53;
import defpackage.y53;
import io.reactivex.Completable;
import io.reactivex.Observable;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.internal.operators.single.SingleMap;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003789BÙ\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\b\b\u0003\u00104\u001a\u000203¢\u0006\u0004\b5\u00106¨\u0006:"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;", "Lcom/vinted/feature/itemupload/api/ItemUploadApi;", "itemUploadApi", "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;", "catalogsApi", "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;", "catalogAttributesApi", "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;", "colorsApi", "Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;", "authenticityModalsApi", "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;", "feedbackApi", "Lcom/vinted/feature/itemupload/data/ItemUploadService;", "itemUploadService", "Lcom/vinted/feature/itemupload/data/DraftUploadService;", "draftUploadService", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;", "dynamicAttributesHelper", "Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;", "itemUploadApiHeadersProvider", "Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;", "itemUploadRequestBuilder", "Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;", "offlineVerificationInteractor", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;", "itemUploadShippingInteractor", "Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;", "shippingPreferencesInteractor", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;", "attributeRootManager", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;", "itemUploadFormConfigurationFetcher", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;", "dynamicAttributeChildrenManager", "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;", "listingAvailabilityTracker", "Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;", "colorsCache", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/feature/itemupload/api/ItemUploadApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ColorsCentralApi;Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/itemupload/data/ItemUploadService;Lcom/vinted/feature/itemupload/data/DraftUploadService;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/preferences/ShippingPreferencesInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;Lkotlinx/coroutines/CoroutineDispatcher;)V", "ItemPropertiesSelectionOptions", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadFormRepositoryImpl implements ItemUploadFormRepository {
    public static final /* synthetic */ int a = 0;
    public final AttributeRootManager attributeRootManager;
    public final AuthenticityModalsCentralApi authenticityModalsApi;
    public final CatalogAttributesCentralApi catalogAttributesApi;
    public final CatalogsCentralApi catalogsApi;
    public final ColorsCentralApi colorsApi;
    public final ColorsCache colorsCache;
    public final DraftUploadService draftUploadService;
    public final DynamicAttributeChildrenManager dynamicAttributeChildrenManager;
    public final DynamicAttributesHelper dynamicAttributesHelper;
    public final FeedbackApiHelper feedbackApi;
    public final InfoBannersManager infoBannersManager;
    public final CoroutineDispatcher ioDispatcher;
    public final ItemUploadApi itemUploadApi;
    public final ItemUploadApiHeadersProvider itemUploadApiHeadersProvider;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final ItemUploadFormConfigurationFetcher itemUploadFormConfigurationFetcher;
    public final ItemUploadRequestBuilder itemUploadRequestBuilder;
    public final ItemUploadService itemUploadService;
    public final ItemUploadShippingInteractor itemUploadShippingInteractor;
    public final JsonSerializer jsonSerializer;
    public final ListingAvailabilityTracker listingAvailabilityTracker;
    public final OfflineVerificationInteractor offlineVerificationInteractor;
    public final Phrases phrases;
    public final ShippingPreferencesInteractor shippingPreferencesInteractor;
    public ItemUploadFormConfiguration uploadFormConfigurationCache;
    public final UserService userService;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B?\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;", "", "", "Lcom/vinted/feature/itemupload/api/entity/ItemColor;", "colors", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "packageSizes", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;", "dynamicAttributes", "Lcom/vinted/feature/itemupload/data/AdditionalAttribute;", "additionalAttributes", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemPropertiesSelectionOptions {
        public final List<AdditionalAttribute> additionalAttributes;
        public final List<ItemColor> colors;
        public final List<DynamicCatalogAttribute> dynamicAttributes;
        public final List<PackageSize> packageSizes;

        public ItemPropertiesSelectionOptions(List<ItemColor> list, List<PackageSize> list2, List<DynamicCatalogAttribute> list3, List<AdditionalAttribute> list4) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            list4.getClass();
            this.colors = list;
            this.packageSizes = list2;
            this.dynamicAttributes = list3;
            this.additionalAttributes = list4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemPropertiesSelectionOptions)) {
                return false;
            }
            ItemPropertiesSelectionOptions itemPropertiesSelectionOptions = (ItemPropertiesSelectionOptions) obj;
            return this.colors.equals(itemPropertiesSelectionOptions.colors) && this.packageSizes.equals(itemPropertiesSelectionOptions.packageSizes) && this.dynamicAttributes.equals(itemPropertiesSelectionOptions.dynamicAttributes) && this.additionalAttributes.equals(itemPropertiesSelectionOptions.additionalAttributes);
        }

        public final int hashCode() {
            return this.additionalAttributes.hashCode() + tt2.a(tt2.a(this.colors.hashCode() * 31, 31, this.packageSizes), 31, this.dynamicAttributes);
        }

        public final String toString() {
            StringBuilder sbB = dhb.b("ItemPropertiesSelectionOptions(colors=", ", packageSizes=", ", dynamicAttributes=", this.colors, this.packageSizes);
            sbB.append(this.dynamicAttributes);
            sbB.append(", additionalAttributes=");
            sbB.append(this.additionalAttributes);
            sbB.append(")");
            return sbB.toString();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$addChildren$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_profile_visits_tab_VALUE, pui.Targets_confirm_mark_transaction_as_shipped_VALUE}, m = "addChildren", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ItemUploadFormRepositoryImpl.a;
            return ItemUploadFormRepositoryImpl.this.addChildren(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$deleteItemDraft$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_bundle_discounts_toggle_VALUE}, m = "deleteItemDraft", v = 2)
    public final class C70761 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70761(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadFormRepositoryImpl.this.deleteItemDraft(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$fetchCatalog$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_floating_sell_cta_button_VALUE}, m = "fetchCatalog", v = 2)
    public final class C70771 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70771(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadFormRepositoryImpl.this.fetchCatalog(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$fetchCatalogs$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_edit_overpriced_item_VALUE}, m = "fetchCatalogs", v = 2)
    public final class C70781 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70781(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ItemUploadFormRepositoryImpl.a;
            return ItemUploadFormRepositoryImpl.this.fetchCatalogs(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$fetchColors$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_account_data_VALUE}, m = "fetchColors", v = 2)
    public final class C70791 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70791(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ItemUploadFormRepositoryImpl.a;
            return ItemUploadFormRepositoryImpl.this.fetchColors(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$fetchIsbnRecords$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_personal_information_modal_learn_more_VALUE}, m = "fetchIsbnRecords", v = 2)
    public final class C70801 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70801(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ItemUploadFormRepositoryImpl.a;
            return ItemUploadFormRepositoryImpl.this.fetchIsbnRecords(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$getColors$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$getColors$3", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_accept_carrier_change_request_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function1<Continuation<? super List<? extends ItemColor>>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$getColors$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$getColors$3$1", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_decline_carrier_change_request_VALUE}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super List<? extends ItemColor>>, Object> {
            public boolean r;
            public final /* synthetic */ ItemUploadFormRepositoryImpl s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl, Continuation continuation) {
                super(1, continuation);
                this.s = itemUploadFormRepositoryImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Continuation continuation) {
                return new AnonymousClass1(this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ((AnonymousClass1) create((Continuation) obj)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    this.r = true;
                    int i = ItemUploadFormRepositoryImpl.a;
                    obj = this.s.fetchColors(this);
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
                List<dr3> list = ((cr3) obj).a;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                for (dr3 dr3Var : list) {
                    int i2 = ItemUploadFormRepositoryImpl.a;
                    arrayList.add(new ItemColor(String.valueOf(dr3Var.a), dr3Var.c, dr3Var.e, dr3Var.b, null, dr3Var.d, 16, null));
                }
                return arrayList;
            }
        }

        public AnonymousClass3(Continuation continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return ItemUploadFormRepositoryImpl.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass3) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl = ItemUploadFormRepositoryImpl.this;
            ListingAvailabilityTracker listingAvailabilityTracker = itemUploadFormRepositoryImpl.listingAvailabilityTracker;
            ListingAvailabilityEndpoint listingAvailabilityEndpoint = ListingAvailabilityEndpoint.COLORS;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(itemUploadFormRepositoryImpl, null);
            this.r = true;
            Object objA = ListingAvailabilityTracker.a(listingAvailabilityTracker, listingAvailabilityEndpoint, anonymousClass1, this);
            return objA == coroutineSingletons ? coroutineSingletons : objA;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$getEvsRequiredFields$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_collections_menu_VALUE}, m = "getEvsRequiredFields", v = 2)
    public final class C70811 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70811(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadFormRepositoryImpl.this.getEvsRequiredFields(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$getRecommendedPackageSizeId$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_stop_recording_VALUE}, m = "getRecommendedPackageSizeId", v = 2)
    public final class C70821 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70821(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadFormRepositoryImpl.this.getRecommendedPackageSizeId(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$getSellerEducationBanners$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_start_delete_VALUE}, m = "getSellerEducationBanners", v = 2)
    public final class C70831 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70831(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadFormRepositoryImpl.this.getSellerEducationBanners(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$getUploadMoreTip$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_tin_verification_continue_VALUE}, m = "getUploadMoreTip", v = 2)
    public final class C70841 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70841(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadFormRepositoryImpl.this.getUploadMoreTip(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadBrandAuthenticityData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_sold_orders_VALUE}, m = "loadBrandAuthenticityData", v = 2)
    public final class C70851 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70851(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadFormRepositoryImpl.this.loadBrandAuthenticityData(null, null, this, false, false);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadCatalog$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadCatalog$2", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_repeated_listing_prompt_ok_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super CatalogTree>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return ItemUploadFormRepositoryImpl.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                Object objFetchCatalog = ItemUploadFormRepositoryImpl.this.fetchCatalog(this);
                return objFetchCatalog == coroutineSingletons ? coroutineSingletons : objFetchCatalog;
            }
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadNowOrAlongside$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_save_ordering_VALUE}, m = "loadNowOrAlongside", v = 2)
    public final class C70861<T> extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70861(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ItemUploadFormRepositoryImpl.a;
            return ItemUploadFormRepositoryImpl.this.loadNowOrAlongside(null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadNowOrAlongside$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadNowOrAlongside$2", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_save_ordering_VALUE}, m = "invokeSuspend", v = 2)
    public final class C70872 extends SuspendLambda implements Function2<uj4, Continuation<Object>, Object> {
        public boolean r;
        public final /* synthetic */ Function1 s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70872(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.s = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new C70872(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70872) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                Object objInvoke = this.s.invoke(this);
                return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
            }
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadSellerEducationBanners$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_message_reply_VALUE}, m = "loadSellerEducationBanners", v = 2)
    public final class C70881 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70881(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ItemUploadFormRepositoryImpl.a;
            return ItemUploadFormRepositoryImpl.this.loadSellerEducationBanners(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadUploadFormConfiguration$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_report_conversation_VALUE}, m = "loadUploadFormConfiguration", v = 2)
    public final class C70891 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70891(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadFormRepositoryImpl.this.loadUploadFormConfiguration(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$shouldShowFeedbackForm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_menu_VALUE}, m = "shouldShowFeedbackForm", v = 2)
    public final class C70901 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70901(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadFormRepositoryImpl.this.shouldShowFeedbackForm(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$submitItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_add_to_report_VALUE}, m = "submitItem", v = 2)
    public final class C70911 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70911(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadFormRepositoryImpl.this.submitItem(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$submitItem$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$submitItem$2", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_confirm_submit_request_return_VALUE, pui.Targets_other_account_VALUE, pui.Targets_pep_VALUE, pui.Targets_having_trouble_VALUE}, m = "invokeSuspend", v = 2)
    public final class C70922 extends SuspendLambda implements Function2<uj4, Continuation<? super ItemUploadResponse>, Object> {
        public ItemUploadResponse r;
        public byte s;
        public /* synthetic */ Object t;
        public final /* synthetic */ ItemUploadFormData v;
        public final /* synthetic */ ItemUploadFormStateData w;

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$submitItem$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$submitItem$2$1", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_terms_and_conditions_VALUE}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super User>, Object> {
            public boolean r;
            public final /* synthetic */ ItemUploadFormRepositoryImpl s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl, Continuation continuation) {
                super(2, continuation);
                this.s = itemUploadFormRepositoryImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new AnonymousClass1(this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (z) {
                    if (z) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) this.s.userService).refreshUser();
                this.r = true;
                Object objC = h24.c(observableSingleSingleRefreshUser, this);
                return objC == coroutineSingletons ? coroutineSingletons : objC;
            }
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$submitItem$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$submitItem$2$2", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_privacy_policy_VALUE}, m = "invokeSuspend", v = 2)
        public final class C16802 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ ItemUploadFormRepositoryImpl s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C16802(ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl, Continuation continuation) {
                super(2, continuation);
                this.s = itemUploadFormRepositoryImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new C16802(this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C16802) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    Completable completableRefreshBanners = ((UserServiceImpl) this.s.userService).refreshBanners(false);
                    this.r = true;
                    if (h24.b(completableRefreshBanners, this) == coroutineSingletons) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70922(ItemUploadFormData itemUploadFormData, ItemUploadFormStateData itemUploadFormStateData, Continuation continuation) {
            super(2, continuation);
            this.v = itemUploadFormData;
            this.w = itemUploadFormStateData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C70922 c70922 = ItemUploadFormRepositoryImpl.this.new C70922(this.v, this.w, continuation);
            c70922.t = obj;
            return c70922;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70922) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:74:0x0222 A[RETURN] */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x013d, code lost:
        
            if (r3 == r2) goto L73;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x01ec, code lost:
        
            if (r4 == r2) goto L73;
         */
        /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Object, kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext, xj4] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r35) {
            /*
                Method dump skipped, instruction units count: 555
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl.C70922.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ItemUploadFormRepositoryImpl(ItemUploadApi itemUploadApi, CatalogsCentralApi catalogsCentralApi, CatalogAttributesCentralApi catalogAttributesCentralApi, ColorsCentralApi colorsCentralApi, AuthenticityModalsCentralApi authenticityModalsCentralApi, FeedbackApiHelper feedbackApiHelper, ItemUploadService itemUploadService, DraftUploadService draftUploadService, UserService userService, InfoBannersManager infoBannersManager, DynamicAttributesHelper dynamicAttributesHelper, ItemUploadApiHeadersProvider itemUploadApiHeadersProvider, ItemUploadRequestBuilder itemUploadRequestBuilder, OfflineVerificationInteractor offlineVerificationInteractor, JsonSerializer jsonSerializer, ItemUploadShippingInteractor itemUploadShippingInteractor, ShippingPreferencesInteractor shippingPreferencesInteractor, Phrases phrases, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider, AttributeRootManager attributeRootManager, ItemUploadFormConfigurationFetcher itemUploadFormConfigurationFetcher, DynamicAttributeChildrenManager dynamicAttributeChildrenManager, ListingAvailabilityTracker listingAvailabilityTracker, ColorsCache colorsCache, CoroutineDispatcher coroutineDispatcher) {
        itemUploadApi.getClass();
        catalogsCentralApi.getClass();
        catalogAttributesCentralApi.getClass();
        colorsCentralApi.getClass();
        authenticityModalsCentralApi.getClass();
        feedbackApiHelper.getClass();
        itemUploadService.getClass();
        draftUploadService.getClass();
        userService.getClass();
        infoBannersManager.getClass();
        dynamicAttributesHelper.getClass();
        itemUploadApiHeadersProvider.getClass();
        itemUploadRequestBuilder.getClass();
        offlineVerificationInteractor.getClass();
        jsonSerializer.getClass();
        itemUploadShippingInteractor.getClass();
        shippingPreferencesInteractor.getClass();
        phrases.getClass();
        featureFlagsProvider.getClass();
        attributeRootManager.getClass();
        itemUploadFormConfigurationFetcher.getClass();
        dynamicAttributeChildrenManager.getClass();
        listingAvailabilityTracker.getClass();
        colorsCache.getClass();
        coroutineDispatcher.getClass();
        this.itemUploadApi = itemUploadApi;
        this.catalogsApi = catalogsCentralApi;
        this.catalogAttributesApi = catalogAttributesCentralApi;
        this.colorsApi = colorsCentralApi;
        this.authenticityModalsApi = authenticityModalsCentralApi;
        this.feedbackApi = feedbackApiHelper;
        this.itemUploadService = itemUploadService;
        this.draftUploadService = draftUploadService;
        this.userService = userService;
        this.infoBannersManager = infoBannersManager;
        this.dynamicAttributesHelper = dynamicAttributesHelper;
        this.itemUploadApiHeadersProvider = itemUploadApiHeadersProvider;
        this.itemUploadRequestBuilder = itemUploadRequestBuilder;
        this.offlineVerificationInteractor = offlineVerificationInteractor;
        this.jsonSerializer = jsonSerializer;
        this.itemUploadShippingInteractor = itemUploadShippingInteractor;
        this.shippingPreferencesInteractor = shippingPreferencesInteractor;
        this.phrases = phrases;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.attributeRootManager = attributeRootManager;
        this.itemUploadFormConfigurationFetcher = itemUploadFormConfigurationFetcher;
        this.dynamicAttributeChildrenManager = dynamicAttributeChildrenManager;
        this.listingAvailabilityTracker = listingAvailabilityTracker;
        this.colorsCache = colorsCache;
        this.ioDispatcher = coroutineDispatcher;
    }

    public static ArrayList getColors(List list, List list2) {
        Object next;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.c(((ItemColor) next).getId(), str));
            ItemColor itemColor = (ItemColor) next;
            if (itemColor != null) {
                arrayList.add(itemColor);
            }
        }
        return arrayList;
    }

    public static void setParent(ItemUploadCategory itemUploadCategory, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ItemUploadCategory itemUploadCategory2 = (ItemUploadCategory) it.next();
            itemUploadCategory2.setParent(itemUploadCategory);
            setParent(itemUploadCategory2, itemUploadCategory2.getChildren());
        }
    }

    public static List setParentForCategories(List list) {
        List<ItemUploadCategory> list2 = list;
        for (ItemUploadCategory itemUploadCategory : list2) {
            if (!itemUploadCategory.getChildren().isEmpty()) {
                setParent(itemUploadCategory, itemUploadCategory.getChildren());
            }
            itemUploadCategory.setParent(new ItemUploadCategory(DynamicItemCategory.ROOT_ID, null, null, false, false, false, false, false, false, false, false, null, null, false, null, null, null, null, list, null, 786430, null));
        }
        return list2;
    }

    public static ItemUploadCategory toItemUploadCategory(x53 x53Var) {
        String strValueOf = String.valueOf(x53Var.a);
        String str = x53Var.h;
        String str2 = x53Var.b;
        Iterable iterable = x53Var.q;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(ep3.o(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        Long l = x53Var.r;
        String strValueOf2 = l != null ? String.valueOf(l.longValue()) : null;
        String str3 = x53Var.s;
        y53 y53Var = x53Var.d;
        ItemCategoryBadge itemCategoryBadge = y53Var != null ? new ItemCategoryBadge(y53Var.a, y53Var.b) : null;
        PhotoAttachment photoAttachment = new PhotoAttachment(x53Var.e.a);
        String str4 = x53Var.f;
        List list = x53Var.g;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(toItemUploadCategory((x53) it2.next()));
        }
        return new ItemUploadCategory(strValueOf, str, str2, false, false, false, false, false, false, false, false, arrayList, strValueOf2, false, str3, itemCategoryBadge, photoAttachment, str4, arrayList2, x53Var.i, 10232, null);
    }

    public static ArrayList uploadFormSuggestionImageMetadata(ItemUploadFormData itemUploadFormData) {
        List<UploadedImageData> list = itemUploadFormData.alreadyUploadedImages;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            String str = ((UploadedImageData) it.next()).directPhotoId;
            UploadFormSuggestionImageMetadata uploadFormSuggestionImageMetadata = str != null ? new UploadFormSuggestionImageMetadata(str, null, 2, null) : null;
            if (uploadFormSuggestionImageMetadata != null) {
                arrayList.add(uploadFormSuggestionImageMetadata);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0102, code lost:
    
        if (r1 == r3) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object addChildren(com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager r56, com.vinted.feature.itemupload.ui.ItemUploadFormData r57, kotlin.coroutines.jvm.internal.ContinuationImpl r58) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl.addChildren(com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager, com.vinted.feature.itemupload.ui.ItemUploadFormData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object deleteItemDraft(String str, ContinuationImpl continuationImpl) {
        C70761 c70761;
        String id;
        if (continuationImpl instanceof C70761) {
            c70761 = (C70761) continuationImpl;
            int i = c70761.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70761.t = i - Integer.MIN_VALUE;
            } else {
                c70761 = new C70761(continuationImpl);
            }
        } else {
            c70761 = new C70761(continuationImpl);
        }
        Object objC = c70761.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70761.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<DeleteDraftResponse> singleDeleteItemDraft = this.itemUploadApi.deleteItemDraft(str);
            c70761.t = 1;
            objC = h24.c(singleDeleteItemDraft, c70761);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        DeleteDraftResponse deleteDraftResponse = (DeleteDraftResponse) objC;
        DeletedItemDraft draft = deleteDraftResponse.getDraft();
        if (draft == null || (id = draft.getId()) == null) {
            id = "";
        }
        String str2 = id;
        DeletedItemDraft draft2 = deleteDraftResponse.getDraft();
        return new ItemUploadResponse(str2, null, draft2 != null ? DeletedItemDraftKt.toUploadResponseItem(draft2) : null, null, 10, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object fetchCatalog(ContinuationImpl continuationImpl) {
        C70771 c70771;
        if (continuationImpl instanceof C70771) {
            c70771 = (C70771) continuationImpl;
            int i = c70771.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70771.t = i - Integer.MIN_VALUE;
            } else {
                c70771 = new C70771(continuationImpl);
            }
        } else {
            c70771 = new C70771(continuationImpl);
        }
        Object objFetchCatalogs = c70771.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70771.t;
        if (i2 == 0) {
            ResultKt.b(objFetchCatalogs);
            c70771.t = 1;
            objFetchCatalogs = fetchCatalogs(c70771);
            if (objFetchCatalogs == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objFetchCatalogs);
        }
        List list = ((w53) objFetchCatalogs).a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toItemUploadCategory((x53) it.next()));
        }
        int size = arrayList.size();
        Phrases phrases = this.phrases;
        CatalogTreeForUpload catalogTreeForUpload = size == 1 ? new CatalogTreeForUpload(setParentForCategories(((ItemUploadCategory) lp3.M(arrayList)).getChildren()), phrases.get(R$string.catalog_navigation_all_subcategories), true) : new CatalogTreeForUpload(setParentForCategories(arrayList), phrases.get(R$string.catalog_navigation_all_subcategories), false, 4, null);
        String str = catalogTreeForUpload.rootCategoryTitle;
        List<ItemUploadCategory> list2 = catalogTreeForUpload.topLevelCategories;
        return new CatalogTree(list2, new ItemUploadCategory(DynamicItemCategory.ROOT_ID, null, str, false, false, false, false, false, false, false, false, null, null, false, null, null, null, null, list2, null, 786426, null).getTitle(), catalogTreeForUpload.singleTopLevelCategoryWasRemoved);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchCatalogs(ContinuationImpl continuationImpl) {
        C70781 c70781;
        if (continuationImpl instanceof C70781) {
            c70781 = (C70781) continuationImpl;
            int i = c70781.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70781.t = i - Integer.MIN_VALUE;
            } else {
                c70781 = new C70781(continuationImpl);
            }
        } else {
            c70781 = new C70781(continuationImpl);
        }
        Object catalogs = c70781.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70781.t;
        try {
            if (i2 == 0) {
                ResultKt.b(catalogs);
                CatalogsCentralApi catalogsCentralApi = this.catalogsApi;
                c70781.t = 1;
                catalogs = catalogsCentralApi.getCatalogs(c70781);
                if (catalogs == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(catalogs);
            }
            return (w53) OpenApiResponseKt.getOrThrow((OpenApiResponse) catalogs);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            throw ApiError.Companion.of(null, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchColors(ContinuationImpl continuationImpl) {
        C70791 c70791;
        if (continuationImpl instanceof C70791) {
            c70791 = (C70791) continuationImpl;
            int i = c70791.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70791.t = i - Integer.MIN_VALUE;
            } else {
                c70791 = new C70791(continuationImpl);
            }
        } else {
            c70791 = new C70791(continuationImpl);
        }
        Object colors = c70791.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70791.t;
        try {
            if (i2 == 0) {
                ResultKt.b(colors);
                ColorsCentralApi colorsCentralApi = this.colorsApi;
                c70791.t = 1;
                colors = colorsCentralApi.getColors(c70791);
                if (colors == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(colors);
            }
            return (cr3) OpenApiResponseKt.getOrThrow((OpenApiResponse) colors);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            throw ApiError.Companion.of(null, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object fetchIsbnRecords(String str, ContinuationImpl continuationImpl) {
        C70801 c70801;
        int iIntValue;
        if (continuationImpl instanceof C70801) {
            c70801 = (C70801) continuationImpl;
            int i = c70801.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70801.t = i - Integer.MIN_VALUE;
            } else {
                c70801 = new C70801(continuationImpl);
            }
        } else {
            c70801 = new C70801(continuationImpl);
        }
        Object isbnRecords = c70801.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70801.t;
        String str2 = null;
        Object[] objArr = 0;
        try {
            if (i2 == 0) {
                ResultKt.b(isbnRecords);
                CatalogAttributesCentralApi catalogAttributesCentralApi = this.catalogAttributesApi;
                c70801.t = 1;
                isbnRecords = catalogAttributesCentralApi.getIsbnRecords(str, c70801);
                if (isbnRecords == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(isbnRecords);
            }
            nx9 nx9Var = (nx9) OpenApiResponseKt.getOrThrow((OpenApiResponse) isbnRecords);
            Integer num = nx9Var.c;
            if (num == null || (iIntValue = num.intValue()) == BaseResponse.ResponseCode.OK.getCode()) {
                return nx9Var;
            }
            throw new ApiError(new BaseResponse(iIntValue, nx9Var.d, null, null, null, null, 60, null), str2, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            throw ApiError.Companion.of(null, th);
        }
    }

    public final ColorsCache getColorsCache() {
        return this.colorsCache;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getEvsRequiredFields(String str, ContinuationImpl continuationImpl) {
        C70811 c70811;
        if (continuationImpl instanceof C70811) {
            c70811 = (C70811) continuationImpl;
            int i = c70811.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70811.t = i - Integer.MIN_VALUE;
            } else {
                c70811 = new C70811(continuationImpl);
            }
        } else {
            c70811 = new C70811(continuationImpl);
        }
        Object evsRequiredFields = c70811.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70811.t;
        if (i2 == 0) {
            ResultKt.b(evsRequiredFields);
            c70811.t = 1;
            evsRequiredFields = ((OfflineVerificationInteractorImpl) this.offlineVerificationInteractor).getEvsRequiredFields(str, c70811);
            if (evsRequiredFields == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(evsRequiredFields);
        }
        return ((OfflineVerificationCriteriaResult) evsRequiredFields).requiredFieldCodes;
    }

    public final Object getPackageSizesRequest(String str, ContinuationImpl continuationImpl) {
        if (str == null || str.length() == 0) {
            return new GetPackageSizesResponse(EmptyList.a, null, null, null, 12, null);
        }
        ItemUploadFormConfiguration itemUploadFormConfiguration = this.uploadFormConfigurationCache;
        return ((ItemUploadShippingInteractorImpl) this.itemUploadShippingInteractor).getPackageSizes(str, itemUploadFormConfiguration != null ? itemUploadFormConfiguration.getUploadSessionId() : null, continuationImpl);
    }

    public final Object getPackageSizesResponse(String str, ItemUploadFormViewModel.C70501 c70501) {
        return getPackageSizesRequest(str, c70501);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getRecommendedPackageSizeId(UploadRequest uploadRequest, ContinuationImpl continuationImpl) {
        C70821 c70821;
        String str;
        if (continuationImpl instanceof C70821) {
            c70821 = (C70821) continuationImpl;
            int i = c70821.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70821.t = i - Integer.MIN_VALUE;
            } else {
                c70821 = new C70821(continuationImpl);
            }
        } else {
            c70821 = new C70821(continuationImpl);
        }
        Object recommendedPackageSize = c70821.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70821.t;
        if (i2 == 0) {
            ResultKt.b(recommendedPackageSize);
            Map<String, Object> item = uploadRequest.getItem();
            String firebaseAppInstanceId = uploadRequest.getFirebaseAppInstanceId();
            String uploadSessionId = uploadRequest.getUploadSessionId();
            if (uploadSessionId != null) {
                str = uploadSessionId;
            } else {
                ItemUploadFormConfiguration itemUploadFormConfiguration = this.uploadFormConfigurationCache;
                if (itemUploadFormConfiguration != null) {
                    uploadSessionId = itemUploadFormConfiguration.getUploadSessionId();
                    str = uploadSessionId;
                } else {
                    str = null;
                }
            }
            UploadStateRequest uploadStateRequest = new UploadStateRequest(item, firebaseAppInstanceId, null, str, 4, null);
            c70821.t = 1;
            recommendedPackageSize = ((ItemUploadShippingInteractorImpl) this.itemUploadShippingInteractor).getRecommendedPackageSize(uploadStateRequest, c70821);
            if (recommendedPackageSize == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(recommendedPackageSize);
        }
        String packageSizeId = ((RecommendedPackageSizeResponse) recommendedPackageSize).getPackageSizeId();
        if (packageSizeId == null || packageSizeId.length() <= 0) {
            return null;
        }
        return packageSizeId;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getSellerEducationBanners(String str, ContinuationImpl continuationImpl) {
        C70831 c70831;
        if (continuationImpl instanceof C70831) {
            c70831 = (C70831) continuationImpl;
            int i = c70831.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70831.t = i - Integer.MIN_VALUE;
            } else {
                c70831 = new C70831(continuationImpl);
            }
        } else {
            c70831 = new C70831(continuationImpl);
        }
        Object objC = c70831.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70831.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                Single<ItemUploadBannersResponse> itemUploadBanners = this.itemUploadApi.getItemUploadBanners(str);
                c70831.t = 1;
                objC = h24.c(itemUploadBanners, c70831);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objC);
            }
            List<ExtraSectionBannerResponse> extraSectionBanners = ((ItemUploadBannersResponse) objC).getExtraSectionBanners();
            if (extraSectionBanners == null) {
                extraSectionBanners = EmptyList.a;
            }
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = extraSectionBanners.iterator();
            while (it.hasNext()) {
                SellerEducationBanner sellerEducationBanner = SellerEducationBannerKt.toSellerEducationBanner((ExtraSectionBannerResponse) it.next());
                if (sellerEducationBanner != null) {
                    arrayList.add(sellerEducationBanner);
                }
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (hashSet.add(((SellerEducationBanner) obj).id)) {
                    arrayList2.add(obj);
                }
            }
            return arrayList2;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            return EmptyList.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getUploadMoreTip(String str, ContinuationImpl continuationImpl) {
        C70841 c70841;
        if (continuationImpl instanceof C70841) {
            c70841 = (C70841) continuationImpl;
            int i = c70841.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70841.t = i - Integer.MIN_VALUE;
            } else {
                c70841 = new C70841(continuationImpl);
            }
        } else {
            c70841 = new C70841(continuationImpl);
        }
        Object objC = c70841.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70841.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                Single<UploadAnotherItemTipResponse> uploadAnotherItemTip = this.itemUploadApi.getUploadAnotherItemTip(str);
                c70841.t = 1;
                objC = h24.c(uploadAnotherItemTip, c70841);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objC);
            }
            return (UploadAnotherItemTipResponse) objC;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadBrandAuthenticityData(String str, String str2, ContinuationImpl continuationImpl, boolean z, boolean z2) {
        C70851 c70851;
        if (continuationImpl instanceof C70851) {
            c70851 = (C70851) continuationImpl;
            int i = c70851.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70851.t = i - Integer.MIN_VALUE;
            } else {
                c70851 = new C70851(continuationImpl);
            }
        } else {
            c70851 = new C70851(continuationImpl);
        }
        Object authenticityModal = c70851.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70851.t;
        try {
            if (i2 == 0) {
                ResultKt.b(authenticityModal);
                AuthenticityModalsCentralApi authenticityModalsCentralApi = this.authenticityModalsApi;
                Long lM = str != null ? qgi.m(str) : null;
                Long lM2 = str2 != null ? qgi.m(str2) : null;
                Boolean boolValueOf = Boolean.valueOf(z);
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                c70851.t = 1;
                authenticityModal = authenticityModalsCentralApi.getAuthenticityModal(lM, lM2, boolValueOf, boolValueOf2, c70851);
                if (authenticityModal == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(authenticityModal);
            }
            h01 h01Var = ((i01) OpenApiResponseKt.getOrThrow((OpenApiResponse) authenticityModal)).a;
            if (h01Var != null) {
                return AuthenticityModalMapperKt.toDomain(h01Var);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
        return null;
    }

    public final Object loadCatalog(ItemUploadFormViewModel.C70521 c70521) {
        return ListingAvailabilityTracker.a(this.listingAvailabilityTracker, ListingAvailabilityEndpoint.CATALOG, new AnonymousClass2(null), c70521);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadNowOrAlongside(uj4 uj4Var, boolean z, Function1 function1, ContinuationImpl continuationImpl) {
        C70861 c70861;
        if (continuationImpl instanceof C70861) {
            c70861 = (C70861) continuationImpl;
            int i = c70861.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70861.t = i - Integer.MIN_VALUE;
            } else {
                c70861 = new C70861(continuationImpl);
            }
        } else {
            c70861 = new C70861(continuationImpl);
        }
        Object objInvoke = c70861.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70861.t;
        if (i2 == 0) {
            ResultKt.b(objInvoke);
            if (z) {
                return je2.a(uj4Var, null, null, new C70872(function1, null), 3);
            }
            c70861.t = 1;
            objInvoke = function1.invoke(c70861);
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objInvoke);
        }
        gu3 gu3Var = new gu3(null);
        gu3Var.Z(objInvoke);
        return gu3Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadSellerEducationBanners(ItemUploadCategory itemUploadCategory, ContinuationImpl continuationImpl) {
        C70881 c70881;
        String id;
        if (continuationImpl instanceof C70881) {
            c70881 = (C70881) continuationImpl;
            int i = c70881.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70881.t = i - Integer.MIN_VALUE;
            } else {
                c70881 = new C70881(continuationImpl);
            }
        } else {
            c70881 = new C70881(continuationImpl);
        }
        Object sellerEducationBanners = c70881.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70881.t;
        List list = null;
        if (i2 == 0) {
            ResultKt.b(sellerEducationBanners);
            if (itemUploadCategory != null && (id = itemUploadCategory.getId()) != null) {
                c70881.t = 1;
                sellerEducationBanners = getSellerEducationBanners(id, c70881);
                if (sellerEducationBanners == obj) {
                    return obj;
                }
            }
            if (list == null) {
                return EmptyList.a;
            }
            return list;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(sellerEducationBanners);
        list = (List) sellerEducationBanners;
        if (list == null) {
            return EmptyList.a;
        }
        return list;
    }

    public final Observable<ItemUploadFormAttributesSuggestions> loadUploadFormAttributesSuggestions(ItemUploadFormData itemUploadFormData, ItemUploadFormStateData itemUploadFormStateData) {
        Object next;
        String str;
        String id;
        String uploadSessionId;
        List<String> ids;
        itemUploadFormData.getClass();
        itemUploadFormStateData.getClass();
        ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions = itemUploadFormStateData.categoriesSuggestions;
        ArrayList<UploadFormSuggestionAttribute> visibleAttributesWithSelections = ItemUploadFormDataKt.getVisibleAttributesWithSelections(itemUploadFormData);
        byte b = 10;
        ArrayList arrayList = new ArrayList(ep3.o(visibleAttributesWithSelections, 10));
        for (UploadFormSuggestionAttribute uploadFormSuggestionAttribute : visibleAttributesWithSelections) {
            arrayList.add(UploadFormSuggestionAttribute.a(uploadFormSuggestionAttribute, Boolean.valueOf(ItemUploadFormStateDataKt.isAttributeManuallySelected(itemUploadFormStateData, uploadFormSuggestionAttribute.getCode()))));
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            UploadFormSuggestionAttribute uploadFormSuggestionAttribute2 = (UploadFormSuggestionAttribute) next;
            if (Intrinsics.c(uploadFormSuggestionAttribute2.getCode(), Attribute.BRAND.getCode()) && Intrinsics.c(uploadFormSuggestionAttribute2.getUserSelected(), Boolean.TRUE)) {
                break;
            }
        }
        UploadFormSuggestionAttribute uploadFormSuggestionAttribute3 = (UploadFormSuggestionAttribute) next;
        if (uploadFormSuggestionAttribute3 == null || (ids = uploadFormSuggestionAttribute3.getIds()) == null) {
            str = null;
            id = null;
        } else {
            str = (String) lp3.O(ids);
            id = null;
        }
        String str2 = itemUploadFormData.title;
        String str3 = itemUploadFormData.description;
        ItemUploadCategory itemUploadCategory = itemUploadFormData.selectedCategory;
        if (itemUploadCategory != null) {
            id = itemUploadCategory.getId();
        }
        String str4 = id;
        String str5 = (String) lp3.O(itemUploadFormCategoriesSuggestions.categories);
        String str6 = itemUploadFormCategoriesSuggestions.legacyFirstCategory;
        ArrayList arrayListUploadFormSuggestionImageMetadata = uploadFormSuggestionImageMetadata(itemUploadFormData);
        ItemUploadFormConfiguration itemUploadFormConfiguration = itemUploadFormData.itemUploadFormConfiguration;
        if (itemUploadFormConfiguration == null || (uploadSessionId = itemUploadFormConfiguration.getUploadSessionId()) == null) {
            uploadSessionId = "";
        }
        Single<UploadFormAttributesSuggestionsResponse> singleLoadItemUploadFormAttributesSuggestions = this.itemUploadApi.loadItemUploadFormAttributesSuggestions(new UploadFormAttributesSuggestionsRequest(str2, str3, str4, str5, str6, arrayListUploadFormSuggestionImageMetadata, uploadSessionId, arrayList));
        gr9 gr9Var = new gr9(new g5a(str, b), (byte) 4);
        singleLoadItemUploadFormAttributesSuggestions.getClass();
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleMap(singleLoadItemUploadFormAttributesSuggestions, gr9Var).f();
    }

    public final Observable<ItemUploadFormCategoriesSuggestions> loadUploadFormCategoriesSuggestions(ItemUploadFormData itemUploadFormData) {
        String uploadSessionId;
        itemUploadFormData.getClass();
        ArrayList arrayListUploadFormSuggestionImageMetadata = uploadFormSuggestionImageMetadata(itemUploadFormData);
        ItemUploadFormConfiguration itemUploadFormConfiguration = itemUploadFormData.itemUploadFormConfiguration;
        if (itemUploadFormConfiguration == null || (uploadSessionId = itemUploadFormConfiguration.getUploadSessionId()) == null) {
            uploadSessionId = "";
        }
        Single<UploadFormCategoriesSuggestionsResponse> singleLoadItemUploadFormCategoriesSuggestions = this.itemUploadApi.loadItemUploadFormCategoriesSuggestions(new UploadFormCategoriesSuggestionsRequest(arrayListUploadFormSuggestionImageMetadata, uploadSessionId));
        gr9 gr9Var = new gr9(new v8a((byte) 18), (byte) 5);
        singleLoadItemUploadFormCategoriesSuggestions.getClass();
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleMap(singleLoadItemUploadFormCategoriesSuggestions, gr9Var).f();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadUploadFormConfiguration(boolean z, ContinuationImpl continuationImpl) {
        C70891 c70891;
        if (continuationImpl instanceof C70891) {
            c70891 = (C70891) continuationImpl;
            int i = c70891.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70891.t = i - Integer.MIN_VALUE;
            } else {
                c70891 = new C70891(continuationImpl);
            }
        } else {
            c70891 = new C70891(continuationImpl);
        }
        Object objFetchConfiguration = c70891.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70891.t;
        if (i2 == 0) {
            ResultKt.b(objFetchConfiguration);
            ItemUploadFormConfiguration itemUploadFormConfiguration = this.uploadFormConfigurationCache;
            if (itemUploadFormConfiguration != null) {
                return itemUploadFormConfiguration;
            }
            c70891.t = 1;
            objFetchConfiguration = this.itemUploadFormConfigurationFetcher.fetchConfiguration(z, c70891);
            if (objFetchConfiguration == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objFetchConfiguration);
        }
        ItemUploadFormConfiguration itemUploadFormConfiguration2 = (ItemUploadFormConfiguration) objFetchConfiguration;
        this.uploadFormConfigurationCache = itemUploadFormConfiguration2;
        return itemUploadFormConfiguration2;
    }

    public final ShipmentPrices resolveCustomShipmentPriceAfterCategoryChange(ParcelMeasurements parcelMeasurements, ParcelMeasurements parcelMeasurements2, ShipmentPrices shipmentPrices) {
        if (parcelMeasurements2 != null) {
            if (!Intrinsics.c(parcelMeasurements2.getEnabled(), Boolean.valueOf(parcelMeasurements != null ? Intrinsics.c(parcelMeasurements.getEnabled(), Boolean.TRUE) : false))) {
                return null;
            }
        }
        return shipmentPrices;
    }

    public final PackageSize resolveItemPackageSizeAfterCategoryChange(PackageSize packageSize, GetPackageSizesResponse getPackageSizesResponse, ParcelMeasurements parcelMeasurements) {
        ParcelMeasurements parcelMeasurements2;
        Object obj = null;
        List<PackageSize> packageSizes = getPackageSizesResponse != null ? getPackageSizesResponse.getPackageSizes() : null;
        if (packageSizes == null) {
            packageSizes = EmptyList.a;
        }
        if (packageSizes.isEmpty()) {
            return packageSize;
        }
        boolean zC = (getPackageSizesResponse == null || (parcelMeasurements2 = getPackageSizesResponse.getParcelMeasurements()) == null) ? false : Intrinsics.c(parcelMeasurements2.getEnabled(), Boolean.TRUE);
        if (parcelMeasurements != null && !Boolean.valueOf(zC).equals(parcelMeasurements.getEnabled())) {
            return null;
        }
        for (Object obj2 : packageSizes) {
            if (Intrinsics.c(((PackageSize) obj2).getId(), packageSize != null ? packageSize.getId() : null)) {
                obj = obj2;
                break;
            }
        }
        return (PackageSize) obj;
    }

    public final ShippingParcel resolveParcelAfterCategoryChange(ParcelMeasurements parcelMeasurements, ParcelMeasurements parcelMeasurements2, ShippingParcel shippingParcel) {
        if (parcelMeasurements2 != null) {
            if (!Intrinsics.c(parcelMeasurements2.getEnabled(), Boolean.valueOf(parcelMeasurements != null ? Intrinsics.c(parcelMeasurements.getEnabled(), Boolean.TRUE) : false))) {
                return null;
            }
        }
        return shippingParcel;
    }

    public final void seedUploadFormConfiguration(ItemUploadFormConfiguration itemUploadFormConfiguration) {
        this.uploadFormConfigurationCache = itemUploadFormConfiguration;
    }

    public final ItemBrand setNoBrandTitle(ItemBrand itemBrand) {
        return ItemBrand.copy$default(itemBrand, null, false, 0, null, 0, null, itemBrand.isNoBrand() ? this.phrases.get(R$string.item_editor_brand_no_brand) : itemBrand.getTitle(), false, false, false, false, 1983, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object shouldShowFeedbackForm(ContinuationImpl continuationImpl) {
        C70901 c70901;
        if (continuationImpl instanceof C70901) {
            c70901 = (C70901) continuationImpl;
            int i = c70901.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70901.t = i - Integer.MIN_VALUE;
            } else {
                c70901 = new C70901(continuationImpl);
            }
        } else {
            c70901 = new C70901(continuationImpl);
        }
        Object objC = c70901.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70901.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<ShowUploadFeedbackState> showUploadFeedbackState = ((FeedbackApiHelperImpl) this.feedbackApi).feedbackApi.getShowUploadFeedbackState();
            c70901.t = 1;
            objC = h24.c(showUploadFeedbackState, c70901);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return Boolean.valueOf(((ShowUploadFeedbackState) objC).getShowFeedback());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object submitItem(ItemUploadFormData itemUploadFormData, ItemUploadFormStateData itemUploadFormStateData, ContinuationImpl continuationImpl) {
        C70911 c70911;
        if (continuationImpl instanceof C70911) {
            c70911 = (C70911) continuationImpl;
            int i = c70911.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70911.t = i - Integer.MIN_VALUE;
            } else {
                c70911 = new C70911(continuationImpl);
            }
        } else {
            c70911 = new C70911(continuationImpl);
        }
        Object objD = c70911.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70911.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            C70922 c70922 = new C70922(itemUploadFormData, itemUploadFormStateData, null);
            c70911.t = 1;
            objD = je2.d(c70922, this.ioDispatcher, c70911);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        objD.getClass();
        return objD;
    }

    public final Object updateCarrierPreference(String str, boolean z, ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2 itemUploadFormViewModel$onCarrierPreferenceCheckedChange$2) {
        CarrierType carrierType = CarrierType.POINT;
        ShippingPreferencesInteractorImpl shippingPreferencesInteractorImpl = (ShippingPreferencesInteractorImpl) this.shippingPreferencesInteractor;
        Object objC = h24.c(shippingPreferencesInteractorImpl.shippingPreferencesExternalApi.updateShippingPreference(((UserSessionImpl) shippingPreferencesInteractorImpl.userSession).getUser$2().getCountryIsoCode(), new ExternalShippingPreferenceRequest(str, z, carrierType)), itemUploadFormViewModel$onCarrierPreferenceCheckedChange$2);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objC != coroutineSingletons) {
            objC = Unit.a;
        }
        return objC == coroutineSingletons ? objC : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1679a z = new C1679a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f678p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;
        public final fcf y;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f678p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
            this.y = fcfVar25;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadApi itemUploadApi = (ItemUploadApi) this.a.invoke();
            CatalogsCentralApi catalogsCentralApi = (CatalogsCentralApi) this.b.invoke();
            CatalogAttributesCentralApi catalogAttributesCentralApi = (CatalogAttributesCentralApi) this.c.invoke();
            ColorsCentralApi colorsCentralApi = (ColorsCentralApi) this.d.invoke();
            AuthenticityModalsCentralApi authenticityModalsCentralApi = (AuthenticityModalsCentralApi) this.e.invoke();
            FeedbackApiHelper feedbackApiHelper = (FeedbackApiHelper) this.f.invoke();
            ItemUploadService itemUploadService = (ItemUploadService) this.g.invoke();
            DraftUploadService draftUploadService = (DraftUploadService) this.h.invoke();
            UserService userService = (UserService) this.i.invoke();
            InfoBannersManager infoBannersManager = (InfoBannersManager) this.j.invoke();
            DynamicAttributesHelper dynamicAttributesHelper = (DynamicAttributesHelper) this.k.invoke();
            ItemUploadApiHeadersProvider itemUploadApiHeadersProvider = (ItemUploadApiHeadersProvider) this.l.invoke();
            ItemUploadRequestBuilder itemUploadRequestBuilder = (ItemUploadRequestBuilder) this.m.invoke();
            OfflineVerificationInteractor offlineVerificationInteractor = (OfflineVerificationInteractor) this.n.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.o.invoke();
            ItemUploadShippingInteractor itemUploadShippingInteractor = (ItemUploadShippingInteractor) this.f678p.invoke();
            ShippingPreferencesInteractor shippingPreferencesInteractor = (ShippingPreferencesInteractor) this.q.invoke();
            Phrases phrases = (Phrases) this.r.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.s.invoke();
            AttributeRootManager attributeRootManager = (AttributeRootManager) this.t.invoke();
            ItemUploadFormConfigurationFetcher itemUploadFormConfigurationFetcher = (ItemUploadFormConfigurationFetcher) this.u.invoke();
            DynamicAttributeChildrenManager dynamicAttributeChildrenManager = (DynamicAttributeChildrenManager) this.v.invoke();
            ListingAvailabilityTracker listingAvailabilityTracker = (ListingAvailabilityTracker) this.w.invoke();
            ColorsCache colorsCache = (ColorsCache) this.x.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.y.invoke();
            z.getClass();
            itemUploadApi.getClass();
            catalogsCentralApi.getClass();
            catalogAttributesCentralApi.getClass();
            colorsCentralApi.getClass();
            authenticityModalsCentralApi.getClass();
            feedbackApiHelper.getClass();
            itemUploadService.getClass();
            draftUploadService.getClass();
            userService.getClass();
            infoBannersManager.getClass();
            dynamicAttributesHelper.getClass();
            itemUploadApiHeadersProvider.getClass();
            itemUploadRequestBuilder.getClass();
            offlineVerificationInteractor.getClass();
            jsonSerializer.getClass();
            itemUploadShippingInteractor.getClass();
            shippingPreferencesInteractor.getClass();
            phrases.getClass();
            featureFlagsProvider.getClass();
            attributeRootManager.getClass();
            itemUploadFormConfigurationFetcher.getClass();
            dynamicAttributeChildrenManager.getClass();
            listingAvailabilityTracker.getClass();
            colorsCache.getClass();
            coroutineDispatcher.getClass();
            return new ItemUploadFormRepositoryImpl(itemUploadApi, catalogsCentralApi, catalogAttributesCentralApi, colorsCentralApi, authenticityModalsCentralApi, feedbackApiHelper, itemUploadService, draftUploadService, userService, infoBannersManager, dynamicAttributesHelper, itemUploadApiHeadersProvider, itemUploadRequestBuilder, offlineVerificationInteractor, jsonSerializer, itemUploadShippingInteractor, shippingPreferencesInteractor, phrases, featureFlagsProvider, attributeRootManager, itemUploadFormConfigurationFetcher, dynamicAttributeChildrenManager, listingAvailabilityTracker, colorsCache, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1679a {
            public /* synthetic */ C1679a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ItemUploadApiModule.g gVar, ItemUploadApiModule.d dVar, ItemUploadApiModule.c cVar, ItemUploadApiModule.e eVar, ItemUploadApiModule.a aVar, FeedbackApiHelperImpl.a aVar2, ItemUploadService.a aVar3, DraftUploadService.a aVar4, fcf fcfVar, fcf fcfVar2, DynamicAttributesHelper.a aVar5, ItemUploadApiHeadersProvider.MetroFactory metroFactory, ItemUploadRequestBuilder.a aVar6, fcf fcfVar3, GsonSerializer.a aVar7, ItemUploadShippingInteractorImpl.a aVar8, ShippingPreferencesInteractorImpl.a aVar9, fcf fcfVar4, fcf fcfVar5, AttributeRootManager.a aVar10, ItemUploadFormConfigurationFetcher.a aVar11, DynamicAttributeChildrenManager.a aVar12, fcf fcfVar6, fcf fcfVar7, CoroutineModule.d dVar2) {
                gVar.getClass();
                dVar.getClass();
                cVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar5.getClass();
                metroFactory.getClass();
                fcfVar3.getClass();
                aVar7.getClass();
                aVar8.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                aVar10.getClass();
                aVar11.getClass();
                aVar12.getClass();
                fcfVar6.getClass();
                fcfVar7.getClass();
                dVar2.getClass();
                return new a(gVar, dVar, cVar, eVar, aVar, aVar2, aVar3, aVar4, fcfVar, fcfVar2, aVar5, metroFactory, aVar6, fcfVar3, aVar7, aVar8, aVar9, fcfVar4, fcfVar5, aVar10, aVar11, aVar12, fcfVar6, fcfVar7, dVar2, null);
            }

            private C1679a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$Companion;", "", "<init>", "()V", "DYNAMIC_VIDEO_GAME_RATING_CODE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ItemUploadFormRepositoryImpl(ItemUploadApi itemUploadApi, CatalogsCentralApi catalogsCentralApi, CatalogAttributesCentralApi catalogAttributesCentralApi, ColorsCentralApi colorsCentralApi, AuthenticityModalsCentralApi authenticityModalsCentralApi, FeedbackApiHelper feedbackApiHelper, ItemUploadService itemUploadService, DraftUploadService draftUploadService, UserService userService, InfoBannersManager infoBannersManager, DynamicAttributesHelper dynamicAttributesHelper, ItemUploadApiHeadersProvider itemUploadApiHeadersProvider, ItemUploadRequestBuilder itemUploadRequestBuilder, OfflineVerificationInteractor offlineVerificationInteractor, JsonSerializer jsonSerializer, ItemUploadShippingInteractor itemUploadShippingInteractor, ShippingPreferencesInteractor shippingPreferencesInteractor, Phrases phrases, FeatureFlagsProvider featureFlagsProvider, AttributeRootManager attributeRootManager, ItemUploadFormConfigurationFetcher itemUploadFormConfigurationFetcher, DynamicAttributeChildrenManager dynamicAttributeChildrenManager, ListingAvailabilityTracker listingAvailabilityTracker, ColorsCache colorsCache, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        CoroutineDispatcher coroutineDispatcher2;
        if ((i & 16777216) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher2 = ch5.c;
        } else {
            coroutineDispatcher2 = coroutineDispatcher;
        }
        this(itemUploadApi, catalogsCentralApi, catalogAttributesCentralApi, colorsCentralApi, authenticityModalsCentralApi, feedbackApiHelper, itemUploadService, draftUploadService, userService, infoBannersManager, dynamicAttributesHelper, itemUploadApiHeadersProvider, itemUploadRequestBuilder, offlineVerificationInteractor, jsonSerializer, itemUploadShippingInteractor, shippingPreferencesInteractor, phrases, featureFlagsProvider, attributeRootManager, itemUploadFormConfigurationFetcher, dynamicAttributeChildrenManager, listingAvailabilityTracker, colorsCache, coroutineDispatcher2);
    }

    public final Object getColors(ContinuationImpl continuationImpl) {
        return this.colorsCache.getOrLoad(new AnonymousClass3(null), continuationImpl);
    }
}
