package com.vinted.feature.itemupload.projetui.form;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.bundle.BundleDiscountsStatus;
import com.vinted.feature.crm.inapps.CrmEventsTracker;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.data.ItemOfflineVerificationHelper;
import com.vinted.feature.itemupload.data.ItemUploadSuggestionsRequestParams;
import com.vinted.feature.itemupload.experiments.AiPhotoTaggingExperiment;
import com.vinted.feature.itemupload.interactor.ItemUploadNetworkAvailabilityInteractor;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractor;
import com.vinted.feature.itemupload.interactor.productphotolabel.ProductPhotoLabelEvaluationInteractor;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.ui.AttributeExperimentExposureTracker;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.ItemUploadPhotoOriginsTracker;
import com.vinted.feature.itemupload.ui.SuggestionsAbTestExposureTracker;
import com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractor;
import com.vinted.feature.itemupload.ui.dynamic.AttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.DynamicAttributeChildrenManager;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.AttributeRootManager;
import com.vinted.feature.itemupload.ui.status.NewListingTrackerFactory;
import com.vinted.feature.pricing.analytics.EvsWarrantyLearnMoreAnalytics;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.experiments.HeavySmallInStandardExperiment;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider;
import com.vinted.shared.session.UserSession;
import io.reactivex.Scheduler;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final ItemUploadFormViewModel.a a;

    public d(ItemUploadFormViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ItemUploadFormViewModel.Arguments arguments = (ItemUploadFormViewModel.Arguments) obj;
        arguments.getClass();
        ItemUploadFormViewModel.a aVar = this.a;
        aVar.getClass();
        ItemUploadFormViewModel.a.C1669a c1669a = ItemUploadFormViewModel.a.X;
        Configuration configuration = (Configuration) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.c.invoke();
        ItemUploadPhotoOriginsTracker itemUploadPhotoOriginsTracker = (ItemUploadPhotoOriginsTracker) aVar.d.invoke();
        PendingPickerUnfocusTracker pendingPickerUnfocusTracker = (PendingPickerUnfocusTracker) aVar.e.invoke();
        ListingAvailabilityTracker listingAvailabilityTracker = (ListingAvailabilityTracker) aVar.f.invoke();
        ItemUploadFormRepository itemUploadFormRepository = (ItemUploadFormRepository) aVar.g.invoke();
        SuggestionsAbTestExposureTracker suggestionsAbTestExposureTracker = (SuggestionsAbTestExposureTracker) aVar.h.invoke();
        AttributeExperimentExposureTracker attributeExperimentExposureTracker = (AttributeExperimentExposureTracker) aVar.i.invoke();
        Scheduler scheduler = (Scheduler) aVar.j.invoke();
        UserSession userSession = (UserSession) aVar.k.invoke();
        EventSender eventSender = (EventSender) aVar.l.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.m.invoke();
        CrmEventsTracker crmEventsTracker = (CrmEventsTracker) aVar.n.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.o.invoke();
        Phrases phrases = (Phrases) aVar.f677p.invoke();
        ItemUploadNetworkAvailabilityInteractor itemUploadNetworkAvailabilityInteractor = (ItemUploadNetworkAvailabilityInteractor) aVar.q.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.r.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.s.invoke();
        DynamicAttributesHelper dynamicAttributesHelper = (DynamicAttributesHelper) aVar.t.invoke();
        AttributesHelper attributesHelper = (AttributesHelper) aVar.u.invoke();
        AttributeChildrenManager attributeChildrenManager = (AttributeChildrenManager) aVar.v.invoke();
        DynamicAttributeChildrenManager dynamicAttributeChildrenManager = (DynamicAttributeChildrenManager) aVar.w.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.x.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.y.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.z.invoke();
        ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) aVar.A.invoke();
        ShippingAnalytics shippingAnalytics = (ShippingAnalytics) aVar.B.invoke();
        ActivityBoundDispatcher activityBoundDispatcher8 = (ActivityBoundDispatcher) aVar.C.invoke();
        BundleDiscountsStatus bundleDiscountsStatus = (BundleDiscountsStatus) aVar.D.invoke();
        ActivityBoundDispatcher activityBoundDispatcher9 = (ActivityBoundDispatcher) aVar.E.invoke();
        ItemOfflineVerificationHelper itemOfflineVerificationHelper = (ItemOfflineVerificationHelper) aVar.F.invoke();
        ItemUploadSuggestionsRequestParams itemUploadSuggestionsRequestParams = (ItemUploadSuggestionsRequestParams) aVar.G.invoke();
        SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider = (SelectedPhotoAlbumIdProvider) aVar.H.invoke();
        ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler = (ItemUploadSelectionSourceHandler) aVar.I.invoke();
        ActivityBoundDispatcher activityBoundDispatcher10 = (ActivityBoundDispatcher) aVar.J.invoke();
        IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) aVar.K.invoke();
        IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) aVar.L.invoke();
        AttributeRootManager attributeRootManager = (AttributeRootManager) aVar.M.invoke();
        EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics = (EvsWarrantyLearnMoreAnalytics) aVar.N.invoke();
        AiPhotoTaggingExperiment aiPhotoTaggingExperiment = (AiPhotoTaggingExperiment) aVar.O.invoke();
        NewListingTrackerFactory newListingTrackerFactory = (NewListingTrackerFactory) aVar.P.invoke();
        MediaUploadServiceFactory mediaUploadServiceFactory = (MediaUploadServiceFactory) aVar.Q.invoke();
        ProductPhotoLabelEvaluationInteractor productPhotoLabelEvaluationInteractor = (ProductPhotoLabelEvaluationInteractor) aVar.R.invoke();
        HeavySmallInStandardExperiment heavySmallInStandardExperiment = (HeavySmallInStandardExperiment) aVar.S.invoke();
        BrandSelectorInteractor brandSelectorInteractor = (BrandSelectorInteractor) aVar.T.invoke();
        UploadItemModelSelectorInteractor uploadItemModelSelectorInteractor = (UploadItemModelSelectorInteractor) aVar.U.invoke();
        SecurityGateway securityGateway = (SecurityGateway) aVar.V.invoke();
        ListingTextGenerationController.Factory factory = (ListingTextGenerationController.Factory) aVar.W.invoke();
        c1669a.getClass();
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
        return new ItemUploadFormViewModel(configuration, activityBoundDispatcher, itemUploadFormTracker, itemUploadPhotoOriginsTracker, pendingPickerUnfocusTracker, listingAvailabilityTracker, itemUploadFormRepository, suggestionsAbTestExposureTracker, attributeExperimentExposureTracker, scheduler, userSession, eventSender, activityBoundDispatcher2, crmEventsTracker, activityBoundDispatcher3, phrases, itemUploadNetworkAvailabilityInteractor, activityBoundDispatcher4, featureFlagsProvider, dynamicAttributesHelper, attributesHelper, attributeChildrenManager, dynamicAttributeChildrenManager, helpCenterInteractor, activityBoundDispatcher5, activityBoundDispatcher6, activityBoundDispatcher7, shippingAnalytics, activityBoundDispatcher8, bundleDiscountsStatus, activityBoundDispatcher9, itemOfflineVerificationHelper, itemUploadSuggestionsRequestParams, selectedPhotoAlbumIdProvider, itemUploadSelectionSourceHandler, activityBoundDispatcher10, incogniaFeatureHelper, incogniaSdkGateway, attributeRootManager, evsWarrantyLearnMoreAnalytics, aiPhotoTaggingExperiment, newListingTrackerFactory, mediaUploadServiceFactory, productPhotoLabelEvaluationInteractor, heavySmallInStandardExperiment, brandSelectorInteractor, uploadItemModelSelectorInteractor, securityGateway, factory, arguments, savedStateHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
