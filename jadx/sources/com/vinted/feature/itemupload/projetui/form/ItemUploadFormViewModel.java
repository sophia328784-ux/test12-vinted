package com.vinted.feature.itemupload.projetui.form;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.amazon.device.ads.DtbDeviceData;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.inmobi.unification.sdk.InitializationStatus;
import com.ogury.ad.OguryBidTokenErrorCode;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import com.vinted.analytics.UploadFormUserPhase;
import com.vinted.analytics.UploadFormUserRequestType;
import com.vinted.analytics.UploadFormUserTrigger;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.attributes.ItemUploadCancelType;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.BundleDiscountsStatus;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.crm.inapps.CrmEventName;
import com.vinted.feature.crm.inapps.CrmEventsTracker;
import com.vinted.feature.crm.inapps.CrmEventsTrackerImpl;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.api.entity.ExposureTrigger;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemSize;
import com.vinted.feature.itemupload.api.entity.ItemStatus;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.ItemUploadSuggestionsAbTestFlag;
import com.vinted.feature.itemupload.api.entity.ItemUploadSuggestionsConfiguration;
import com.vinted.feature.itemupload.api.request.UploadRequest;
import com.vinted.feature.itemupload.api.response.ItemUploadResponse;
import com.vinted.feature.itemupload.data.AdditionalAttribute;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.AuthenticityNote;
import com.vinted.feature.itemupload.data.BookDetailsSelection;
import com.vinted.feature.itemupload.data.BrandStaticAttribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.CatalogTree;
import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.data.ItemOfflineVerificationHelper;
import com.vinted.feature.itemupload.data.ItemUploadSuggestionsRequestParams;
import com.vinted.feature.itemupload.data.LabellingStaticAttribute;
import com.vinted.feature.itemupload.data.ManufacturerStaticAttribute;
import com.vinted.feature.itemupload.data.MasterDetailsStaticAttribute;
import com.vinted.feature.itemupload.data.UnisexStaticAttribute;
import com.vinted.feature.itemupload.data.UploadedImageData;
import com.vinted.feature.itemupload.experiments.AiPhotoTaggingExperiment;
import com.vinted.feature.itemupload.experiments.AiPhotoTaggingExperimentImpl;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.interactor.ItemUploadNetworkAvailabilityInteractor;
import com.vinted.feature.itemupload.interactor.ItemUploadNetworkAvailabilityInteractorImpl;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractor;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractor;
import com.vinted.feature.itemupload.interactor.productphotolabel.ProductPhotoLabel;
import com.vinted.feature.itemupload.interactor.productphotolabel.ProductPhotoLabelEvaluationInteractor;
import com.vinted.feature.itemupload.listingtextgeneration.GenerationProgress;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationInput;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationState;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.VideoGameRating;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipSelectionType;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.selections.SelectionAttributeType;
import com.vinted.feature.itemupload.selections.SelectionData;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.suggestions.SuggestionsLoadScheduler;
import com.vinted.feature.itemupload.ui.AttributeChipRowSnapshot;
import com.vinted.feature.itemupload.ui.AttributeExperimentExposureTracker;
import com.vinted.feature.itemupload.ui.DynamicAttributeSuggestions;
import com.vinted.feature.itemupload.ui.ItemUploadFeedbackState;
import com.vinted.feature.itemupload.ui.ItemUploadFormAttributesSuggestions;
import com.vinted.feature.itemupload.ui.ItemUploadFormCategoriesSuggestions;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormDataKt;
import com.vinted.feature.itemupload.ui.ItemUploadFormEvent;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateDataKt;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.ItemUploadPhotoOriginsTracker;
import com.vinted.feature.itemupload.ui.LoadedPackageSizes;
import com.vinted.feature.itemupload.ui.ManufacturerVisibility;
import com.vinted.feature.itemupload.ui.NewListingTracker;
import com.vinted.feature.itemupload.ui.PackageSizeSuggestionChangeDetector;
import com.vinted.feature.itemupload.ui.PackageSizeSuggestionInput;
import com.vinted.feature.itemupload.ui.PackageSizeSuggestionInputKt;
import com.vinted.feature.itemupload.ui.PackageSizeSuggestionUpdateStrategy;
import com.vinted.feature.itemupload.ui.SuggestionsAbTestExposureTracker;
import com.vinted.feature.itemupload.ui.SuggestionsLoaderSessionEndValue;
import com.vinted.feature.itemupload.ui.SuggestionsLoadingState;
import com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractor;
import com.vinted.feature.itemupload.ui.category.ItemCategorySelection;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.AttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.DynamicAttributeChildrenManager;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.AttributeRootManager;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.CategoryRootAttributesResult;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.ParentAttributeState;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.itemupload.ui.status.NewListingTrackerFactory;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import com.vinted.feature.itemupload.validation.ItemUploadValidationField;
import com.vinted.feature.offlineverification.api.request.OfflineVerificationEligibilityRequest;
import com.vinted.feature.offlineverification.interactor.OfflineVerificationEligibilityResult;
import com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.pricing.analytics.EvsWarrantyLearnMoreAnalytics;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.api.entity.CarrierPreference;
import com.vinted.feature.shipping.api.entity.GetPackageSizesResponse;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import com.vinted.feature.shipping.experiments.HeavySmallInStandardExperiment;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.externalevents.ItemExternalEventParam;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigatorImpl;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUpload;
import com.vinted.shared.mediauploader.MediaUploadServiceConfig;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.mediauploader.MediaUploadType;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.CropAspectRatio;
import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl;
import com.vinted.shared.photopicker.MediaSelectionFlow;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.GalleryScreenSubmitActionConfig;
import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import defpackage.aof;
import defpackage.bw9;
import defpackage.cp3;
import defpackage.dih;
import defpackage.dp3;
import defpackage.eg2;
import defpackage.eih;
import defpackage.ep3;
import defpackage.f08;
import defpackage.fcf;
import defpackage.fu3;
import defpackage.g7i;
import defpackage.gu3;
import defpackage.gz7;
import defpackage.hm5;
import defpackage.hu3;
import defpackage.j;
import defpackage.j08;
import defpackage.je2;
import defpackage.k08;
import defpackage.keh;
import defpackage.kv2;
import defpackage.l08;
import defpackage.lp3;
import defpackage.m7a;
import defpackage.meh;
import defpackage.mk6;
import defpackage.mo6;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o9a;
import defpackage.o9i;
import defpackage.p08;
import defpackage.p83;
import defpackage.p9a;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.qa0;
import defpackage.qgi;
import defpackage.qq8;
import defpackage.qz7;
import defpackage.r06;
import defpackage.s08;
import defpackage.s9a;
import defpackage.se9;
import defpackage.sl5;
import defpackage.spi;
import defpackage.sz7;
import defpackage.t1c;
import defpackage.tl5;
import defpackage.ty7;
import defpackage.u1c;
import defpackage.u6a;
import defpackage.u9a;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.v3;
import defpackage.v8a;
import defpackage.v9a;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wd4;
import defpackage.wfa;
import defpackage.xj4;
import defpackage.zfa;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import io.reactivex.rxkotlin.SubscribersKt;
import io.reactivex.subjects.PublishSubject;
import java.io.Serializable;
import java.math.BigDecimal;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlin.time.TimeSource;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ä\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001:\u000blmnopqrstuvBé\u0003\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u0004\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u0004\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\f\u00105\u001a\b\u0012\u0004\u0012\u0002040\u0004\u0012\f\u00107\u001a\b\u0012\u0004\u0012\u0002060\u0004\u0012\f\u00109\u001a\b\u0012\u0004\u0012\u0002080\u0004\u0012\u0006\u0010;\u001a\u00020:\u0012\f\u0010=\u001a\b\u0012\u0004\u0012\u00020<0\u0004\u0012\u0006\u0010?\u001a\u00020>\u0012\f\u0010A\u001a\b\u0012\u0004\u0012\u00020@0\u0004\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\f\u0010K\u001a\b\u0012\u0004\u0012\u00020J0\u0004\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020d\u0012\b\b\u0001\u0010g\u001a\u00020f\u0012\b\b\u0001\u0010i\u001a\u00020h¢\u0006\u0004\bj\u0010k¨\u0006w"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker;", "photoOriginsTracker", "Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;", "pendingPickerUnfocusTracker", "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;", "listingAvailabilityTracker", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;", "itemUploadFormRepository", "Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker;", "suggestionsAbTestExposureTracker", "Lcom/vinted/feature/itemupload/ui/AttributeExperimentExposureTracker;", "attributeExperimentExposureTracker", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "imageSelectionOpenHelper", "Lcom/vinted/feature/crm/inapps/CrmEventsTracker;", "crmEventsTracker", "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;", "itemUploadFeedbackHelper", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/itemupload/interactor/ItemUploadNetworkAvailabilityInteractor;", "networkAvailabilityInteractor", "Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactory;", "postUploadCommandsFactory", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;", "dynamicAttributesHelper", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;", "attributesHelper", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;", "attributeChildrenManager", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;", "dynamicAttributeChildrenManager", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;", "itemUploadNavigatorHelper", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/feature/bundle/BundleNavigator;", "bundleNavigator", "Lcom/vinted/feature/bundle/BundleDiscountsStatus;", "bundleDiscountsStatus", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "offlineVerificationNavigator", "Lcom/vinted/feature/itemupload/data/ItemOfflineVerificationHelper;", "itemOfflineVerificationHelper", "Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams;", "itemUploadSuggestionsRequestParams", "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;", "selectedPhotoAlbumIdProvider", "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;", "itemUploadSelectionSourceHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;", "attributeRootManager", "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;", "evsWarrantyLearnMoreAnalytics", "Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperiment;", "aiPhotoTaggingExperiment", "Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory;", "newListingTrackerFactory", "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;", "mediaUploadServiceFactory", "Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor;", "productPhotoLabelEvaluationInteractor", "Lcom/vinted/feature/shipping/experiments/HeavySmallInStandardExperiment;", "heavySmallInStandardExperiment", "Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;", "brandSelectorInteractor", "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;", "uploadItemModelSelectorInteractor", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$Factory;", "listingTextGenerationControllerFactory", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker;Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker;Lcom/vinted/feature/itemupload/ui/AttributeExperimentExposureTracker;Lio/reactivex/Scheduler;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/crm/inapps/CrmEventsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/itemupload/interactor/ItemUploadNetworkAvailabilityInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bundle/BundleDiscountsStatus;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/data/ItemOfflineVerificationHelper;Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams;Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperiment;Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor;Lcom/vinted/feature/shipping/experiments/HeavySmallInStandardExperiment;Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$Factory;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "ChipTapSnapshot", "EligibilityTriggerState", "PackageSizeSuggestionTrigger", "BookListingTitlePrefillCandidate", "Companion", "TextFieldType", "SuggestionsLoadingModalDismissReason", "AfterUploadActions", "EditPhotoEntryPoint", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadFormViewModel extends VintedViewModel {
    public static final long CATEGORY_SUGGESTIONS_TIMEOUT_DURATION;
    public static final Companion Companion = new Companion(null);
    public static final List<Attribute> ISBN_BOOK_ATTRIBUTES;
    public static final long SUGGESTIONS_LOADING_MODAL_TIMEOUT_DURATION;
    public static final long SUGGESTION_CHIP_LOADER_TIMEOUT_DURATION;
    public final o9i _formDataFlow;
    public final o9i _formStateFlow;
    public final SingleLiveEvent<ItemUploadFormEvent> _itemUploadFormEvents;
    public final AiPhotoTaggingExperiment aiPhotoTaggingExperiment;
    public boolean aiPhotoTaggingExposed;
    public boolean aiPhotoTaggingShown;
    public final Arguments arguments;
    public final AttributeChildrenManager attributeChildrenManager;
    public final AttributeExperimentExposureTracker attributeExperimentExposureTracker;
    public final AttributeRootManager attributeRootManager;
    public final AttributesHelper attributesHelper;
    public g7i brandSelectionJob;
    public final BrandSelectorInteractor brandSelectorInteractor;
    public BundleDiscount bundleDiscount;
    public final g7i bundleDiscountLoadJob;
    public final BundleDiscountsStatus bundleDiscountsStatus;
    public final ActivityBoundDispatcher<BundleNavigator> bundleNavigator;
    public g7i carrierPreferenceUpdateJob;
    public final o9i catalogTreeFlow;
    public gu3 categoryApplicationCompleted;
    public g7i categorySelectionJob;
    public g7i categorySuggestionLoaderTimeoutJob;
    public final Configuration configuration;
    public final CrmEventsTracker crmEventsTracker;
    public final PublishSubject descriptionTextChangeObserver;
    public final spi disableItemUploadSuggestions$delegate;
    public final spi disablePhotoRotate$delegate;
    public final aof displayedChipsFlow;
    public final DynamicAttributeChildrenManager dynamicAttributeChildrenManager;
    public final DynamicAttributesHelper dynamicAttributesHelper;
    public final EventSender eventSender;
    public final EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics;
    public final spi feedbackFormEnabled$delegate;
    public final aof formDataFlow;
    public final aof formStateFlow;
    public boolean hadSavedPackageSizeOnOpen;
    public final HeavySmallInStandardExperiment heavySmallInStandardExperiment;
    public final HelpCenterInteractor helpCenterInteractor;
    public final ActivityBoundDispatcher<ImageSelectionOpenHelper> imageSelectionOpenHelper;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final spi isBookListingTitlePrefillEnabled$delegate;
    public final boolean isBookListingTitlePrefillSupportedForm;
    public final boolean isPackageSizePrefillEnabled;
    public final spi isPhotoDeletionSuggestionsDebouncingEnabled$delegate;
    public g7i isbnPrefillJob;
    public final ItemOfflineVerificationHelper itemOfflineVerificationHelper;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final ActivityBoundDispatcher<ItemUploadFeedbackHelper> itemUploadFeedbackHelper;
    public final SingleLiveEvent itemUploadFormEvents;
    public final ItemUploadFormRepository itemUploadFormRepository;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ActivityBoundDispatcher<ItemUploadNavigatorHelper> itemUploadNavigatorHelper;
    public final ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler;
    public final ItemUploadSuggestionsRequestParams itemUploadSuggestionsRequestParams;
    public int latestAttributeSuggestionsRequestId;
    public int latestCategorySelectionRequestId;
    public int latestCategorySuggestionsRequestId;
    public String latestIsbnPrefilledTitle;
    public Set<String> latestSuggestionLoadingCodes;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ListingAvailabilityTracker listingAvailabilityTracker;
    public final ListingTextGenerationController listingTextGeneration;
    public final MediaUploadServiceImpl mediaUploadService;
    public final o9i mediaUploaderLoadingUris;
    public final AtomicBoolean needToTrackCrmItemUploadFillingStarted;
    public final ItemUploadNetworkAvailabilityInteractor networkAvailabilityInteractor;
    public final NewListingTracker newListingTracker;
    public final ActivityBoundDispatcher<OfflineVerificationNavigator> offlineVerificationNavigator;
    public String packageSizeCategoryId;
    public final PackageSizeSuggestionChangeDetector packageSizeSuggestionChangeDetector;
    public g7i packageSizeSuggestionDebounceJob;
    public g7i pendingCategoryChipSelectionJob;
    public PackageSizeSuggestionUpdateStrategy pendingPackageSizeSuggestionStrategy;
    public final PendingPickerUnfocusTracker pendingPickerUnfocusTracker;
    public boolean photoDeletionSuggestionsDebouncingExposed;
    public v3 photoOrCategoryAttributeSuggestionsJob;
    public final ItemUploadPhotoOriginsTracker photoOriginsTracker;
    public final SuggestionsLoadScheduler photoSuggestionsLoadScheduler;
    public final Phrases phrases;
    public final ActivityBoundDispatcher<PostUploadCommandsFactory> postUploadCommandsFactory;
    public boolean prefillParcelSizeExposed;
    public final spi proSellerNoteEnabled$delegate;
    public final ProductPhotoLabelEvaluationInteractor productPhotoLabelEvaluationInteractor;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final SavedStateHandle savedStateHandle;
    public final SecurityGateway securityGateway;
    public final SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider;
    public final ShippingAnalytics shippingAnalytics;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public int suggestionPhotosRevision;
    public final SuggestionsAbTestExposureTracker suggestionsAbTestExposureTracker;
    public long suggestionsLoadingModalCycleId;
    public g7i suggestionsLoadingModalTimeoutJob;
    public g7i textChangeAttributesSuggestionsLoadingJob;
    public String titleAtFocus;
    public final PublishSubject titleTextChangeObserver;
    public final Scheduler uiScheduler;
    public boolean unifyCategorySelectedSuggestionsFetchExposed;
    public final UploadItemModelSelectorInteractor uploadItemModelSelectorInteractor;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$4", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass4 extends SuspendLambda implements Function2<ItemUploadFormData, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass4(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass4 anonymousClass4 = ItemUploadFormViewModel.this.new AnonymousClass4(continuation);
            anonymousClass4.r = obj;
            return anonymousClass4;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass4) create((ItemUploadFormData) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ItemUploadFormData itemUploadFormData = (ItemUploadFormData) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ItemUploadFormViewModel.this.savedStateHandle.set("item_upload_form_data", itemUploadFormData);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$5", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass5 extends SuspendLambda implements Function2<ItemUploadFormStateData, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass5(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass5 anonymousClass5 = ItemUploadFormViewModel.this.new AnonymousClass5(continuation);
            anonymousClass5.r = obj;
            return anonymousClass5;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass5) create((ItemUploadFormStateData) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ItemUploadFormStateData itemUploadFormStateData = (ItemUploadFormStateData) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ItemUploadFormViewModel.this.savedStateHandle.set("item_upload_form_state_data", itemUploadFormStateData);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$AfterUploadActions;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "SHOW_ITEM_VERIFICATION_MODAL", "SHOW_ELECTRONICS_VERIFICATION_MODAL", "SHOW_ELECTRONICS_WARRANTY_MODAL", "SHOW_UPLOAD_ANOTHER_ITEM_TIP", "SHOW_BUMPS_CHECKOUT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum AfterUploadActions {
        SHOW_ITEM_VERIFICATION_MODAL("show_item_verification_modal"),
        SHOW_ELECTRONICS_VERIFICATION_MODAL("show_electronics_verification_modal"),
        SHOW_ELECTRONICS_WARRANTY_MODAL("show_electronics_warranty_modal"),
        SHOW_UPLOAD_ANOTHER_ITEM_TIP("show_upload_another_item_tip"),
        SHOW_BUMPS_CHECKOUT("show_bumps_checkout");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        AfterUploadActions(String str) {
            this.value = str;
        }

        public static EnumEntries<AfterUploadActions> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$BookListingTitlePrefillCandidate;", "", "", "isbn", "bookTitle", "bookAuthor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BookListingTitlePrefillCandidate {
        public final String bookAuthor;
        public final String bookTitle;
        public final String isbn;

        public BookListingTitlePrefillCandidate(String str, String str2, String str3) {
            str.getClass();
            this.isbn = str;
            this.bookTitle = str2;
            this.bookAuthor = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BookListingTitlePrefillCandidate)) {
                return false;
            }
            BookListingTitlePrefillCandidate bookListingTitlePrefillCandidate = (BookListingTitlePrefillCandidate) obj;
            return this.isbn.equals(bookListingTitlePrefillCandidate.isbn) && Intrinsics.c(this.bookTitle, bookListingTitlePrefillCandidate.bookTitle) && Intrinsics.c(this.bookAuthor, bookListingTitlePrefillCandidate.bookAuthor);
        }

        public final int hashCode() {
            int iHashCode = this.isbn.hashCode() * 31;
            String str = this.bookTitle;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.bookAuthor;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return p83.a(kv2.a("BookListingTitlePrefillCandidate(isbn=", this.isbn, ", bookTitle=", this.bookTitle, ", bookAuthor="), this.bookAuthor, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001BE\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;", "", "", "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;", "chipRowValuesBeforeTap", "", "", "selectionBeforeTap", "suggestedChipIds", "", "Lcom/vinted/feature/itemupload/selections/SelectionSource;", "selectionSourcesForCurrentChipsSelection", "<init>", "(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ChipTapSnapshot {
        public final List<AttributeChipValue> chipRowValuesBeforeTap;
        public final Set<String> selectionBeforeTap;
        public final Map<String, SelectionSource> selectionSourcesForCurrentChipsSelection;
        public final List<String> suggestedChipIds;
        public final boolean suggestionSeen;

        /* JADX WARN: Multi-variable type inference failed */
        public ChipTapSnapshot(List<AttributeChipValue> list, Set<String> set, List<String> list2, Map<String, ? extends SelectionSource> map) {
            list.getClass();
            set.getClass();
            list2.getClass();
            map.getClass();
            this.chipRowValuesBeforeTap = list;
            this.selectionBeforeTap = set;
            this.suggestedChipIds = list2;
            this.selectionSourcesForCurrentChipsSelection = map;
            this.suggestionSeen = !list2.isEmpty();
        }

        public final SelectionSource chipSelectionSourceAfterChipTap(String str) {
            str.getClass();
            SelectionSource selectionSource = this.selectionSourcesForCurrentChipsSelection.get(str);
            return selectionSource == null ? SelectionSource.FORM_SELECTION : selectionSource;
        }

        public final List<AttributeChipValue> getChipRowValuesBeforeTap() {
            return this.chipRowValuesBeforeTap;
        }

        public final Set<String> getSelectionBeforeTap() {
            return this.selectionBeforeTap;
        }

        public final List<String> getSuggestedChipIds() {
            return this.suggestedChipIds;
        }

        public final boolean getSuggestionSeen() {
            return this.suggestionSeen;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "THUMBNAIL", "HEADER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum EditPhotoEntryPoint {
        THUMBNAIL("thumbnail"),
        HEADER(POBCTAOverlayData.KEY_CTA_HEADER);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        EditPhotoEntryPoint(String str) {
            this.value = str;
        }

        public static EnumEntries<EditPhotoEntryPoint> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B)\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EligibilityTriggerState;", "", "", "", "eligibilityCriteria", "", "validationAttributes", "<init>", "(Ljava/util/List;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EligibilityTriggerState {
        public final List<String> eligibilityCriteria;
        public final Map<String, Object> validationAttributes;

        public EligibilityTriggerState(List<String> list, Map<String, ? extends Object> map) {
            list.getClass();
            map.getClass();
            this.eligibilityCriteria = list;
            this.validationAttributes = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EligibilityTriggerState)) {
                return false;
            }
            EligibilityTriggerState eligibilityTriggerState = (EligibilityTriggerState) obj;
            return this.eligibilityCriteria.equals(eligibilityTriggerState.eligibilityCriteria) && this.validationAttributes.equals(eligibilityTriggerState.validationAttributes);
        }

        public final int hashCode() {
            return this.validationAttributes.hashCode() + (this.eligibilityCriteria.hashCode() * 31);
        }

        public final String toString() {
            return "EligibilityTriggerState(eligibilityCriteria=" + this.eligibilityCriteria + ", validationAttributes=" + this.validationAttributes + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$PackageSizeSuggestionTrigger;", "", "Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;", "input", "", "isPackageSizeSectionVisible", "<init>", "(Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PackageSizeSuggestionTrigger {
        public final PackageSizeSuggestionInput input;
        public final boolean isPackageSizeSectionVisible;

        public PackageSizeSuggestionTrigger(PackageSizeSuggestionInput packageSizeSuggestionInput, boolean z) {
            packageSizeSuggestionInput.getClass();
            this.input = packageSizeSuggestionInput;
            this.isPackageSizeSectionVisible = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PackageSizeSuggestionTrigger)) {
                return false;
            }
            PackageSizeSuggestionTrigger packageSizeSuggestionTrigger = (PackageSizeSuggestionTrigger) obj;
            return this.input.equals(packageSizeSuggestionTrigger.input) && this.isPackageSizeSectionVisible == packageSizeSuggestionTrigger.isPackageSizeSectionVisible;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isPackageSizeSectionVisible) + (this.input.hashCode() * 31);
        }

        public final String toString() {
            return "PackageSizeSuggestionTrigger(input=" + this.input + ", isPackageSizeSectionVisible=" + this.isPackageSizeSectionVisible + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;", "", "<init>", "(Ljava/lang/String;I)V", InitializationStatus.SUCCESS, "Failure", AndroidInitializeBoldSDK.MSG_TIMEOUT, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum SuggestionsLoadingModalDismissReason {
        Success,
        Failure,
        Timeout;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<SuggestionsLoadingModalDismissReason> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;", "", "<init>", "(Ljava/lang/String;I)V", NativeAdContent.ViewTag.AD_TITLE, NativeAdContent.ViewTag.AD_DESCRIPTION, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum TextFieldType {
        TITLE,
        DESCRIPTION;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<TextFieldType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$applyAttributeSuggestions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {3709, 3726}, m = "applyAttributeSuggestions", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int r;
        public Long s;
        public Set t;
        public wfa u;
        public boolean v;
        public boolean w;
        public /* synthetic */ Object x;
        public int z;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.x = obj;
            this.z |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.applyAttributeSuggestions(0, null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$applyIsbnAttributes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {2602, 2608, 2615}, m = "applyIsbnAttributes", v = 2)
    public final class C70381 extends ContinuationImpl {
        public BookDetailsSelection r;
        public o9i s;
        public Object t;
        public int u;
        public int v;
        public boolean w;
        public /* synthetic */ Object x;
        public int z;

        public C70381(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.x = obj;
            this.z |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.applyIsbnAttributes(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$applyPackageSizesResponse$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {2141}, m = "applyPackageSizesResponse", v = 2)
    public final class C70391 extends ContinuationImpl {
        public int B;
        public String r;
        public GetPackageSizesResponse s;
        public ParcelMeasurements t;
        public ItemUploadFormData u;
        public ParcelMeasurements v;
        public ShippingParcel w;
        public int x;
        public int y;
        public /* synthetic */ Object z;

        public C70391(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.z = obj;
            this.B |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.applyPackageSizesResponse(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$awaitCategoryApplicationForDraft$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {4639}, m = "awaitCategoryApplicationForDraft", v = 2)
    public final class C70401 extends ContinuationImpl {
        public gu3 r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C70401(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.awaitCategoryApplicationForDraft(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$awaitPhotoOrCategoryAttributeSuggestions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {3638}, m = "awaitPhotoOrCategoryAttributeSuggestions", v = 2)
    public final class C70411 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70411(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.awaitPhotoOrCategoryAttributeSuggestions(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$evaluateProductPhotoLabel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {3850}, m = "evaluateProductPhotoLabel", v = 2)
    public final class C70421 extends ContinuationImpl {
        public List r;
        public /* synthetic */ Object s;
        public int u;

        public C70421(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.evaluateProductPhotoLabel(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$executeShowFeedbackCommand$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {5434, 5445}, m = "executeShowFeedbackCommand", v = 2)
    public final class C70431 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70431(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.executeShowFeedbackCommand(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$getColorsFromIds$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {OguryBidTokenErrorCode.INVALID_CONFIGURATION}, m = "getColorsFromIds", v = 2)
    public final class C70441 extends ContinuationImpl {
        public List r;
        public /* synthetic */ Object s;
        public int u;

        public C70441(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.getColorsFromIds(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$getUploadedImagesIds$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {4786}, m = "getUploadedImagesIds", v = 2)
    public final class C70451 extends ContinuationImpl {
        public LinkedHashMap r;
        public /* synthetic */ Object s;
        public int u;

        public C70451(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.getUploadedImagesIds(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handleAttributesSuggestionsResponse$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {4005, 4007, 4013}, m = "handleAttributesSuggestionsResponse", v = 2)
    public final class C70461 extends ContinuationImpl {
        public ItemUploadFormAttributesSuggestions r;
        public int s;
        public boolean t;
        public /* synthetic */ Object u;
        public int w;

        public C70461(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.handleAttributesSuggestionsResponse(null, 0, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handleSavedItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {600}, m = "handleSavedItem", v = 2)
    public final class C70471 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70471(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.handleSavedItem(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handleTextValueChange$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handleTextValueChange$1", f = "ItemUploadFormViewModel.kt", l = {3511, 3512}, m = "invokeSuspend", v = 2)
    public final class C70481 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public C70481(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new C70481(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70481) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        
            if (com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.a(r10.s, r4, null, null, false, r10, 14) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r10.r
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                kotlin.ResultKt.b(r11)
                goto L3c
            L10:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r10)
                r10 = 0
                return r10
            L17:
                kotlin.ResultKt.b(r11)
                goto L29
            L1b:
                kotlin.ResultKt.b(r11)
                r10.r = r3
                r3 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r11 = defpackage.hm5.b(r3, r10)
                if (r11 != r0) goto L29
                goto L3b
            L29:
                com.vinted.analytics.UploadFormUserTrigger r4 = com.vinted.analytics.UploadFormUserTrigger.text
                r10.r = r2
                com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel r3 = com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.this
                r5 = 0
                r6 = 0
                r7 = 0
                r9 = 14
                r8 = r10
                java.lang.Object r10 = com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.a(r3, r4, r5, r6, r7, r8, r9)
                if (r10 != r0) goto L3c
            L3b:
                return r0
            L3c:
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.C70481.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handleTrackingAfterUpload$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {4821}, m = "handleTrackingAfterUpload", v = 2)
    public final class C70491 extends ContinuationImpl {
        public String r;
        public BigDecimal s;
        public ItemUploadFormStateData t;
        public /* synthetic */ Object u;
        public int w;

        public C70491(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.handleTrackingAfterUpload(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadAndApplyPackageSizes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {2096, 2098}, m = "loadAndApplyPackageSizes", v = 2)
    public final class C70501 extends ContinuationImpl {
        public String r;
        public PackageSizeSuggestionUpdateStrategy s;
        public ParcelMeasurements t;
        public /* synthetic */ Object u;
        public int w;

        public C70501(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.loadAndApplyPackageSizes(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadAttributeSuggestions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {3584, 3597, 3605, 3608}, m = "loadAttributeSuggestions", v = 2)
    public final class C70511 extends ContinuationImpl {
        public UploadFormUserTrigger r;
        public String s;
        public Long t;
        public boolean u;
        public /* synthetic */ Object v;
        public int x;

        public C70511(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.loadAttributeSuggestions(null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadCatalogTreeWithTracking$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {pui.Targets_search_VALUE}, m = "loadCatalogTreeWithTracking", v = 2)
    public final class C70521 extends ContinuationImpl {
        public int r;
        public /* synthetic */ Object s;
        public int u;

        public C70521(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.loadCatalogTreeWithTracking(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadCategorySuggestions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {3800}, m = "loadCategorySuggestions", v = 2)
    public final class C70531 extends ContinuationImpl {
        public int r;
        public Long s;
        public List t;
        public boolean u;
        public /* synthetic */ Object v;
        public int x;

        public C70531(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.loadCategorySuggestions(0, null, false, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadCategorySuggestions$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadCategorySuggestions$4", f = "ItemUploadFormViewModel.kt", l = {3829}, m = "invokeSuspend", v = 2)
    public final class C70544 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ItemUploadFormCategoriesSuggestions t;
        public final /* synthetic */ List u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70544(ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions, List list, Continuation continuation) {
            super(2, continuation);
            this.t = itemUploadFormCategoriesSuggestions;
            this.u = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new C70544(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70544) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                Companion companion = ItemUploadFormViewModel.Companion;
                if (ItemUploadFormViewModel.this.evaluateProductPhotoLabel(this.t, this.u, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadPackageSizeSuggestion$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadPackageSizeSuggestion$2", f = "ItemUploadFormViewModel.kt", l = {2272}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = ItemUploadFormViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object failure;
            Object value;
            ItemUploadFormStateData itemUploadFormStateData;
            String str;
            LoadedPackageSizes loadedPackageSizes;
            Object next;
            Object recommendedPackageSizeId;
            ItemUploadFormViewModel itemUploadFormViewModel = ItemUploadFormViewModel.this;
            o9i o9iVar = itemUploadFormViewModel._formDataFlow;
            o9i o9iVar2 = itemUploadFormViewModel._formStateFlow;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    int i = Result.b;
                    UploadRequest uploadRequestBuildRequest = itemUploadFormViewModel.itemUploadSuggestionsRequestParams.buildRequest((ItemUploadFormData) o9iVar.getValue(), (ItemUploadFormStateData) o9iVar2.getValue());
                    ItemUploadFormRepository itemUploadFormRepository = itemUploadFormViewModel.itemUploadFormRepository;
                    this.s = null;
                    this.r = true;
                    recommendedPackageSizeId = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).getRecommendedPackageSizeId(uploadRequestBuildRequest, this);
                    if (recommendedPackageSizeId == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    recommendedPackageSizeId = obj;
                }
                failure = (String) recommendedPackageSizeId;
                int i2 = Result.b;
            } catch (Throwable th) {
                int i3 = Result.b;
                failure = new Result.Failure(th);
            }
            Throwable thA = Result.a(failure);
            if (thA != null) {
                if (thA instanceof CancellationException) {
                    throw thA;
                }
                Log.Companion.getClass();
                Log.Companion.e(thA);
                failure = null;
            }
            String str2 = (String) failure;
            if (str2 == null) {
                return Unit.a;
            }
            do {
                value = o9iVar2.getValue();
            } while (!o9iVar2.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, str2, null, null, -1, 55)));
            if (itemUploadFormViewModel.canPackageSizeBePrefilled() && (str = (itemUploadFormStateData = (ItemUploadFormStateData) o9iVar2.getValue()).suggestedPackageSizeId) != null && (loadedPackageSizes = itemUploadFormStateData.loadedPackageSizes) != null) {
                Iterator<T> it = loadedPackageSizes.packageSizes.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(((PackageSize) next).getId(), str));
                PackageSize packageSize = (PackageSize) next;
                if (packageSize != null) {
                    PackageSize packageSize2 = ((ItemUploadFormData) o9iVar.getValue()).selectedPackageSize;
                    if (!Intrinsics.c(packageSize2 != null ? packageSize2.getId() : null, packageSize.getId()) || itemUploadFormStateData.packageSizeSelectionSource != SelectionSource.PREFILL) {
                        itemUploadFormViewModel.applyPackageSizeSelection(packageSize, null, null, SelectionSource.PREFILL, false);
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadUploadFormConfigurationHandlingTermsRestriction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {pui.Targets_cosmetic_authenticity_modal_faq_link_VALUE}, m = "loadUploadFormConfigurationHandlingTermsRestriction", v = 2)
    public final class C70551 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70551(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.loadUploadFormConfigurationHandlingTermsRestriction(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$navigateToBrandAuthenticity$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {4388}, m = "navigateToBrandAuthenticity", v = 2)
    public final class C70561 extends ContinuationImpl {
        public FragmentResultRequestKey r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C70561(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.navigateToBrandAuthenticity(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandNoteRefresh$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {1549, 1563, 1590, 1593, 1599, 1608}, m = "onBrandNoteRefresh", v = 2)
    public final class C70571 extends ContinuationImpl {
        public int A;
        public int B;
        public /* synthetic */ Object C;
        public int E;
        public ParentAttributeState r;
        public ParentAttributeState s;
        public ItemBrand t;
        public AuthenticityNote u;
        public List v;
        public uwc w;
        public Object x;
        public ItemUploadFormData y;
        public CatalogAttributesSelection z;

        public C70571(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.C = obj;
            this.E |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.onBrandNoteRefresh(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onCategoryChipClick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onCategoryChipClick$1", f = "ItemUploadFormViewModel.kt", l = {2938}, m = "invokeSuspend", v = 2)
    public final class C70581 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ CatalogAttribute t;
        public final /* synthetic */ AttributeChipValue u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70581(CatalogAttribute catalogAttribute, AttributeChipValue attributeChipValue, Continuation continuation) {
            super(2, continuation);
            this.t = catalogAttribute;
            this.u = attributeChipValue;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new C70581(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70581) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            ItemUploadFormViewModel itemUploadFormViewModel = ItemUploadFormViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                k08 k08Var = new k08(itemUploadFormViewModel.catalogTreeFlow);
                this.r = true;
                if (f08.a(k08Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            itemUploadFormViewModel.pendingCategoryChipSelectionJob = null;
            itemUploadFormViewModel.onCategoryChipClick(this.t, this.u);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onColorsSelected$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onColorsSelected$2", f = "ItemUploadFormViewModel.kt", l = {2453}, m = "invokeSuspend", v = 2)
    public final class C70592 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ boolean t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70592(Continuation continuation, boolean z) {
            super(2, continuation);
            this.t = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new C70592(continuation, this.t);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70592) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                Companion companion = ItemUploadFormViewModel.Companion;
                if (ItemUploadFormViewModel.this.syncPackageSizeSelection(this.t, false, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onEligibilityForVerificationCheck$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onEligibilityForVerificationCheck$1", f = "ItemUploadFormViewModel.kt", l = {5371}, m = "invokeSuspend", v = 2)
    public final class C70601 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ OfflineVerificationEligibilityRequest t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70601(OfflineVerificationEligibilityRequest offlineVerificationEligibilityRequest, Continuation continuation) {
            super(2, continuation);
            this.t = offlineVerificationEligibilityRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new C70601(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70601) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            ItemUploadFormViewModel itemUploadFormViewModel = ItemUploadFormViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                ItemUploadFormRepository itemUploadFormRepository = itemUploadFormViewModel.itemUploadFormRepository;
                this.r = true;
                obj = ((OfflineVerificationInteractorImpl) ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).offlineVerificationInteractor).checkVerificationEligibility(this.t, this);
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
            OfflineVerificationEligibilityResult offlineVerificationEligibilityResult = (OfflineVerificationEligibilityResult) obj;
            Companion companion = ItemUploadFormViewModel.Companion;
            itemUploadFormViewModel.updateEligibilityState(offlineVerificationEligibilityResult);
            ItemUploadFormTracker itemUploadFormTracker = itemUploadFormViewModel.itemUploadFormTracker;
            Arguments arguments = itemUploadFormViewModel.arguments;
            Boolean bool = offlineVerificationEligibilityResult.ivsEligible;
            if (bool != null) {
                if (!bool.booleanValue()) {
                    bool = null;
                }
                if (bool != null) {
                    Screen screen = arguments.screenName;
                    itemUploadFormTracker.getClass();
                    screen.getClass();
                    ((VintedAnalyticsImpl) itemUploadFormTracker.vintedAnalytics).view(UserViewTargets.physical_auth_eligible, null, screen.name());
                }
            }
            Boolean bool2 = offlineVerificationEligibilityResult.evsEligible;
            if (bool2 != null) {
                if ((bool2.booleanValue() ? bool2 : null) != null) {
                    Screen screen2 = arguments.screenName;
                    itemUploadFormTracker.getClass();
                    screen2.getClass();
                    ((VintedAnalyticsImpl) itemUploadFormTracker.vintedAnalytics).view(UserViewTargets.electronics_verification_eligible, null, screen2.name());
                }
            }
            if (offlineVerificationEligibilityResult.evsWarrantyIncluded) {
                Screen screen3 = arguments.screenName;
                itemUploadFormTracker.getClass();
                screen3.getClass();
                ((VintedAnalyticsImpl) itemUploadFormTracker.vintedAnalytics).view(UserViewTargets.warranty_eligible, null, screen3.name());
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onLinkClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onLinkClicked$1", f = "ItemUploadFormViewModel.kt", l = {5838}, m = "invokeSuspend", v = 2)
    public final class C70611 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onLinkClicked$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onLinkClicked$1$1", f = "ItemUploadFormViewModel.kt", l = {5839}, m = "invokeSuspend", v = 2)
        public final class C16701 extends SuspendLambda implements Function2<LinkifyerNavigator, Continuation<? super Unit>, Object> {
            public boolean r;
            public /* synthetic */ Object s;
            public final /* synthetic */ String t;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C16701(String str, Continuation continuation) {
                super(2, continuation);
                this.t = str;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                C16701 c16701 = new C16701(this.t, continuation);
                c16701.s = obj;
                return c16701;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C16701) create((LinkifyerNavigator) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                LinkifyerNavigator linkifyerNavigator = (LinkifyerNavigator) this.s;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    this.s = null;
                    this.r = true;
                    if (((LinkifyerNavigatorImpl) linkifyerNavigator).onLinkifiedUrlClicked(this.t, null, this) == coroutineSingletons) {
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
        public C70611(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new C70611(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70611) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher = ItemUploadFormViewModel.this.linkifyerNavigator;
                C16701 c16701 = new C16701(this.t, null);
                this.r = true;
                if (activityBoundDispatcher.dispatchSuspend(c16701, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onShowFeedbackForm$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onShowFeedbackForm$2", f = "ItemUploadFormViewModel.kt", l = {5318}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C70622 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ String u;
        public final /* synthetic */ Screen v;
        public final /* synthetic */ FragmentResultRequestKey w;
        public final /* synthetic */ boolean x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70622(String str, Screen screen, FragmentResultRequestKey fragmentResultRequestKey, boolean z, Continuation continuation) {
            super(2, continuation);
            this.u = str;
            this.v = screen;
            this.w = fragmentResultRequestKey;
            this.x = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C70622 c70622 = ItemUploadFormViewModel.this.new C70622(this.u, this.v, this.w, this.x, continuation);
            c70622.s = obj;
            return c70622;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70622) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object failure;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            byte b = 1;
            ItemUploadFormViewModel itemUploadFormViewModel = ItemUploadFormViewModel.this;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    int i = Result.b;
                    ItemUploadFormRepository itemUploadFormRepository = itemUploadFormViewModel.itemUploadFormRepository;
                    this.s = null;
                    this.r = true;
                    obj = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).shouldShowFeedbackForm(this);
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
                failure = (Boolean) obj;
                failure.getClass();
                int i2 = Result.b;
            } catch (Throwable th) {
                int i3 = Result.b;
                failure = new Result.Failure(th);
            }
            if (Result.a(failure) != null) {
                failure = Boolean.FALSE;
            }
            if (((Boolean) failure).booleanValue()) {
                Companion companion = ItemUploadFormViewModel.Companion;
                if (!((ItemUploadFormStateData) itemUploadFormViewModel._formStateFlow.getValue()).getItemUploadFeedbackState().getWasShown()) {
                    itemUploadFormViewModel.itemUploadFeedbackHelper.dispatch(new p9a(this.u, this.v, this.w, b));
                }
                itemUploadFormViewModel.onFeedbackFormWasShown(true);
            }
            if (this.x) {
                itemUploadFormViewModel.itemUploadNavigator.dispatch(new u9a((byte) 5));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openPhotoGalleryDirect$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openPhotoGalleryDirect$1", f = "ItemUploadFormViewModel.kt", l = {5202}, m = "invokeSuspend", v = 2)
    public final class C70631 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ FragmentResultRequestKey t;

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openPhotoGalleryDirect$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openPhotoGalleryDirect$1$1", f = "ItemUploadFormViewModel.kt", l = {5203}, m = "invokeSuspend", v = 2)
        public final class C16711 extends SuspendLambda implements Function2<ImageSelectionOpenHelper, Continuation<? super Unit>, Object> {
            public boolean r;
            public /* synthetic */ Object s;
            public final /* synthetic */ GalleryOpenConfig t;
            public final /* synthetic */ FragmentResultRequestKey u;
            public final /* synthetic */ ItemUploadFormViewModel v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C16711(GalleryOpenConfig galleryOpenConfig, FragmentResultRequestKey fragmentResultRequestKey, ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
                super(2, continuation);
                this.t = galleryOpenConfig;
                this.u = fragmentResultRequestKey;
                this.v = itemUploadFormViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                C16711 c16711 = new C16711(this.t, this.u, this.v, continuation);
                c16711.s = obj;
                return c16711;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C16711) create((ImageSelectionOpenHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ImageSelectionOpenHelper imageSelectionOpenHelper = (ImageSelectionOpenHelper) this.s;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    MediaSelectionFlow mediaSelectionFlow = MediaSelectionFlow.UPLOAD_OR_EDIT;
                    o9a o9aVar = new o9a(this.v, (byte) 15);
                    this.s = null;
                    this.r = true;
                    if (((ImageSelectionOpenHelperImpl) imageSelectionOpenHelper).openGallery(this.t, o9aVar, this.u, mediaSelectionFlow, this) == coroutineSingletons) {
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
        public C70631(FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
            super(2, continuation);
            this.t = fragmentResultRequestKey;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new C70631(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70631) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ItemUploadFormViewModel itemUploadFormViewModel = ItemUploadFormViewModel.this;
            o9i o9iVar = itemUploadFormViewModel._formDataFlow;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = itemUploadFormViewModel.itemUploadFeatureFlagsProvider;
                ItemUploadFormConfiguration itemUploadFormConfiguration = ((ItemUploadFormData) o9iVar.getValue()).itemUploadFormConfiguration;
                GalleryOpenConfig galleryOpenConfig = new GalleryOpenConfig(itemUploadFormViewModel.arguments.screenName, 0, ((ItemUploadFormData) o9iVar.getValue()).currentlySelectedImagePaths, 0, ItemUploadFeatureFlagsKt.resolveNumberOfImagesPerItem(featureFlagsProvider, itemUploadFormConfiguration != null ? itemUploadFormConfiguration.getNumberOfImagesPerItem() : null, ((ConfigurationImpl) itemUploadFormViewModel.configuration).getConfig().getNumberOfImagesPerItem()), false, null, new GalleryScreenSubmitActionConfig.TextButtonAction(itemUploadFormViewModel.phrases.get(R$string.done)), !((Boolean) itemUploadFormViewModel.disablePhotoRotate$delegate.getA()).booleanValue(), new CropConstraints(CropAspectRatio.PORTRAIT), itemUploadFormViewModel.itemUploadFormTracker.uploadSessionId, true, ((ItemUploadFormStateData) itemUploadFormViewModel._formStateFlow.getValue()).c2paMetadataEntries, 106, null);
                ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher = itemUploadFormViewModel.imageSelectionOpenHelper;
                C16711 c16711 = new C16711(galleryOpenConfig, this.t, itemUploadFormViewModel, null);
                this.r = true;
                if (activityBoundDispatcher.dispatchSuspend(c16711, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$prefillSuggestedColors$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {4075, 4093}, m = "prefillSuggestedColors", v = 2)
    public final class C70641 extends ContinuationImpl {
        public List r;
        public ArrayList s;
        public ItemUploadFormTracker t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C70641(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.prefillSuggestedColors(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$prefillSuggestedModel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {4044}, m = "prefillSuggestedModel", v = 2)
    public final class C70651 extends ContinuationImpl {
        public ItemUploadFormAttributesSuggestions r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C70651(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.prefillSuggestedModel(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$refreshIsbnAttributes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {2685, 2687}, m = "refreshIsbnAttributes", v = 2)
    public final class C70661 extends ContinuationImpl {
        public SelectionSource r;
        public ItemUploadFormData s;
        public boolean t;
        public /* synthetic */ Object u;
        public int w;

        public C70661(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.refreshIsbnAttributes(null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$refreshIsbnAttributesWithRestore$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {2706, 2706}, m = "refreshIsbnAttributesWithRestore", v = 2)
    public final class C70671 extends ContinuationImpl {
        public ItemUploadFormData r;
        public SelectionSource s;
        public ItemUploadFormViewModel t;
        public boolean u;
        public /* synthetic */ Object v;
        public int x;

        public C70671(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.refreshIsbnAttributesWithRestore(null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$refreshIsbnChildAttributes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {2721, 2729}, m = "refreshIsbnChildAttributes", v = 2)
    public final class C70681 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public C70681(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.refreshIsbnChildAttributes(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$refreshIsbnRootAttributes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {2658}, m = "refreshIsbnRootAttributes", v = 2)
    public final class C70691 extends ContinuationImpl {
        public ItemUploadFormData r;
        public /* synthetic */ Object s;
        public int u;

        public C70691(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.refreshIsbnRootAttributes(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$shouldShowFeedbackAfterTip$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {4939}, m = "shouldShowFeedbackAfterTip", v = 2)
    public final class C70701 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70701(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.shouldShowFeedbackAfterTip(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$showCategorySuggestionLoader$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$showCategorySuggestionLoader$2", f = "ItemUploadFormViewModel.kt", l = {3918}, m = "invokeSuspend", v = 2)
    public final class C70712 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public C70712(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new C70712(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70712) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ItemUploadFormViewModel.Companion.getClass();
                long j = ItemUploadFormViewModel.SUGGESTION_CHIP_LOADER_TIMEOUT_DURATION;
                this.r = true;
                if (hm5.c(j, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Companion companion = ItemUploadFormViewModel.Companion;
            ItemUploadFormViewModel.this.hideCategorySuggestionLoader();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$showSuccessIndicator$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {4933}, m = "showSuccessIndicator", v = 2)
    public final class C70721 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70721(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            Companion companion = ItemUploadFormViewModel.Companion;
            return ItemUploadFormViewModel.this.showSuccessIndicator(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$11, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$11", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass11 extends SuspendLambda implements Function2<Triple<? extends List<? extends ItemUploadSuggestionsAbTestFlag>, ? extends List<? extends String>, ? extends Integer>, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass11(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass11 anonymousClass11 = ItemUploadFormViewModel.this.new AnonymousClass11(continuation);
            anonymousClass11.r = obj;
            return anonymousClass11;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass11) create((Triple) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Triple triple = (Triple) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            List list = (List) triple.a;
            List list2 = (List) triple.b;
            int iIntValue = ((Number) triple.c).intValue();
            SuggestionsAbTestExposureTracker suggestionsAbTestExposureTracker = ItemUploadFormViewModel.this.suggestionsAbTestExposureTracker;
            suggestionsAbTestExposureTracker.getClass();
            list.getClass();
            list2.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                ItemUploadSuggestionsAbTestFlag itemUploadSuggestionsAbTestFlag = (ItemUploadSuggestionsAbTestFlag) obj2;
                if (itemUploadSuggestionsAbTestFlag.getExposureTrigger() == ExposureTrigger.FIELD_VISIBLE && list2.contains(itemUploadSuggestionsAbTestFlag.getCode())) {
                    Integer minPhotosCount = itemUploadSuggestionsAbTestFlag.getMinPhotosCount();
                    int iIntValue2 = minPhotosCount != null ? minPhotosCount.intValue() : 1;
                    if (iIntValue >= (iIntValue2 >= 1 ? iIntValue2 : 1)) {
                        arrayList.add(obj2);
                    }
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                suggestionsAbTestExposureTracker.exposeOnce((ItemUploadSuggestionsAbTestFlag) it.next());
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$3", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<EligibilityTriggerState, Continuation<? super Unit>, Object> {
        public AnonymousClass3(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((EligibilityTriggerState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            Companion companion = ItemUploadFormViewModel.Companion;
            ItemUploadFormViewModel.this.onEligibilityForVerificationCheck();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$4", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C70734 extends SuspendLambda implements Function2<ItemUploadFormData, Continuation<? super Boolean>, Object> {
        public C70734(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new C70734(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70734) create((ItemUploadFormData) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            Companion companion = ItemUploadFormViewModel.Companion;
            return Boolean.valueOf(!ItemUploadFormViewModel.this.isItemUploadFormDataChanged());
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$6", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass6 extends SuspendLambda implements Function2<ItemUploadFormData, Continuation<? super Unit>, Object> {
        public AnonymousClass6(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new AnonymousClass6(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass6) create((ItemUploadFormData) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ((CrmEventsTrackerImpl) ItemUploadFormViewModel.this.crmEventsTracker).trackCrmEvent(CrmEventName.item_upload_form_filling_started);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$8", f = "ItemUploadFormViewModel.kt", l = {pui.Targets_bought_orders_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass8 extends SuspendLambda implements Function2<Pair<? extends ItemBrand, ? extends ItemUploadCategory>, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        public AnonymousClass8(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass8 anonymousClass8 = ItemUploadFormViewModel.this.new AnonymousClass8(continuation);
            anonymousClass8.s = obj;
            return anonymousClass8;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass8) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String id;
            Pair pair = (Pair) this.s;
            Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ItemBrand itemBrand = (ItemBrand) pair.a;
                ItemUploadCategory itemUploadCategory = (ItemUploadCategory) pair.b;
                if (itemBrand != null && itemBrand.getRequiresAuthenticityCheck()) {
                    if (itemUploadCategory == null || (id = itemUploadCategory.getId()) == null) {
                        id = "";
                    }
                    this.s = null;
                    this.r = true;
                    Companion companion = ItemUploadFormViewModel.Companion;
                    Object objD = vj4.d(new ItemUploadFormViewModel$showBrandAuthenticityNotice$2(ItemUploadFormViewModel.this, id, null), this);
                    if (objD != obj2) {
                        objD = Unit.a;
                    }
                    if (objD == obj2) {
                        return obj2;
                    }
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

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$9, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$9", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass9 extends SuspendLambda implements Function3<ItemUploadFormData, ItemUploadFormStateData, Continuation<? super Triple<? extends List<? extends ItemUploadSuggestionsAbTestFlag>, ? extends List<? extends String>, ? extends Integer>>, Object> {
        public /* synthetic */ ItemUploadFormData r;
        public /* synthetic */ ItemUploadFormStateData s;

        public AnonymousClass9(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            AnonymousClass9 anonymousClass9 = ItemUploadFormViewModel.this.new AnonymousClass9((Continuation) obj3);
            anonymousClass9.r = (ItemUploadFormData) obj;
            anonymousClass9.s = (ItemUploadFormStateData) obj2;
            return anonymousClass9.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ItemUploadFormData itemUploadFormData = this.r;
            ItemUploadFormStateData itemUploadFormStateData = this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            List<ItemUploadSuggestionsAbTestFlag> predictionsAbTestFlags = itemUploadFormData.getPredictionsAbTestFlags();
            Companion companion = ItemUploadFormViewModel.Companion;
            return new Triple(predictionsAbTestFlags, ItemUploadFormDataKt.getVisibleAttributeCodes(itemUploadFormData, ItemUploadFormViewModel.this.arguments.isFillingItemDraft, ItemUploadFormDataKt.shouldShowPackageSizeSection(itemUploadFormData, itemUploadFormStateData)), new Integer(itemUploadFormData.alreadyUploadedImages.size()));
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$submitItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$submitItem$1", f = "ItemUploadFormViewModel.kt", l = {4656, 4664, 4674, 4679, 4687, 4709, 4726, 4737}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C70741 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public final /* synthetic */ Screen A;
        public ItemUploadResponse r;
        public ItemUploadFormData s;
        public ItemUploadFormStateData t;
        public Object u;
        public int v;
        public byte w;
        public final /* synthetic */ fu3 y;
        public final /* synthetic */ boolean z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70741(fu3 fu3Var, boolean z, Screen screen, Continuation continuation) {
            super(2, continuation);
            this.y = fu3Var;
            this.z = z;
            this.A = screen;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new C70741(this.y, this.z, this.A, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70741) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:102:0x029f  */
        /* JADX WARN: Code duplicated, block: B:103:0x02a1  */
        /* JADX WARN: Code duplicated, block: B:107:0x02c8  */
        /* JADX WARN: Code duplicated, block: B:112:0x0308  */
        /* JADX WARN: Code duplicated, block: B:133:0x038c  */
        /* JADX WARN: Code duplicated, block: B:146:0x03bb  */
        /* JADX WARN: Code duplicated, block: B:34:0x00b7 A[Catch: all -> 0x003d, LOOP:3: B:34:0x00b7->B:240:?, LOOP_START, TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:36:0x00cb A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
        /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
        /* JADX WARN: Code duplicated, block: B:54:0x01cb A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:56:0x01da  */
        /* JADX WARN: Code duplicated, block: B:57:0x01dc A[Catch: all -> 0x003d, PHI: r6
          0x01dc: PHI (r6v25 java.lang.Object) = (r6v19 java.lang.Object), (r6v31 java.lang.Object) binds: [B:55:0x01d8, B:25:0x0079] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:59:0x01e4  */
        /* JADX WARN: Code duplicated, block: B:60:0x01e5  */
        /* JADX WARN: Code duplicated, block: B:61:0x01e7  */
        /* JADX WARN: Code duplicated, block: B:64:0x01f0 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:70:0x0210  */
        /* JADX WARN: Code duplicated, block: B:71:0x0212  */
        /* JADX WARN: Code duplicated, block: B:74:0x021a A[Catch: all -> 0x0060, TRY_LEAVE, TryCatch #0 {all -> 0x0060, blocks: (B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, outer: #1 }] */
        /* JADX WARN: Code duplicated, block: B:77:0x0233 A[PHI: r6 r11 r14 r15
          0x0233: PHI (r6v34 int) = (r6v32 int), (r6v32 int), (r6v35 int) binds: [B:73:0x0218, B:75:0x022f, B:17:0x005b] A[DONT_GENERATE, DONT_INLINE]
          0x0233: PHI (r11v32 com.vinted.feature.itemupload.ui.ItemUploadFormData) = 
          (r11v30 com.vinted.feature.itemupload.ui.ItemUploadFormData)
          (r11v30 com.vinted.feature.itemupload.ui.ItemUploadFormData)
          (r11v46 com.vinted.feature.itemupload.ui.ItemUploadFormData)
         binds: [B:73:0x0218, B:75:0x022f, B:17:0x005b] A[DONT_GENERATE, DONT_INLINE]
          0x0233: PHI (r14v22 com.vinted.feature.itemupload.api.response.ItemUploadResponse) = 
          (r14v18 com.vinted.feature.itemupload.api.response.ItemUploadResponse)
          (r14v18 com.vinted.feature.itemupload.api.response.ItemUploadResponse)
          (r14v24 com.vinted.feature.itemupload.api.response.ItemUploadResponse)
         binds: [B:73:0x0218, B:75:0x022f, B:17:0x005b] A[DONT_GENERATE, DONT_INLINE]
          0x0233: PHI (r15v12 com.vinted.feature.itemupload.ui.ItemUploadFormStateData) = 
          (r15v10 com.vinted.feature.itemupload.ui.ItemUploadFormStateData)
          (r15v10 com.vinted.feature.itemupload.ui.ItemUploadFormStateData)
          (r15v13 com.vinted.feature.itemupload.ui.ItemUploadFormStateData)
         binds: [B:73:0x0218, B:75:0x022f, B:17:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:80:0x0245 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:82:0x024a A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:84:0x024e A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:87:0x0255 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:90:0x025c A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:91:0x025f  */
        /* JADX WARN: Code duplicated, block: B:93:0x0262 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:96:0x0283 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:9:0x0038, B:104:0x02a2, B:14:0x0048, B:156:0x03ff, B:78:0x0235, B:80:0x0245, B:88:0x0258, B:90:0x025c, B:93:0x0262, B:94:0x0264, B:96:0x0283, B:98:0x0287, B:100:0x028d, B:82:0x024a, B:84:0x024e, B:86:0x0252, B:87:0x0255, B:149:0x03d4, B:151:0x03e1, B:153:0x03e7, B:25:0x0079, B:57:0x01dc, B:62:0x01e8, B:64:0x01f0, B:67:0x01f6, B:157:0x0400, B:158:0x040d, B:160:0x046e, B:26:0x0080, B:32:0x00ac, B:34:0x00b7, B:36:0x00cb, B:38:0x00d1, B:40:0x00dd, B:42:0x00e6, B:47:0x00f6, B:49:0x014c, B:50:0x0150, B:52:0x01c1, B:54:0x01cb, B:29:0x009d, B:17:0x005b, B:22:0x006d, B:72:0x0214, B:74:0x021a, B:68:0x01fc), top: B:230:0x0014, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:99:0x028c  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v38 java.lang.Object, still in use, count: 2, list:
              (r7v38 java.lang.Object) from 0x0380: PHI (r7 I:??) = (r7v35 java.lang.Object), (r7v38 java.lang.Object) binds: [B:127:0x037f, B:232:0x0380] A[DONT_GENERATE, DONT_INLINE]
              (r7v38 java.lang.Object) from 0x0370: CHECK_CAST (java.lang.String) (r7v38 java.lang.Object)
            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
            	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
            	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
            	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
            	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
            	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
            	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
            	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r68) {
            /*
                Method dump skipped, instruction units count: 1768
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.C70741.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$updatePackageSizeSuggestion$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$updatePackageSizeSuggestion$1", f = "ItemUploadFormViewModel.kt", l = {2230}, m = "invokeSuspend", v = 2)
    public final class C70751 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public C70751(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadFormViewModel.this.new C70751(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70751) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (hm5.b(500L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Companion companion = ItemUploadFormViewModel.Companion;
            ItemUploadFormViewModel.this.loadPackageSizeSuggestion();
            return Unit.a;
        }
    }

    static {
        Duration.Companion companion = Duration.b;
        DurationUnit durationUnit = DurationUnit.SECONDS;
        SUGGESTION_CHIP_LOADER_TIMEOUT_DURATION = DurationKt.g(2, durationUnit);
        CATEGORY_SUGGESTIONS_TIMEOUT_DURATION = DurationKt.g(10, durationUnit);
        SUGGESTIONS_LOADING_MODAL_TIMEOUT_DURATION = DurationKt.g(5, durationUnit);
        ISBN_BOOK_ATTRIBUTES = dp3.h(Attribute.ISBN, Attribute.BOOK_TITLE, Attribute.BOOK_AUTHOR);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:18:0x02a8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext, xj4] */
    public ItemUploadFormViewModel(Configuration configuration, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ItemUploadFormTracker itemUploadFormTracker, ItemUploadPhotoOriginsTracker itemUploadPhotoOriginsTracker, PendingPickerUnfocusTracker pendingPickerUnfocusTracker, ListingAvailabilityTracker listingAvailabilityTracker, ItemUploadFormRepository itemUploadFormRepository, SuggestionsAbTestExposureTracker suggestionsAbTestExposureTracker, AttributeExperimentExposureTracker attributeExperimentExposureTracker, Scheduler scheduler, UserSession userSession, EventSender eventSender, ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher2, CrmEventsTracker crmEventsTracker, ActivityBoundDispatcher<ItemUploadFeedbackHelper> activityBoundDispatcher3, Phrases phrases, ItemUploadNetworkAvailabilityInteractor itemUploadNetworkAvailabilityInteractor, ActivityBoundDispatcher<PostUploadCommandsFactory> activityBoundDispatcher4, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider, DynamicAttributesHelper dynamicAttributesHelper, AttributesHelper attributesHelper, AttributeChildrenManager attributeChildrenManager, DynamicAttributeChildrenManager dynamicAttributeChildrenManager, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<ItemUploadNavigatorHelper> activityBoundDispatcher5, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher6, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher7, ShippingAnalytics shippingAnalytics, ActivityBoundDispatcher<BundleNavigator> activityBoundDispatcher8, BundleDiscountsStatus bundleDiscountsStatus, ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher9, ItemOfflineVerificationHelper itemOfflineVerificationHelper, ItemUploadSuggestionsRequestParams itemUploadSuggestionsRequestParams, SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider, ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher10, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, AttributeRootManager attributeRootManager, EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics, AiPhotoTaggingExperiment aiPhotoTaggingExperiment, NewListingTrackerFactory newListingTrackerFactory, MediaUploadServiceFactory mediaUploadServiceFactory, ProductPhotoLabelEvaluationInteractor productPhotoLabelEvaluationInteractor, HeavySmallInStandardExperiment heavySmallInStandardExperiment, BrandSelectorInteractor brandSelectorInteractor, UploadItemModelSelectorInteractor uploadItemModelSelectorInteractor, SecurityGateway securityGateway, ListingTextGenerationController.Factory factory, Arguments arguments, SavedStateHandle savedStateHandle) {
        GenerationProgress generation;
        Object value;
        ItemUploadSelectionSourceHandler.SourceHandlerState sourceHandlerState;
        ?? r7;
        ItemUploadFormConfiguration formConfiguration;
        ListingTextGenerationState listingTextGeneration;
        super(null, 1, 0 == true ? 1 : 0);
        configuration.getClass();
        activityBoundDispatcher.getClass();
        itemUploadFormTracker.getClass();
        itemUploadPhotoOriginsTracker.getClass();
        pendingPickerUnfocusTracker.getClass();
        listingAvailabilityTracker.getClass();
        itemUploadFormRepository.getClass();
        suggestionsAbTestExposureTracker.getClass();
        attributeExperimentExposureTracker.getClass();
        scheduler.getClass();
        userSession.getClass();
        eventSender.getClass();
        activityBoundDispatcher2.getClass();
        crmEventsTracker.getClass();
        activityBoundDispatcher3.getClass();
        phrases.getClass();
        itemUploadNetworkAvailabilityInteractor.getClass();
        activityBoundDispatcher4.getClass();
        featureFlagsProvider.getClass();
        dynamicAttributesHelper.getClass();
        attributesHelper.getClass();
        attributeChildrenManager.getClass();
        dynamicAttributeChildrenManager.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        shippingAnalytics.getClass();
        activityBoundDispatcher8.getClass();
        bundleDiscountsStatus.getClass();
        activityBoundDispatcher9.getClass();
        itemOfflineVerificationHelper.getClass();
        itemUploadSuggestionsRequestParams.getClass();
        selectedPhotoAlbumIdProvider.getClass();
        itemUploadSelectionSourceHandler.getClass();
        activityBoundDispatcher10.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        attributeRootManager.getClass();
        evsWarrantyLearnMoreAnalytics.getClass();
        aiPhotoTaggingExperiment.getClass();
        newListingTrackerFactory.getClass();
        mediaUploadServiceFactory.getClass();
        productPhotoLabelEvaluationInteractor.getClass();
        heavySmallInStandardExperiment.getClass();
        brandSelectorInteractor.getClass();
        uploadItemModelSelectorInteractor.getClass();
        securityGateway.getClass();
        factory.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.configuration = configuration;
        this.itemUploadNavigator = activityBoundDispatcher;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.photoOriginsTracker = itemUploadPhotoOriginsTracker;
        this.pendingPickerUnfocusTracker = pendingPickerUnfocusTracker;
        this.listingAvailabilityTracker = listingAvailabilityTracker;
        this.itemUploadFormRepository = itemUploadFormRepository;
        this.suggestionsAbTestExposureTracker = suggestionsAbTestExposureTracker;
        this.attributeExperimentExposureTracker = attributeExperimentExposureTracker;
        this.uiScheduler = scheduler;
        this.userSession = userSession;
        this.eventSender = eventSender;
        this.imageSelectionOpenHelper = activityBoundDispatcher2;
        this.crmEventsTracker = crmEventsTracker;
        this.itemUploadFeedbackHelper = activityBoundDispatcher3;
        this.phrases = phrases;
        this.networkAvailabilityInteractor = itemUploadNetworkAvailabilityInteractor;
        this.postUploadCommandsFactory = activityBoundDispatcher4;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.dynamicAttributesHelper = dynamicAttributesHelper;
        this.attributesHelper = attributesHelper;
        this.attributeChildrenManager = attributeChildrenManager;
        this.dynamicAttributeChildrenManager = dynamicAttributeChildrenManager;
        this.helpCenterInteractor = helpCenterInteractor;
        this.itemUploadNavigatorHelper = activityBoundDispatcher5;
        this.profileNavigator = activityBoundDispatcher6;
        this.shippingNavigator = activityBoundDispatcher7;
        this.shippingAnalytics = shippingAnalytics;
        this.bundleNavigator = activityBoundDispatcher8;
        this.bundleDiscountsStatus = bundleDiscountsStatus;
        this.offlineVerificationNavigator = activityBoundDispatcher9;
        this.itemOfflineVerificationHelper = itemOfflineVerificationHelper;
        this.itemUploadSuggestionsRequestParams = itemUploadSuggestionsRequestParams;
        this.selectedPhotoAlbumIdProvider = selectedPhotoAlbumIdProvider;
        this.itemUploadSelectionSourceHandler = itemUploadSelectionSourceHandler;
        this.linkifyerNavigator = activityBoundDispatcher10;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.attributeRootManager = attributeRootManager;
        this.evsWarrantyLearnMoreAnalytics = evsWarrantyLearnMoreAnalytics;
        this.aiPhotoTaggingExperiment = aiPhotoTaggingExperiment;
        this.productPhotoLabelEvaluationInteractor = productPhotoLabelEvaluationInteractor;
        this.heavySmallInStandardExperiment = heavySmallInStandardExperiment;
        this.brandSelectorInteractor = brandSelectorInteractor;
        this.uploadItemModelSelectorInteractor = uploadItemModelSelectorInteractor;
        this.securityGateway = securityGateway;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(null);
        this.catalogTreeFlow = o9iVarA;
        this.newListingTracker = newListingTrackerFactory.create(this);
        MediaUploadServiceImpl mediaUploadServiceImplA = MediaUploadServiceFactory.a(mediaUploadServiceFactory, this, MediaUploadType.ITEM, new MediaUploadServiceConfig(1, 2), false, 8);
        this.mediaUploadService = mediaUploadServiceImplA;
        o9i o9iVarA2 = p9i.a(new ItemUploadFormData(null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, null, false, false, false, false, null, null, false, false, null, null, null, null, false, false, 0, null, null, null, -1, 4194303, null));
        this._formDataFlow = o9iVarA2;
        this.formDataFlow = j08.b(o9iVarA2);
        SingleLiveEvent<ItemUploadFormEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._itemUploadFormEvents = singleLiveEvent;
        this.itemUploadFormEvents = singleLiveEvent;
        ItemUploadConfigSeed configSeed = arguments.getConfigSeed();
        List<C2paMetadataEntry> c2paMetadataEntries = configSeed != null ? configSeed.getC2paMetadataEntries() : null;
        o9i o9iVarA3 = p9i.a(new ItemUploadFormStateData(null, false, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, c2paMetadataEntries == null ? EmptyList.a : c2paMetadataEntries, false, false, false, null, null, null, null, -1073741825, 63, null));
        this._formStateFlow = o9iVarA3;
        this.formStateFlow = j08.b(o9iVarA3);
        ItemUploadFormStateData itemUploadFormStateData = (ItemUploadFormStateData) savedStateHandle.get("item_upload_form_state_data");
        if (itemUploadFormStateData == null) {
            generation = null;
        } else {
            itemUploadFormStateData = savedStateHandle.get("item_upload_form_data") == null ? null : itemUploadFormStateData;
            if (itemUploadFormStateData == null || (listingTextGeneration = itemUploadFormStateData.getListingTextGeneration()) == null) {
                generation = null;
            } else {
                generation = listingTextGeneration.getGeneration();
            }
        }
        ListingTextGenerationController.a aVar = ((com.vinted.feature.itemupload.listingtextgeneration.a) factory).a;
        ListingTextGenerationController.a.C1648a c1648a = ListingTextGenerationController.a.d;
        ListingTextGenerationInteractor listingTextGenerationInteractor = (ListingTextGenerationInteractor) aVar.a.invoke();
        ItemUploadFormTracker itemUploadFormTracker2 = (ItemUploadFormTracker) aVar.b.invoke();
        TimeSource.WithComparableMarks withComparableMarks = (TimeSource.WithComparableMarks) aVar.c.invoke();
        c1648a.getClass();
        listingTextGenerationInteractor.getClass();
        itemUploadFormTracker2.getClass();
        withComparableMarks.getClass();
        this.listingTextGeneration = new ListingTextGenerationController(listingTextGenerationInteractor, itemUploadFormTracker2, generation, withComparableMarks);
        se9 se9Var = new se9((byte) 20);
        TypeIntrinsics.e(2, se9Var);
        p08 p08VarD = j.d(o9iVarA3, ty7.h(o9iVarA2, ty7.a, se9Var), o9iVarA, new ItemUploadFormViewModel$displayedChipsFlow$2());
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.displayedChipsFlow = j08.e(p08VarD, viewModelScope, dih.b, ItemUploadFormStateDataKt.getCurrentDisplayedChips((ItemUploadFormStateData) o9iVarA3.getValue(), (ItemUploadFormData) o9iVarA2.getValue(), getCatalogTree()));
        this.mediaUploaderLoadingUris = mediaUploadServiceImplA.getLoadingUris();
        this.titleTextChangeObserver = createTextFieldValueChangeObserver(TextFieldType.TITLE);
        this.descriptionTextChangeObserver = createTextFieldValueChangeObserver(TextFieldType.DESCRIPTION);
        this.needToTrackCrmItemUploadFillingStarted = new AtomicBoolean(true);
        this.disableItemUploadSuggestions$delegate = LazyKt__LazyJVMKt.a(new o9a(this, (byte) 1));
        this.disablePhotoRotate$delegate = LazyKt__LazyJVMKt.a(new o9a(this, (byte) 5));
        this.proSellerNoteEnabled$delegate = LazyKt__LazyJVMKt.a(new o9a(this, (byte) 8));
        this.feedbackFormEnabled$delegate = LazyKt__LazyJVMKt.a(new o9a(this, (byte) 10));
        this.isPhotoDeletionSuggestionsDebouncingEnabled$delegate = LazyKt__LazyJVMKt.a(new o9a(this, (byte) 11));
        this.photoSuggestionsLoadScheduler = new SuggestionsLoadScheduler(this, 500L);
        this.latestSuggestionLoadingCodes = EmptySet.a;
        this.packageSizeSuggestionChangeDetector = new PackageSizeSuggestionChangeDetector();
        this.pendingPackageSizeSuggestionStrategy = PackageSizeSuggestionUpdateStrategy.NONE;
        this.isBookListingTitlePrefillEnabled$delegate = LazyKt__LazyJVMKt.a(new o9a(this, (byte) 12));
        boolean zIsFrontendLatencyOptimizationEnabled = false;
        this.isBookListingTitlePrefillSupportedForm = arguments.isUploadingNewItem() || arguments.getIsFillingItemDraft();
        this.isPackageSizePrefillEnabled = ItemUploadFeatureFlagsKt.isPrefillParcelSizeEnabled(featureFlagsProvider);
        ItemUploadConfigSeed configSeed2 = arguments.getConfigSeed();
        if (configSeed2 != null && (formConfiguration = configSeed2.getFormConfiguration()) != null) {
            ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).seedUploadFormConfiguration(formConfiguration);
            Unit unit = Unit.a;
        }
        do {
            value = o9iVarA3.getValue();
        } while (!o9iVarA3.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, ((Boolean) this.proSellerNoteEnabled$delegate.getA()).booleanValue(), false, null, false, null, false, null, ItemUploadFeatureFlagsKt.isSaveDraftButtonEnabled(this.itemUploadFeatureFlagsProvider), null, ItemUploadFeatureFlagsKt.shouldShowNewFormChipUi(this.itemUploadFeatureFlagsProvider), ItemUploadFeatureFlagsKt.shouldShowChipSuggestionsInForm(this.itemUploadFeatureFlagsProvider), this.isPackageSizePrefillEnabled, null, null, null, null, 1606418431, 60)));
        ItemUploadFeatureFlagsKt.exposeBringSuggestionsIntoFormWithLoader(this.itemUploadFeatureFlagsProvider);
        if (this.arguments.isUploadingNewItem()) {
            ItemUploadFeatureFlagsKt.exposeSaveDraftButton(this.itemUploadFeatureFlagsProvider);
        }
        ((SecurityGatewayImpl) this.securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.Listing);
        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) this.savedStateHandle.get("item_upload_form_data");
        ItemUploadFormStateData itemUploadFormStateData2 = (ItemUploadFormStateData) this.savedStateHandle.get("item_upload_form_state_data");
        Bundle bundle = (Bundle) this.savedStateHandle.get("item_upload_selection_source_state");
        if (bundle != null) {
            sourceHandlerState = (ItemUploadSelectionSourceHandler.SourceHandlerState) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundle, "item_upload_selection_source_state", ItemUploadSelectionSourceHandler.SourceHandlerState.class) : bundle.getParcelable("item_upload_selection_source_state"));
        } else {
            sourceHandlerState = null;
        }
        this.savedStateHandle.setSavedStateProvider("item_upload_selection_source_state", new r06(this, (byte) 1));
        my7.d(new l08(this._formDataFlow, new AnonymousClass4(null)), this);
        my7.d(new l08(this._formStateFlow, new AnonymousClass5(null)), this);
        if (this.arguments.isUploadingNewItem()) {
            r7 = 0;
            my7.d(new l08(this.listingTextGeneration.getState(), new ItemUploadFormViewModel$observeListingTextGeneration$1(this, null)), this);
            final o9i o9iVar = this._formStateFlow;
            je2.c(this, null, null, new ItemUploadFormViewModel$observeListingTextGeneration$2(this, new s08(this._formDataFlow, ty7.g(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeListingTextGeneration$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeListingTextGeneration$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeListingTextGeneration$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeListingTextGeneration$$inlined$map$1$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions = ((ItemUploadFormStateData) obj).categoriesSuggestions;
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(itemUploadFormCategoriesSuggestions, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = o9iVar.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            }), new ItemUploadFormViewModel$observeListingTextGeneration$inputs$1(this, null)), null), 3);
        } else {
            r7 = 0;
        }
        if (itemUploadFormData != null && itemUploadFormStateData2 != null) {
            if (sourceHandlerState != null) {
                this.itemUploadSelectionSourceHandler.restoreState(sourceHandlerState);
                Unit unit2 = Unit.a;
            }
            launchWithProgress(this, true, new ItemUploadFormViewModel$initFromState$1(itemUploadFormData, this, itemUploadFormStateData2, r7));
            startFormDataActions();
            return;
        }
        this.itemUploadSelectionSourceHandler.clear();
        this.bundleDiscountLoadJob = je2.c(ViewModelKt.getViewModelScope(this), r7, r7, new ItemUploadFormViewModel$loadBundleDiscount$1(this, r7), 3);
        FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider2 = this.itemUploadFeatureFlagsProvider;
        ItemUploadConfigSeed configSeed3 = this.arguments.getConfigSeed();
        if ((configSeed3 != null ? configSeed3.getFormConfiguration() : null) == null) {
            ItemUploadFeatureFlagsKt.exposeFrontendLatencyOptimization(featureFlagsProvider2);
            zIsFrontendLatencyOptimizationEnabled = ItemUploadFeatureFlagsKt.isFrontendLatencyOptimizationEnabled(featureFlagsProvider2);
        }
        launchWithProgress(this, true, new ItemUploadFormViewModel$init$1(this, null, zIsFrontendLatencyOptimizationEnabled));
        startFormDataActions();
    }

    public static /* synthetic */ Object a(ItemUploadFormViewModel itemUploadFormViewModel, UploadFormUserTrigger uploadFormUserTrigger, String str, Long l, boolean z, SuspendLambda suspendLambda, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            l = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        return itemUploadFormViewModel.loadAttributeSuggestions(uploadFormUserTrigger, str, l, z, suspendLambda);
    }

    public static ItemUploadFormData applyManufacturerVisibility(ItemUploadFormData itemUploadFormData) {
        return ItemUploadFormData.a(itemUploadFormData, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, new ManufacturerVisibility(buildManufacturerAdditionalAttributes(itemUploadFormData.getCategoryAttributes())), null, false, false, 0, null, null, null, -1, 4177919);
    }

    public static void b(ItemUploadFormViewModel itemUploadFormViewModel, List list, List list2, String str, int i) {
        boolean z = (i & 8) == 0;
        boolean z2 = (i & 16) == 0;
        itemUploadFormViewModel.getClass();
        list.getClass();
        list2.getClass();
        str.getClass();
        if (!z && !z2) {
            Attribute attribute = Attribute.BRAND;
            LinkedHashSet linkedHashSetCurrentChipSelectionIds = itemUploadFormViewModel.currentChipSelectionIds(attribute.getCode());
            itemUploadFormViewModel.saveAttributeChipsRowForDisplay(attribute.getCode(), itemUploadFormViewModel.displayedChipsRow(attribute.getCode()), linkedHashSetCurrentChipSelectionIds, linkedHashSetCurrentChipSelectionIds, itemUploadFormViewModel.displayedSuggestedChipIds(attribute.getCode()));
        }
        g7i g7iVar = itemUploadFormViewModel.brandSelectionJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        gu3 gu3Var = itemUploadFormViewModel.categoryApplicationCompleted;
        if (!z) {
            itemUploadFormViewModel.markCategoryAttributeManuallySelected();
            itemUploadFormViewModel.markAttributeManuallySelected(Attribute.BRAND.getCode());
        }
        itemUploadFormViewModel.brandSelectionJob = je2.c(itemUploadFormViewModel, null, null, new ItemUploadFormViewModel$onBrandSelected$1(g7iVar, gu3Var, itemUploadFormViewModel, new ItemUploadFormViewModel$onBrandSelected$updateBrand$1(itemUploadFormViewModel, list, z2, z, str, list2, null), null), 3);
    }

    public static BookListingTitlePrefillCandidate bookListingTitlePrefillCandidate(ItemUploadFormData itemUploadFormData) {
        String isbn;
        if (!isBookListingTitlePrefillAvailable(itemUploadFormData) || (isbn = itemUploadFormData.getIsbn()) == null) {
            return null;
        }
        if (isbn.length() <= 0) {
            isbn = null;
        }
        if (isbn == null) {
            return null;
        }
        return new BookListingTitlePrefillCandidate(isbn, itemUploadFormData.getBookTitle(), itemUploadFormData.getBookAuthor());
    }

    public static ListBuilder buildManufacturerAdditionalAttributes(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((AttributeViewEntity) it.next()).getCode());
        }
        Set setF0 = lp3.F0(arrayList);
        AdditionalAttribute.Companion.getClass();
        return AdditionalAttribute.Companion.buildManufacturerAdditionalAttributes(setF0);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x010f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0111  */
    public static void c(ItemUploadFormViewModel itemUploadFormViewModel, List list, Long l, boolean z, int i) {
        boolean z2;
        Object value;
        String id;
        boolean z3 = true;
        boolean z4 = (i & 2) == 0;
        boolean z5 = (i & 4) == 0;
        Long l2 = (i & 8) != 0 ? null : l;
        boolean z6 = (i & 16) != 0 ? false : z;
        o9i o9iVar = itemUploadFormViewModel._formDataFlow;
        list.getClass();
        g7i g7iVar = itemUploadFormViewModel.pendingCategoryChipSelectionJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        itemUploadFormViewModel.pendingCategoryChipSelectionJob = null;
        int i2 = itemUploadFormViewModel.suggestionPhotosRevision;
        itemUploadFormViewModel.removeAttributeChipsRowFromDisplay(Attribute.CATEGORY.getCode());
        if (!z4 && !z5) {
            itemUploadFormViewModel.pendingPickerUnfocusTracker.clear("category");
            ItemUploadFormTracker itemUploadFormTracker = itemUploadFormViewModel.itemUploadFormTracker;
            UserInputInteractionState userInputInteractionState = UserInputInteractionState.unfocus;
            InputTargets inputTargets = InputTargets.category;
            ItemUploadCategory itemUploadCategory = (ItemUploadCategory) lp3.X(list);
            if (itemUploadCategory == null || (id = itemUploadCategory.getId()) == null) {
                ItemUploadCategory selectedCategory = ((ItemUploadFormData) o9iVar.getValue()).getSelectedCategory();
                id = selectedCategory != null ? selectedCategory.getId() : null;
            }
            itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, inputTargets, id);
        }
        if (!z4 && !list.isEmpty()) {
            o9i o9iVar2 = itemUploadFormViewModel._formStateFlow;
            do {
                value = o9iVar2.getValue();
            } while (!o9iVar2.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -17, 63)));
            itemUploadFormViewModel.markAttributeManuallySelected(Attribute.CATEGORY.getCode());
        }
        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) o9iVar.getValue();
        ItemUploadCategory itemUploadCategory2 = (ItemUploadCategory) lp3.X(list);
        ItemUploadCategory selectedCategory2 = itemUploadFormData.getSelectedCategory();
        boolean zIsLayeredRecursionEnabled = itemUploadFormViewModel.isLayeredRecursionEnabled();
        if (zIsLayeredRecursionEnabled || ItemUploadFeatureFlagsKt.isCategoryAttributesRestoreEnabled(itemUploadFormViewModel.itemUploadFeatureFlagsProvider)) {
            if (Intrinsics.c(selectedCategory2 != null ? selectedCategory2.getId() : null, itemUploadCategory2 != null ? itemUploadCategory2.getId() : null)) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else if (Intrinsics.c(selectedCategory2, itemUploadCategory2)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!zIsLayeredRecursionEnabled || z2 || selectedCategory2 == null) {
            selectedCategory2 = itemUploadCategory2;
        }
        boolean z7 = z2 || !itemUploadFormData.getAreCategoryAttributesLoaded();
        int i3 = itemUploadFormViewModel.latestCategorySelectionRequestId + 1;
        itemUploadFormViewModel.latestCategorySelectionRequestId = i3;
        g7i g7iVar2 = itemUploadFormViewModel.categorySelectionJob;
        boolean z8 = g7iVar2 != null && g7iVar2.isActive();
        gu3 gu3VarA = hu3.a();
        itemUploadFormViewModel.categoryApplicationCompleted = gu3VarA;
        if (g7iVar2 != null) {
            g7iVar2.c(null);
        }
        g7i g7iVar3 = itemUploadFormViewModel.brandSelectionJob;
        if (z2 != 0 && itemUploadCategory2 != 0 && g7iVar3 != null) {
            g7iVar3.c(null);
        }
        if (!z4 && selectedCategory2 != 0 && z2) {
            while (true) {
                Object value2 = o9iVar.getValue();
                boolean z9 = z3;
                if (o9iVar.k(value2, ItemUploadFormData.a((ItemUploadFormData) value2, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -65, 4194303))) {
                    break;
                } else {
                    z3 = z9;
                }
            }
            itemUploadFormViewModel.latestAttributeSuggestionsRequestId++;
            itemUploadFormViewModel.latestSuggestionLoadingCodes = EmptySet.a;
            v3 v3Var = itemUploadFormViewModel.photoOrCategoryAttributeSuggestionsJob;
            if (v3Var != null) {
                v3Var.c(null);
            }
            g7i g7iVar4 = itemUploadFormViewModel.textChangeAttributesSuggestionsLoadingJob;
            if (g7iVar4 != null) {
                g7iVar4.c(null);
            }
            itemUploadFormViewModel.brandSelectionJob = null;
            g7i g7iVar5 = itemUploadFormViewModel.isbnPrefillJob;
            if (g7iVar5 != null) {
                vfa vfaVar2 = wfa.g9;
                g7iVar5.c(null);
            }
            itemUploadFormViewModel.isbnPrefillJob = null;
            itemUploadFormViewModel.setAttributeLoading(Attribute.ISBN, false);
        }
        g7i g7iVarC = je2.c(itemUploadFormViewModel, null, null, new ItemUploadFormViewModel$onCategorySelected$2(g7iVar2, g7iVar3, itemUploadFormViewModel, itemUploadCategory2, z2, itemUploadFormData, selectedCategory2, z7, z8, gu3VarA, z6, i2, l2, i3, null), 3);
        itemUploadFormViewModel.categorySelectionJob = g7iVarC;
        g7iVarC.k(new m7a(gu3VarA, (byte) 8));
    }

    public static LinkedHashMap categoryOnlyChipRowSnapshots(ItemUploadFormStateData itemUploadFormStateData) {
        Map<String, AttributeChipRowSnapshot> savedDisplayedAttributeChipRowSnapshotsByAttribute = itemUploadFormStateData.getSavedDisplayedAttributeChipRowSnapshotsByAttribute();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, AttributeChipRowSnapshot> entry : savedDisplayedAttributeChipRowSnapshotsByAttribute.entrySet()) {
            if (Intrinsics.c(entry.getKey(), Attribute.CATEGORY.getCode())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static void d(ItemUploadFormViewModel itemUploadFormViewModel, DynamicAttributeSelection dynamicAttributeSelection, int i) {
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) == 0;
        itemUploadFormViewModel.getClass();
        o9i o9iVar = itemUploadFormViewModel._formDataFlow;
        if (((ItemUploadFormData) o9iVar.getValue()).getAreCategoryAttributesLoaded()) {
            ItemUploadFormData itemUploadFormData = (ItemUploadFormData) o9iVar.getValue();
            List<DynamicCatalogAttributeOption> list = itemUploadFormData.getDynamicAttributesSelection().get(dynamicAttributeSelection.getCode());
            if (list == null) {
                list = EmptyList.a;
            }
            List<DynamicCatalogAttributeOption> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((DynamicCatalogAttributeOption) it.next()).getId()));
            }
            List<DynamicCatalogAttributeOption> selection = dynamicAttributeSelection.getSelection();
            ArrayList arrayList2 = new ArrayList(ep3.o(selection, 10));
            Iterator<T> it2 = selection.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(((DynamicCatalogAttributeOption) it2.next()).getId()));
            }
            List<Pair<String, String>> list3 = itemUploadFormData.getDynamicAttributesSelectionValuesAndSources().get(dynamicAttributeSelection.getCode());
            if (list3 == null) {
                list3 = EmptyList.a;
            }
            boolean z3 = (arrayList.equals(arrayList2) && Intrinsics.c(list3, dynamicAttributeSelection.getValuesAndSources())) ? false : true;
            itemUploadFormViewModel.removeAttributeChipsRowFromDisplay(dynamicAttributeSelection.getCode());
            if (!z && !z2) {
                itemUploadFormViewModel.pendingPickerUnfocusTracker.clear(dynamicAttributeSelection.getCode());
            }
            if (!z) {
                itemUploadFormViewModel.markCategoryAttributeManuallySelected();
                itemUploadFormViewModel.markAttributeManuallySelected(dynamicAttributeSelection.getCode());
            }
            je2.c(itemUploadFormViewModel, null, null, new ItemUploadFormViewModel$onDynamicAttributeSelected$1(itemUploadFormViewModel, dynamicAttributeSelection, null), 3);
            itemUploadFormViewModel.updateValidations(new ItemUploadValidationField.Dynamic(dynamicAttributeSelection.getCode()));
            if (!z && !z2) {
                ItemUploadFormTracker itemUploadFormTracker = itemUploadFormViewModel.itemUploadFormTracker;
                UserInputInteractionState userInputInteractionState = UserInputInteractionState.unfocus;
                String code = dynamicAttributeSelection.getCode();
                List<DynamicCatalogAttributeOption> selection2 = dynamicAttributeSelection.getSelection();
                ArrayList arrayList3 = new ArrayList(ep3.o(selection2, 10));
                Iterator<T> it3 = selection2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Integer.valueOf(((DynamicCatalogAttributeOption) it3.next()).getId()));
                }
                itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, code, true, lp3.U(arrayList3, null, null, null, null, 63));
            }
            if (z3) {
                itemUploadFormViewModel.itemUploadFormTracker.trackDynamicAttributeSet(dynamicAttributeSelection.getCode(), dynamicAttributeSelection.getSuggestedOptionIds(), dynamicAttributeSelection.getValuesAndSources(), dynamicAttributeSelection.getPosition(), Boolean.valueOf(dynamicAttributeSelection.getSuggestionsSeen()));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    public static void e(ItemUploadFormViewModel itemUploadFormViewModel, ItemUploadModelSelection itemUploadModelSelection, int i) {
        ItemUploadFormViewModel itemUploadFormViewModel2;
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) == 0;
        itemUploadFormViewModel.getClass();
        if (!z && !z2) {
            itemUploadFormViewModel.pendingPickerUnfocusTracker.clear(DtbDeviceData.DEVICE_DATA_MODEL_KEY);
            itemUploadFormViewModel.itemUploadFormTracker.trackItemPropertyFocusChange(UserInputInteractionState.unfocus, InputTargets.model, itemUploadModelSelection.getMetadata());
        }
        if (z) {
            itemUploadFormViewModel2 = itemUploadFormViewModel;
        } else {
            itemUploadFormViewModel.markCategoryAttributeManuallySelected();
            if (((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).getSelectedBrand() == null) {
                itemUploadFormViewModel2 = itemUploadFormViewModel;
            } else {
                Set<String> manuallySelectedAttributeCodes = ((ItemUploadFormStateData) itemUploadFormViewModel._formStateFlow.getValue()).getManuallySelectedAttributeCodes();
                Attribute attribute = Attribute.BRAND;
                if (manuallySelectedAttributeCodes.contains(attribute.getCode())) {
                    itemUploadFormViewModel2 = itemUploadFormViewModel;
                } else {
                    LinkedHashSet linkedHashSetCurrentChipSelectionIds = itemUploadFormViewModel.currentChipSelectionIds(attribute.getCode());
                    itemUploadFormViewModel2 = itemUploadFormViewModel;
                    itemUploadFormViewModel2.saveAttributeChipsRowForDisplay(attribute.getCode(), itemUploadFormViewModel.displayedChipsRow(attribute.getCode()), linkedHashSetCurrentChipSelectionIds, linkedHashSetCurrentChipSelectionIds, itemUploadFormViewModel.displayedSuggestedChipIds(attribute.getCode()));
                    itemUploadFormViewModel2.markAttributeManuallySelected(attribute.getCode());
                }
            }
            itemUploadFormViewModel2.markAttributeManuallySelected(Attribute.MODEL.getCode());
        }
        if (!z2) {
            itemUploadFormViewModel2.removeAttributeChipsRowFromDisplay(Attribute.MODEL.getCode());
        }
        je2.c(itemUploadFormViewModel2, null, null, new ItemUploadFormViewModel$onModelSelected$1(itemUploadFormViewModel2, itemUploadModelSelection, null), 3);
    }

    public static Object g(ItemUploadFormViewModel itemUploadFormViewModel, UploadFormUserTrigger uploadFormUserTrigger, String str, ItemUploadFormData itemUploadFormData, SuspendLambda suspendLambda, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            itemUploadFormData = (ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue();
        }
        itemUploadFormViewModel.getClass();
        return itemUploadFormViewModel.m841fetchSuggestionsyV_PMig(uploadFormUserTrigger, UploadFormUserRequestType.attribute_suggestions, ((ItemUploadFormRepositoryImpl) itemUploadFormViewModel.itemUploadFormRepository).loadUploadFormAttributesSuggestions(itemUploadFormData, (ItemUploadFormStateData) itemUploadFormViewModel.formStateFlow.a.getValue()), str2, null, suspendLambda);
    }

    public static List generateSelection(Parcelable parcelable, List list, AttributeChipSelectionType attributeChipSelectionType, boolean z, Function0 function0) {
        boolean zContains = list.contains(parcelable);
        boolean z2 = z && list.size() <= 1;
        if (zContains && z2) {
            function0.invoke();
            return null;
        }
        if (attributeChipSelectionType instanceof AttributeChipSelectionType.Single) {
            return zContains ? EmptyList.a : cp3.c(parcelable);
        }
        if (!(attributeChipSelectionType instanceof AttributeChipSelectionType.Multi)) {
            muk.q();
            return null;
        }
        AttributeChipSelectionType.Multi multi = (AttributeChipSelectionType.Multi) attributeChipSelectionType;
        boolean z3 = multi.getLimit() == null || list.size() < multi.getLimit().intValue();
        if (zContains) {
            return lp3.c0(list, parcelable);
        }
        return z3 ? lp3.h0(list, parcelable) : lp3.h0(lp3.I(1, list), parcelable);
    }

    public static VerificationService getOfflineVerificationService(ItemUploadFormStateData itemUploadFormStateData) {
        if (itemUploadFormStateData.getIsOfflineVerificationEligibilityModalShouldBeShown()) {
            return VerificationService.IVS_ELIGIBLE;
        }
        if (itemUploadFormStateData.getIsEvsEligibleItemModalShouldBeShown()) {
            return VerificationService.EVS_ELIGIBLE;
        }
        if (itemUploadFormStateData.getIsWarrantyEvsEligible()) {
            return VerificationService.EVS_ELIGIBLE;
        }
        return null;
    }

    public static /* synthetic */ void h(ItemUploadFormViewModel itemUploadFormViewModel, String str, SelectionAttributeType selectionAttributeType, ChipTapSnapshot chipTapSnapshot, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((SelectionData) it.next()).getSelectableAttributeId());
        }
        itemUploadFormViewModel.trackChipSelection(str, selectionAttributeType, chipTapSnapshot, list, arrayList);
    }

    public static ArrayList i(ItemUploadFormViewModel itemUploadFormViewModel, ItemUploadFormData itemUploadFormData, String str, String str2, int i) {
        CatalogAttribute attribute;
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        Phrases phrases = itemUploadFormViewModel.phrases;
        List<AttributeViewEntity> categoryAttributes = itemUploadFormData.getCategoryAttributes();
        ArrayList arrayList = new ArrayList(ep3.o(categoryAttributes, 10));
        for (AttributeViewEntity attributeViewEntity : categoryAttributes) {
            if ((attributeViewEntity.getAttribute() instanceof ManufacturerStaticAttribute) && str != null) {
                attribute = new ManufacturerStaticAttribute(((ManufacturerStaticAttribute) attributeViewEntity.getAttribute()).getTitle(), str, phrases.get(R$string.item_upload_manufacturer_placeholder), Attribute.MANUFACTURER);
            } else if (!(attributeViewEntity.getAttribute() instanceof LabellingStaticAttribute) || str2 == null) {
                attribute = attributeViewEntity.getAttribute();
            } else {
                attribute = new LabellingStaticAttribute(((LabellingStaticAttribute) attributeViewEntity.getAttribute()).getTitle(), str2, phrases.get(R$string.item_upload_manufacturer_labelling_placeholder), Attribute.MANUFACTURER_LABELLING);
            }
            arrayList.add(AttributeViewEntity.a(attributeViewEntity, attribute, null, false, null, null, 62));
        }
        return arrayList;
    }

    public static boolean isBookListingTitlePrefillAvailable(ItemUploadFormData itemUploadFormData) {
        boolean z;
        boolean z2 = (itemUploadFormData.getCurrentlySelectedImagePaths().isEmpty() && itemUploadFormData.getAlreadyUploadedImages().isEmpty()) ? false : true;
        List<AttributeViewEntity> categoryAttributes = itemUploadFormData.getCategoryAttributes();
        if (!(categoryAttributes instanceof Collection) || !categoryAttributes.isEmpty()) {
            Iterator<T> it = categoryAttributes.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (Intrinsics.c(((AttributeViewEntity) it.next()).getCode(), Attribute.ISBN.getCode())) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        return z2 && z;
    }

    public static void j(ItemUploadFormViewModel itemUploadFormViewModel, List list, boolean z, boolean z2, Long l, boolean z3, int i) {
        Long l2 = (i & 8) != 0 ? null : l;
        boolean z4 = false;
        if ((i & 16) == 0) {
            z4 = true;
        }
        boolean z5 = (i & 32) != 0 ? false : z3;
        itemUploadFormViewModel.getClass();
        if (z || z2) {
            itemUploadFormViewModel.suggestionPhotosRevision++;
        }
        int i2 = itemUploadFormViewModel.suggestionPhotosRevision;
        if (z) {
            itemUploadFormViewModel.latestCategorySuggestionsRequestId++;
        }
        if (z2) {
            itemUploadFormViewModel.latestAttributeSuggestionsRequestId++;
            itemUploadFormViewModel.latestSuggestionLoadingCodes = EmptySet.a;
        }
        je2.c(itemUploadFormViewModel, null, null, new ItemUploadFormViewModel$uploadImages$1(itemUploadFormViewModel, list, z4, i2, z, z2, l2, z5, null), 3);
    }

    public static ArrayList mapOfflineVerificationCriteria(List list) {
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (String str : list2) {
            if (Intrinsics.c(str, Attribute.VIDEO_GAME_RATING.getCode())) {
                str = "video_game_ratings";
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    public static String resolveConditionStatusId(ItemUploadFormData itemUploadFormData) {
        DynamicCatalogAttributeOption dynamicCatalogAttributeOption;
        List<DynamicCatalogAttributeOption> list = itemUploadFormData.getDynamicAttributesSelection().get(Attribute.CONDITION.getCode());
        if (list == null || (dynamicCatalogAttributeOption = (DynamicCatalogAttributeOption) lp3.O(list)) == null) {
            return null;
        }
        return String.valueOf(dynamicCatalogAttributeOption.getId());
    }

    public static ItemStatus resolveSelectedConditionStatus(Map map) {
        List list = (List) map.get(Attribute.CONDITION.getCode());
        DynamicCatalogAttributeOption dynamicCatalogAttributeOption = list != null ? (DynamicCatalogAttributeOption) lp3.O(list) : null;
        if (dynamicCatalogAttributeOption != null) {
            return new ItemStatus(String.valueOf(dynamicCatalogAttributeOption.getId()), dynamicCatalogAttributeOption.getTitle(), null, 4, null);
        }
        return null;
    }

    public static ItemSize resolveSelectedSize(Map map) {
        List list = (List) map.get(Attribute.SIZE.getCode());
        DynamicCatalogAttributeOption dynamicCatalogAttributeOption = list != null ? (DynamicCatalogAttributeOption) lp3.O(list) : null;
        if (dynamicCatalogAttributeOption != null) {
            return new ItemSize(String.valueOf(dynamicCatalogAttributeOption.getId()), dynamicCatalogAttributeOption.getTitle(), false, false, 0, null, 60, null);
        }
        return null;
    }

    public static VideoGameRating resolveSelectedVideoGameRating(Map map) {
        List list = (List) map.get("video_game_ratings");
        DynamicCatalogAttributeOption dynamicCatalogAttributeOption = list != null ? (DynamicCatalogAttributeOption) lp3.O(list) : null;
        if (dynamicCatalogAttributeOption != null) {
            return new VideoGameRating(String.valueOf(dynamicCatalogAttributeOption.getId()), dynamicCatalogAttributeOption.getTitle());
        }
        return null;
    }

    public static Set savedChipRowIds(ItemUploadFormStateData itemUploadFormStateData, String str) {
        LinkedHashSet linkedHashSet;
        List<AttributeChipValue> chips;
        AttributeChipRowSnapshot attributeChipRowSnapshot = itemUploadFormStateData.getSavedDisplayedAttributeChipRowSnapshotsByAttribute().get(str);
        if (attributeChipRowSnapshot == null || (chips = attributeChipRowSnapshot.getChips()) == null) {
            linkedHashSet = null;
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator<T> it = chips.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((AttributeChipValue) it.next()).getId());
            }
        }
        return linkedHashSet == null ? EmptySet.a : linkedHashSet;
    }

    public static void skipUnresolvedChip(CatalogAttribute catalogAttribute, AttributeChipValue attributeChipValue) {
        Log.Companion companion = Log.Companion;
        UnresolvedAttributeChipException unresolvedAttributeChipException = new UnresolvedAttributeChipException("attribute=" + catalogAttribute + " chipId=" + attributeChipValue.getId());
        companion.getClass();
        Log.Companion.fatal("Unable to resolve attribute chip", unresolvedAttributeChipException);
    }

    public static ListingTextGenerationInput toListingTextGenerationInput(ItemUploadFormData itemUploadFormData, ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions) {
        String str = (String) lp3.O(itemUploadFormCategoriesSuggestions.getCategories());
        if (str == null) {
            str = (String) lp3.O(itemUploadFormCategoriesSuggestions.getPrefillCategories());
        }
        List<UploadedImageData> alreadyUploadedImages = itemUploadFormData.getAlreadyUploadedImages();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = alreadyUploadedImages.iterator();
        while (it.hasNext()) {
            String directPhotoId = ((UploadedImageData) it.next()).getDirectPhotoId();
            if (directPhotoId != null) {
                arrayList.add(directPhotoId);
            }
        }
        return new ListingTextGenerationInput(str, arrayList, itemUploadFormData.getTitle(), itemUploadFormData.getDescription());
    }

    public static ItemUploadFormStateData updateCategorySuggestions(ItemUploadFormStateData itemUploadFormStateData, ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions, boolean z) {
        return ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, z ? itemUploadFormStateData.getSavedDisplayedAttributeChipRowSnapshotsByAttribute() : u1c.g(itemUploadFormStateData.getSavedDisplayedAttributeChipRowSnapshotsByAttribute(), Attribute.CATEGORY.getCode()), null, null, null, null, false, false, null, itemUploadFormCategoriesSuggestions, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -81985, 63);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:93:0x0245  */
    /* JADX WARN: Code duplicated, block: B:99:0x0255  */
    public final Object applyAttributeSuggestions(int i, Long l, boolean z, Function1 function1, ContinuationImpl continuationImpl) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Set setF0;
        Object value;
        ItemUploadFormStateData itemUploadFormStateData;
        wfa wfaVarC;
        Long l2;
        Set set;
        boolean z2;
        boolean z3;
        Set set2;
        String code;
        wfa wfaVar;
        Object value2;
        ItemUploadFormStateData itemUploadFormStateData2;
        int i2 = i;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i3 = anonymousClass1.z;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.z = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.x;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = anonymousClass1.z;
        o9i o9iVar = this._formStateFlow;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    boolean z4 = anonymousClass1.w;
                    boolean z5 = anonymousClass1.v;
                    int i5 = anonymousClass1.r;
                    wfaVarC = anonymousClass1.u;
                    Set set3 = anonymousClass1.t;
                    Long l3 = anonymousClass1.s;
                    try {
                        ResultKt.b(obj);
                        z3 = z4;
                        i2 = i5;
                        set2 = set3;
                        l2 = l3;
                        z2 = z5;
                    } catch (Throwable th) {
                        th = th;
                        i2 = i5;
                        wfaVar = wfaVarC;
                        set = set3;
                    }
                } else {
                    if (i4 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = anonymousClass1.r;
                    wfaVar = anonymousClass1.u;
                    set = anonymousClass1.t;
                    try {
                        ResultKt.b(obj);
                        set2 = set;
                        wfaVarC = wfaVar;
                        if (wfaVarC != null) {
                            vfa vfaVar = wfa.g9;
                            wfaVarC.c(null);
                        }
                        clearLoadingCodes(i2, set2);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                if (wfaVar != null) {
                    vfa vfaVar2 = wfa.g9;
                    wfaVar.c(null);
                }
                clearLoadingCodes(i2, set);
                throw th;
            }
            ResultKt.b(obj);
            if (i2 != this.latestAttributeSuggestionsRequestId) {
                return Unit.a;
            }
            boolean zShouldShowNewFormChipUi = ItemUploadFeatureFlagsKt.shouldShowNewFormChipUi(this.itemUploadFeatureFlagsProvider);
            if (zShouldShowNewFormChipUi) {
                Set<String> manuallySelectedAttributeCodes = ((ItemUploadFormStateData) o9iVar.getValue()).getManuallySelectedAttributeCodes();
                List<AttributeViewEntity> categoryAttributes = ((ItemUploadFormData) this._formDataFlow.getValue()).getCategoryAttributes();
                ArrayList arrayList = new ArrayList();
                for (AttributeViewEntity attributeViewEntity : categoryAttributes) {
                    CatalogAttribute attribute = attributeViewEntity.getAttribute();
                    if ((attribute instanceof BrandStaticAttribute) || (attribute instanceof DynamicCatalogAttribute)) {
                        code = attributeViewEntity.getCode();
                    } else if (attribute instanceof MasterDetailsStaticAttribute) {
                        code = attributeViewEntity.getCode();
                        if (!Intrinsics.c(code, Attribute.COLOR.getCode())) {
                            code = null;
                        }
                    } else {
                        code = null;
                    }
                    if (code != null) {
                        arrayList.add(code);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : arrayList) {
                    if (!manuallySelectedAttributeCodes.contains((String) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                setF0 = lp3.F0(arrayList2);
            } else {
                setF0 = EmptySet.a;
            }
            this.latestSuggestionLoadingCodes = setF0;
            do {
                value = o9iVar.getValue();
                itemUploadFormStateData = (ItemUploadFormStateData) value;
            } while (!o9iVar.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, meh.h(itemUploadFormStateData.getLoadingAttributeCodes(), setF0), false, null, false, false, false, null, null, null, null, -268435457, 63)));
            wfaVarC = zShouldShowNewFormChipUi ? je2.c(this, null, null, new ItemUploadFormViewModel$applyAttributeSuggestions$loaderTimeoutJob$1(this, setF0, i2, null), 3) : null;
            l2 = l;
            try {
                anonymousClass1.s = l2;
                anonymousClass1.t = setF0;
                anonymousClass1.u = wfaVarC;
                anonymousClass1.r = i2;
                z2 = z;
                anonymousClass1.v = z2;
                anonymousClass1.w = zShouldShowNewFormChipUi;
                anonymousClass1.z = 1;
                Object objInvoke = function1.invoke(anonymousClass1);
                if (objInvoke != obj2) {
                    Set set4 = setF0;
                    z3 = zShouldShowNewFormChipUi;
                    obj = objInvoke;
                    set2 = set4;
                }
                return obj2;
            } catch (Throwable th3) {
                th = th3;
                set = setF0;
                wfaVar = wfaVarC;
                if (wfaVar != null) {
                    vfa vfaVar3 = wfa.g9;
                    wfaVar.c(null);
                }
                clearLoadingCodes(i2, set);
                throw th;
            }
            ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions = (ItemUploadFormAttributesSuggestions) obj;
            if (itemUploadFormAttributesSuggestions == null) {
                if (zfa.j(anonymousClass1.getA()) && i2 == this.latestAttributeSuggestionsRequestId && !z2) {
                    do {
                        value2 = o9iVar.getValue();
                        itemUploadFormStateData2 = (ItemUploadFormStateData) value2;
                    } while (!o9iVar.k(value2, ItemUploadFormStateData.a(itemUploadFormStateData2, null, false, false, false, null, categoryOnlyChipRowSnapshots(itemUploadFormStateData2), null, null, null, null, false, false, null, null, true, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -32833, 63)));
                }
                dismissSuggestionsLoadingModal(l2, SuggestionsLoadingModalDismissReason.Failure);
                Unit unit = Unit.a;
                if (wfaVarC != null) {
                    wfaVarC.c(null);
                }
                clearLoadingCodes(i2, set2);
                return unit;
            }
            if (i2 == this.latestAttributeSuggestionsRequestId) {
                dismissSuggestionsLoadingModal(l2, SuggestionsLoadingModalDismissReason.Success);
                anonymousClass1.s = null;
                anonymousClass1.t = set2;
                anonymousClass1.u = wfaVarC;
                anonymousClass1.r = i2;
                anonymousClass1.v = z2;
                anonymousClass1.w = z3;
                anonymousClass1.z = 2;
                if (handleAttributesSuggestionsResponse(itemUploadFormAttributesSuggestions, i2, z2, anonymousClass1) != obj2) {
                    set = set2;
                    wfaVar = wfaVarC;
                    set2 = set;
                    wfaVarC = wfaVar;
                }
                return obj2;
            }
            if (wfaVarC != null) {
                vfa vfaVar4 = wfa.g9;
                wfaVarC.c(null);
            }
            clearLoadingCodes(i2, set2);
            return Unit.a;
        } catch (Throwable th4) {
            th = th4;
            set = set2;
            wfaVar = wfaVarC;
            if (wfaVar != null) {
                vfa vfaVar5 = wfa.g9;
                wfaVar.c(null);
            }
            clearLoadingCodes(i2, set);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:42:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:46:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:50:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:55:0x0202  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x01e1 -> B:47:0x01e3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object applyIsbnAttributes(com.vinted.feature.itemupload.data.BookDetailsSelection r113, kotlin.coroutines.jvm.internal.ContinuationImpl r114) {
        /*
            Method dump skipped, instruction units count: 517
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.applyIsbnAttributes(com.vinted.feature.itemupload.data.BookDetailsSelection, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void applyMeasurementsSelection(Measurements measurements, boolean z) {
        o9i o9iVar;
        Object value;
        markCategoryAttributeManuallySelected();
        updateValidations(ItemUploadValidationField.Measurements.INSTANCE);
        if (!z) {
            this.pendingPickerUnfocusTracker.clear("measurement_length", "measurement_width");
            UserInputInteractionState userInputInteractionState = UserInputInteractionState.unfocus;
            InputTargets inputTargets = InputTargets.measurement_length;
            Integer length = measurements.getLength();
            ItemUploadFormTracker itemUploadFormTracker = this.itemUploadFormTracker;
            itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, inputTargets, length);
            itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, InputTargets.measurement_width, measurements.getShoulderWidth());
        }
        do {
            o9iVar = this._formDataFlow;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, updateAttributeSelectionIfOrderingOn(ItemUploadFormData.a((ItemUploadFormData) value, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, measurements, null, null, null, null, false, false, 0, null, null, null, -1, 4193791), Attribute.MEASUREMENTS)));
    }

    public final void applyPackageSizeSelection(PackageSize packageSize, ShipmentPrices shipmentPrices, ShippingParcel shippingParcel, SelectionSource selectionSource, boolean z) {
        String str;
        SelectionSource selectionSource2;
        o9i o9iVar = this._formDataFlow;
        PackageSize selectedPackageSize = ((ItemUploadFormData) o9iVar.getValue()).getSelectedPackageSize();
        String id = selectedPackageSize != null ? selectedPackageSize.getId() : null;
        o9i o9iVar2 = this._formStateFlow;
        SelectionSource packageSizeSelectionSource = ((ItemUploadFormStateData) o9iVar2.getValue()).getPackageSizeSelectionSource();
        while (true) {
            Object value = o9iVar.getValue();
            if (o9iVar.k(value, ItemUploadFormData.a((ItemUploadFormData) value, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, packageSize, false, null, false, shipmentPrices, shippingParcel, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, 2113929215, 4194302))) {
                break;
            }
            id = id;
            packageSizeSelectionSource = packageSizeSelectionSource;
        }
        while (true) {
            Object value2 = o9iVar2.getValue();
            str = id;
            o9i o9iVar3 = o9iVar2;
            selectionSource2 = packageSizeSelectionSource;
            if (o9iVar3.k(value2, ItemUploadFormStateData.a((ItemUploadFormStateData) value2, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, selectionSource, null, null, null, -1, 59))) {
                break;
            }
            o9iVar2 = o9iVar3;
            id = str;
            packageSizeSelectionSource = selectionSource2;
        }
        updateValidations(ItemUploadValidationField.PackageSize.INSTANCE);
        if (packageSize == null) {
            return;
        }
        if (selectionSource != SelectionSource.PREFILL) {
            markCategoryAttributeManuallySelected();
        }
        if (Intrinsics.c(str, packageSize.getId()) && selectionSource2 == selectionSource) {
            return;
        }
        this.itemUploadFormTracker.trackPackageSizeSet(cp3.c(new Pair(packageSize.getId(), selectionSource.getValue())), z);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:51:0x0102  */
    /* JADX WARN: Code duplicated, block: B:56:0x0169  */
    /* JADX WARN: Code duplicated, block: B:57:0x0170  */
    /* JADX WARN: Code duplicated, block: B:59:0x0174  */
    /* JADX WARN: Code duplicated, block: B:60:0x0177  */
    /* JADX WARN: Code duplicated, block: B:65:0x01de A[LOOP:1: B:54:0x015f->B:65:0x01de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x01db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final Object applyPackageSizesResponse(String str, GetPackageSizesResponse getPackageSizesResponse, ParcelMeasurements parcelMeasurements, ContinuationImpl continuationImpl) {
        C70391 c70391;
        ItemUploadFormData itemUploadFormData;
        ParcelMeasurements parcelMeasurements2;
        boolean z;
        List<PackageSize> packageSizes;
        ShippingParcel parcel;
        String str2;
        GetPackageSizesResponse getPackageSizesResponse2;
        int i;
        ParcelMeasurements parcelMeasurements3;
        PackageSize selectedPackageSize;
        ShippingParcel shippingParcel;
        int i2;
        ShippingParcel shippingParcel2;
        boolean zC;
        ?? r3;
        ShipmentPrices customShipmentPrice;
        ShipmentPrices shipmentPrices;
        o9i o9iVar;
        Object value;
        ItemUploadFormStateData itemUploadFormStateData;
        List<PackageSize> packageSizes2;
        Object value2;
        ItemUploadFormData itemUploadFormData2;
        CarrierPreference carrierPreference;
        boolean z2;
        ParcelMeasurements parcelMeasurements4;
        if (continuationImpl instanceof C70391) {
            c70391 = (C70391) continuationImpl;
            int i3 = c70391.B;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c70391.B = i3 - Integer.MIN_VALUE;
            } else {
                c70391 = new C70391(continuationImpl);
            }
        } else {
            c70391 = new C70391(continuationImpl);
        }
        Object obj = c70391.z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = c70391.B;
        o9i o9iVar2 = this._formDataFlow;
        ItemUploadFormRepository itemUploadFormRepository = this.itemUploadFormRepository;
        if (i4 == 0) {
            ResultKt.b(obj);
            itemUploadFormData = (ItemUploadFormData) o9iVar2.getValue();
            parcelMeasurements2 = getPackageSizesResponse != null ? getPackageSizesResponse.getParcelMeasurements() : null;
            if (getPackageSizesResponse != null) {
                zC = Intrinsics.c(getPackageSizesResponse.getHeavySmallPackageSizeExperimentEligible(), Boolean.TRUE);
            } else {
                z = false;
            }
            if (getPackageSizesResponse != null) {
                z = zC;
                packageSizes = getPackageSizesResponse.getPackageSizes();
            } else {
                z = zC;
                packageSizes = null;
            }
            List<PackageSize> list = packageSizes;
            int i5 = (list == null || list.isEmpty()) ? 1 : 0;
            int i6 = i5 ^ 1;
            if (i5 == 0) {
                parcel = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).resolveParcelAfterCategoryChange(parcelMeasurements2, parcelMeasurements, itemUploadFormData.getParcel());
            } else {
                parcel = itemUploadFormData.getParcel();
            }
            if (i5 == 0) {
                PackageSize selectedPackageSize2 = itemUploadFormData.getSelectedPackageSize();
                str2 = str;
                c70391.r = str2;
                c70391.s = getPackageSizesResponse;
                c70391.t = parcelMeasurements;
                c70391.u = itemUploadFormData;
                c70391.v = parcelMeasurements2;
                c70391.w = parcel;
                c70391.x = z ? 1 : 0;
                c70391.y = i6;
                c70391.B = 1;
                PackageSize packageSizeResolveItemPackageSizeAfterCategoryChange = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).resolveItemPackageSizeAfterCategoryChange(selectedPackageSize2, getPackageSizesResponse, parcelMeasurements);
                if (packageSizeResolveItemPackageSizeAfterCategoryChange == coroutineSingletons) {
                    return coroutineSingletons;
                }
                getPackageSizesResponse2 = getPackageSizesResponse;
                i = i6;
                parcelMeasurements3 = parcelMeasurements;
                i2 = z ? 1 : 0;
                obj = packageSizeResolveItemPackageSizeAfterCategoryChange;
                shippingParcel2 = parcel;
            } else {
                str2 = str;
                getPackageSizesResponse2 = getPackageSizesResponse;
                i = i6;
                parcelMeasurements3 = parcelMeasurements;
                selectedPackageSize = itemUploadFormData.getSelectedPackageSize();
                shippingParcel = parcel;
            }
            if (i != 0) {
                r3 = z;
                customShipmentPrice = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).resolveCustomShipmentPriceAfterCategoryChange(parcelMeasurements2, parcelMeasurements3, itemUploadFormData.getCustomShipmentPrice());
            } else {
                r3 = z;
                customShipmentPrice = itemUploadFormData.getCustomShipmentPrice();
            }
            shipmentPrices = customShipmentPrice;
            do {
                o9iVar = this._formStateFlow;
                value = o9iVar.getValue();
                itemUploadFormStateData = (ItemUploadFormStateData) value;
                if (getPackageSizesResponse2 != null) {
                    packageSizes2 = getPackageSizesResponse2.getPackageSizes();
                } else {
                    packageSizes2 = null;
                }
                if (packageSizes2 == null) {
                    packageSizes2 = EmptyList.a;
                }
            } while (!o9iVar.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, new LoadedPackageSizes(str2, packageSizes2), null, -1, 47)));
            while (true) {
                value2 = o9iVar2.getValue();
                itemUploadFormData2 = (ItemUploadFormData) value2;
                if (getPackageSizesResponse2 != null) {
                    carrierPreference = getPackageSizesResponse2.getCarrierPreference();
                } else {
                    carrierPreference = null;
                }
                if (r3 != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                parcelMeasurements4 = parcelMeasurements2;
                if (o9iVar2.k(value2, ItemUploadFormData.a(itemUploadFormData2, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, selectedPackageSize, false, parcelMeasurements4, z2, shipmentPrices, shippingParcel, carrierPreference, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, 234881023, 4194300))) {
                    return Unit.a;
                }
                parcelMeasurements2 = parcelMeasurements4;
            }
        } else {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c70391.y;
            i2 = c70391.x;
            shippingParcel2 = c70391.w;
            parcelMeasurements2 = c70391.v;
            itemUploadFormData = c70391.u;
            parcelMeasurements3 = c70391.t;
            getPackageSizesResponse2 = c70391.s;
            String str3 = c70391.r;
            ResultKt.b(obj);
            str2 = str3;
        }
        selectedPackageSize = (PackageSize) obj;
        shippingParcel = shippingParcel2;
        r3 = i2;
        if (i != 0) {
            r3 = z;
            customShipmentPrice = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).resolveCustomShipmentPriceAfterCategoryChange(parcelMeasurements2, parcelMeasurements3, itemUploadFormData.getCustomShipmentPrice());
        } else {
            r3 = z;
            customShipmentPrice = itemUploadFormData.getCustomShipmentPrice();
        }
        shipmentPrices = customShipmentPrice;
        do {
            o9iVar = this._formStateFlow;
            value = o9iVar.getValue();
            itemUploadFormStateData = (ItemUploadFormStateData) value;
            if (getPackageSizesResponse2 != null) {
                packageSizes2 = getPackageSizesResponse2.getPackageSizes();
            } else {
                packageSizes2 = null;
            }
            if (packageSizes2 == null) {
                packageSizes2 = EmptyList.a;
            }
        } while (!o9iVar.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, new LoadedPackageSizes(str2, packageSizes2), null, -1, 47)));
        while (true) {
            value2 = o9iVar2.getValue();
            itemUploadFormData2 = (ItemUploadFormData) value2;
            if (getPackageSizesResponse2 != null) {
                carrierPreference = getPackageSizesResponse2.getCarrierPreference();
            } else {
                carrierPreference = null;
            }
            if (r3 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            parcelMeasurements4 = parcelMeasurements2;
            if (o9iVar2.k(value2, ItemUploadFormData.a(itemUploadFormData2, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, selectedPackageSize, false, parcelMeasurements4, z2, shipmentPrices, shippingParcel, carrierPreference, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, 234881023, 4194300))) {
                return Unit.a;
            }
            parcelMeasurements2 = parcelMeasurements4;
        }
    }

    public final boolean arePackageSizesLoadedForSelectedCategory() {
        String id;
        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) this._formDataFlow.getValue();
        ItemUploadCategory selectedCategory = itemUploadFormData.getSelectedCategory();
        if (selectedCategory == null || (id = selectedCategory.getId()) == null || itemUploadFormData.getIsLoadingPackageSizes()) {
            return false;
        }
        LoadedPackageSizes loadedPackageSizes = ((ItemUploadFormStateData) this._formStateFlow.getValue()).getLoadedPackageSizes();
        return Intrinsics.c(loadedPackageSizes != null ? loadedPackageSizes.getCategoryId() : null, id);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0051 -> B:26:0x0054). Please report as a decompilation issue!!! */
    public final Object awaitCategoryApplicationForDraft(fu3 fu3Var, boolean z, ContinuationImpl continuationImpl) {
        C70401 c70401;
        boolean z2;
        gu3 gu3Var;
        if (continuationImpl instanceof C70401) {
            c70401 = (C70401) continuationImpl;
            int i = c70401.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70401.v = i - Integer.MIN_VALUE;
            } else {
                c70401 = new C70401(continuationImpl);
            }
        } else {
            c70401 = new C70401(continuationImpl);
        }
        Object objF = c70401.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70401.v;
        if (i2 == 0) {
            ResultKt.b(objF);
            gu3 gu3Var2 = this.categoryApplicationCompleted;
            if (gu3Var2 == null) {
                return Boolean.TRUE;
            }
            if (gu3Var2 == fu3Var && !z) {
                return Boolean.TRUE;
            }
            z2 = z;
            gu3Var = gu3Var2;
            c70401.r = gu3Var;
            c70401.s = z2;
            c70401.v = 1;
            objF = gu3Var.F(c70401);
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = c70401.s;
            gu3Var = c70401.r;
            ResultKt.b(objF);
        }
        Boolean bool = (Boolean) objF;
        bool.getClass();
        gu3 gu3Var3 = this.categoryApplicationCompleted;
        if (gu3Var3 != null || gu3Var3 == gu3Var) {
            return bool;
        }
        gu3Var = gu3Var3;
        c70401.r = gu3Var;
        c70401.s = z2;
        c70401.v = 1;
        objF = gu3Var.F(c70401);
        CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool2 = (Boolean) objF;
        bool2.getClass();
        gu3 gu3Var4 = this.categoryApplicationCompleted;
        if (gu3Var4 != null) {
        }
        return bool2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object awaitPhotoOrCategoryAttributeSuggestions(ContinuationImpl continuationImpl) {
        C70411 c70411;
        if (continuationImpl instanceof C70411) {
            c70411 = (C70411) continuationImpl;
            int i = c70411.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70411.t = i - Integer.MIN_VALUE;
            } else {
                c70411 = new C70411(continuationImpl);
            }
        } else {
            c70411 = new C70411(continuationImpl);
        }
        Object obj = c70411.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70411.t;
        if (i2 != 0 && i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        while (true) {
            v3 v3Var = this.photoOrCategoryAttributeSuggestionsJob;
            if (v3Var == null || v3Var.d0()) {
                break;
            }
            v3 v3Var2 = this.photoOrCategoryAttributeSuggestionsJob;
            if (v3Var2 != null) {
                c70411.t = 1;
                if (v3Var2.i0(c70411) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return Unit.a;
    }

    public final boolean canPackageSizeBePrefilled() {
        if (arePackageSizesLoadedForSelectedCategory()) {
            ParcelMeasurements parcelMeasurements = ((ItemUploadFormData) this._formDataFlow.getValue()).getParcelMeasurements();
            boolean zC = parcelMeasurements != null ? Intrinsics.c(parcelMeasurements.getEnabled(), Boolean.TRUE) : false;
            SelectionSource packageSizeSelectionSource = ((ItemUploadFormStateData) this._formStateFlow.getValue()).getPackageSizeSelectionSource();
            boolean z = packageSizeSelectionSource == null || packageSizeSelectionSource == SelectionSource.PREFILL;
            if (!zC && z) {
                return true;
            }
        }
        return false;
    }

    public final ChipTapSnapshot chipTapMetadataSnapshot(String str, LinkedHashMap linkedHashMap) {
        return new ChipTapSnapshot(displayedChipsRow(str), currentChipSelectionIds(str), displayedSuggestedChipIds(str), linkedHashMap);
    }

    public final void clearLoadingCodes(int i, Set set) {
        o9i o9iVar;
        Object value;
        ItemUploadFormStateData itemUploadFormStateData;
        Set setG = i == this.latestAttributeSuggestionsRequestId ? set : meh.g(set, this.latestSuggestionLoadingCodes);
        do {
            o9iVar = this._formStateFlow;
            value = o9iVar.getValue();
            itemUploadFormStateData = (ItemUploadFormStateData) value;
        } while (!o9iVar.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, meh.g(itemUploadFormStateData.getLoadingAttributeCodes(), setG), false, null, false, false, false, null, null, null, null, -268435457, 63)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    public final ItemExternalEventParam createParamsForExternalTracking() {
        ?? C;
        String upperCase;
        String id;
        String id2;
        Money updatedPrice;
        String currencyCode;
        Money updatedPrice2;
        BigDecimal amount;
        List<ItemUploadCategory> parentCategoriesHierarchy;
        o9i o9iVar = this._formDataFlow;
        ItemUploadCategory selectedCategory = ((ItemUploadFormData) o9iVar.getValue()).getSelectedCategory();
        if (selectedCategory == null || (parentCategoriesHierarchy = selectedCategory.getParentCategoriesHierarchy()) == null) {
            C = cp3.c(((ItemUploadFormData) o9iVar.getValue()).getSelectedCategory());
        } else {
            ArrayList arrayListH0 = lp3.h0(parentCategoriesHierarchy, ((ItemUploadFormData) o9iVar.getValue()).getSelectedCategory());
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListH0) {
                ItemUploadCategory itemUploadCategory = (ItemUploadCategory) obj;
                String id3 = itemUploadCategory != null ? itemUploadCategory.getId() : null;
                if (id3 != null && id3.length() != 0) {
                    arrayList.add(obj);
                }
            }
            HashSet hashSet = new HashSet();
            C = new ArrayList();
            for (Object obj2 : arrayList) {
                ItemUploadCategory itemUploadCategory2 = (ItemUploadCategory) obj2;
                if (hashSet.add(itemUploadCategory2 != null ? itemUploadCategory2.getId() : null)) {
                    C.add(obj2);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : (Iterable) C) {
            ItemUploadCategory itemUploadCategory3 = (ItemUploadCategory) obj3;
            if (!Intrinsics.c(itemUploadCategory3 != null ? itemUploadCategory3.getId() : null, DynamicItemCategory.ROOT_ID)) {
                arrayList2.add(obj3);
            }
        }
        ItemUploadCategory itemUploadCategory4 = (ItemUploadCategory) lp3.O(arrayList2);
        ItemUploadCategory itemUploadCategory5 = arrayList2.size() > 1 ? (ItemUploadCategory) arrayList2.get(1) : null;
        ItemUploadCategory selectedCategory2 = ((ItemUploadFormData) o9iVar.getValue()).getSelectedCategory();
        String id4 = selectedCategory2 != null ? selectedCategory2.getId() : null;
        if (id4 == null) {
            id4 = "";
        }
        String strResolveConditionStatusId = resolveConditionStatusId((ItemUploadFormData) o9iVar.getValue());
        if (strResolveConditionStatusId == null) {
            strResolveConditionStatusId = "";
        }
        ItemUploadPrice price = ((ItemUploadFormData) o9iVar.getValue()).getPrice();
        String strValueOf = (price == null || (updatedPrice2 = price.getUpdatedPrice()) == null || (amount = updatedPrice2.getAmount()) == null) ? null : String.valueOf(amount.doubleValue());
        if (strValueOf == null) {
            strValueOf = "";
        }
        ItemUploadPrice price2 = ((ItemUploadFormData) o9iVar.getValue()).getPrice();
        if (price2 == null || (updatedPrice = price2.getUpdatedPrice()) == null || (currencyCode = updatedPrice.getCurrencyCode()) == null) {
            upperCase = null;
        } else {
            upperCase = currencyCode.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        }
        if (upperCase == null) {
            upperCase = "";
        }
        ItemColor itemColor = (ItemColor) lp3.O(((ItemUploadFormData) o9iVar.getValue()).getSelectedColors());
        String string = itemColor != null ? itemColor.toString() : null;
        if (string == null) {
            string = "";
        }
        return new ItemExternalEventParam(id4, strResolveConditionStatusId, strValueOf, upperCase, string, null, (itemUploadCategory4 == null || (id2 = itemUploadCategory4.getId()) == null) ? "" : id2, (itemUploadCategory5 == null || (id = itemUploadCategory5.getId()) == null) ? "" : id, 32, null);
    }

    public final PublishSubject createTextFieldValueChangeObserver(TextFieldType textFieldType) {
        PublishSubject publishSubject = new PublishSubject();
        bind(SubscribersKt.c(publishSubject.observeOn(this.uiScheduler), new m7a(textFieldType, (byte) 7), new u6a((Object) this, (Object) textFieldType, (byte) 8)));
        return publishSubject;
    }

    public final LinkedHashSet currentChipSelectionIds(String str) {
        List<AttributeChipValue> list = ItemUploadFormDataKt.selectedChipValuesByAttribute((ItemUploadFormData) this._formDataFlow.getValue()).get(str);
        if (list == null) {
            list = EmptyList.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((AttributeChipValue) it.next()).getId());
        }
        return linkedHashSet;
    }

    public final void dismissSuggestionsLoadingModal(Long l, SuggestionsLoadingModalDismissReason suggestionsLoadingModalDismissReason) {
        Object value;
        SuggestionsLoaderSessionEndValue suggestionsLoaderSessionEndValue;
        if (l != null) {
            if (l.longValue() != this.suggestionsLoadingModalCycleId) {
                return;
            }
            o9i o9iVar = this._formStateFlow;
            if (((ItemUploadFormStateData) o9iVar.getValue()).getShowSuggestionsLoadingModal()) {
                g7i g7iVar = this.suggestionsLoadingModalTimeoutJob;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                this.suggestionsLoadingModalTimeoutJob = null;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -134217729, 63)));
                int i = b.f[suggestionsLoadingModalDismissReason.ordinal()];
                if (i == 1) {
                    suggestionsLoaderSessionEndValue = SuggestionsLoaderSessionEndValue.SUGGESTION_FETCHED;
                } else if (i == 2) {
                    suggestionsLoaderSessionEndValue = SuggestionsLoaderSessionEndValue.SUGGESTION_FETCHING_FAILED;
                } else {
                    if (i != 3) {
                        muk.q();
                        return;
                    }
                    suggestionsLoaderSessionEndValue = SuggestionsLoaderSessionEndValue.LOADER_TIME_OUT;
                }
                this.itemUploadFormTracker.trackSuggestionsLoaderSessionEnd$impl(suggestionsLoaderSessionEndValue);
            }
        }
    }

    public final List<AttributeChipValue> displayedChipsRow(String str) {
        List<AttributeChipValue> list = (List) ItemUploadFormStateDataKt.getCurrentDisplayedChips((ItemUploadFormStateData) this._formStateFlow.getValue(), (ItemUploadFormData) this._formDataFlow.getValue(), getCatalogTree()).get(str);
        return list == null ? EmptyList.a : list;
    }

    public final List<String> displayedSuggestedChipIds(String str) {
        Object next;
        ItemUploadFormStateData itemUploadFormStateData = (ItemUploadFormStateData) this._formStateFlow.getValue();
        o9i o9iVar = this._formDataFlow;
        ItemUploadFormStateData itemUploadFormStateDataForSelectedBrand = ItemUploadFormStateDataKt.forSelectedBrand((ItemUploadFormData) o9iVar.getValue(), itemUploadFormStateData);
        Iterator<T> it = ((ItemUploadFormData) o9iVar.getValue()).getCategoryAttributes().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((AttributeViewEntity) next).getCode(), str));
        AttributeViewEntity attributeViewEntity = (AttributeViewEntity) next;
        CatalogAttribute attribute = attributeViewEntity != null ? attributeViewEntity.getAttribute() : null;
        AttributeChipRowSnapshot attributeChipRowSnapshot = itemUploadFormStateDataForSelectedBrand.getSavedDisplayedAttributeChipRowSnapshotsByAttribute().get(str);
        List<AttributeChipValue> list = ItemUploadFormDataKt.selectedChipValuesByAttribute((ItemUploadFormData) o9iVar.getValue()).get(str);
        if (list == null) {
            list = EmptyList.a;
        }
        if (attributeChipRowSnapshot != null && ItemUploadFormStateDataKt.hasMatchingChipRowSnapshot(itemUploadFormStateDataForSelectedBrand, str, attribute, list)) {
            return attributeChipRowSnapshot.getSuggestedChipIds();
        }
        if (ItemUploadFormStateDataKt.isAttributeManuallySelected(itemUploadFormStateDataForSelectedBrand, str)) {
            return EmptyList.a;
        }
        List<AttributeChipValue> listResolveSuggestedChips = ItemUploadFormStateDataKt.resolveSuggestedChips(itemUploadFormStateDataForSelectedBrand, str, attribute, getCatalogTree());
        ArrayList arrayList = new ArrayList(ep3.o(listResolveSuggestedChips, 10));
        Iterator<T> it2 = listResolveSuggestedChips.iterator();
        while (it2.hasNext()) {
            arrayList.add(((AttributeChipValue) it2.next()).getId());
        }
        Set<String> setCurrentResultPrefillIds = ItemUploadFormStateDataKt.currentResultPrefillIds(itemUploadFormStateDataForSelectedBrand, str);
        List<AttributeChipValue> listDisplayedChipsRow = displayedChipsRow(str);
        ArrayList arrayList2 = new ArrayList(ep3.o(listDisplayedChipsRow, 10));
        Iterator<T> it3 = listDisplayedChipsRow.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((AttributeChipValue) it3.next()).getId());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            String str2 = (String) obj;
            if (arrayList.contains(str2) || setCurrentResultPrefillIds.contains(str2)) {
                arrayList3.add(obj);
            }
        }
        return arrayList3;
    }

    public final void dropPackageSizeSuggestion() {
        o9i o9iVar;
        Object value;
        g7i g7iVar = this.packageSizeSuggestionDebounceJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        do {
            o9iVar = this._formStateFlow;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -1, 55)));
    }

    public final boolean ensureNetworkAvailable() {
        if (((ItemUploadNetworkAvailabilityInteractorImpl) this.networkAvailabilityInteractor).isNetworkAvailable()) {
            return true;
        }
        get_errorEvents().postValue(new ItemUploadNetworkUnavailableException());
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object evaluateProductPhotoLabel(ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions, List list, ContinuationImpl continuationImpl) {
        C70421 c70421;
        ProductPhotoLabel productPhotoLabel;
        o9i o9iVar;
        Object value;
        ItemUploadFormStateData itemUploadFormStateData;
        ProductPhotoLabel productPhotoLabel2;
        List list2 = list;
        if (continuationImpl instanceof C70421) {
            c70421 = (C70421) continuationImpl;
            int i = c70421.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70421.u = i - Integer.MIN_VALUE;
            } else {
                c70421 = new C70421(continuationImpl);
            }
        } else {
            c70421 = new C70421(continuationImpl);
        }
        Object objEvaluate = c70421.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70421.u;
        o9i o9iVar2 = this._formDataFlow;
        if (i2 == 0) {
            ResultKt.b(objEvaluate);
            if (!Intrinsics.c(((ItemUploadFormData) o9iVar2.getValue()).getCurrentlySelectedImagePaths(), list2)) {
                return Unit.a;
            }
            String str = (String) lp3.O(itemUploadFormCategoriesSuggestions.getCategories());
            List<UploadedImageData> alreadyUploadedImages = ((ItemUploadFormData) o9iVar2.getValue()).getAlreadyUploadedImages();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = alreadyUploadedImages.iterator();
            while (it.hasNext()) {
                String directPhotoId = ((UploadedImageData) it.next()).getDirectPhotoId();
                if (directPhotoId != null) {
                    arrayList.add(directPhotoId);
                }
            }
            if (str == null || arrayList.isEmpty() || arrayList.size() != alreadyUploadedImages.size()) {
                productPhotoLabel = ProductPhotoLabel.NotDetermined.INSTANCE;
            } else {
                c70421.r = list2;
                c70421.u = 1;
                objEvaluate = this.productPhotoLabelEvaluationInteractor.evaluate(str, arrayList, c70421);
                if (objEvaluate == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            if (!Intrinsics.c(((ItemUploadFormData) o9iVar2.getValue()).getCurrentlySelectedImagePaths(), list2)) {
                return Unit.a;
            }
            o9iVar = this._formStateFlow;
            ProductPhotoLabel productPhotoLabel3 = ((ItemUploadFormStateData) o9iVar.getValue()).getProductPhotoLabel();
            do {
                value = o9iVar.getValue();
                itemUploadFormStateData = (ItemUploadFormStateData) value;
                if (productPhotoLabel == null) {
                    productPhotoLabel2 = ProductPhotoLabel.NotDetermined.INSTANCE;
                } else {
                    productPhotoLabel2 = productPhotoLabel;
                }
            } while (!o9iVar.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, productPhotoLabel2, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -131073, 63)));
            this.itemUploadFormTracker.trackProductPhotoLabelEvaluation(productPhotoLabel3, productPhotoLabel);
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        list2 = c70421.r;
        ResultKt.b(objEvaluate);
        productPhotoLabel = (ProductPhotoLabel) objEvaluate;
        if (!Intrinsics.c(((ItemUploadFormData) o9iVar2.getValue()).getCurrentlySelectedImagePaths(), list2)) {
            return Unit.a;
        }
        o9iVar = this._formStateFlow;
        ProductPhotoLabel productPhotoLabel4 = ((ItemUploadFormStateData) o9iVar.getValue()).getProductPhotoLabel();
        do {
            value = o9iVar.getValue();
            itemUploadFormStateData = (ItemUploadFormStateData) value;
            if (productPhotoLabel == null) {
                productPhotoLabel2 = ProductPhotoLabel.NotDetermined.INSTANCE;
            } else {
                productPhotoLabel2 = productPhotoLabel;
            }
        } while (!o9iVar.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, productPhotoLabel2, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -131073, 63)));
        this.itemUploadFormTracker.trackProductPhotoLabelEvaluation(productPhotoLabel4, productPhotoLabel);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r1 == r3) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeShowFeedbackCommand(java.lang.String r49, com.vinted.analytics.screens.Screen r50, kotlin.coroutines.jvm.internal.ContinuationImpl r51) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.executeShowFeedbackCommand(java.lang.String, com.vinted.analytics.screens.Screen, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void exposePrefillParcelSizeIfNeeded() {
        if (!this.prefillParcelSizeExposed && ItemUploadFormDataKt.shouldShowPackageSizeSection((ItemUploadFormData) this._formDataFlow.getValue(), (ItemUploadFormStateData) this._formStateFlow.getValue())) {
            this.prefillParcelSizeExposed = true;
            ItemUploadFeatureFlagsKt.exposePrefillParcelSize(this.itemUploadFeatureFlagsProvider);
        }
    }

    public final void exposeUnifyCategorySelectedSuggestionsFetchOnce() {
        if (this.unifyCategorySelectedSuggestionsFetchExposed || ((ItemUploadFormData) this._formDataFlow.getValue()).getCurrentlySelectedImagePaths().isEmpty()) {
            return;
        }
        this.unifyCategorySelectedSuggestionsFetchExposed = true;
        ItemUploadFeatureFlagsKt.exposeUnifyCategorySelectedSuggestionsFetch(this.itemUploadFeatureFlagsProvider);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r12 == r1) goto L27;
     */
    /* JADX INFO: renamed from: fetchSuggestions-yV_PMig, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m841fetchSuggestionsyV_PMig(com.vinted.analytics.UploadFormUserTrigger r7, com.vinted.analytics.UploadFormUserRequestType r8, io.reactivex.Observable r9, java.lang.String r10, kotlin.time.Duration r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r6 = this;
            boolean r0 = r12 instanceof com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$fetchSuggestions$1
            if (r0 == 0) goto L13
            r0 = r12
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$fetchSuggestions$1 r0 = (com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$fetchSuggestions$1) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$fetchSuggestions$1 r0 = new com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$fetchSuggestions$1
            r0.<init>(r6, r12)
        L18:
            java.lang.Object r12 = r0.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.w
            com.vinted.feature.itemupload.ui.ItemUploadFormTracker r6 = r6.itemUploadFormTracker
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L29
            if (r2 != r3) goto L35
        L29:
            java.lang.String r10 = r0.t
            com.vinted.analytics.UploadFormUserRequestType r8 = r0.s
            com.vinted.analytics.UploadFormUserTrigger r7 = r0.r
            kotlin.ResultKt.b(r12)     // Catch: java.lang.Throwable -> L33
            goto L6c
        L33:
            r9 = move-exception
            goto L6f
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L3b:
            kotlin.ResultKt.b(r12)
            com.vinted.analytics.UploadFormUserPhase r12 = com.vinted.analytics.UploadFormUserPhase.start
            r6.trackFetchPhase(r12, r8, r7, r10)
            int r12 = kotlin.Result.b     // Catch: java.lang.Throwable -> L33
            if (r11 == 0) goto L5d
            long r11 = r11.a     // Catch: java.lang.Throwable -> L33
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$fetchSuggestions$result$1$1 r2 = new com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$fetchSuggestions$result$1$1     // Catch: java.lang.Throwable -> L33
            r2.<init>(r9, r5)     // Catch: java.lang.Throwable -> L33
            r0.r = r7     // Catch: java.lang.Throwable -> L33
            r0.s = r8     // Catch: java.lang.Throwable -> L33
            r0.t = r10     // Catch: java.lang.Throwable -> L33
            r0.w = r4     // Catch: java.lang.Throwable -> L33
            java.lang.Object r12 = defpackage.wej.b(r11, r2, r0)     // Catch: java.lang.Throwable -> L33
            if (r12 != r1) goto L6c
            goto L6b
        L5d:
            r0.r = r7     // Catch: java.lang.Throwable -> L33
            r0.s = r8     // Catch: java.lang.Throwable -> L33
            r0.t = r10     // Catch: java.lang.Throwable -> L33
            r0.w = r3     // Catch: java.lang.Throwable -> L33
            java.lang.Object r12 = defpackage.h24.d(r9, r0)     // Catch: java.lang.Throwable -> L33
            if (r12 != r1) goto L6c
        L6b:
            return r1
        L6c:
            int r9 = kotlin.Result.b     // Catch: java.lang.Throwable -> L33
            goto L76
        L6f:
            int r11 = kotlin.Result.b
            kotlin.Result$Failure r12 = new kotlin.Result$Failure
            r12.<init>(r9)
        L76:
            java.lang.Throwable r9 = kotlin.Result.a(r12)
            if (r9 == 0) goto L84
            com.vinted.core.logger.Log$Companion r11 = com.vinted.core.logger.Log.Companion
            r11.getClass()
            com.vinted.core.logger.Log.Companion.e(r9)
        L84:
            boolean r9 = r12 instanceof kotlin.Result.Failure
            if (r9 == 0) goto L89
            goto L8a
        L89:
            r5 = r12
        L8a:
            com.vinted.analytics.UploadFormUserPhase r9 = com.vinted.analytics.UploadFormUserPhase.end
            r6.trackFetchPhase(r9, r8, r7, r10)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.m841fetchSuggestionsyV_PMig(com.vinted.analytics.UploadFormUserTrigger, com.vinted.analytics.UploadFormUserRequestType, io.reactivex.Observable, java.lang.String, kotlin.time.Duration, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final List<UploadedImageData> getAdjustedImageIdsBeforeUpload(List<UploadedImageData> list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        o9i o9iVar = this._formStateFlow;
        ItemUploadFormData itemUploadFormDataInitialState = ((ItemUploadFormStateData) o9iVar.getValue()).getItemUploadFormDataInitialState();
        List<PickedMedia> currentlySelectedImagePaths = itemUploadFormDataInitialState != null ? itemUploadFormDataInitialState.getCurrentlySelectedImagePaths() : null;
        ItemUploadFormData itemUploadFormDataInitialState2 = ((ItemUploadFormStateData) o9iVar.getValue()).getItemUploadFormDataInitialState();
        List<UploadedImageData> alreadyUploadedImages = itemUploadFormDataInitialState2 != null ? itemUploadFormDataInitialState2.getAlreadyUploadedImages() : null;
        List<PickedMedia> currentlySelectedImagePaths2 = ((ItemUploadFormData) this._formDataFlow.getValue()).getCurrentlySelectedImagePaths();
        if (currentlySelectedImagePaths == null || alreadyUploadedImages == null) {
            return list;
        }
        int size = currentlySelectedImagePaths.size();
        for (int i = 0; i < size; i++) {
            linkedHashMap.put(currentlySelectedImagePaths.get(i), alreadyUploadedImages.get(i));
        }
        IntRange intRangeF = dp3.f(currentlySelectedImagePaths2);
        ArrayList arrayList = new ArrayList(ep3.o(intRangeF, 10));
        IntProgressionIterator it = intRangeF.iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            UploadedImageData uploadedImageData = list.get(iNextInt);
            UploadedImageData uploadedImageData2 = (UploadedImageData) linkedHashMap.get(currentlySelectedImagePaths2.get(iNextInt));
            if (uploadedImageData2 != null) {
                uploadedImageData = new UploadedImageData(uploadedImageData2.getId(), uploadedImageData2.getDirectPhotoId(), null, Intrinsics.c(uploadedImageData2.getId(), uploadedImageData.getId()) ? uploadedImageData.getThumbnails() : EmptyList.a, uploadedImageData.getC2paMetadata(), 4, null);
            }
            arrayList.add(uploadedImageData);
        }
        return arrayList;
    }

    public final Object getBrandAuthenticityData(boolean z, boolean z2, ContinuationImpl continuationImpl) {
        o9i o9iVar = this._formDataFlow;
        ItemUploadCategory selectedCategory = ((ItemUploadFormData) o9iVar.getValue()).getSelectedCategory();
        return ((ItemUploadFormRepositoryImpl) this.itemUploadFormRepository).loadBrandAuthenticityData(selectedCategory != null ? selectedCategory.getId() : null, ((ItemUploadFormData) o9iVar.getValue()).getAlreadySavedItemId(), continuationImpl, z, z2);
    }

    public final Pair<Boolean, Double> getBundleDiscountsInformation() {
        Double maximumDiscountFraction;
        BundleDiscount bundleDiscount = this.bundleDiscount;
        boolean z = false;
        if (bundleDiscount != null && bundleDiscount.getEnabled()) {
            z = true;
        }
        return new Pair<>(Boolean.valueOf(z), Double.valueOf((bundleDiscount == null || (maximumDiscountFraction = bundleDiscount.getMaximumDiscountFraction()) == null) ? 0.0d : maximumDiscountFraction.doubleValue()));
    }

    public final boolean getBundleDiscountsLabelStateTrackViewEvent(ItemUploadPrice itemUploadPrice) {
        BundleDiscount bundleDiscount;
        if (itemUploadPrice == null || (bundleDiscount = this.bundleDiscount) == null || !bundleDiscount.getEnabled()) {
            return false;
        }
        Pair<Boolean, Double> bundleDiscountsInformation = getBundleDiscountsInformation();
        this.itemUploadFormTracker.viewBundlesDiscountLabel(((Boolean) bundleDiscountsInformation.a).booleanValue(), ((Number) bundleDiscountsInformation.b).doubleValue(), itemUploadPrice.getUpdatedPrice());
        return true;
    }

    public final CatalogTree getCatalogTree() {
        return (CatalogTree) this.catalogTreeFlow.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getColorsFromIds(List list, ContinuationImpl continuationImpl) {
        C70441 c70441;
        if (continuationImpl instanceof C70441) {
            c70441 = (C70441) continuationImpl;
            int i = c70441.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70441.u = i - Integer.MIN_VALUE;
            } else {
                c70441 = new C70441(continuationImpl);
            }
        } else {
            c70441 = new C70441(continuationImpl);
        }
        Object colors = c70441.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70441.u;
        if (i2 == 0) {
            ResultKt.b(colors);
            c70441.r = list;
            c70441.u = 1;
            colors = ((ItemUploadFormRepositoryImpl) this.itemUploadFormRepository).getColors(c70441);
            if (colors == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = c70441.r;
            ResultKt.b(colors);
        }
        Iterable iterable = (Iterable) colors;
        int iA = t1c.a(ep3.o(iterable, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : iterable) {
            linkedHashMap.put(((ItemColor) obj).getId(), obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ItemColor itemColor = (ItemColor) linkedHashMap.get((String) it.next());
            if (itemColor != null) {
                arrayList.add(itemColor);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    public final Serializable getUploadedImagesIds(ContinuationImpl continuationImpl) {
        C70451 c70451;
        LinkedHashMap linkedHashMap;
        URI uri;
        ?? arrayList;
        C2paMetadataEntry c2paMetadataEntry;
        if (continuationImpl instanceof C70451) {
            c70451 = (C70451) continuationImpl;
            int i = c70451.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70451.u = i - Integer.MIN_VALUE;
            } else {
                c70451 = new C70451(continuationImpl);
            }
        } else {
            c70451 = new C70451(continuationImpl);
        }
        Object successfulResults = c70451.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70451.u;
        if (i2 == 0) {
            ResultKt.b(successfulResults);
            List<C2paMetadataEntry> c2paMetadataEntries = ((ItemUploadFormStateData) this._formStateFlow.getValue()).getC2paMetadataEntries();
            int iA = t1c.a(ep3.o(c2paMetadataEntries, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
            for (Object obj : c2paMetadataEntries) {
                linkedHashMap2.put(((C2paMetadataEntry) obj).getSourceUri(), obj);
            }
            c70451.r = linkedHashMap2;
            c70451.u = 1;
            successfulResults = this.mediaUploadService.getSuccessfulResults(c70451);
            if (successfulResults == coroutineSingletons) {
                return coroutineSingletons;
            }
            linkedHashMap = linkedHashMap2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap = c70451.r;
            ResultKt.b(successfulResults);
        }
        Iterable<MediaUpload> iterable = (Iterable) successfulResults;
        ArrayList arrayList2 = new ArrayList(ep3.o(iterable, 10));
        for (MediaUpload mediaUpload : iterable) {
            MediaSource source = mediaUpload.getSource();
            if (source instanceof MediaSource.File) {
                uri = ((MediaSource.File) source).getFile().toURI();
            } else if (source instanceof MediaSource.Uri) {
                uri = ((MediaSource.Uri) source).getUri();
            } else {
                if (source != null) {
                    muk.q();
                    return null;
                }
                uri = null;
            }
            String id = mediaUpload.getId();
            MediaUpload.HighResolutionMetadata highResolution = mediaUpload.getHighResolution();
            String id2 = highResolution != null ? highResolution.getId() : null;
            String photoTempUuid = mediaUpload.getPhotoTempUuid();
            List<MediaUpload.Thumbnail> thumbnails = mediaUpload.getThumbnails();
            if (thumbnails != null) {
                List<MediaUpload.Thumbnail> list = thumbnails;
                arrayList = new ArrayList(ep3.o(list, 10));
                for (MediaUpload.Thumbnail thumbnail : list) {
                    arrayList.add(new PhotoThumbnail(thumbnail.getWidth(), thumbnail.getHeight(), thumbnail.getUrl()));
                }
            } else {
                arrayList = 0;
            }
            if (arrayList == 0) {
                arrayList = EmptyList.a;
            }
            arrayList2.add(new UploadedImageData(id, id2, photoTempUuid, arrayList, (uri == null || (c2paMetadataEntry = (C2paMetadataEntry) linkedHashMap.get(uri)) == null) ? null : c2paMetadataEntry.getMetadata()));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:103:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:107:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:111:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:120:0x0338  */
    /* JADX WARN: Code duplicated, block: B:122:0x0346  */
    /* JADX WARN: Code duplicated, block: B:123:0x0349  */
    /* JADX WARN: Code duplicated, block: B:129:0x035a  */
    /* JADX WARN: Code duplicated, block: B:138:0x038a  */
    /* JADX WARN: Code duplicated, block: B:140:0x038d  */
    /* JADX WARN: Code duplicated, block: B:149:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:155:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:159:0x03ff A[LOOP:9: B:157:0x03f9->B:159:0x03ff, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:163:0x0428 A[LOOP:10: B:161:0x0422->B:163:0x0428, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:170:0x0459 A[LOOP:11: B:168:0x0453->B:170:0x0459, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:174:0x0486 A[LOOP:12: B:172:0x0480->B:174:0x0486, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:179:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:194:0x0508  */
    /* JADX WARN: Code duplicated, block: B:196:0x050c  */
    /* JADX WARN: Code duplicated, block: B:199:0x0514  */
    /* JADX WARN: Code duplicated, block: B:201:0x0517 A[LOOP:0: B:201:0x0517->B:217:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:208:0x0591  */
    /* JADX WARN: Code duplicated, block: B:227:0x0376 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x030e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x03af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x03d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x03cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x0442 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x034c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0332 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0370 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x058b, code lost:
    
        if (r2.prefillSuggestedColors(r15, r8, r14) == r9) goto L205;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext, xj4] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [com.vinted.feature.itemupload.ui.ItemUploadFormAttributesSuggestions, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleAttributesSuggestionsResponse(com.vinted.feature.itemupload.ui.ItemUploadFormAttributesSuggestions r57, int r58, boolean r59, kotlin.coroutines.jvm.internal.ContinuationImpl r60) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.handleAttributesSuggestionsResponse(com.vinted.feature.itemupload.ui.ItemUploadFormAttributesSuggestions, int, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleSavedItem(ContinuationImpl continuationImpl) {
        C70471 c70471;
        Object objOnBrandNoteRefresh;
        if (continuationImpl instanceof C70471) {
            c70471 = (C70471) continuationImpl;
            int i = c70471.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70471.t = i - Integer.MIN_VALUE;
            } else {
                c70471 = new C70471(continuationImpl);
            }
        } else {
            c70471 = new C70471(continuationImpl);
        }
        Object obj = c70471.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70471.t;
        o9i o9iVar = this._formDataFlow;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.arguments.getAlreadySavedItemId() != null) {
                c70471.t = 1;
                ItemBrand selectedBrand = ((ItemUploadFormData) o9iVar.getValue()).getSelectedBrand();
                if (selectedBrand == null || (objOnBrandNoteRefresh = onBrandNoteRefresh(cp3.c(selectedBrand), new ParentAttributeState(Attribute.CATEGORY, false), new ParentAttributeState(Attribute.BRAND, false), c70471)) != obj2) {
                    objOnBrandNoteRefresh = Unit.a;
                }
                if (objOnBrandNoteRefresh == obj2) {
                    return obj2;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        je2.c(this, null, null, new ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1(false, this.suggestionPhotosRevision, this, true, true, null, null, !((ItemUploadFormData) this.formDataFlow.a.getValue()).getAlreadyUploadedImageIds().isEmpty(), null), 3);
        this._itemUploadFormEvents.setValue(new ItemUploadFormEvent.SetDataFromSavedItemOnce((ItemUploadFormData) o9iVar.getValue()));
        return Unit.a;
    }

    public final void handleTextValueChange(String str, TextFieldType textFieldType) {
        String title;
        ItemUploadFormData itemUploadFormDataA;
        ItemUploadValidationField itemUploadValidationField;
        int[] iArr = b.d;
        int i = iArr[textFieldType.ordinal()];
        o9i o9iVar = this._formDataFlow;
        if (i == 1) {
            title = ((ItemUploadFormData) o9iVar.getValue()).getTitle();
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            title = ((ItemUploadFormData) o9iVar.getValue()).getDescription();
        }
        int i2 = iArr[textFieldType.ordinal()];
        if (i2 == 1) {
            itemUploadFormDataA = ItemUploadFormData.a((ItemUploadFormData) o9iVar.getValue(), null, null, str, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -9, 4194303);
        } else {
            if (i2 != 2) {
                muk.q();
                return;
            }
            itemUploadFormDataA = ItemUploadFormData.a((ItemUploadFormData) o9iVar.getValue(), null, null, null, str, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -17, 4194303);
        }
        o9iVar.m(null, itemUploadFormDataA);
        if (Intrinsics.c(title, str.toString())) {
            return;
        }
        int i3 = iArr[textFieldType.ordinal()];
        if (i3 == 1) {
            itemUploadValidationField = ItemUploadValidationField.Title.INSTANCE;
        } else {
            if (i3 != 2) {
                muk.q();
                return;
            }
            itemUploadValidationField = ItemUploadValidationField.Description.INSTANCE;
        }
        updateValidations(itemUploadValidationField);
        if (str.length() == 0 && title.length() == 0) {
            return;
        }
        g7i g7iVar = this.textChangeAttributesSuggestionsLoadingJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        if (((ItemUploadFormData) this.formDataFlow.a.getValue()).getSelectedCategory() == null) {
            return;
        }
        this.textChangeAttributesSuggestionsLoadingJob = je2.c(this, null, null, new C70481(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleTrackingAfterUpload(ItemExternalEventParam itemExternalEventParam, String str, BigDecimal bigDecimal, ContinuationImpl continuationImpl) {
        C70491 c70491;
        ItemUploadFormStateData itemUploadFormStateData;
        ItemUploadFormStateData itemUploadFormStateData2;
        if (continuationImpl instanceof C70491) {
            c70491 = (C70491) continuationImpl;
            int i = c70491.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70491.w = i - Integer.MIN_VALUE;
            } else {
                c70491 = new C70491(continuationImpl);
            }
        } else {
            c70491 = new C70491(continuationImpl);
        }
        Object obj = c70491.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70491.w;
        ItemUploadFormTracker itemUploadFormTracker = this.itemUploadFormTracker;
        if (i2 == 0) {
            ResultKt.b(obj);
            itemUploadFormStateData = (ItemUploadFormStateData) this._formStateFlow.getValue();
            if (itemUploadFormStateData.getSubmitDraftButtonWasClicked()) {
                itemUploadFormTracker.sendCancelUploadEvent((ItemUploadFormData) this._formDataFlow.getValue(), ItemUploadCancelType.save_changes, str);
            } else {
                itemUploadFormTracker.trackItemUploadSuccess(str);
                boolean zIsOfflineVerificationEligibilityModalShouldBeShown = itemUploadFormStateData.getIsOfflineVerificationEligibilityModalShouldBeShown();
                c70491.r = str;
                c70491.s = bigDecimal;
                c70491.t = itemUploadFormStateData;
                c70491.w = 1;
                if (this.newListingTracker.trackListing(itemExternalEventParam, zIsOfflineVerificationEligibilityModalShouldBeShown, c70491) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                itemUploadFormStateData2 = itemUploadFormStateData;
            }
            if (!itemUploadFormStateData.getIsFillingFormFromTheSavedItem() && !itemUploadFormStateData.getSubmitDraftButtonWasClicked()) {
                itemUploadFormTracker.trackSubmittedItemPrice(str, bigDecimal);
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        itemUploadFormStateData2 = c70491.t;
        bigDecimal = c70491.s;
        String str2 = c70491.r;
        ResultKt.b(obj);
        str = str2;
        itemUploadFormStateData = itemUploadFormStateData2;
        if (!itemUploadFormStateData.getIsFillingFormFromTheSavedItem()) {
            itemUploadFormTracker.trackSubmittedItemPrice(str, bigDecimal);
        }
        return Unit.a;
    }

    public final void hideCategorySuggestionLoader() {
        o9i o9iVar;
        Object value;
        g7i g7iVar = this.categorySuggestionLoaderTimeoutJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.categorySuggestionLoaderTimeoutJob = null;
        do {
            o9iVar = this._formStateFlow;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -67108865, 63)));
    }

    public final boolean isAttributePrefillAllowed(String str) {
        if (this.arguments.getIsEditingAlreadySubmittedItem()) {
            return false;
        }
        List<AttributeViewEntity> categoryAttributes = ((ItemUploadFormData) this.formDataFlow.a.getValue()).getCategoryAttributes();
        if ((categoryAttributes instanceof Collection) && categoryAttributes.isEmpty()) {
            return false;
        }
        Iterator<T> it = categoryAttributes.iterator();
        while (it.hasNext()) {
            if (Intrinsics.c(((AttributeViewEntity) it.next()).getCode(), str)) {
                return !((ItemUploadFormStateData) this._formStateFlow.getValue()).getManuallySelectedAttributeCodes().contains(str);
            }
        }
        return false;
    }

    public final boolean isItemUploadFormDataChanged() {
        Object value = this._formDataFlow.getValue();
        o9i o9iVar = this._formStateFlow;
        return (Intrinsics.c(value, ((ItemUploadFormStateData) o9iVar.getValue()).getItemUploadFormDataInitialState()) || ((ItemUploadFormStateData) o9iVar.getValue()).getItemUploadFormDataInitialState() == null) ? false : true;
    }

    public final boolean isLayeredRecursionEnabled() {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.itemUploadFeatureFlagsProvider, new v8a((byte) 21)));
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01a2 A[Catch: all -> 0x01b0, Exception -> 0x01b4, CancellationException -> 0x01b7, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x01b7, Exception -> 0x01b4, all -> 0x01b0, blocks: (B:60:0x0198, B:62:0x01a2, B:73:0x01bb, B:56:0x0180), top: B:107:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bb A[Catch: all -> 0x01b0, Exception -> 0x01b4, CancellationException -> 0x01b7, TRY_ENTER, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x01b7, Exception -> 0x01b4, all -> 0x01b0, blocks: (B:60:0x0198, B:62:0x01a2, B:73:0x01bb, B:56:0x0180), top: B:107:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x01db  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e8 A[Catch: all -> 0x0039, LOOP:0: B:83:0x01e8->B:109:?, LOOP_START, TryCatch #7 {all -> 0x0039, blocks: (B:13:0x0034, B:77:0x01cc, B:81:0x01e0, B:83:0x01e8, B:85:0x0255, B:88:0x02af, B:89:0x02b2, B:95:0x02c0), top: B:102:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:90:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:98:0x02c9  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object loadAndApplyPackageSizes(ItemUploadFormData itemUploadFormData, ContinuationImpl continuationImpl) throws Throwable {
        C70501 c70501;
        String id;
        ParcelMeasurements parcelMeasurements;
        Object value;
        Object value2;
        String str;
        PackageSizeSuggestionUpdateStrategy packageSizeSuggestionUpdateStrategy;
        GetPackageSizesResponse getPackageSizesResponse;
        PackageSizeSuggestionUpdateStrategy packageSizeSuggestionUpdateStrategy2;
        Object value3;
        Object value4;
        if (continuationImpl instanceof C70501) {
            C70501 c70502 = (C70501) continuationImpl;
            int i = c70502.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70502.w = i - Integer.MIN_VALUE;
                c70501 = c70502;
            } else {
                c70501 = new C70501(continuationImpl);
            }
        } else {
            c70501 = new C70501(continuationImpl);
        }
        Object obj = c70501.u;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70501.w;
        o9i o9iVar = this._formDataFlow;
        o9i o9iVar2 = this._formStateFlow;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                ItemUploadCategory selectedCategory = itemUploadFormData.getSelectedCategory();
                if (selectedCategory == null || (id = selectedCategory.getId()) == null) {
                    return Unit.a;
                }
                PackageSizeSuggestionUpdateStrategy packageSizeSuggestionUpdateStrategy3 = this.pendingPackageSizeSuggestionStrategy;
                PackageSizeSuggestionUpdateStrategy packageSizeSuggestionUpdateStrategy4 = PackageSizeSuggestionUpdateStrategy.NONE;
                this.pendingPackageSizeSuggestionStrategy = packageSizeSuggestionUpdateStrategy4;
                PackageSizeSuggestionUpdateStrategy packageSizeSuggestionUpdateStrategyResolve = this.packageSizeSuggestionChangeDetector.resolve(PackageSizeSuggestionInputKt.toPackageSizeSuggestionInput(itemUploadFormData), ItemUploadFormDataKt.isPackageSizeSectionVisible(itemUploadFormData));
                if (packageSizeSuggestionUpdateStrategyResolve == packageSizeSuggestionUpdateStrategy4) {
                    packageSizeSuggestionUpdateStrategyResolve = null;
                }
                if (packageSizeSuggestionUpdateStrategyResolve != null) {
                    packageSizeSuggestionUpdateStrategy3 = packageSizeSuggestionUpdateStrategyResolve;
                }
                parcelMeasurements = itemUploadFormData.getParcelMeasurements();
                if (((ItemUploadFormStateData) o9iVar2.getValue()).getLoadedPackageSizes() == null) {
                    parcelMeasurements = null;
                }
                this.packageSizeCategoryId = id;
                g7i g7iVar = this.packageSizeSuggestionDebounceJob;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                onPackageSizeLoadingStatusChange(true);
                do {
                    value = o9iVar2.getValue();
                } while (!o9iVar2.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -1, 47)));
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, ItemUploadFormData.a((ItemUploadFormData) value2, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -1, 4194301)));
                exposePrefillParcelSizeIfNeeded();
                try {
                    ItemUploadFormRepository itemUploadFormRepository = this.itemUploadFormRepository;
                    c70501.r = id;
                    c70501.s = packageSizeSuggestionUpdateStrategy3;
                    c70501.t = parcelMeasurements;
                    c70501.w = 1;
                    Object packageSizesResponse = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).getPackageSizesResponse(id, c70501);
                    if (packageSizesResponse != obj2) {
                        packageSizeSuggestionUpdateStrategy = packageSizeSuggestionUpdateStrategy3;
                        obj = packageSizesResponse;
                        getPackageSizesResponse = (GetPackageSizesResponse) obj;
                        if (!Intrinsics.c(this.packageSizeCategoryId, id)) {
                            Unit unit = Unit.a;
                            if (Intrinsics.c(this.packageSizeCategoryId, id)) {
                                onPackageSizeLoadingStatusChange(false);
                            }
                            return unit;
                        }
                        c70501.r = id;
                        c70501.s = packageSizeSuggestionUpdateStrategy;
                        c70501.t = null;
                        c70501.w = 2;
                        if (applyPackageSizesResponse(id, getPackageSizesResponse, parcelMeasurements, c70501) != obj2) {
                            str = id;
                            packageSizeSuggestionUpdateStrategy2 = packageSizeSuggestionUpdateStrategy;
                            this.pendingPackageSizeSuggestionStrategy = PackageSizeSuggestionUpdateStrategy.NONE;
                            updatePackageSizeSuggestion(packageSizeSuggestionUpdateStrategy2);
                            if (Intrinsics.c(this.packageSizeCategoryId, str)) {
                                onPackageSizeLoadingStatusChange(false);
                            }
                        }
                    }
                    return obj2;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    e = e2;
                    str = id;
                    if (!Intrinsics.c(this.packageSizeCategoryId, str)) {
                        if (Intrinsics.c(this.packageSizeCategoryId, str)) {
                        }
                        return Unit.a;
                    }
                    do {
                        value3 = o9iVar.getValue();
                    } while (!o9iVar.k(value3, ItemUploadFormData.a((ItemUploadFormData) value3, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -536870913, 4194301)));
                    do {
                        value4 = o9iVar2.getValue();
                    } while (!o9iVar2.k(value4, ItemUploadFormStateData.a((ItemUploadFormStateData) value4, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -1, 47)));
                    dropPackageSizeSuggestion();
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    c70501 = id;
                    if (Intrinsics.c(this.packageSizeCategoryId, c70501)) {
                        onPackageSizeLoadingStatusChange(false);
                    }
                    throw th;
                }
            }
            if (i2 == 1) {
                ParcelMeasurements parcelMeasurements2 = c70501.t;
                packageSizeSuggestionUpdateStrategy = c70501.s;
                String str2 = c70501.r;
                try {
                    ResultKt.b(obj);
                    parcelMeasurements = parcelMeasurements2;
                    id = str2;
                    getPackageSizesResponse = (GetPackageSizesResponse) obj;
                    if (!Intrinsics.c(this.packageSizeCategoryId, id)) {
                        Unit unit2 = Unit.a;
                        if (Intrinsics.c(this.packageSizeCategoryId, id)) {
                            onPackageSizeLoadingStatusChange(false);
                        }
                        return unit2;
                    }
                    c70501.r = id;
                    c70501.s = packageSizeSuggestionUpdateStrategy;
                    c70501.t = null;
                    c70501.w = 2;
                    if (applyPackageSizesResponse(id, getPackageSizesResponse, parcelMeasurements, c70501) != obj2) {
                        str = id;
                        packageSizeSuggestionUpdateStrategy2 = packageSizeSuggestionUpdateStrategy;
                        this.pendingPackageSizeSuggestionStrategy = PackageSizeSuggestionUpdateStrategy.NONE;
                        updatePackageSizeSuggestion(packageSizeSuggestionUpdateStrategy2);
                        if (Intrinsics.c(this.packageSizeCategoryId, str)) {
                            onPackageSizeLoadingStatusChange(false);
                        }
                    }
                    return obj2;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Exception e4) {
                    e = e4;
                    str = str2;
                    if (!Intrinsics.c(this.packageSizeCategoryId, str)) {
                        if (Intrinsics.c(this.packageSizeCategoryId, str)) {
                        }
                        return Unit.a;
                    }
                    do {
                        value3 = o9iVar.getValue();
                    } while (!o9iVar.k(value3, ItemUploadFormData.a((ItemUploadFormData) value3, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -536870913, 4194301)));
                    do {
                        value4 = o9iVar2.getValue();
                    } while (!o9iVar2.k(value4, ItemUploadFormStateData.a((ItemUploadFormStateData) value4, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -1, 47)));
                    dropPackageSizeSuggestion();
                    throw e;
                } catch (Throwable th2) {
                    th = th2;
                    c70501 = str2;
                    if (Intrinsics.c(this.packageSizeCategoryId, c70501)) {
                        onPackageSizeLoadingStatusChange(false);
                    }
                    throw th;
                }
            }
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            packageSizeSuggestionUpdateStrategy2 = c70501.s;
            str = c70501.r;
            try {
                ResultKt.b(obj);
                this.pendingPackageSizeSuggestionStrategy = PackageSizeSuggestionUpdateStrategy.NONE;
                updatePackageSizeSuggestion(packageSizeSuggestionUpdateStrategy2);
                if (Intrinsics.c(this.packageSizeCategoryId, str)) {
                    onPackageSizeLoadingStatusChange(false);
                }
            } catch (CancellationException e5) {
                throw e5;
            } catch (Exception e6) {
                e = e6;
                if (!Intrinsics.c(this.packageSizeCategoryId, str)) {
                    if (Intrinsics.c(this.packageSizeCategoryId, str)) {
                    }
                    return Unit.a;
                }
                do {
                    value3 = o9iVar.getValue();
                } while (!o9iVar.k(value3, ItemUploadFormData.a((ItemUploadFormData) value3, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -536870913, 4194301)));
                do {
                    value4 = o9iVar2.getValue();
                } while (!o9iVar2.k(value4, ItemUploadFormStateData.a((ItemUploadFormStateData) value4, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -1, 47)));
                dropPackageSizeSuggestion();
                throw e;
            }
            return Unit.a;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:56:0x0117  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0119, code lost:
    
        if (r0 == r6) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013b, code lost:
    
        if (r0 == r6) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadAttributeSuggestions(com.vinted.analytics.UploadFormUserTrigger r18, java.lang.String r19, java.lang.Long r20, boolean r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.loadAttributeSuggestions(com.vinted.analytics.UploadFormUserTrigger, java.lang.String, java.lang.Long, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x007d A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:38:0x0079, B:40:0x007d, B:41:0x0082, B:42:0x0084), top: B:47:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadCatalogTreeWithTracking(sl5 sl5Var, ContinuationImpl continuationImpl) {
        C70521 c70521;
        Throwable th;
        int i;
        g7i g7iVar;
        if (continuationImpl instanceof C70521) {
            c70521 = (C70521) continuationImpl;
            int i2 = c70521.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c70521.u = i2 - Integer.MIN_VALUE;
            } else {
                c70521 = new C70521(continuationImpl);
            }
        } else {
            c70521 = new C70521(continuationImpl);
        }
        Object obj = c70521.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c70521.u;
        ItemUploadFormTracker itemUploadFormTracker = this.itemUploadFormTracker;
        if (i3 == 0) {
            ResultKt.b(obj);
            int i4 = sl5Var == null ? 1 : 0;
            if (i4 != 0) {
                itemUploadFormTracker.trackFetchPhase(UploadFormUserPhase.start, UploadFormUserRequestType.category_tree, null, null);
            }
            try {
                c70521.r = i4;
                c70521.u = 1;
                Object objLoadCatalog = sl5Var == null ? ((ItemUploadFormRepositoryImpl) this.itemUploadFormRepository).loadCatalog(c70521) : ListingAvailabilityTracker.a(this.listingAvailabilityTracker, ListingAvailabilityEndpoint.CATALOG, new ItemUploadFormViewModel$awaitCatalog$2(sl5Var, null), c70521);
                if (objLoadCatalog == coroutineSingletons) {
                    return coroutineSingletons;
                }
                int i5 = i4;
                obj = objLoadCatalog;
                i = i5;
            } catch (Throwable th2) {
                int i6 = i4;
                th = th2;
                i = i6;
                g7iVar = this.pendingCategoryChipSelectionJob;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                this.pendingCategoryChipSelectionJob = null;
                throw th;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c70521.r;
            try {
                ResultKt.b(obj);
            } catch (Throwable th3) {
                th = th3;
                try {
                    g7iVar = this.pendingCategoryChipSelectionJob;
                    if (g7iVar != null) {
                        vfa vfaVar2 = wfa.g9;
                        g7iVar.c(null);
                    }
                    this.pendingCategoryChipSelectionJob = null;
                    throw th;
                } catch (Throwable th4) {
                    if (i != 0) {
                        itemUploadFormTracker.trackFetchPhase(UploadFormUserPhase.end, UploadFormUserRequestType.category_tree, null, null);
                    }
                    throw th4;
                }
            }
        }
        CatalogTree catalogTree = (CatalogTree) obj;
        if (i != 0) {
            itemUploadFormTracker.trackFetchPhase(UploadFormUserPhase.end, UploadFormUserRequestType.category_tree, null, null);
        }
        return catalogTree;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object loadCategorySuggestions(int i, UploadFormUserTrigger uploadFormUserTrigger, boolean z, Long l, boolean z2, ContinuationImpl continuationImpl) {
        C70531 c70531;
        int i2;
        Long l2;
        boolean z3;
        List<PickedMedia> list;
        Object value;
        Object value2;
        Object value3;
        ItemUploadFormStateData itemUploadFormStateData;
        if (continuationImpl instanceof C70531) {
            c70531 = (C70531) continuationImpl;
            int i3 = c70531.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c70531.x = i3 - Integer.MIN_VALUE;
            } else {
                c70531 = new C70531(continuationImpl);
            }
        } else {
            c70531 = new C70531(continuationImpl);
        }
        C70531 c70532 = c70531;
        Object objM841fetchSuggestionsyV_PMig = c70532.v;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = c70532.x;
        o9i o9iVar = this._formStateFlow;
        if (i4 == 0) {
            ResultKt.b(objM841fetchSuggestionsyV_PMig);
            if (((Boolean) this.disableItemUploadSuggestions$delegate.getA()).booleanValue()) {
                dismissSuggestionsLoadingModal(l, SuggestionsLoadingModalDismissReason.Failure);
                return null;
            }
            if (!z) {
                ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions = new ItemUploadFormCategoriesSuggestions(null, null, null, 7, null);
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ItemUploadFormStateData.a(updateCategorySuggestions((ItemUploadFormStateData) value, itemUploadFormCategoriesSuggestions, z2), null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, ProductPhotoLabel.NotDetermined.INSTANCE, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -131073, 63)));
                return itemUploadFormCategoriesSuggestions;
            }
            o9i o9iVar2 = this._formDataFlow;
            List<PickedMedia> currentlySelectedImagePaths = ((ItemUploadFormData) o9iVar2.getValue()).getCurrentlySelectedImagePaths();
            showCategorySuggestionLoader();
            UploadFormUserRequestType uploadFormUserRequestType = UploadFormUserRequestType.category_suggestions;
            Observable observableLoadUploadFormCategoriesSuggestions = ((ItemUploadFormRepositoryImpl) this.itemUploadFormRepository).loadUploadFormCategoriesSuggestions((ItemUploadFormData) o9iVar2.getValue());
            Duration duration = new Duration(CATEGORY_SUGGESTIONS_TIMEOUT_DURATION);
            c70532.s = l;
            c70532.t = currentlySelectedImagePaths;
            i2 = i;
            c70532.r = i2;
            c70532.u = z2;
            c70532.x = 1;
            objM841fetchSuggestionsyV_PMig = m841fetchSuggestionsyV_PMig(uploadFormUserTrigger, uploadFormUserRequestType, observableLoadUploadFormCategoriesSuggestions, null, duration, c70532);
            if (objM841fetchSuggestionsyV_PMig == obj) {
                return obj;
            }
            l2 = l;
            z3 = z2;
            list = currentlySelectedImagePaths;
        } else {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = c70532.u;
            int i5 = c70532.r;
            list = c70532.t;
            l2 = c70532.s;
            ResultKt.b(objM841fetchSuggestionsyV_PMig);
            i2 = i5;
        }
        ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions2 = (ItemUploadFormCategoriesSuggestions) objM841fetchSuggestionsyV_PMig;
        if (itemUploadFormCategoriesSuggestions2 != null) {
            if (i2 != this.latestCategorySuggestionsRequestId) {
                dismissSuggestionsLoadingModal(l2, SuggestionsLoadingModalDismissReason.Success);
                return null;
            }
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, updateCategorySuggestions((ItemUploadFormStateData) value2, itemUploadFormCategoriesSuggestions2, z3)));
            je2.c(this, null, null, new C70544(itemUploadFormCategoriesSuggestions2, list, null), 3);
            return itemUploadFormCategoriesSuggestions2;
        }
        if (zfa.j(c70532.getA()) && i2 == this.latestCategorySuggestionsRequestId && !z3) {
            do {
                value3 = o9iVar.getValue();
                itemUploadFormStateData = (ItemUploadFormStateData) value3;
            } while (!o9iVar.k(value3, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, u1c.g(itemUploadFormStateData.getSavedDisplayedAttributeChipRowSnapshotsByAttribute(), Attribute.CATEGORY.getCode()), null, null, null, null, false, false, null, null, false, true, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -65601, 63)));
        }
        dismissSuggestionsLoadingModal(l2, SuggestionsLoadingModalDismissReason.Failure);
        return null;
    }

    public final void loadPackageSizeSuggestion() {
        o9i o9iVar;
        Object value;
        if (canPackageSizeBePrefilled()) {
            do {
                o9iVar = this._formStateFlow;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -1, 55)));
            je2.c(this, null, null, new AnonymousClass2(null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadUploadFormConfigurationHandlingTermsRestriction(ContinuationImpl continuationImpl) {
        C70551 c70551;
        if (continuationImpl instanceof C70551) {
            c70551 = (C70551) continuationImpl;
            int i = c70551.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70551.t = i - Integer.MIN_VALUE;
            } else {
                c70551 = new C70551(continuationImpl);
            }
        } else {
            c70551 = new C70551(continuationImpl);
        }
        Object objLoadUploadFormConfiguration = c70551.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70551.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objLoadUploadFormConfiguration);
                ItemUploadFormRepository itemUploadFormRepository = this.itemUploadFormRepository;
                boolean zIsUploadingNewItem = this.arguments.isUploadingNewItem();
                c70551.t = 1;
                objLoadUploadFormConfiguration = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).loadUploadFormConfiguration(zIsUploadingNewItem, c70551);
                if (objLoadUploadFormConfiguration == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objLoadUploadFormConfiguration);
            }
            return (ItemUploadFormConfiguration) objLoadUploadFormConfiguration;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            if (!ApiError.Companion.a(ApiError.Companion, th).isTermsAndConditionsRequiredError()) {
                throw th;
            }
            this._itemUploadFormEvents.setValue(ItemUploadFormEvent.CloseDueToTermsRestriction.INSTANCE);
            return null;
        }
    }

    public final void markAttributeManuallySelected(String str) {
        o9i o9iVar;
        Object value;
        ItemUploadFormStateData itemUploadFormStateData;
        do {
            o9iVar = this._formStateFlow;
            value = o9iVar.getValue();
            itemUploadFormStateData = (ItemUploadFormStateData) value;
        } while (!o9iVar.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, meh.i(itemUploadFormStateData.getManuallySelectedAttributeCodes(), str), null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -33, 63)));
    }

    public final void markCategoryAttributeManuallySelected() {
        Object value;
        ItemUploadCategory selectedCategory = ((ItemUploadFormData) this._formDataFlow.getValue()).getSelectedCategory();
        if (selectedCategory == null) {
            return;
        }
        o9i o9iVar = this._formStateFlow;
        if (((ItemUploadFormStateData) o9iVar.getValue()).getCategoryAttributeManuallySelected()) {
            return;
        }
        Attribute attribute = Attribute.CATEGORY;
        saveAttributeChipsRowForDisplay(attribute.getCode(), displayedChipsRow(attribute.getCode()), currentChipSelectionIds(attribute.getCode()), keh.b(selectedCategory.getId()), displayedSuggestedChipIds(attribute.getCode()));
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -17, 63)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object navigateToBrandAuthenticity(FragmentResultRequestKey fragmentResultRequestKey, boolean z, ContinuationImpl continuationImpl) {
        C70561 c70561;
        if (continuationImpl instanceof C70561) {
            c70561 = (C70561) continuationImpl;
            int i = c70561.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70561.v = i - Integer.MIN_VALUE;
            } else {
                c70561 = new C70561(continuationImpl);
            }
        } else {
            c70561 = new C70561(continuationImpl);
        }
        Object brandAuthenticityData = c70561.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70561.v;
        try {
            if (i2 == 0) {
                ResultKt.b(brandAuthenticityData);
                c70561.r = fragmentResultRequestKey;
                c70561.s = z;
                c70561.v = 1;
                brandAuthenticityData = getBrandAuthenticityData(true, false, c70561);
                if (brandAuthenticityData == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = c70561.s;
                fragmentResultRequestKey = c70561.r;
                ResultKt.b(brandAuthenticityData);
            }
            AuthenticityModal authenticityModal = (AuthenticityModal) brandAuthenticityData;
            if (authenticityModal == null) {
                throw new NullPointerException("brandAuthenticityData is null");
            }
            this.itemUploadNavigatorHelper.dispatch(new wd4((Object) authenticityModal, z, (Object) fragmentResultRequestKey, (byte) 2));
            return Unit.a;
        } catch (Throwable th) {
            Log.Companion.b(Log.Companion, "Error resolving brand authenticity notice data");
            postError(ApiError.Companion.a(ApiError.Companion, th));
        }
    }

    public final void navigateToCategorySelection(ItemUploadCategory itemUploadCategory, FragmentResultRequestKey<ItemCategorySelection> fragmentResultRequestKey) {
        UserInputInteractionState userInputInteractionState = UserInputInteractionState.focus;
        InputTargets inputTargets = InputTargets.category;
        ItemUploadCategory selectedCategory = ((ItemUploadFormData) this.formDataFlow.a.getValue()).getSelectedCategory();
        this.itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, inputTargets, selectedCategory != null ? selectedCategory.getId() : null);
        this.pendingPickerUnfocusTracker.register(new PendingPickerUnfocusTracker.PendingUnfocus("category", false, new o9a(this, (byte) 3), 2, null));
        trackAttributeOptionsOpenedExposure(Attribute.CATEGORY.getCode());
        this.itemUploadNavigatorHelper.dispatch(new mk6((Object) itemUploadCategory, (Object) this, (Object) fragmentResultRequestKey, (byte) 29));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0277  */
    /* JADX WARN: Code duplicated, block: B:110:0x031b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0322  */
    /* JADX WARN: Code duplicated, block: B:115:0x034a  */
    /* JADX WARN: Code duplicated, block: B:124:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:129:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:132:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:134:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:87:0x022f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0241  */
    /* JADX WARN: Code duplicated, block: B:94:0x024b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0257  */
    /* JADX WARN: Code duplicated, block: B:98:0x025e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:125:0x03cf -> B:127:0x03d2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:129:0x03d9 -> B:128:0x03d4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object onBrandNoteRefresh(java.util.List r67, com.vinted.feature.itemupload.ui.dynamic.attributeroot.ParentAttributeState r68, com.vinted.feature.itemupload.ui.dynamic.attributeroot.ParentAttributeState r69, kotlin.coroutines.jvm.internal.ContinuationImpl r70) {
        /*
            Method dump skipped, instruction units count: 1024
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.onBrandNoteRefresh(java.util.List, com.vinted.feature.itemupload.ui.dynamic.attributeroot.ParentAttributeState, com.vinted.feature.itemupload.ui.dynamic.attributeroot.ParentAttributeState, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:49:0x0100  */
    public final void onCategoryChipClick(CatalogAttribute catalogAttribute, AttributeChipValue attributeChipValue) {
        CatalogTree catalogTree;
        g7i g7iVar = this.pendingCategoryChipSelectionJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        CatalogTree catalogTree2 = getCatalogTree();
        o9i o9iVar = this._formDataFlow;
        if (catalogTree2 == null) {
            ItemUploadCategory selectedCategory = ((ItemUploadFormData) o9iVar.getValue()).getSelectedCategory();
            if (!Intrinsics.c(selectedCategory != null ? selectedCategory.getId() : null, attributeChipValue.getId())) {
                this.pendingCategoryChipSelectionJob = je2.c(this, null, null, new C70581(catalogAttribute, attributeChipValue, null), 3);
                return;
            }
        }
        List<SelectionData> listCurrentSelection = this.itemUploadSelectionSourceHandler.currentSelection(SelectionAttributeType.CATEGORY);
        int iA = t1c.a(ep3.o(listCurrentSelection, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (SelectionData selectionData : listCurrentSelection) {
            Pair pair = new Pair(selectionData.getSelectableAttributeId(), selectionData.getSource());
            linkedHashMap.put(pair.a, pair.b);
        }
        String code = Attribute.CATEGORY.getCode();
        ItemUploadCategory selectedCategory2 = ((ItemUploadFormData) o9iVar.getValue()).getSelectedCategory();
        List listI = dp3.i(selectedCategory2 != null ? selectedCategory2.getId() : null);
        int iA2 = t1c.a(ep3.o(listI, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Object obj : listI) {
            SelectionSource selectionSource = (SelectionSource) linkedHashMap.get((String) obj);
            if (selectionSource == null) {
                selectionSource = SelectionSource.DEFAULT;
            }
            linkedHashMap2.put(obj, selectionSource);
        }
        ChipTapSnapshot chipTapSnapshotChipTapMetadataSnapshot = chipTapMetadataSnapshot(code, linkedHashMap2);
        ItemUploadCategory selectedCategory3 = ((ItemUploadFormData) o9iVar.getValue()).getSelectedCategory();
        if (selectedCategory3 == null) {
            catalogTree = getCatalogTree();
            if (catalogTree != null) {
                selectedCategory3 = catalogTree.getLeafCategory(attributeChipValue.getId());
            } else {
                selectedCategory3 = null;
            }
            if (selectedCategory3 == null) {
                skipUnresolvedChip(catalogAttribute, attributeChipValue);
                return;
            }
        } else {
            if (!Intrinsics.c(selectedCategory3.getId(), attributeChipValue.getId())) {
                selectedCategory3 = null;
            }
            if (selectedCategory3 == null) {
                catalogTree = getCatalogTree();
                if (catalogTree != null) {
                    selectedCategory3 = catalogTree.getLeafCategory(attributeChipValue.getId());
                } else {
                    selectedCategory3 = null;
                }
                if (selectedCategory3 == null) {
                    skipUnresolvedChip(catalogAttribute, attributeChipValue);
                    return;
                }
            }
        }
        Attribute attribute = Attribute.CATEGORY;
        h(this, attribute.getCode(), SelectionAttributeType.CATEGORY, chipTapSnapshotChipTapMetadataSnapshot, cp3.c(new SelectionData(selectedCategory3.getId(), SelectionSource.FORM_SELECTION)));
        c(this, cp3.c(selectedCategory3), null, false, 26);
        saveAttributeChipsRowForDisplay(attribute.getCode(), chipTapSnapshotChipTapMetadataSnapshot.getChipRowValuesBeforeTap(), chipTapSnapshotChipTapMetadataSnapshot.getSelectionBeforeTap(), keh.b(selectedCategory3.getId()), chipTapSnapshotChipTapMetadataSnapshot.getSuggestedChipIds());
    }

    public final void onColorsSelected(List<ItemColor> list, boolean z) {
        Object value;
        list.getClass();
        o9i o9iVar = this._formDataFlow;
        if (((ItemUploadFormData) o9iVar.getValue()).getAreCategoryAttributesLoaded()) {
            Attribute attribute = Attribute.COLOR;
            removeAttributeChipsRowFromDisplay(attribute.getCode());
            if (!z) {
                markCategoryAttributeManuallySelected();
                markAttributeManuallySelected(attribute.getCode());
            }
            boolean zIsPackageSizeSectionVisible = ItemUploadFormDataKt.isPackageSizeSectionVisible((ItemUploadFormData) o9iVar.getValue());
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, updateAttributeSelectionIfOrderingOn(ItemUploadFormData.a((ItemUploadFormData) value, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, list, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -1048577, 4194303), Attribute.COLOR)));
            updateValidations(ItemUploadValidationField.Color.INSTANCE);
            je2.c(this, null, null, new C70592(null, zIsPackageSizeSectionVisible), 3);
        }
    }

    public final void onDynamicAttributeClicked(DynamicCatalogAttribute dynamicCatalogAttribute, FragmentResultRequestKey<DynamicAttributeSelection> fragmentResultRequestKey) {
        Object next;
        o9i o9iVar = this._formDataFlow;
        List<DynamicCatalogAttributeOption> list = ((ItemUploadFormData) o9iVar.getValue()).getDynamicAttributesSelection().get(dynamicCatalogAttribute.getCode());
        if (list == null) {
            list = EmptyList.a;
        }
        List<DynamicCatalogAttributeOption> list2 = list;
        List<Pair<String, String>> list3 = ((ItemUploadFormData) o9iVar.getValue()).getDynamicAttributesSelectionValuesAndSources().get(dynamicCatalogAttribute.getCode());
        if (list3 == null) {
            list3 = EmptyList.a;
        }
        List<Pair<String, String>> list4 = list3;
        UserInputInteractionState userInputInteractionState = UserInputInteractionState.focus;
        String code = dynamicCatalogAttribute.getCode();
        List<DynamicCatalogAttributeOption> list5 = list2;
        ArrayList arrayList = new ArrayList(ep3.o(list5, 10));
        Iterator<T> it = list5.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((DynamicCatalogAttributeOption) it.next()).getId()));
        }
        this.itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, code, true, lp3.U(arrayList, null, null, null, null, 63));
        this.pendingPickerUnfocusTracker.register(new PendingPickerUnfocusTracker.PendingUnfocus(dynamicCatalogAttribute.getCode(), true, new bw9(this, dynamicCatalogAttribute, (byte) 21)));
        Iterator<T> it2 = ((ItemUploadFormStateData) this._formStateFlow.getValue()).getAttributesSuggestions().getDynamicAttributes().iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.c(((DynamicAttributeSuggestions) next).getCode(), dynamicCatalogAttribute.getCode()));
        DynamicAttributeSuggestions dynamicAttributeSuggestions = (DynamicAttributeSuggestions) next;
        List<String> suggestedOptionIds = dynamicAttributeSuggestions != null ? dynamicAttributeSuggestions.getSuggestedOptionIds() : null;
        if (suggestedOptionIds == null) {
            suggestedOptionIds = EmptyList.a;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it3 = suggestedOptionIds.iterator();
        while (it3.hasNext()) {
            Integer numL = qgi.l((String) it3.next());
            if (numL != null) {
                arrayList2.add(numL);
            }
        }
        this.attributeExperimentExposureTracker.onPickerOpenClick(dynamicCatalogAttribute.getExperiments());
        this.itemUploadNavigatorHelper.dispatch(new s9a((Object) dynamicCatalogAttribute, (Object) list2, (Object) list4, (Object) arrayList2, (Object) fragmentResultRequestKey, (byte) 0));
    }

    public final void onEligibilityForVerificationCheck() {
        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) this._formDataFlow.getValue();
        List<String> offlineVerificationCriteria = itemUploadFormData.getOfflineVerificationCriteria();
        if (offlineVerificationCriteria == null) {
            return;
        }
        if (offlineVerificationCriteria.isEmpty()) {
            Boolean bool = Boolean.FALSE;
            updateEligibilityState(new OfflineVerificationEligibilityResult(bool, bool, false, 4, null));
            return;
        }
        ItemOfflineVerificationHelper itemOfflineVerificationHelper = this.itemOfflineVerificationHelper;
        Pair validationAttributes = ItemOfflineVerificationHelper.getValidationAttributes(itemOfflineVerificationHelper.build(itemUploadFormData), mapOfflineVerificationCriteria(offlineVerificationCriteria));
        Boolean bool2 = (Boolean) validationAttributes.a;
        Map map = (Map) validationAttributes.b;
        if (!Intrinsics.c(bool2, Boolean.TRUE)) {
            Boolean bool3 = Boolean.FALSE;
            updateEligibilityState(new OfflineVerificationEligibilityResult(bool3, bool3, false, 4, null));
        } else {
            OfflineVerificationEligibilityRequest offlineVerificationEligibilityRequestCreateEligibilityRequest = ItemOfflineVerificationHelper.createEligibilityRequest(map);
            if (itemOfflineVerificationHelper.isEligibilityRequestNew(offlineVerificationEligibilityRequestCreateEligibilityRequest.getItemAttributes())) {
                je2.c(this, null, null, new C70601(offlineVerificationEligibilityRequestCreateEligibilityRequest, null), 3);
            }
        }
    }

    public final void onFeedbackFormWasShown(boolean z) {
        o9i o9iVar = this._formStateFlow;
        o9iVar.m(null, ItemUploadFormStateData.a((ItemUploadFormStateData) o9iVar.getValue(), null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, ItemUploadFeedbackState.a(((ItemUploadFormStateData) o9iVar.getValue()).getItemUploadFeedbackState(), false, z, 1), false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -262145, 63));
    }

    public final void onFormClosureButtonClick(Screen screen) {
        screen.getClass();
        o9i o9iVar = this._formDataFlow;
        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) o9iVar.getValue();
        ItemUploadCancelType itemUploadCancelType = ItemUploadCancelType.cancel_changes;
        this.itemUploadFormTracker.sendCancelUploadEvent(itemUploadFormData, itemUploadCancelType, null);
        trackUploadFormClosedCrmEvent(itemUploadCancelType);
        onShowFeedbackForm(false, ((ItemUploadFormData) o9iVar.getValue()).getAlreadySavedItemId(), screen, null);
        this.itemUploadNavigator.dispatch(new v8a((byte) 24));
    }

    public final void onImagesSelectionChange(List list, List list2, boolean z) {
        Long lValueOf;
        List list3;
        Integer attributeSuggestionsPhotoCount;
        Integer categorySuggestionsPhotoCount;
        Object value;
        ItemUploadFormViewModel itemUploadFormViewModel = this;
        list.getClass();
        list2.getClass();
        o9i o9iVar = itemUploadFormViewModel._formDataFlow;
        List<PickedMedia> currentlySelectedImagePaths = ((ItemUploadFormData) o9iVar.getValue()).getCurrentlySelectedImagePaths();
        ItemUploadFormTracker itemUploadFormTracker = itemUploadFormViewModel.itemUploadFormTracker;
        o9i o9iVar2 = itemUploadFormViewModel._formStateFlow;
        if (z && currentlySelectedImagePaths.isEmpty() && !list.isEmpty() && ItemUploadFeatureFlagsKt.shouldShowNewFormChipUi(itemUploadFormViewModel.itemUploadFeatureFlagsProvider)) {
            long j = itemUploadFormViewModel.suggestionsLoadingModalCycleId + 1;
            itemUploadFormViewModel.suggestionsLoadingModalCycleId = j;
            do {
                value = o9iVar2.getValue();
            } while (!o9iVar2.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, true, null, false, null, false, false, false, null, null, null, null, -134217729, 63)));
            itemUploadFormTracker.trackSuggestionsLoaderSessionStart$impl();
            g7i g7iVar = itemUploadFormViewModel.suggestionsLoadingModalTimeoutJob;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            itemUploadFormViewModel.suggestionsLoadingModalTimeoutJob = je2.c(itemUploadFormViewModel, null, null, new ItemUploadFormViewModel$showSuggestionsLoadingModal$2(itemUploadFormViewModel, j, null), 3);
            lValueOf = Long.valueOf(j);
        } else {
            lValueOf = null;
        }
        while (true) {
            Object value2 = o9iVar2.getValue();
            ItemUploadFormStateData itemUploadFormStateData = (ItemUploadFormStateData) value2;
            List<C2paMetadataEntry> c2paMetadataEntries = itemUploadFormStateData.getC2paMetadataEntries();
            int iA = t1c.a(ep3.o(c2paMetadataEntries, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj : c2paMetadataEntries) {
                linkedHashMap.put(((C2paMetadataEntry) obj).getSourceUri(), obj);
            }
            List list4 = list2;
            int iA2 = t1c.a(ep3.o(list4, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
            for (Object obj2 : list4) {
                linkedHashMap2.put(((C2paMetadataEntry) obj2).getSourceUri(), obj2);
            }
            LinkedHashMap linkedHashMapJ = u1c.j(linkedHashMap, linkedHashMap2);
            list3 = list;
            ArrayList arrayList = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                C2paMetadataEntry c2paMetadataEntry = (C2paMetadataEntry) linkedHashMapJ.get(((PickedMedia) it.next()).getMediaUri());
                if (c2paMetadataEntry != null) {
                    arrayList.add(c2paMetadataEntry);
                }
            }
            if (o9iVar2.k(value2, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, true, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, arrayList, false, false, false, null, null, null, null, -1073741833, 63))) {
                break;
            } else {
                itemUploadFormViewModel = this;
            }
        }
        while (true) {
            Object value3 = o9iVar.getValue();
            if (o9iVar.k(value3, ItemUploadFormData.a((ItemUploadFormData) value3, list, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -3, 4194303))) {
                break;
            } else {
                itemUploadFormViewModel = this;
            }
        }
        if (!Intrinsics.c(currentlySelectedImagePaths != null ? (PickedMedia) lp3.O(currentlySelectedImagePaths) : null, (PickedMedia) lp3.O(list))) {
            itemUploadFormTracker.trackFirstPhotoChange();
            itemUploadFormViewModel.showCategorySuggestionLoader();
        }
        itemUploadFormViewModel.updateValidations(ItemUploadValidationField.Photos.INSTANCE);
        ItemUploadFormConfiguration itemUploadFormConfiguration = ((ItemUploadFormData) itemUploadFormViewModel.formDataFlow.a.getValue()).getItemUploadFormConfiguration();
        ItemUploadSuggestionsConfiguration suggestionsConfiguration = itemUploadFormConfiguration != null ? itemUploadFormConfiguration.getSuggestionsConfiguration() : null;
        int iIntValue = (suggestionsConfiguration == null || (categorySuggestionsPhotoCount = suggestionsConfiguration.getCategorySuggestionsPhotoCount()) == null) ? 1 : categorySuggestionsPhotoCount.intValue();
        int iIntValue2 = (suggestionsConfiguration == null || (attributeSuggestionsPhotoCount = suggestionsConfiguration.getAttributeSuggestionsPhotoCount()) == null) ? 1 : attributeSuggestionsPhotoCount.intValue();
        List<PickedMedia> list5 = currentlySelectedImagePaths;
        j(itemUploadFormViewModel, ((ItemUploadFormData) o9iVar.getValue()).getCurrentlySelectedImagePaths(), !Intrinsics.c(lp3.s0(list5, iIntValue), lp3.s0(list3, iIntValue)), true ^ Intrinsics.c(lp3.s0(list5, iIntValue2), lp3.s0(list3, iIntValue2)), lValueOf, z, 16);
    }

    public final void onIsUnisexToggle(boolean z) {
        o9i o9iVar = this._formDataFlow;
        if (((ItemUploadFormData) o9iVar.getValue()).getAreCategoryAttributesLoaded()) {
            markCategoryAttributeManuallySelected();
            while (true) {
                Object value = o9iVar.getValue();
                ItemUploadFormData itemUploadFormData = (ItemUploadFormData) value;
                List<AttributeViewEntity> categoryAttributes = itemUploadFormData.getCategoryAttributes();
                ArrayList arrayList = new ArrayList(ep3.o(categoryAttributes, 10));
                for (AttributeViewEntity attributeViewEntity : categoryAttributes) {
                    arrayList.add(AttributeViewEntity.a(attributeViewEntity, attributeViewEntity.getAttribute() instanceof UnisexStaticAttribute ? new UnisexStaticAttribute(((UnisexStaticAttribute) attributeViewEntity.getAttribute()).getTitle(), ((UnisexStaticAttribute) attributeViewEntity.getAttribute()).getDescription(), Attribute.UNISEX, z) : attributeViewEntity.getAttribute(), null, false, null, null, 62));
                }
                o9i o9iVar2 = o9iVar;
                if (o9iVar2.k(value, ItemUploadFormData.a(itemUploadFormData, null, null, null, null, null, false, null, arrayList, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, z, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -257, 4194299))) {
                    break;
                } else {
                    o9iVar = o9iVar2;
                }
            }
            this.itemUploadFormTracker.trackItemPropertyFocusChange(z ? UserInputInteractionState.focus : UserInputInteractionState.unfocus, InputTargets.unisex, Integer.valueOf(z ? 1 : 0));
        }
    }

    public final void onLinkClicked(String str) {
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new C70611(str, null), 3);
    }

    public final void onPackageSizeLoadingStatusChange(boolean z) {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._formDataFlow;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ItemUploadFormData.a((ItemUploadFormData) value, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -268435457, 4194303)));
    }

    public final void onSaveDraftClick(Screen screen) {
        Object value;
        screen.getClass();
        o9i o9iVar = this._formStateFlow;
        if (((ItemUploadFormStateData) o9iVar.getValue()).getIsSubmissionEnabled()) {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, true, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -8394753, 63)));
            submitItem(screen);
        }
    }

    public final void onShowFeedbackForm(boolean z, String str, Screen screen, FragmentResultRequestKey fragmentResultRequestKey) {
        if (str == null) {
            trackFieldsVisibility(null);
        }
        if (((Boolean) this.feedbackFormEnabled$delegate.getA()).booleanValue()) {
            o9i o9iVar = this._formStateFlow;
            o9iVar.m(null, ItemUploadFormStateData.a((ItemUploadFormStateData) o9iVar.getValue(), null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, ItemUploadFeedbackState.a(((ItemUploadFormStateData) o9iVar.getValue()).getItemUploadFeedbackState(), true, false, 2), false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -262145, 63));
            VintedViewModel.launchWithProgress$default(this, this, false, new C70622(str, screen, fragmentResultRequestKey, z, null), 1, null);
            return;
        }
        if (z) {
            this.itemUploadNavigator.dispatch(new v8a((byte) 25));
        }
    }

    public final void onSubmitClick() {
        o9i o9iVar;
        Object value;
        if (((ItemUploadFormData) this._formDataFlow.getValue()).getAreCategoryAttributesLoaded()) {
            do {
                o9iVar = this._formStateFlow;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, true, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -8394753, 63)));
            submitItem(this.arguments.getScreenName());
        }
    }

    public final void openPhotoGalleryDirect(UserTargets userTargets, FragmentResultRequestKey<CameraResult> fragmentResultRequestKey) {
        userTargets.getClass();
        fragmentResultRequestKey.getClass();
        this.itemUploadFormTracker.trackClickEvent(userTargets, this.arguments.getScreenName().name(), null);
        je2.c(this, null, null, new C70631(fragmentResultRequestKey, null), 3);
    }

    public final PrefetchedAttributeSuggestions prefetchCategoryAttributeSuggestions(uj4 uj4Var, ItemUploadFormData itemUploadFormData, ItemUploadCategory itemUploadCategory) {
        if (((Boolean) this.disableItemUploadSuggestions$delegate.getA()).booleanValue() || !ItemUploadFeatureFlagsKt.isUnifyCategoryAttributeSuggestionsTimingEnabled(this.itemUploadFeatureFlagsProvider)) {
            return null;
        }
        v3 v3Var = this.photoOrCategoryAttributeSuggestionsJob;
        if (v3Var != null) {
            vfa vfaVar = wfa.g9;
            v3Var.c(null);
        }
        int i = this.latestAttributeSuggestionsRequestId + 1;
        this.latestAttributeSuggestionsRequestId = i;
        tl5 tl5VarA = je2.a(uj4Var, null, xj4.UNDISPATCHED, new ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1(this, itemUploadFormData, itemUploadCategory, null), 1);
        this.photoOrCategoryAttributeSuggestionsJob = tl5VarA;
        return new PrefetchedAttributeSuggestions(i, tl5VarA);
    }

    public final ArrayList prefillDisplayedSuggestionIds(String str, List list) {
        Object next;
        o9i o9iVar = this._formDataFlow;
        Iterator<T> it = ((ItemUploadFormData) o9iVar.getValue()).getCategoryAttributes().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((AttributeViewEntity) next).getCode(), str));
        AttributeViewEntity attributeViewEntity = (AttributeViewEntity) next;
        CatalogAttribute attribute = attributeViewEntity != null ? attributeViewEntity.getAttribute() : null;
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(new AttributeChipValue((String) it2.next(), ""));
        }
        List<AttributeChipValue> listResolveDisplayedChips = ItemUploadFormStateDataKt.resolveDisplayedChips(ItemUploadFormStateDataKt.forSelectedBrand((ItemUploadFormData) o9iVar.getValue(), (ItemUploadFormStateData) this._formStateFlow.getValue()), str, attribute, arrayList, getCatalogTree());
        ArrayList arrayList2 = new ArrayList(ep3.o(listResolveDisplayedChips, 10));
        Iterator<T> it3 = listResolveDisplayedChips.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((AttributeChipValue) it3.next()).getId());
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01a3 A[LOOP:0: B:77:0x019d->B:79:0x01a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object prefillSuggestedColors(ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions, int i, ContinuationImpl continuationImpl) throws Throwable {
        C70641 c70641;
        Object failure;
        List<ItemColor> list;
        ArrayList arrayList;
        ItemUploadFormTracker itemUploadFormTracker;
        ArrayList arrayList2;
        Iterator it;
        if (continuationImpl instanceof C70641) {
            c70641 = (C70641) continuationImpl;
            int i2 = c70641.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c70641.x = i2 - Integer.MIN_VALUE;
            } else {
                c70641 = new C70641(continuationImpl);
            }
        } else {
            c70641 = new C70641(continuationImpl);
        }
        Object colorsFromIds = c70641.v;
        Serializable serializable = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c70641.x;
        try {
            if (i3 == 0) {
                ResultKt.b(colorsFromIds);
                if (ItemUploadFormStateDataKt.getPrefillColorIds(itemUploadFormAttributesSuggestions).isEmpty()) {
                    return Unit.a;
                }
                if (!isAttributePrefillAllowed(Attribute.COLOR.getCode())) {
                    return Unit.a;
                }
                int i4 = Result.b;
                List prefillColorIds = ItemUploadFormStateDataKt.getPrefillColorIds(itemUploadFormAttributesSuggestions);
                c70641.r = null;
                c70641.u = i;
                c70641.x = 1;
                colorsFromIds = getColorsFromIds(prefillColorIds, c70641);
                if (colorsFromIds == serializable) {
                }
                return serializable;
            }
            if (i3 == 1) {
                i = c70641.u;
                ResultKt.b(colorsFromIds);
            } else {
                if (i3 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                itemUploadFormTracker = c70641.t;
                arrayList = c70641.s;
                list = c70641.r;
                ResultKt.b(colorsFromIds);
            }
            List list2 = (List) colorsFromIds;
            List<ItemColor> list3 = list;
            arrayList2 = new ArrayList(ep3.o(list3, 10));
            it = list3.iterator();
            while (it.hasNext()) {
                arrayList2.add(new Pair(((ItemColor) it.next()).getId(), SelectionSource.PREFILL.getValue()));
            }
            itemUploadFormTracker.trackItemColorsSet(list2, arrayList2, Boolean.valueOf(!arrayList.isEmpty()));
            return Unit.a;
            failure = (List) colorsFromIds;
            int i5 = Result.b;
        } catch (Throwable th) {
            int i6 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            if (thA instanceof CancellationException) {
                throw thA;
            }
            failure = EmptyList.a;
        }
        List<ItemColor> listS0 = lp3.s0((Iterable) failure, 2);
        if (i != this.latestAttributeSuggestionsRequestId) {
            return Unit.a;
        }
        if (listS0.isEmpty()) {
            return Unit.a;
        }
        List<ItemColor> selectedColors = ((ItemUploadFormData) this._formDataFlow.getValue()).getSelectedColors();
        ArrayList arrayList3 = new ArrayList(ep3.o(selectedColors, 10));
        Iterator<T> it2 = selectedColors.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((ItemColor) it2.next()).getId());
        }
        List<ItemColor> list4 = listS0;
        ArrayList arrayList4 = new ArrayList(ep3.o(list4, 10));
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((ItemColor) it3.next()).getId());
        }
        if (arrayList3.equals(arrayList4)) {
            return Unit.a;
        }
        if (!isAttributePrefillAllowed(Attribute.COLOR.getCode())) {
            return Unit.a;
        }
        onColorsSelected(listS0, true);
        ArrayList arrayList5 = new ArrayList(ep3.o(list4, 10));
        Iterator it4 = list4.iterator();
        while (it4.hasNext()) {
            arrayList5.add(new SelectionData(((ItemColor) it4.next()).getId(), SelectionSource.PREFILL));
        }
        this.itemUploadSelectionSourceHandler.onSelectionChanged(SelectionAttributeType.COLOR, arrayList5);
        String code = Attribute.COLOR.getCode();
        ArrayList arrayList6 = new ArrayList(ep3.o(list4, 10));
        Iterator it5 = list4.iterator();
        while (it5.hasNext()) {
            arrayList6.add(((ItemColor) it5.next()).getId());
        }
        ArrayList arrayListPrefillDisplayedSuggestionIds = prefillDisplayedSuggestionIds(code, arrayList6);
        c70641.r = listS0;
        c70641.s = arrayListPrefillDisplayedSuggestionIds;
        ItemUploadFormTracker itemUploadFormTracker2 = this.itemUploadFormTracker;
        c70641.t = itemUploadFormTracker2;
        c70641.u = i;
        c70641.x = 2;
        Serializable colorsFromIds2 = getColorsFromIds(arrayListPrefillDisplayedSuggestionIds, c70641);
        if (colorsFromIds2 != serializable) {
            list = listS0;
            arrayList = arrayListPrefillDisplayedSuggestionIds;
            colorsFromIds = colorsFromIds2;
            itemUploadFormTracker = itemUploadFormTracker2;
            List list5 = (List) colorsFromIds;
            List<ItemColor> list6 = list;
            arrayList2 = new ArrayList(ep3.o(list6, 10));
            it = list6.iterator();
            while (it.hasNext()) {
                arrayList2.add(new Pair(((ItemColor) it.next()).getId(), SelectionSource.PREFILL.getValue()));
            }
            itemUploadFormTracker.trackItemColorsSet(list5, arrayList2, Boolean.valueOf(!arrayList.isEmpty()));
            return Unit.a;
        }
        return serializable;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object prefillSuggestedModel(ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions, int i, ContinuationImpl continuationImpl) {
        C70651 c70651;
        if (continuationImpl instanceof C70651) {
            c70651 = (C70651) continuationImpl;
            int i2 = c70651.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c70651.v = i2 - Integer.MIN_VALUE;
            } else {
                c70651 = new C70651(continuationImpl);
            }
        } else {
            c70651 = new C70651(continuationImpl);
        }
        Object obj = c70651.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c70651.v;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (itemUploadFormAttributesSuggestions.getPrefillModel() == null) {
                return Unit.a;
            }
            g7i g7iVar = this.brandSelectionJob;
            if (g7iVar != null) {
                c70651.r = itemUploadFormAttributesSuggestions;
                c70651.s = i;
                c70651.v = 1;
                if (g7iVar.i0(c70651) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c70651.s;
            itemUploadFormAttributesSuggestions = c70651.r;
            ResultKt.b(obj);
        }
        if (i != this.latestAttributeSuggestionsRequestId) {
            return Unit.a;
        }
        Attribute attribute = Attribute.MODEL;
        if (!isAttributePrefillAllowed(attribute.getCode())) {
            return Unit.a;
        }
        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) this._formDataFlow.getValue();
        ItemBrand selectedBrand = itemUploadFormData.getSelectedBrand();
        ItemUploadModelSelection prefillModel = itemUploadFormAttributesSuggestions.forBrand(selectedBrand != null ? selectedBrand.getId() : null).getPrefillModel();
        if (prefillModel == null) {
            return Unit.a;
        }
        ItemUploadModelSelection selectedModel = itemUploadFormData.getSelectedModel();
        if (Intrinsics.c(selectedModel != null ? selectedModel.getMetadata() : null, prefillModel.getMetadata())) {
            return Unit.a;
        }
        String metadata = prefillModel.getMetadata();
        SelectionSource selectionSource = SelectionSource.PREFILL;
        this.itemUploadSelectionSourceHandler.onSelectionChanged(SelectionAttributeType.MODEL, cp3.c(new SelectionData(metadata, selectionSource)));
        ArrayList arrayListPrefillDisplayedSuggestionIds = prefillDisplayedSuggestionIds(attribute.getCode(), cp3.c(prefillModel.getMetadata()));
        this.itemUploadFormTracker.trackItemModelSet(cp3.c(new Pair(prefillModel.getMetadata(), selectionSource.getValue())), null, arrayListPrefillDisplayedSuggestionIds, !arrayListPrefillDisplayedSuggestionIds.isEmpty());
        e(this, prefillModel, 4);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0079  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshIsbnAttributes(ItemUploadFormData itemUploadFormData, boolean z, SelectionSource selectionSource, ContinuationImpl continuationImpl) throws Throwable {
        C70661 c70661;
        ItemUploadFormData itemUploadFormData2;
        Throwable th;
        SelectionSource selectionSource2;
        if (continuationImpl instanceof C70661) {
            c70661 = (C70661) continuationImpl;
            int i = c70661.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70661.w = i - Integer.MIN_VALUE;
            } else {
                c70661 = new C70661(continuationImpl);
            }
        } else {
            c70661 = new C70661(continuationImpl);
        }
        Object objRefreshIsbnRootAttributes = c70661.u;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70661.w;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(objRefreshIsbnRootAttributes);
                    c70661.r = selectionSource;
                    c70661.t = z;
                    c70661.w = 1;
                    objRefreshIsbnRootAttributes = refreshIsbnRootAttributes(itemUploadFormData, c70661);
                    if (objRefreshIsbnRootAttributes != obj) {
                    }
                    return obj;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    itemUploadFormData2 = c70661.s;
                    selectionSource2 = c70661.r;
                    try {
                        ResultKt.b(objRefreshIsbnRootAttributes);
                        return (ItemUploadFormData) objRefreshIsbnRootAttributes;
                    } catch (Throwable th2) {
                        th = th2;
                        if (selectionSource2 != SelectionSource.PREFILL) {
                            throw th;
                        }
                        Log.Companion.getClass();
                        Log.Companion.e(th);
                        postError(th);
                        return itemUploadFormData2;
                    }
                }
                z = c70661.t;
                selectionSource = c70661.r;
                ResultKt.b(objRefreshIsbnRootAttributes);
                c70661.r = selectionSource;
                c70661.s = itemUploadFormData2;
                c70661.t = z;
                c70661.w = 2;
                objRefreshIsbnRootAttributes = refreshIsbnChildAttributes(itemUploadFormData2, z, c70661);
                if (objRefreshIsbnRootAttributes != obj) {
                    selectionSource2 = selectionSource;
                    return (ItemUploadFormData) objRefreshIsbnRootAttributes;
                }
                return obj;
            } catch (Throwable th3) {
                SelectionSource selectionSource3 = selectionSource;
                th = th3;
                selectionSource2 = selectionSource3;
                if (selectionSource2 != SelectionSource.PREFILL) {
                    throw th;
                }
                Log.Companion.getClass();
                Log.Companion.e(th);
                postError(th);
                return itemUploadFormData2;
            }
            itemUploadFormData2 = (ItemUploadFormData) objRefreshIsbnRootAttributes;
        } catch (CancellationException e) {
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshIsbnAttributesWithRestore(ItemUploadFormData itemUploadFormData, boolean z, SelectionSource selectionSource, ContinuationImpl continuationImpl) throws Throwable {
        C70671 c70671;
        ItemUploadFormData itemUploadFormData2;
        ItemUploadFormViewModel itemUploadFormViewModel;
        if (continuationImpl instanceof C70671) {
            c70671 = (C70671) continuationImpl;
            int i = c70671.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70671.x = i - Integer.MIN_VALUE;
            } else {
                c70671 = new C70671(continuationImpl);
            }
        } else {
            c70671 = new C70671(continuationImpl);
        }
        Object objRefreshIsbnRootAttributes = c70671.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70671.x;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(objRefreshIsbnRootAttributes);
                    c70671.r = itemUploadFormData;
                    c70671.s = selectionSource;
                    c70671.t = this;
                    c70671.u = z;
                    c70671.x = 1;
                    objRefreshIsbnRootAttributes = refreshIsbnRootAttributes(itemUploadFormData, c70671);
                    if (objRefreshIsbnRootAttributes != coroutineSingletons) {
                        itemUploadFormData2 = itemUploadFormData;
                        itemUploadFormViewModel = this;
                    }
                    return coroutineSingletons;
                }
                if (i2 == 1) {
                    z = c70671.u;
                    itemUploadFormViewModel = c70671.t;
                    selectionSource = c70671.s;
                    itemUploadFormData2 = c70671.r;
                    try {
                        ResultKt.b(objRefreshIsbnRootAttributes);
                    } catch (Throwable th) {
                        th = th;
                        itemUploadFormData = itemUploadFormData2;
                        if (selectionSource == SelectionSource.PREFILL) {
                            throw th;
                        }
                        Log.Companion.getClass();
                        Log.Companion.e(th);
                        postError(th);
                        return updateAttributesSelection(itemUploadFormData, ISBN_BOOK_ATTRIBUTES);
                    }
                } else {
                    if (i2 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    selectionSource = c70671.s;
                    itemUploadFormData = c70671.r;
                    ResultKt.b(objRefreshIsbnRootAttributes);
                }
                return (ItemUploadFormData) objRefreshIsbnRootAttributes;
                c70671.r = itemUploadFormData2;
                c70671.s = selectionSource;
                c70671.t = null;
                c70671.u = z;
                c70671.x = 2;
                objRefreshIsbnRootAttributes = itemUploadFormViewModel.refreshIsbnChildAttributes((ItemUploadFormData) objRefreshIsbnRootAttributes, z, c70671);
                if (objRefreshIsbnRootAttributes != coroutineSingletons) {
                    itemUploadFormData = itemUploadFormData2;
                    return (ItemUploadFormData) objRefreshIsbnRootAttributes;
                }
                return coroutineSingletons;
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshIsbnChildAttributes(ItemUploadFormData itemUploadFormData, boolean z, ContinuationImpl continuationImpl) {
        C70681 c70681;
        if (continuationImpl instanceof C70681) {
            c70681 = (C70681) continuationImpl;
            int i = c70681.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70681.u = i - Integer.MIN_VALUE;
            } else {
                c70681 = new C70681(continuationImpl);
            }
        } else {
            c70681 = new C70681(continuationImpl);
        }
        Object objRefreshAttributeChildrenTree = c70681.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70681.u;
        if (i2 == 0) {
            ResultKt.b(objRefreshAttributeChildrenTree);
            Attribute attribute = Attribute.ISBN;
            c70681.r = z;
            c70681.u = 1;
            objRefreshAttributeChildrenTree = this.attributeChildrenManager.refreshAttributeChildrenTree(attribute, itemUploadFormData, z, false, c70681);
            if (objRefreshAttributeChildrenTree != coroutineSingletons) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objRefreshAttributeChildrenTree);
                return objRefreshAttributeChildrenTree;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = c70681.r;
        ResultKt.b(objRefreshAttributeChildrenTree);
        ItemUploadFormData itemUploadFormDataApplyManufacturerVisibility = applyManufacturerVisibility((ItemUploadFormData) objRefreshAttributeChildrenTree);
        if (!isLayeredRecursionEnabled()) {
            return itemUploadFormDataApplyManufacturerVisibility;
        }
        c70681.r = z;
        c70681.u = 2;
        Object objRefreshSelectedDynamicAttributes = this.dynamicAttributeChildrenManager.refreshSelectedDynamicAttributes(itemUploadFormDataApplyManufacturerVisibility, c70681);
        return objRefreshSelectedDynamicAttributes == coroutineSingletons ? coroutineSingletons : objRefreshSelectedDynamicAttributes;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object refreshIsbnRootAttributes(ItemUploadFormData itemUploadFormData, ContinuationImpl continuationImpl) {
        C70691 c70691;
        ItemUploadFormData itemUploadFormData2;
        if (continuationImpl instanceof C70691) {
            c70691 = (C70691) continuationImpl;
            int i = c70691.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70691.u = i - Integer.MIN_VALUE;
            } else {
                c70691 = new C70691(continuationImpl);
            }
        } else {
            c70691 = new C70691(continuationImpl);
        }
        C70691 c70692 = c70691;
        Object objBuildCategoryRootAttributes = c70692.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70692.u;
        if (i2 == 0) {
            ResultKt.b(objBuildCategoryRootAttributes);
            List<AttributeViewEntity> categoryAttributes = itemUploadFormData.getCategoryAttributes();
            List<DynamicCatalogAttribute> dynamicAttributes = itemUploadFormData.getDynamicAttributes();
            Map<String, List<DynamicCatalogAttributeOption>> dynamicAttributesSelection = itemUploadFormData.getDynamicAttributesSelection();
            CatalogAttributesSelection catalogAttributesSelection = itemUploadFormData.getCatalogAttributesSelection();
            ParentAttributeState parentAttributeState = new ParentAttributeState(Attribute.CATEGORY, false);
            c70692.r = itemUploadFormData;
            c70692.u = 1;
            objBuildCategoryRootAttributes = this.attributeRootManager.buildCategoryRootAttributes(categoryAttributes, dynamicAttributes, dynamicAttributesSelection, catalogAttributesSelection, parentAttributeState, c70692);
            if (objBuildCategoryRootAttributes == coroutineSingletons) {
                return coroutineSingletons;
            }
            itemUploadFormData2 = itemUploadFormData;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ItemUploadFormData itemUploadFormData3 = c70692.r;
            ResultKt.b(objBuildCategoryRootAttributes);
            itemUploadFormData2 = itemUploadFormData3;
        }
        CategoryRootAttributesResult categoryRootAttributesResult = (CategoryRootAttributesResult) objBuildCategoryRootAttributes;
        CatalogAttributesSelection catalogAttributesSelection2 = categoryRootAttributesResult.getCatalogAttributesSelection();
        if (catalogAttributesSelection2 == null) {
            catalogAttributesSelection2 = itemUploadFormData2.getCatalogAttributesSelection();
        }
        CatalogAttributesSelection catalogAttributesSelection3 = catalogAttributesSelection2;
        ItemUploadCategory selectedCategory = catalogAttributesSelection3.getSelectedCategory();
        if (selectedCategory == null) {
            selectedCategory = itemUploadFormData2.getSelectedCategory();
        }
        return ItemUploadFormData.a(itemUploadFormData2, null, null, null, null, selectedCategory, false, null, categoryRootAttributesResult.getAttributes(), catalogAttributesSelection3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -801, 4194303);
    }

    public final void removeAttributeChipsRowFromDisplay(String str) {
        o9i o9iVar;
        Object value;
        ItemUploadFormStateData itemUploadFormStateData;
        do {
            o9iVar = this._formStateFlow;
            value = o9iVar.getValue();
            itemUploadFormStateData = (ItemUploadFormStateData) value;
        } while (!o9iVar.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, u1c.g(itemUploadFormStateData.getSavedDisplayedAttributeChipRowSnapshotsByAttribute(), str), null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -65, 63)));
    }

    public final void saveAttributeChipsRowForDisplay(String str, List<AttributeChipValue> list, Set<String> set, Set<String> set2, List<String> list2) {
        Object next;
        o9i o9iVar;
        Object value;
        ItemUploadFormStateData itemUploadFormStateData;
        Iterator<T> it = ((ItemUploadFormData) this._formDataFlow.getValue()).getCategoryAttributes().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((AttributeViewEntity) next).getCode(), str));
        AttributeViewEntity attributeViewEntity = (AttributeViewEntity) next;
        AttributeChipRowSnapshot attributeChipRowSnapshot = new AttributeChipRowSnapshot(list, kotlin.collections.a.Y(new Set[]{set, set2}), ItemUploadFormStateDataKt.chipOptionIds(attributeViewEntity != null ? attributeViewEntity.getAttribute() : null), list2);
        do {
            o9iVar = this._formStateFlow;
            value = o9iVar.getValue();
            itemUploadFormStateData = (ItemUploadFormStateData) value;
        } while (!o9iVar.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, u1c.k(itemUploadFormStateData.getSavedDisplayedAttributeChipRowSnapshotsByAttribute(), new Pair(str, attributeChipRowSnapshot)), null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -65, 63)));
    }

    public final Unit sendIncogniaEventIfNeeded$4(IncogniaEventStatus incogniaEventStatus, C70741 c70741) {
        if (!((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            return Unit.a;
        }
        Unit unitSendIncogniaEvent = ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).sendIncogniaEvent(((UserSessionImpl) this.userSession).getUser$2().getId(), IncogniaEventType.ITEM_CREATION, incogniaEventStatus);
        return unitSendIncogniaEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? unitSendIncogniaEvent : Unit.a;
    }

    public final void setAttributeLoading(Attribute attribute, boolean z) {
        o9i o9iVar;
        Object value;
        ItemUploadFormStateData itemUploadFormStateData;
        do {
            o9iVar = this._formStateFlow;
            value = o9iVar.getValue();
            itemUploadFormStateData = (ItemUploadFormStateData) value;
        } while (!o9iVar.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, z ? meh.i(itemUploadFormStateData.getLoadingAttributeCodes(), attribute.getCode()) : meh.f(itemUploadFormStateData.getLoadingAttributeCodes(), attribute.getCode()), false, null, false, false, false, null, null, null, null, -268435457, 63)));
    }

    public final boolean shouldShowAiSelfTagging(List<PickedMedia> list) {
        AiPhotoTaggingExperimentImpl aiPhotoTaggingExperimentImpl = (AiPhotoTaggingExperimentImpl) this.aiPhotoTaggingExperiment;
        boolean zIsEnabled = aiPhotoTaggingExperimentImpl.isEnabled();
        boolean zIsEmpty = list.isEmpty();
        if (!zIsEmpty && !this.aiPhotoTaggingExposed) {
            this.aiPhotoTaggingExposed = true;
            aiPhotoTaggingExperimentImpl.expose();
        }
        boolean z = this.aiPhotoTaggingShown;
        if (z || !zIsEnabled || zIsEmpty) {
            return z;
        }
        this.aiPhotoTaggingShown = true;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object shouldShowFeedbackAfterTip(ContinuationImpl continuationImpl) throws Throwable {
        C70701 c70701;
        Object failure;
        if (continuationImpl instanceof C70701) {
            c70701 = (C70701) continuationImpl;
            int i = c70701.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70701.t = i - Integer.MIN_VALUE;
            } else {
                c70701 = new C70701(continuationImpl);
            }
        } else {
            c70701 = new C70701(continuationImpl);
        }
        Object objShouldShowFeedbackForm = c70701.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70701.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objShouldShowFeedbackForm);
                if (((Boolean) this.feedbackFormEnabled$delegate.getA()).booleanValue()) {
                    int i3 = Result.b;
                    ItemUploadFormRepository itemUploadFormRepository = this.itemUploadFormRepository;
                    c70701.t = 1;
                    objShouldShowFeedbackForm = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).shouldShowFeedbackForm(c70701);
                    if (objShouldShowFeedbackForm == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return Boolean.valueOf(z);
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objShouldShowFeedbackForm);
            failure = (Boolean) objShouldShowFeedbackForm;
            failure.getClass();
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            if (thA instanceof CancellationException) {
                throw thA;
            }
            failure = Boolean.FALSE;
        }
        boolean z = ((Boolean) failure).booleanValue();
        return Boolean.valueOf(z);
    }

    public final void showCategorySuggestionLoader() {
        Object value;
        FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = this.itemUploadFeatureFlagsProvider;
        boolean zShouldShowNewFormChipUi = ItemUploadFeatureFlagsKt.shouldShowNewFormChipUi(featureFlagsProvider);
        o9i o9iVar = this._formStateFlow;
        if (zShouldShowNewFormChipUi && ((ItemUploadFormStateData) o9iVar.getValue()).getCategoryAttributeManuallySelected()) {
            return;
        }
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, SuggestionsLoadingState.ShowNotBlockingCategoryLoader.INSTANCE, false, null, false, null, false, false, false, null, null, null, null, -67108865, 63)));
        g7i g7iVar = this.categorySuggestionLoaderTimeoutJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        if (ItemUploadFeatureFlagsKt.shouldShowNewFormChipUi(featureFlagsProvider)) {
            this.categorySuggestionLoaderTimeoutJob = je2.c(this, null, null, new C70712(null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object showSuccessIndicator(ContinuationImpl continuationImpl) {
        C70721 c70721;
        if (continuationImpl instanceof C70721) {
            c70721 = (C70721) continuationImpl;
            int i = c70721.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70721.t = i - Integer.MIN_VALUE;
            } else {
                c70721 = new C70721(continuationImpl);
            }
        } else {
            c70721 = new C70721(continuationImpl);
        }
        Object obj = c70721.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70721.t;
        SingleLiveEvent<ItemUploadFormEvent> singleLiveEvent = this._itemUploadFormEvents;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (!((ItemUploadFormStateData) this._formStateFlow.getValue()).getIsFillingFormFromTheSavedItem()) {
                singleLiveEvent.setValue(new ItemUploadFormEvent.UploadSuccessIndicatorState(true));
                c70721.t = 1;
                if (hm5.b(GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS, c70721) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        singleLiveEvent.setValue(new ItemUploadFormEvent.UploadSuccessIndicatorState(false));
        return Unit.a;
    }

    public final void startFormDataActions() {
        final o9i o9iVar = this._formDataFlow;
        my7.d(new l08(qz7.c(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePhotoEditEntryExposure$$inlined$filter$1

            /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePhotoEditEntryExposure$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePhotoEditEntryExposure$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePhotoEditEntryExposure$$inlined$filter$1$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) obj;
                        if (!itemUploadFormData.currentlySelectedImagePaths.isEmpty() || !itemUploadFormData.alreadyUploadedImages.isEmpty()) {
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = o9iVar.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, 1), new ItemUploadFormViewModel$observePhotoEditEntryExposure$2(this, null)), this);
        if (this.isBookListingTitlePrefillSupportedForm) {
            my7.d(new l08(qz7.c(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefillExposure$$inlined$filter$1

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefillExposure$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;
                    final /* synthetic */ ItemUploadFormViewModel this$0;

                    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefillExposure$$inlined$filter$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefillExposure$$inlined$filter$1$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var, ItemUploadFormViewModel itemUploadFormViewModel) {
                        this.$this_unsafeFlow = px7Var;
                        this.this$0 = itemUploadFormViewModel;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ItemUploadFormViewModel itemUploadFormViewModel = this.this$0;
                            ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                            itemUploadFormViewModel.getClass();
                            if (ItemUploadFormViewModel.isBookListingTitlePrefillAvailable((ItemUploadFormData) obj)) {
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = o9iVar.collect(new AnonymousClass2(px7Var, this), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            }, 1), new ItemUploadFormViewModel$observeBookListingTitlePrefillExposure$2(this, null)), this);
        }
        if (((Boolean) this.isBookListingTitlePrefillEnabled$delegate.getA()).booleanValue()) {
            final nx7 nx7VarG = ty7.g(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefill$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefill$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;
                    final /* synthetic */ ItemUploadFormViewModel this$0;

                    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefill$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefill$$inlined$map$1$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var, ItemUploadFormViewModel itemUploadFormViewModel) {
                        this.$this_unsafeFlow = px7Var;
                        this.this$0 = itemUploadFormViewModel;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ItemUploadFormViewModel itemUploadFormViewModel = this.this$0;
                            ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                            itemUploadFormViewModel.getClass();
                            ItemUploadFormViewModel.BookListingTitlePrefillCandidate bookListingTitlePrefillCandidate = ItemUploadFormViewModel.bookListingTitlePrefillCandidate((ItemUploadFormData) obj);
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(bookListingTitlePrefillCandidate, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = o9iVar.collect(new AnonymousClass2(px7Var, this), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            });
            my7.d(new l08(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefill$$inlined$mapNotNull$1

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefill$$inlined$mapNotNull$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefill$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefill$$inlined$mapNotNull$1$2", f = "ItemUploadFormViewModel.kt", l = {219}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ItemUploadFormViewModel.BookListingTitlePrefillCandidate bookListingTitlePrefillCandidate = (ItemUploadFormViewModel.BookListingTitlePrefillCandidate) obj;
                            if (bookListingTitlePrefillCandidate != null) {
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.L$4 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (px7Var.emit(bookListingTitlePrefillCandidate, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = nx7VarG.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            }, new c(this)), this);
        }
        if (this.isPackageSizePrefillEnabled) {
            final nx7 nx7Var = new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$$inlined$filter$1

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$$inlined$filter$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$$inlined$filter$1$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            if (((ItemUploadFormData) obj).areCategoryAttributesLoaded) {
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = o9iVar.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            my7.d(new l08(ty7.g(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$$inlined$map$1$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ItemUploadFormData itemUploadFormData = (ItemUploadFormData) obj;
                            ItemUploadFormViewModel.PackageSizeSuggestionTrigger packageSizeSuggestionTrigger = new ItemUploadFormViewModel.PackageSizeSuggestionTrigger(PackageSizeSuggestionInputKt.toPackageSizeSuggestionInput(itemUploadFormData), ItemUploadFormDataKt.isPackageSizeSectionVisible(itemUploadFormData));
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(packageSizeSuggestionTrigger, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = nx7Var.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            }), new ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$3(this, null)), this);
        }
        final nx7 nx7Var2 = new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$1

            /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$1$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (((ItemUploadFormData) obj).areCategoryAttributesLoaded) {
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = o9iVar.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        my7.d(new l08(ty7.g(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemUploadFormViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$map$1$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, ItemUploadFormViewModel itemUploadFormViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = itemUploadFormViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) obj;
                        ItemUploadFormViewModel itemUploadFormViewModel = this.this$0;
                        ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                        ItemOfflineVerificationHelper itemOfflineVerificationHelper = itemUploadFormViewModel.itemOfflineVerificationHelper;
                        List list = itemUploadFormData.offlineVerificationCriteria;
                        if (list == null) {
                            list = EmptyList.a;
                        }
                        List listO0 = lp3.o0(ItemUploadFormViewModel.mapOfflineVerificationCriteria(list));
                        Map map = (Map) ItemOfflineVerificationHelper.getValidationAttributes(itemOfflineVerificationHelper.build(itemUploadFormData), listO0).b;
                        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(map.size()));
                        for (Map.Entry entry : map.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            if (value instanceof JSONObject) {
                                value = ((JSONObject) value).toString();
                                value.getClass();
                            } else if (value instanceof List) {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj3 : (Iterable) value) {
                                    if (obj3 != null) {
                                        arrayList.add(obj3);
                                    }
                                }
                                value = lp3.p0(new v9a(), arrayList);
                            }
                            linkedHashMap.put(key, value);
                        }
                        ItemUploadFormViewModel.EligibilityTriggerState eligibilityTriggerState = new ItemUploadFormViewModel.EligibilityTriggerState(listO0, linkedHashMap);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(eligibilityTriggerState, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7Var2.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }), new AnonymousClass3(null)), this);
        final gz7 gz7Var = new gz7(o9iVar, new C70734(null));
        my7.d(new l08(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$2

            /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$2$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemUploadFormViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$2$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, ItemUploadFormViewModel itemUploadFormViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = itemUploadFormViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        ItemUploadFormViewModel itemUploadFormViewModel = this.this$0;
                        ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                        if (!itemUploadFormViewModel.arguments.getIsFillingItemDraft() && !this.this$0.arguments.getIsEditingAlreadySubmittedItem() && this.this$0.needToTrackCrmItemUploadFillingStarted.getAndSet(false)) {
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = gz7Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new AnonymousClass6(null)), this);
        my7.d(sz7.a(ty7.g(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$map$2

            /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$map$2$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$map$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$map$2$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) obj;
                        Pair pair = new Pair(itemUploadFormData.selectedBrand, itemUploadFormData.selectedCategory);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(pair, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = o9iVar.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }), new AnonymousClass8(null)), this);
        final s08 s08Var = new s08(o9iVar, this._formStateFlow, new AnonymousClass9(null));
        my7.d(new l08(ty7.g(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$3

            /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$3$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$3$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$$inlined$filter$3$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (!((List) ((Triple) obj).a).isEmpty()) {
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = s08Var.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }), new AnonymousClass11(null)), this);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        objectRef.a = mo6Var;
        final nx7 nx7Var3 = new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$filter$1

            /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$filter$1$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (((ItemUploadFormData) obj).areCategoryAttributesLoaded) {
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = o9iVar.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        final nx7 nx7VarG2 = ty7.g(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$map$1$2", f = "ItemUploadFormViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r7v4 */
                /* JADX WARN: Type inference failed for: r7v7, types: [java.util.ArrayList] */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    ?? staticAttributeSelectionIds;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) obj;
                        itemUploadFormData.getClass();
                        ArrayList arrayListH0 = lp3.h0(ItemUploadFormDataKt.getAttributeSuggestionsTriggerCodes(itemUploadFormData), Attribute.BRAND.getCode());
                        int iA = t1c.a(ep3.o(arrayListH0, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                        for (Object obj3 : arrayListH0) {
                            String str = (String) obj3;
                            List<DynamicCatalogAttributeOption> list = itemUploadFormData.dynamicAttributesSelection.get(str);
                            if (list != null) {
                                List<DynamicCatalogAttributeOption> list2 = list;
                                staticAttributeSelectionIds = new ArrayList(ep3.o(list2, 10));
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    staticAttributeSelectionIds.add(String.valueOf(((DynamicCatalogAttributeOption) it.next()).id));
                                }
                            } else {
                                staticAttributeSelectionIds = ItemUploadFormDataKt.getStaticAttributeSelectionIds(itemUploadFormData, str);
                            }
                            linkedHashMap.put(obj3, lp3.F0((Iterable) staticAttributeSelectionIds));
                        }
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(linkedHashMap, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7Var3.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        });
        my7.d(sz7.a(new nx7() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1

            /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ Ref.ObjectRef $previousTriggerValues$inlined;
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemUploadFormViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$$inlined$mapNotNull$1$2", f = "ItemUploadFormViewModel.kt", l = {221}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, ItemUploadFormViewModel itemUploadFormViewModel, Ref.ObjectRef objectRef) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = itemUploadFormViewModel;
                    this.$previousTriggerValues$inlined = objectRef;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    Object next;
                    String str;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        Map map = (Map) obj;
                        ItemUploadFormViewModel itemUploadFormViewModel = this.this$0;
                        Map map2 = (Map) this.$previousTriggerValues$inlined.a;
                        ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                        itemUploadFormViewModel.getClass();
                        if (map2.isEmpty()) {
                            str = null;
                        } else {
                            Iterator it = map.keySet().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                String str2 = (String) next;
                                Set set = (Set) u1c.c(map, str2);
                                if (ItemUploadFormDataKt.getAttributeSuggestionsTriggerCodes((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).contains(str2) || ((ItemUploadFormStateData) itemUploadFormViewModel._formStateFlow.getValue()).manuallySelectedAttributeCodes.contains(str2)) {
                                    if (!set.isEmpty() && !Intrinsics.c(set, map2.get(str2))) {
                                        break;
                                    }
                                }
                            }
                            str = (String) next;
                        }
                        this.$previousTriggerValues$inlined.a = map;
                        if (str != null) {
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.L$4 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(str, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7VarG2.collect(new AnonymousClass2(px7Var, this, objectRef), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$4(this, null)), this);
    }

    public final void submitItem(Screen screen) {
        gu3 gu3Var = this.categoryApplicationCompleted;
        boolean z = false;
        if (gu3Var != null && !gu3Var.d0()) {
            z = true;
        }
        je2.c(this, null, null, new C70741(gu3Var, z, screen, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    public final Object syncPackageSizeSelection(boolean z, boolean z2, ContinuationImpl continuationImpl) throws Throwable {
        boolean z3;
        Object value;
        Object value2;
        ItemUploadFormStateData itemUploadFormStateData;
        o9i o9iVar = this._formDataFlow;
        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) o9iVar.getValue();
        if (!itemUploadFormData.getAreCategoryAttributesLoaded()) {
            return Unit.a;
        }
        boolean zIsPackageSizeSectionVisible = ItemUploadFormDataKt.isPackageSizeSectionVisible(itemUploadFormData);
        ItemUploadCategory selectedCategory = itemUploadFormData.getSelectedCategory();
        String id = selectedCategory != null ? selectedCategory.getId() : null;
        boolean zIsLoadingPackageSizes = itemUploadFormData.getIsLoadingPackageSizes();
        boolean z4 = false;
        o9i o9iVar2 = this._formStateFlow;
        if (zIsLoadingPackageSizes) {
            z3 = false;
        } else {
            LoadedPackageSizes loadedPackageSizes = ((ItemUploadFormStateData) o9iVar2.getValue()).getLoadedPackageSizes();
            if (Intrinsics.c(loadedPackageSizes != null ? loadedPackageSizes.getCategoryId() : null, id)) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        if ((z2 || !z) && (!Intrinsics.c(this.packageSizeCategoryId, id) || z3)) {
            z4 = true;
        }
        if (!zIsPackageSizeSectionVisible) {
            this.packageSizeCategoryId = null;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ItemUploadFormDataKt.clearedPackageSizeSelection((ItemUploadFormData) value)));
            g7i g7iVar = this.packageSizeSuggestionDebounceJob;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            this.pendingPackageSizeSuggestionStrategy = PackageSizeSuggestionUpdateStrategy.NONE;
            this.packageSizeSuggestionChangeDetector.reset();
            do {
                value2 = o9iVar2.getValue();
                itemUploadFormStateData = (ItemUploadFormStateData) value2;
            } while (!o9iVar2.k(value2, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, !z ? itemUploadFormStateData.getPackageSizeSelectionSource() : null, null, null, null, -1, 35)));
        } else if (z4) {
            Object objLoadAndApplyPackageSizes = loadAndApplyPackageSizes(itemUploadFormData, continuationImpl);
            return objLoadAndApplyPackageSizes == CoroutineSingletons.COROUTINE_SUSPENDED ? objLoadAndApplyPackageSizes : Unit.a;
        }
        return Unit.a;
    }

    public final void trackAttributeOptionsOpenedExposure(String str) {
        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) this._formDataFlow.getValue();
        List<ItemUploadSuggestionsAbTestFlag> predictionsAbTestFlags = itemUploadFormData.getPredictionsAbTestFlags();
        this.suggestionsAbTestExposureTracker.onAttributeOptionsOpened(itemUploadFormData.getAlreadyUploadedImages().size(), str, predictionsAbTestFlags);
    }

    public final void trackChipSelection(String str, SelectionAttributeType selectionAttributeType, ChipTapSnapshot chipTapSnapshot, List<SelectionData> list, List<String> list2) {
        List<String> suggestedChipIds = chipTapSnapshot.getSuggestedChipIds();
        List<String> list3 = list2;
        List<SelectionData> list4 = list;
        Iterator<T> it = list3.iterator();
        Iterator<T> it2 = list4.iterator();
        ArrayList arrayList = new ArrayList(Math.min(ep3.o(list3, 10), ep3.o(list4, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new Pair((String) it.next(), ((SelectionData) it2.next()).getSource().getValue()));
        }
        this.itemUploadFormTracker.trackSearchFieldSet$impl(str, suggestedChipIds, arrayList, null, Boolean.valueOf(chipTapSnapshot.getSuggestionSeen()));
        this.itemUploadSelectionSourceHandler.onSelectionChanged(selectionAttributeType, list);
    }

    public final void trackFieldsVisibility(String str) {
        aof aofVar = this.formDataFlow;
        try {
            int i = Result.b;
            ArrayList visibleAttributeCodes = ItemUploadFormDataKt.getVisibleAttributeCodes((ItemUploadFormData) aofVar.a.getValue(), this.arguments.getIsFillingItemDraft(), ItemUploadFormDataKt.shouldShowPackageSizeSection((ItemUploadFormData) aofVar.a.getValue(), (ItemUploadFormStateData) this.formStateFlow.a.getValue()));
            if (str == null) {
                str = ((ItemUploadFormData) aofVar.a.getValue()).getAlreadySavedItemId();
            }
            this.itemUploadFormTracker.trackFieldsVisibility(str, visibleAttributeCodes);
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final void trackMeasurementsFieldSet(List<Pair<String, String>> list) {
        this.itemUploadFormTracker.trackSearchFieldSet$impl(Attribute.MEASUREMENTS.getCode(), EmptyList.a, list, null, Boolean.FALSE);
    }

    public final void trackPhotosSelectionFocus(boolean z) {
        PendingPickerUnfocusTracker pendingPickerUnfocusTracker = this.pendingPickerUnfocusTracker;
        if (z) {
            pendingPickerUnfocusTracker.register(new PendingPickerUnfocusTracker.PendingUnfocus("photos", false, new o9a(this, (byte) 0), 2, null));
        } else {
            pendingPickerUnfocusTracker.clear("photos");
        }
        List<PickedMedia> currentlySelectedImagePaths = ((ItemUploadFormData) this._formDataFlow.getValue()).getCurrentlySelectedImagePaths();
        this.itemUploadFormTracker.trackItemPropertyFocusChange(z ? UserInputInteractionState.focus : UserInputInteractionState.unfocus, InputTargets.photos, Integer.valueOf(currentlySelectedImagePaths.size()));
    }

    public final void trackUploadFormClosedCrmEvent(ItemUploadCancelType itemUploadCancelType) {
        CrmEventName crmEventName;
        Arguments arguments = this.arguments;
        if (arguments.getIsFillingItemDraft() || arguments.getIsEditingAlreadySubmittedItem()) {
            return;
        }
        int i = b.h[itemUploadCancelType.ordinal()];
        if (i == 1) {
            crmEventName = CrmEventName.listing_upload_closed_empty;
        } else {
            if (i != 2) {
                if (i == 3) {
                    return;
                }
                muk.q();
                return;
            }
            crmEventName = CrmEventName.listing_upload_closed_partial_no_draft;
        }
        ((CrmEventsTrackerImpl) this.crmEventsTracker).trackCrmEvent(crmEventName);
    }

    public final void trackValidationError(ApiError apiError) {
        List<ApiValidationError> list = apiError.validationErrors;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (ApiValidationError apiValidationError : list) {
            ItemUploadValidationField.Companion companion = ItemUploadValidationField.Companion;
            String field = apiValidationError.getField();
            companion.getClass();
            arrayList.add(new ItemUploadFormValidationError(ItemUploadValidationField.Companion.fromValidationField(field).getFieldId(), apiValidationError.getValue()));
        }
        BaseResponse baseResponse = apiError.response;
        this.itemUploadFormTracker.trackItemUploadValidationFail(baseResponse != null ? String.valueOf(baseResponse.getCode()) : null, arrayList);
    }

    public final ItemUploadFormData updateAttributeSelectionIfOrderingOn(ItemUploadFormData itemUploadFormData, Attribute attribute) {
        return ItemUploadFormData.a(itemUploadFormData, null, null, null, null, null, false, null, this.attributesHelper.updateSelection(itemUploadFormData, attribute), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -257, 4194303);
    }

    public final ItemUploadFormData updateAttributesSelection(ItemUploadFormData itemUploadFormData, List<? extends Attribute> list) {
        return ItemUploadFormData.a(itemUploadFormData, null, null, null, null, null, false, null, this.attributesHelper.updateSelections(itemUploadFormData, list), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -257, 4194303);
    }

    public final void updateEligibilityState(OfflineVerificationEligibilityResult offlineVerificationEligibilityResult) {
        o9i o9iVar;
        Object value;
        ItemUploadFormStateData itemUploadFormStateData;
        boolean zBooleanValue;
        Boolean evsEligible;
        do {
            o9iVar = this._formStateFlow;
            value = o9iVar.getValue();
            itemUploadFormStateData = (ItemUploadFormStateData) value;
            Boolean ivsEligible = offlineVerificationEligibilityResult.getIvsEligible();
            zBooleanValue = ivsEligible != null ? ivsEligible.booleanValue() : false;
            evsEligible = offlineVerificationEligibilityResult.getEvsEligible();
        } while (!o9iVar.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, zBooleanValue, evsEligible != null ? evsEligible.booleanValue() : false, offlineVerificationEligibilityResult.getEvsWarrantyIncluded(), false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -3670017, 63)));
    }

    public final void updatePackageSizeSuggestion(PackageSizeSuggestionUpdateStrategy packageSizeSuggestionUpdateStrategy) {
        String str;
        if (this.isPackageSizePrefillEnabled) {
            ItemUploadFormData itemUploadFormData = (ItemUploadFormData) this._formDataFlow.getValue();
            if (!itemUploadFormData.getIsLoadingPackageSizes() && (str = this.packageSizeCategoryId) != null) {
                ItemUploadCategory selectedCategory = itemUploadFormData.getSelectedCategory();
                if (str.equals(selectedCategory != null ? selectedCategory.getId() : null)) {
                    if (!canPackageSizeBePrefilled()) {
                        dropPackageSizeSuggestion();
                        return;
                    }
                    int i = b.c[packageSizeSuggestionUpdateStrategy.ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            g7i g7iVar = this.packageSizeSuggestionDebounceJob;
                            if (g7iVar != null) {
                                vfa vfaVar = wfa.g9;
                                g7iVar.c(null);
                            }
                            loadPackageSizeSuggestion();
                            return;
                        }
                        if (i != 3) {
                            muk.q();
                            return;
                        }
                        g7i g7iVar2 = this.packageSizeSuggestionDebounceJob;
                        if (g7iVar2 != null) {
                            vfa vfaVar2 = wfa.g9;
                            g7iVar2.c(null);
                        }
                        this.packageSizeSuggestionDebounceJob = je2.c(this, null, null, new C70751(null), 3);
                        return;
                    }
                    return;
                }
            }
            if (packageSizeSuggestionUpdateStrategy == PackageSizeSuggestionUpdateStrategy.IMMEDIATE || this.pendingPackageSizeSuggestionStrategy == PackageSizeSuggestionUpdateStrategy.NONE) {
                this.pendingPackageSizeSuggestionStrategy = packageSizeSuggestionUpdateStrategy;
            }
        }
    }

    public final void updateValidations(ItemUploadValidationField itemUploadValidationField) {
        aof aofVar = this.formStateFlow;
        List<ItemUploadFormValidationError> validationErrors = ((ItemUploadFormStateData) aofVar.a.getValue()).getValidationErrors();
        ArrayList arrayList = new ArrayList();
        for (Object obj : validationErrors) {
            if (!((ItemUploadFormValidationError) obj).getFieldId().equals(itemUploadValidationField.getFieldId())) {
                arrayList.add(obj);
            }
        }
        this._formStateFlow.m(null, ItemUploadFormStateData.a((ItemUploadFormStateData) aofVar.a.getValue(), null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, arrayList, false, null, false, null, false, null, false, false, false, null, null, null, null, -50331649, 63));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1669a X = new C1669a(null);
        public final fcf A;
        public final fcf B;
        public final fcf C;
        public final fcf D;
        public final fcf E;
        public final fcf F;
        public final fcf G;
        public final fcf H;
        public final fcf I;
        public final fcf J;
        public final fcf K;
        public final fcf L;
        public final fcf M;
        public final fcf N;
        public final fcf O;
        public final fcf P;
        public final fcf Q;
        public final fcf R;
        public final fcf S;
        public final fcf T;
        public final fcf U;
        public final fcf V;
        public final fcf W;
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
        public final fcf f677p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;
        public final fcf y;
        public final fcf z;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, fcf fcfVar27, fcf fcfVar28, fcf fcfVar29, fcf fcfVar30, fcf fcfVar31, fcf fcfVar32, fcf fcfVar33, fcf fcfVar34, fcf fcfVar35, fcf fcfVar36, fcf fcfVar37, fcf fcfVar38, fcf fcfVar39, fcf fcfVar40, fcf fcfVar41, fcf fcfVar42, fcf fcfVar43, fcf fcfVar44, fcf fcfVar45, fcf fcfVar46, fcf fcfVar47, fcf fcfVar48, fcf fcfVar49, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f677p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
            this.y = fcfVar25;
            this.z = fcfVar26;
            this.A = fcfVar27;
            this.B = fcfVar28;
            this.C = fcfVar29;
            this.D = fcfVar30;
            this.E = fcfVar31;
            this.F = fcfVar32;
            this.G = fcfVar33;
            this.H = fcfVar34;
            this.I = fcfVar35;
            this.J = fcfVar36;
            this.K = fcfVar37;
            this.L = fcfVar38;
            this.M = fcfVar39;
            this.N = fcfVar40;
            this.O = fcfVar41;
            this.P = fcfVar42;
            this.Q = fcfVar43;
            this.R = fcfVar44;
            this.S = fcfVar45;
            this.T = fcfVar46;
            this.U = fcfVar47;
            this.V = fcfVar48;
            this.W = fcfVar49;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1669a {
            public /* synthetic */ C1669a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1669a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u000bR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;", "", "<init>", "()V", "", "DEBOUNCE_TIME_MILLIS", "J", "TEXT_SUGGESTIONS_DEBOUNCE_TIME_MILLIS", "SUCCESS_INDICATOR_SHOW_TIME", "", "NUMBER_OF_PHOTO_TIPS", "I", "", "DYNAMIC_VIDEO_GAME_RATING_CODE", "Ljava/lang/String;", "FAQ_ENTRY_ID_DSA_B2C_OBLIGATIONS", "ARG_ITEM_UPLOAD_FORM_DATA", "ARG_ITEM_UPLOAD_FORM_STATE_DATA", "ARG_SELECTION_SOURCE_STATE", "AI_PHOTO_LABEL_TARGET", "UNRESOLVED_CHIP_MESSAGE", "CHIP_ATTRIBUTE_MULTI_SELECT_MINIMAL_CHIP_SELECTION", "", "Lcom/vinted/feature/itemupload/data/Attribute;", "ISBN_BOOK_ATTRIBUTES", "Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;", "", "Lcom/vinted/analytics/screens/Screen;", "screenName", "", "alreadySavedItemId", "", "isFillingItemDraft", "isEditingAlreadySubmittedItem", "scrollToSpecificFieldNeeded", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;", "configSeed", "<init>", "(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;ZZZLcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String alreadySavedItemId;
        public final ItemUploadConfigSeed configSeed;
        public final boolean isEditingAlreadySubmittedItem;
        public final boolean isFillingItemDraft;
        public final Screen screenName;
        public final boolean scrollToSpecificFieldNeeded;

        public Arguments(Screen screen, String str, boolean z, boolean z2, boolean z3, ItemUploadConfigSeed itemUploadConfigSeed) {
            screen.getClass();
            this.screenName = screen;
            this.alreadySavedItemId = str;
            this.isFillingItemDraft = z;
            this.isEditingAlreadySubmittedItem = z2;
            this.scrollToSpecificFieldNeeded = z3;
            this.configSeed = itemUploadConfigSeed;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.screenName == arguments.screenName && Intrinsics.c(this.alreadySavedItemId, arguments.alreadySavedItemId) && this.isFillingItemDraft == arguments.isFillingItemDraft && this.isEditingAlreadySubmittedItem == arguments.isEditingAlreadySubmittedItem && this.scrollToSpecificFieldNeeded == arguments.scrollToSpecificFieldNeeded && Intrinsics.c(this.configSeed, arguments.configSeed);
        }

        public final String getAlreadySavedItemId() {
            return this.alreadySavedItemId;
        }

        public final ItemUploadConfigSeed getConfigSeed() {
            return this.configSeed;
        }

        public final Screen getScreenName() {
            return this.screenName;
        }

        public final int hashCode() {
            int iHashCode = this.screenName.hashCode() * 31;
            String str = this.alreadySavedItemId;
            int iA = qa0.a(qa0.a(qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isFillingItemDraft), 31, this.isEditingAlreadySubmittedItem), 31, this.scrollToSpecificFieldNeeded);
            ItemUploadConfigSeed itemUploadConfigSeed = this.configSeed;
            return iA + (itemUploadConfigSeed != null ? itemUploadConfigSeed.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isEditingAlreadySubmittedItem, reason: from getter */
        public final boolean getIsEditingAlreadySubmittedItem() {
            return this.isEditingAlreadySubmittedItem;
        }

        /* JADX INFO: renamed from: isFillingItemDraft, reason: from getter */
        public final boolean getIsFillingItemDraft() {
            return this.isFillingItemDraft;
        }

        public final boolean isUploadingNewItem() {
            return this.alreadySavedItemId == null && !this.isFillingItemDraft;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(screenName=");
            sb.append(this.screenName);
            sb.append(", alreadySavedItemId=");
            sb.append(this.alreadySavedItemId);
            sb.append(", isFillingItemDraft=");
            qq8.d(", isEditingAlreadySubmittedItem=", ", scrollToSpecificFieldNeeded=", sb, this.isFillingItemDraft, this.isEditingAlreadySubmittedItem);
            sb.append(this.scrollToSpecificFieldNeeded);
            sb.append(", configSeed=");
            sb.append(this.configSeed);
            sb.append(")");
            return sb.toString();
        }

        public /* synthetic */ Arguments(Screen screen, String str, boolean z, boolean z2, boolean z3, ItemUploadConfigSeed itemUploadConfigSeed, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(screen, str, z, z2, z3, (i & 32) != 0 ? null : itemUploadConfigSeed);
        }
    }
}
