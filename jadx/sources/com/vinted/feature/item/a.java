package com.vinted.feature.item;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.details.fetcher.ItemPluginDataMapper;
import com.vinted.feature.item.experiments.CollectAddressPreCheckoutABStatus;
import com.vinted.feature.item.experiments.CollectAddressPreCheckoutEligibility;
import com.vinted.feature.item.experiments.CollectAddressPreCheckoutPluginOrder;
import com.vinted.feature.item.experiments.RightOfWithdrawalStatus;
import com.vinted.feature.item.metrics.ItemMetricsTracker;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.openapi.ItemGatewayApiRouter;
import com.vinted.feature.item.pluginization.ItemPluginDataFactory;
import com.vinted.feature.item.viewerrole.ItemViewerRoleResolver;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureSwitches;
import com.vinted.feature.trust.experiments.ReportEntryPointExperiment;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.feedback.api.FeedbackApiHelper;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1441a b = new C1441a(null);
    public final ItemViewModel.a a;

    public a(ItemViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ItemViewModel.Arguments arguments = (ItemViewModel.Arguments) obj;
        arguments.getClass();
        ItemViewModel.a aVar = this.a;
        aVar.getClass();
        ItemViewModel.a.C1436a c1436a = ItemViewModel.a.A;
        ItemGatewayApiRouter itemGatewayApiRouter = (ItemGatewayApiRouter) aVar.a.invoke();
        ItemPluginDataMapper itemPluginDataMapper = (ItemPluginDataMapper) aVar.b.invoke();
        EventSender eventSender = (EventSender) aVar.c.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.d.invoke();
        FeedbackApiHelper feedbackApiHelper = (FeedbackApiHelper) aVar.e.invoke();
        ItemDetailsLoader itemDetailsLoader = (ItemDetailsLoader) aVar.f.invoke();
        ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar.g.invoke();
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.h.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.i.invoke();
        UserSession userSession = (UserSession) aVar.j.invoke();
        ExternalEventTracker externalEventTracker = (ExternalEventTracker) aVar.k.invoke();
        ItemHandler itemHandler = (ItemHandler) aVar.l.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.m.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.n.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.o.invoke();
        ItemUploadFeatureSwitches itemUploadFeatureSwitches = (ItemUploadFeatureSwitches) aVar.f674p.invoke();
        ItemMetricsTracker itemMetricsTracker = (ItemMetricsTracker) aVar.q.invoke();
        ItemPluginDataFactory itemPluginDataFactory = (ItemPluginDataFactory) aVar.r.invoke();
        ReportEntryPointExperiment reportEntryPointExperiment = (ReportEntryPointExperiment) aVar.s.invoke();
        BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) aVar.t.invoke();
        ItemViewerRoleResolver itemViewerRoleResolver = (ItemViewerRoleResolver) aVar.u.invoke();
        CollectAddressPreCheckoutPluginOrder collectAddressPreCheckoutPluginOrder = (CollectAddressPreCheckoutPluginOrder) aVar.v.invoke();
        CollectAddressPreCheckoutABStatus collectAddressPreCheckoutABStatus = (CollectAddressPreCheckoutABStatus) aVar.w.invoke();
        CollectAddressPreCheckoutEligibility collectAddressPreCheckoutEligibility = (CollectAddressPreCheckoutEligibility) aVar.x.invoke();
        ItemViewModelRetainedGraph$Factory itemViewModelRetainedGraph$Factory = (ItemViewModelRetainedGraph$Factory) aVar.y.invoke();
        RightOfWithdrawalStatus rightOfWithdrawalStatus = (RightOfWithdrawalStatus) aVar.z.invoke();
        c1436a.getClass();
        itemGatewayApiRouter.getClass();
        itemPluginDataMapper.getClass();
        eventSender.getClass();
        featureFlagsProvider.getClass();
        feedbackApiHelper.getClass();
        itemDetailsLoader.getClass();
        itemNavigatorHelper.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        userSession.getClass();
        externalEventTracker.getClass();
        itemHandler.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        appPerformance.getClass();
        itemUploadFeatureSwitches.getClass();
        itemMetricsTracker.getClass();
        itemPluginDataFactory.getClass();
        reportEntryPointExperiment.getClass();
        businessUserInteractor.getClass();
        itemViewerRoleResolver.getClass();
        collectAddressPreCheckoutPluginOrder.getClass();
        collectAddressPreCheckoutABStatus.getClass();
        collectAddressPreCheckoutEligibility.getClass();
        itemViewModelRetainedGraph$Factory.getClass();
        rightOfWithdrawalStatus.getClass();
        return new ItemViewModel(itemGatewayApiRouter, itemPluginDataMapper, eventSender, featureFlagsProvider, feedbackApiHelper, itemDetailsLoader, itemNavigatorHelper, itemAnalytics, vintedAnalytics, userSession, externalEventTracker, itemHandler, jsonSerializer, activityBoundDispatcher, appPerformance, itemUploadFeatureSwitches, itemMetricsTracker, itemPluginDataFactory, reportEntryPointExperiment, businessUserInteractor, itemViewerRoleResolver, collectAddressPreCheckoutPluginOrder, collectAddressPreCheckoutABStatus, collectAddressPreCheckoutEligibility, savedStateHandle, arguments, itemViewModelRetainedGraph$Factory, rightOfWithdrawalStatus);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1441a {
        private C1441a() {
        }

        public /* synthetic */ C1441a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
