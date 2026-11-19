package com.vinted.feature.item;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.compose.toolbar.GroupingBehavior;
import com.vinted.feature.item.data.ItemEvent;
import com.vinted.feature.item.data.ItemLoadTraceExtraData;
import com.vinted.feature.item.details.fetcher.ItemPluginDataMapper;
import com.vinted.feature.item.event.ItemStatusChangedEvent;
import com.vinted.feature.item.experiments.CollectAddressPreCheckoutABStatus;
import com.vinted.feature.item.experiments.CollectAddressPreCheckoutEligibility;
import com.vinted.feature.item.experiments.CollectAddressPreCheckoutPluginOrder;
import com.vinted.feature.item.experiments.ItemPageFeatureFlags;
import com.vinted.feature.item.experiments.RightOfWithdrawalStatus;
import com.vinted.feature.item.metrics.ItemMetricsTracker;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.openapi.ItemGatewayApiRouter;
import com.vinted.feature.item.pluginization.ItemPluginDataFactory;
import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.ClosetCountdownVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.ItemOwnerFollowingStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ItemPricingCapability;
import com.vinted.feature.item.pluginization.capabilities.PluginErrorReportCapability;
import com.vinted.feature.item.pluginization.capabilities.TabsChangeProvider;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.ViewVisibilityCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.RightActionCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressState;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressStateCapability;
import com.vinted.feature.item.pluginization.manager.ItemPluginManagerImpl;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.manager.ViewModelPluginManager;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.api.entity.InfinityScrollPluginData;
import com.vinted.feature.item.pluginization.plugins.items.ItemsLoadStateChange;
import com.vinted.feature.item.shipping.ShippingData;
import com.vinted.feature.item.viewerrole.ItemViewerRoleResolver;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureSwitches;
import com.vinted.feature.itemupload.experiments.ItemUploadFsImpl;
import com.vinted.feature.trust.experiments.ReportEntryPointExperiment;
import com.vinted.feature.trust.experiments.ReportEntryPointExperimentImpl;
import com.vinted.feedback.api.FeedbackApiHelperImpl;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.ItemViewedEvent;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.feedback.api.FeedbackApiHelper;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import com.vinted.shared.itemboxview.BundleableState;
import com.vinted.shared.pricing.api.PricingData;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aof;
import defpackage.b00;
import defpackage.ep3;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.gu3;
import defpackage.hf;
import defpackage.iy7;
import defpackage.j08;
import defpackage.jca;
import defpackage.je2;
import defpackage.l08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.q60;
import defpackage.sg;
import defpackage.sl5;
import defpackage.sz7;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.va;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.xi0;
import defpackage.xj4;
import defpackage.yba;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004?@ABBù\u0001\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\b\b\u0001\u00106\u001a\u000205\u0012\b\b\u0001\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;¢\u0006\u0004\b=\u0010>¨\u0006C"}, d2 = {"Lcom/vinted/feature/item/ItemViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "", "Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;", "itemGatewayApiRouter", "Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;", "pluginDataMapper", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;", "itemPageFeatureFlags", "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;", "feedbackApi", "Lcom/vinted/feature/item/ItemDetailsLoader;", "itemDetailsLoader", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;", "itemUploadFeedbackHelper", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;", "itemUploadFeatureSwitches", "Lcom/vinted/feature/item/metrics/ItemMetricsTracker;", "itemMetricsTracker", "Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;", "pluginDataFactory", "Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;", "reportEntryPointExperiment", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;", "viewerRoleResolver", "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;", "collectAddressPreCheckoutPluginOrder", "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;", "collectAddressPreCheckoutABStatus", "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;", "collectAddressPreCheckoutEligibility", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/item/ItemViewModel$Arguments;", "arguments", "Lcom/vinted/feature/item/ItemViewModelRetainedGraph$Factory;", "retainedGraphFactory", "Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;", "rightOfWithdrawalStatus", "<init>", "(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/item/ItemDetailsLoader;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;Lcom/vinted/feature/item/metrics/ItemMetricsTracker;Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/item/ItemViewModel$Arguments;Lcom/vinted/feature/item/ItemViewModelRetainedGraph$Factory;Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;)V", "Arguments", "SelectedTab", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final MutableLiveData<SelectedTab> _currentTab;
    public final MutableLiveData<ItemViewEntity> _itemData;
    public final SingleLiveEvent<ItemEvent> _itemEvent;
    public final o9i _itemScreenState;
    public final MutableLiveData<Boolean> _loading;
    public final o9i _pricingData;
    public final MutableLiveData<Boolean> _registerPlugins;
    public ItemDetailsLoader.ActiveLoad activeLoad;
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final BusinessUserInteractor businessUserInteractor;
    public final CollectAddressPreCheckoutABStatus collectAddressPreCheckoutABStatus;
    public final CollectAddressPreCheckoutEligibility collectAddressPreCheckoutEligibility;
    public final CollectAddressPreCheckoutPluginOrder collectAddressPreCheckoutPluginOrder;
    public final MutableLiveData currentTab;
    public final jca currentTabObserver;
    public final EventSender eventSender;
    public final ExternalEventTracker externalEventTracker;
    public final FeedbackApiHelper feedbackApi;
    public boolean isItemLoadTracked;
    public final ItemAnalytics itemAnalytics;
    public final MutableLiveData itemData;
    public final ItemDetailsLoader itemDetailsLoader;
    public final SingleLiveEvent itemEvent;
    public final ItemGatewayApiRouter itemGatewayApiRouter;
    public final ItemHandler itemHandler;
    public boolean itemImpressionTracked;
    public final ItemLoadTrace itemLoadTrace;
    public final ItemMetricsTracker itemMetricsTracker;
    public final FeatureFlagsProvider<ItemPageFeatureFlags> itemPageFeatureFlags;
    public final ViewModelPluginManager itemPluginManager;
    public final aof itemScreenState;
    public final ItemUploadFeatureSwitches itemUploadFeatureSwitches;
    public final ActivityBoundDispatcher<ItemUploadFeedbackHelper> itemUploadFeedbackHelper;
    public final JsonSerializer jsonSerializer;
    public final MutableLiveData loading;
    public final ItemNavigatorHelper navigatorHelper;
    public final ItemPluginDataFactory pluginDataFactory;
    public final ItemPluginDataMapper pluginDataMapper;
    public final PluginViewModelFactoriesProvider pluginFactoriesProvider;
    public final ArrayList pluginsJobs;
    public final MutableLiveData registerPlugins;
    public final ReportEntryPointExperiment reportEntryPointExperiment;
    public final SavedStateHandle savedStateHandle;
    public final String screenId;
    public final UserSession userSession;
    public final tl5 viewerRole;
    public final ItemViewerRoleResolver viewerRoleResolver;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.item.ItemViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$2", f = "ItemViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = ItemViewModel.k;
                if (ItemViewModel.this.loadItem(this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.item.ItemViewModel$exposeCollectAddressPreCheckout$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.item.ItemViewModel", f = "ItemViewModel.kt", l = {pui.Targets_kyc_banner_VALUE, pui.Targets_item_box_action_VALUE}, m = "exposeCollectAddressPreCheckout", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ItemViewModel.k;
            return ItemViewModel.this.exposeCollectAddressPreCheckout(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.ItemViewModel$itemPrice$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.item.ItemViewModel", f = "ItemViewModel.kt", l = {pui.Targets_business_vat_number_verification_continue_VALUE}, m = "itemPrice", v = 2)
    public final class C70191 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70191(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ItemViewModel.k;
            return ItemViewModel.this.itemPrice(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.ItemViewModel$loadItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.item.ItemViewModel", f = "ItemViewModel.kt", l = {204, 208, 217, 220}, m = "loadItem", v = 2)
    public final class C70201 extends ContinuationImpl {
        public Object r;
        public Object s;
        public Object t;
        public String u;
        public /* synthetic */ Object v;
        public int x;

        public C70201(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = ItemViewModel.k;
            return ItemViewModel.this.loadItem(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.ItemViewModel$refreshItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$refreshItem$1", f = "ItemViewModel.kt", l = {pui.Targets_free_bump_top_card_VALUE, pui.Targets_filter_drafts_VALUE, pui.Targets_add_items_VALUE, pui.Targets_physical_auth_seller_VALUE, pui.Targets_pay_featured_collection_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C70211 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public Object r;
        public Object s;
        public String t;
        public String u;
        public Object v;
        public ItemViewEntity w;
        public PricingData x;
        public byte y;

        public C70211(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemViewModel.this.new C70211(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70211) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:32:0x0123  */
        /* JADX WARN: Code duplicated, block: B:36:0x0136  */
        /* JADX WARN: Code duplicated, block: B:40:0x0159  */
        /* JADX WARN: Code duplicated, block: B:44:0x0176  */
        /* JADX WARN: Code duplicated, block: B:52:0x01b1  */
        /* JADX WARN: Code duplicated, block: B:57:0x01c8  */
        /* JADX WARN: Code duplicated, block: B:61:0x01bc A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:63:0x01ab A[SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ItemDetailsLoader itemDetailsLoader;
            String str;
            PricingData pricingData;
            Object objF;
            String str2;
            uj4 uj4Var;
            sl5 sl5VarA;
            ItemDetailsLoader.ActiveLoad activeLoad;
            Object objN;
            ItemViewEntity itemViewEntity;
            SelectedTab selectedTab;
            String str3;
            Object objN2;
            ItemDetailsLoader.ActiveLoad activeLoad2;
            String str4;
            PricingData pricingData2;
            Object objAwaitShipping;
            ItemViewEntity itemViewEntity2;
            ItemViewModel itemViewModel;
            String str5;
            ItemViewEntity itemViewEntity3;
            ItemScreenState itemScreenState;
            List<ViewCapability> list;
            List<ViewCapability> list2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.y;
            ArrayList arrayList = null;
            arrayList = null;
            ItemViewModel itemViewModel2 = ItemViewModel.this;
            if (b == 0) {
                ResultKt.b(obj);
                itemDetailsLoader = itemViewModel2.itemDetailsLoader;
                str = itemViewModel2.getCurrentViewEntity().id;
                String sourceName = itemViewModel2.getSourceName();
                pricingData = (PricingData) itemViewModel2._pricingData.getValue();
                tl5 tl5Var = itemViewModel2.viewerRole;
                this.r = itemDetailsLoader;
                this.s = itemViewModel2;
                this.t = str;
                this.u = sourceName;
                this.v = pricingData;
                this.y = (byte) 1;
                objF = tl5Var.F(this);
                if (objF != coroutineSingletons) {
                    str2 = sourceName;
                    uj4Var = itemViewModel2;
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                pricingData = (PricingData) this.v;
                String str6 = this.u;
                str = this.t;
                uj4 uj4Var2 = (uj4) this.s;
                itemDetailsLoader = (ItemDetailsLoader) this.r;
                ResultKt.b(obj);
                str2 = str6;
                uj4Var = uj4Var2;
                objF = obj;
            } else {
                if (b == 2) {
                    activeLoad = (ItemDetailsLoader.ActiveLoad) this.r;
                    ResultKt.b(obj);
                    objN = obj;
                    itemViewEntity = (ItemViewEntity) objN;
                    int i = ItemViewModel.k;
                    itemViewModel2._itemData.setValue(itemViewEntity);
                    selectedTab = (SelectedTab) itemViewModel2.currentTab.getValue();
                    if (selectedTab != null || (str3 = selectedTab.source) == null) {
                        str3 = "other_user_items";
                    }
                    this.r = activeLoad;
                    this.s = itemViewEntity;
                    this.t = str3;
                    this.y = (byte) 3;
                    objN2 = activeLoad.pricing.n(this);
                    if (objN2 != coroutineSingletons) {
                        String str7 = str3;
                        activeLoad2 = activeLoad;
                        str4 = str7;
                        pricingData2 = (PricingData) objN2;
                        int i2 = ItemViewModel.k;
                        itemViewModel2.updatePricingData(pricingData2);
                        this.r = null;
                        this.s = itemViewEntity;
                        this.t = str4;
                        this.u = null;
                        this.v = itemViewModel2;
                        this.w = itemViewEntity;
                        this.x = pricingData2;
                        this.y = (byte) 4;
                        objAwaitShipping = activeLoad2.awaitShipping(itemViewEntity, this);
                        if (objAwaitShipping != coroutineSingletons) {
                            itemViewEntity2 = itemViewEntity;
                            itemViewModel = itemViewModel2;
                            this.r = null;
                            this.s = itemViewEntity;
                            this.t = str4;
                            this.u = null;
                            this.v = null;
                            this.w = null;
                            this.x = null;
                            this.y = (byte) 5;
                            int i3 = ItemViewModel.k;
                            if (itemViewModel.setupPlugins(itemViewEntity2, pricingData2, (ShippingData) objAwaitShipping, this) != coroutineSingletons) {
                                str5 = str4;
                                itemViewEntity3 = itemViewEntity;
                            }
                        }
                    }
                    return coroutineSingletons;
                }
                if (b == 3) {
                    str4 = this.t;
                    ItemViewEntity itemViewEntity4 = (ItemViewEntity) this.s;
                    ItemDetailsLoader.ActiveLoad activeLoad3 = (ItemDetailsLoader.ActiveLoad) this.r;
                    ResultKt.b(obj);
                    activeLoad2 = activeLoad3;
                    itemViewEntity = itemViewEntity4;
                    objN2 = obj;
                    pricingData2 = (PricingData) objN2;
                    int i4 = ItemViewModel.k;
                    itemViewModel2.updatePricingData(pricingData2);
                    this.r = null;
                    this.s = itemViewEntity;
                    this.t = str4;
                    this.u = null;
                    this.v = itemViewModel2;
                    this.w = itemViewEntity;
                    this.x = pricingData2;
                    this.y = (byte) 4;
                    objAwaitShipping = activeLoad2.awaitShipping(itemViewEntity, this);
                    if (objAwaitShipping != coroutineSingletons) {
                        itemViewEntity2 = itemViewEntity;
                        itemViewModel = itemViewModel2;
                        this.r = null;
                        this.s = itemViewEntity;
                        this.t = str4;
                        this.u = null;
                        this.v = null;
                        this.w = null;
                        this.x = null;
                        this.y = (byte) 5;
                        int i5 = ItemViewModel.k;
                        if (itemViewModel.setupPlugins(itemViewEntity2, pricingData2, (ShippingData) objAwaitShipping, this) != coroutineSingletons) {
                            str5 = str4;
                            itemViewEntity3 = itemViewEntity;
                        }
                    }
                    return coroutineSingletons;
                }
                if (b == 4) {
                    PricingData pricingData3 = this.x;
                    ItemViewEntity itemViewEntity5 = this.w;
                    ItemViewModel itemViewModel3 = (ItemViewModel) this.v;
                    String str8 = this.t;
                    ItemViewEntity itemViewEntity6 = (ItemViewEntity) this.s;
                    ResultKt.b(obj);
                    itemViewModel = itemViewModel3;
                    pricingData2 = pricingData3;
                    str4 = str8;
                    itemViewEntity = itemViewEntity6;
                    itemViewEntity2 = itemViewEntity5;
                    objAwaitShipping = obj;
                    this.r = null;
                    this.s = itemViewEntity;
                    this.t = str4;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.y = (byte) 5;
                    int i6 = ItemViewModel.k;
                    if (itemViewModel.setupPlugins(itemViewEntity2, pricingData2, (ShippingData) objAwaitShipping, this) != coroutineSingletons) {
                        str5 = str4;
                        itemViewEntity3 = itemViewEntity;
                    }
                    return coroutineSingletons;
                }
                if (b != 5) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str5 = this.t;
                itemViewEntity3 = (ItemViewEntity) this.s;
                ResultKt.b(obj);
            }
            ItemPluginData[] itemPluginDataArr = {new InfinityScrollPluginData(itemViewEntity3.id, str5)};
            int i7 = ItemViewModel.k;
            List<? extends ItemPluginData> listAsList = Arrays.asList(itemPluginDataArr);
            listAsList.getClass();
            itemViewModel2.updatePluginsState(listAsList);
            itemScreenState = (ItemScreenState) itemViewModel2.itemScreenState.a.getValue();
            if (itemScreenState != null && (list2 = itemScreenState.bodyCapabilities) != null) {
                arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (!((ViewCapability) obj2).isPluginView) {
                        arrayList.add(obj2);
                    }
                }
            }
            String str9 = itemViewEntity3.title;
            GroupingBehavior groupingBehavior = itemViewModel2.toGroupingBehavior(itemViewEntity3);
            list = arrayList;
            if (arrayList == null) {
                list = EmptyList.a;
            }
            itemViewModel2.createItemScreenState(str9, groupingBehavior, list);
            return Unit.a;
            String str10 = str;
            ItemDetailsLoader itemDetailsLoader2 = itemDetailsLoader;
            ItemViewerRole itemViewerRole = (ItemViewerRole) objF;
            itemDetailsLoader2.getClass();
            uj4Var.getClass();
            str10.getClass();
            itemViewerRole.getClass();
            if (pricingData != null) {
                gu3 gu3Var = new gu3(null);
                gu3Var.Z(pricingData);
                sl5VarA = gu3Var;
            } else {
                sl5VarA = je2.a(uj4Var, null, null, new ItemDetailsLoader$fetchPricingAsync$1(itemDetailsLoader2, str10, null), 3);
            }
            activeLoad = new ItemDetailsLoader.ActiveLoad(itemDetailsLoader2.itemShippingDataFactory, je2.a(uj4Var, null, null, new ItemDetailsLoader$createActiveLoad$1(itemDetailsLoader2, str10, str2, itemViewerRole, null), 3), sl5VarA);
            itemViewModel2.activeLoad = activeLoad;
            this.r = activeLoad;
            this.s = null;
            this.t = null;
            this.u = null;
            this.v = null;
            this.y = (byte) 2;
            objN = activeLoad.item.n(this);
            if (objN != coroutineSingletons) {
                itemViewEntity = (ItemViewEntity) objN;
                int i8 = ItemViewModel.k;
                itemViewModel2._itemData.setValue(itemViewEntity);
                selectedTab = (SelectedTab) itemViewModel2.currentTab.getValue();
                if (selectedTab != null) {
                    str3 = "other_user_items";
                } else {
                    str3 = "other_user_items";
                }
                this.r = activeLoad;
                this.s = itemViewEntity;
                this.t = str3;
                this.y = (byte) 3;
                objN2 = activeLoad.pricing.n(this);
                if (objN2 != coroutineSingletons) {
                    String str11 = str3;
                    activeLoad2 = activeLoad;
                    str4 = str11;
                    pricingData2 = (PricingData) objN2;
                    int i9 = ItemViewModel.k;
                    itemViewModel2.updatePricingData(pricingData2);
                    this.r = null;
                    this.s = itemViewEntity;
                    this.t = str4;
                    this.u = null;
                    this.v = itemViewModel2;
                    this.w = itemViewEntity;
                    this.x = pricingData2;
                    this.y = (byte) 4;
                    objAwaitShipping = activeLoad2.awaitShipping(itemViewEntity, this);
                    if (objAwaitShipping != coroutineSingletons) {
                        itemViewEntity2 = itemViewEntity;
                        itemViewModel = itemViewModel2;
                        this.r = null;
                        this.s = itemViewEntity;
                        this.t = str4;
                        this.u = null;
                        this.v = null;
                        this.w = null;
                        this.x = null;
                        this.y = (byte) 5;
                        int i10 = ItemViewModel.k;
                        if (itemViewModel.setupPlugins(itemViewEntity2, pricingData2, (ShippingData) objAwaitShipping, this) != coroutineSingletons) {
                            str5 = str4;
                            itemViewEntity3 = itemViewEntity;
                            ItemPluginData[] itemPluginDataArr2 = {new InfinityScrollPluginData(itemViewEntity3.id, str5)};
                            int i11 = ItemViewModel.k;
                            List<? extends ItemPluginData> listAsList2 = Arrays.asList(itemPluginDataArr2);
                            listAsList2.getClass();
                            itemViewModel2.updatePluginsState(listAsList2);
                            itemScreenState = (ItemScreenState) itemViewModel2.itemScreenState.a.getValue();
                            if (itemScreenState != null) {
                                arrayList = new ArrayList();
                                while (r0.hasNext()) {
                                    if (!((ViewCapability) obj2).isPluginView) {
                                        arrayList.add(obj2);
                                    }
                                }
                            }
                            String str12 = itemViewEntity3.title;
                            GroupingBehavior groupingBehavior2 = itemViewModel2.toGroupingBehavior(itemViewEntity3);
                            list = arrayList;
                            if (arrayList == null) {
                                list = EmptyList.a;
                            }
                            itemViewModel2.createItemScreenState(str12, groupingBehavior2, list);
                            return Unit.a;
                        }
                    }
                }
            }
            return coroutineSingletons;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.ItemViewModel$registerPlugins$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.item.ItemViewModel", f = "ItemViewModel.kt", l = {421}, m = "registerPlugins", v = 2)
    public final class C70221 extends ContinuationImpl {
        public ItemViewEntity r;
        public Boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C70221(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = ItemViewModel.k;
            return ItemViewModel.this.registerPlugins(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.ItemViewModel$setupPlugins$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.item.ItemViewModel", f = "ItemViewModel.kt", l = {416, pui.Targets_select_parcel_size_VALUE}, m = "setupPlugins", v = 2)
    public final class C70231 extends ContinuationImpl {
        public ItemViewEntity r;
        public PricingData s;
        public ItemViewModel t;
        public /* synthetic */ Object u;
        public int w;

        public C70231(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = ItemViewModel.k;
            return ItemViewModel.this.setupPlugins(null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemViewModel(ItemGatewayApiRouter itemGatewayApiRouter, ItemPluginDataMapper itemPluginDataMapper, EventSender eventSender, FeatureFlagsProvider<ItemPageFeatureFlags> featureFlagsProvider, FeedbackApiHelper feedbackApiHelper, ItemDetailsLoader itemDetailsLoader, ItemNavigatorHelper itemNavigatorHelper, ItemAnalytics itemAnalytics, VintedAnalytics vintedAnalytics, UserSession userSession, ExternalEventTracker externalEventTracker, ItemHandler itemHandler, JsonSerializer jsonSerializer, ActivityBoundDispatcher<ItemUploadFeedbackHelper> activityBoundDispatcher, AppPerformance appPerformance, ItemUploadFeatureSwitches itemUploadFeatureSwitches, ItemMetricsTracker itemMetricsTracker, ItemPluginDataFactory itemPluginDataFactory, ReportEntryPointExperiment reportEntryPointExperiment, BusinessUserInteractor businessUserInteractor, ItemViewerRoleResolver itemViewerRoleResolver, CollectAddressPreCheckoutPluginOrder collectAddressPreCheckoutPluginOrder, CollectAddressPreCheckoutABStatus collectAddressPreCheckoutABStatus, CollectAddressPreCheckoutEligibility collectAddressPreCheckoutEligibility, SavedStateHandle savedStateHandle, Arguments arguments, ItemViewModelRetainedGraph$Factory itemViewModelRetainedGraph$Factory, RightOfWithdrawalStatus rightOfWithdrawalStatus) {
        super(null, 1, 0 == true ? 1 : 0);
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
        savedStateHandle.getClass();
        arguments.getClass();
        itemViewModelRetainedGraph$Factory.getClass();
        rightOfWithdrawalStatus.getClass();
        this.itemGatewayApiRouter = itemGatewayApiRouter;
        this.pluginDataMapper = itemPluginDataMapper;
        this.eventSender = eventSender;
        this.itemPageFeatureFlags = featureFlagsProvider;
        this.feedbackApi = feedbackApiHelper;
        this.itemDetailsLoader = itemDetailsLoader;
        this.navigatorHelper = itemNavigatorHelper;
        this.itemAnalytics = itemAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.userSession = userSession;
        this.externalEventTracker = externalEventTracker;
        this.itemHandler = itemHandler;
        this.jsonSerializer = jsonSerializer;
        this.itemUploadFeedbackHelper = activityBoundDispatcher;
        this.appPerformance = appPerformance;
        this.itemUploadFeatureSwitches = itemUploadFeatureSwitches;
        this.itemMetricsTracker = itemMetricsTracker;
        this.pluginDataFactory = itemPluginDataFactory;
        this.reportEntryPointExperiment = reportEntryPointExperiment;
        this.businessUserInteractor = businessUserInteractor;
        this.viewerRoleResolver = itemViewerRoleResolver;
        this.collectAddressPreCheckoutPluginOrder = collectAddressPreCheckoutPluginOrder;
        this.collectAddressPreCheckoutABStatus = collectAddressPreCheckoutABStatus;
        this.collectAddressPreCheckoutEligibility = collectAddressPreCheckoutEligibility;
        this.savedStateHandle = savedStateHandle;
        this.arguments = arguments;
        xi0.a.c cVar = new xi0.a.c((xi0.a) itemViewModelRetainedGraph$Factory);
        this.itemPluginManager = cVar.c();
        this.pluginFactoriesProvider = cVar.d();
        MutableLiveData<ItemViewEntity> mutableLiveData = new MutableLiveData<>();
        this._itemData = mutableLiveData;
        o9i o9iVarA = p9i.a(null);
        this._itemScreenState = o9iVarA;
        MutableLiveData<SelectedTab> mutableLiveData2 = new MutableLiveData<>();
        this._currentTab = mutableLiveData2;
        MutableLiveData<Boolean> mutableLiveData3 = new MutableLiveData<>(Boolean.FALSE);
        this._loading = mutableLiveData3;
        SingleLiveEvent<ItemEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._itemEvent = singleLiveEvent;
        MutableLiveData<Boolean> mutableLiveData4 = new MutableLiveData<>();
        this._registerPlugins = mutableLiveData4;
        this._pricingData = p9i.a(null);
        this.currentTab = mutableLiveData2;
        this.itemData = mutableLiveData;
        this.loading = mutableLiveData3;
        this.itemEvent = singleLiveEvent;
        this.registerPlugins = mutableLiveData4;
        this.itemScreenState = j08.b(o9iVarA);
        this.pluginsJobs = new ArrayList();
        this.viewerRole = je2.a(this, null, xj4.LAZY, new ItemViewModel$viewerRole$1(this, null), 1);
        jca jcaVar = new jca(this, (byte) 0);
        this.currentTabObserver = jcaVar;
        String strC = q60.c("item", arguments.getItemId());
        this.screenId = strC;
        ItemLoadTrace itemLoadTrace = new ItemLoadTrace(((GsonSerializer) jsonSerializer).toJson(new ItemLoadTraceExtraData(arguments.getLaunchedFrom().name())));
        this.itemLoadTrace = itemLoadTrace;
        ((AppPerformanceImpl) appPerformance).tracker.startTrace(itemLoadTrace);
        ((ItemHandlerImpl) itemHandler).resetScreenImpressions(strC);
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new yba((byte) 5)).expose();
        mutableLiveData2.observeForever(jcaVar);
        je2.c(this, null, null, new AnonymousClass2(null), 3);
        rightOfWithdrawalStatus.expose();
    }

    public final void createItemScreenState(String str, GroupingBehavior groupingBehavior, List<ViewCapability> list) {
        boolean z;
        if (Intrinsics.c(this._registerPlugins.getValue(), Boolean.FALSE)) {
            return;
        }
        ItemPluginManagerImpl itemPluginManagerImpl = (ItemPluginManagerImpl) this.itemPluginManager;
        ArrayList overflowActions = itemPluginManagerImpl.getOverflowActions();
        ArrayList arrayList = new ArrayList();
        Iterator it = overflowActions.iterator();
        while (it.hasNext()) {
            OverflowActionViewEntity overflowActionViewEntity = (OverflowActionViewEntity) ((RightActionCapability) it.next()).getCreator().invoke();
            if (overflowActionViewEntity != null) {
                arrayList.add(overflowActionViewEntity);
            }
        }
        ArrayList arrayListG0 = lp3.g0(list, itemPluginManagerImpl.getBodyPluginViewCapabilities());
        ArrayList stickyFooterPluginCapabilities = itemPluginManagerImpl.getStickyFooterPluginCapabilities();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : stickyFooterPluginCapabilities) {
            if (obj instanceof ViewVisibilityCapability) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            z = false;
            break;
        }
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (it2.hasNext()) {
                if (((Boolean) ((ViewVisibilityCapability) it2.next()).getState().a.getValue()).booleanValue()) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        ArrayList stickyFooterPluginCapabilities2 = itemPluginManagerImpl.getStickyFooterPluginCapabilities();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : stickyFooterPluginCapabilities2) {
            if (obj2 instanceof ViewCapability) {
                arrayList3.add(obj2);
            }
        }
        ItemViewEntity value = this._itemData.getValue();
        FooterState footerState = new FooterState(z, arrayList3, value != null ? !value.isOwner(((UserSessionImpl) this.userSession).getUser$2()) : false);
        o9i o9iVar = this._itemScreenState;
        ItemScreenState itemScreenState = (ItemScreenState) o9iVar.getValue();
        o9iVar.m(null, new ItemScreenState(str, arrayList, arrayListG0, footerState, groupingBehavior, itemScreenState != null ? itemScreenState.getErrorDialogMessage() : null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b3, code lost:
    
        if (r3.saveSawAddAddressPrompt(r0) == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object exposeCollectAddressPreCheckout(com.vinted.feature.item.shipping.ShippingData r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.vinted.feature.item.ItemViewModel.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.item.ItemViewModel$exposeCollectAddressPreCheckout$1 r0 = (com.vinted.feature.item.ItemViewModel.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.item.ItemViewModel$exposeCollectAddressPreCheckout$1 r0 = new com.vinted.feature.item.ItemViewModel$exposeCollectAddressPreCheckout$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            com.vinted.feature.item.experiments.CollectAddressPreCheckoutEligibility r3 = r8.collectAddressPreCheckoutEligibility
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3a
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r10)
            goto Lb6
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L34:
            int r9 = r0.r
            kotlin.ResultKt.b(r10)
            goto L92
        L3a:
            kotlin.ResultKt.b(r10)
            com.vinted.feature.item.ItemViewEntity r10 = r8.getCurrentViewEntity()
            java.util.List r10 = r10.getPlugins()
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            boolean r2 = r10 instanceof java.util.Collection
            r6 = 0
            if (r2 == 0) goto L56
            r2 = r10
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L56
            goto L73
        L56:
            java.util.Iterator r10 = r10.iterator()
        L5a:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto L73
            java.lang.Object r2 = r10.next()
            com.vinted.feature.item.api.entity.ItemPluginData r2 = (com.vinted.feature.item.api.entity.ItemPluginData) r2
            com.vinted.feature.item.api.entity.ItemPluginType r2 = r2.getPluginType()
            com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginType r7 = com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginType.INSTANCE
            boolean r2 = kotlin.jvm.internal.Intrinsics.c(r2, r7)
            if (r2 == 0) goto L5a
            r6 = r5
        L73:
            if (r6 == 0) goto Lbe
            com.vinted.feature.item.shipping.ShippingPricesEntity r9 = r9.getShippingPricesEntity()
            boolean r9 = r9 instanceof com.vinted.feature.item.shipping.ShippingPricesEntity.Default
            if (r9 != 0) goto L7e
            goto Lbe
        L7e:
            com.vinted.feature.item.ItemViewEntity r9 = r8.getCurrentViewEntity()
            java.lang.String r9 = r9.getUserId()
            r0.r = r6
            r0.u = r5
            java.lang.Object r10 = r3.isEligible(r9, r0)
            if (r10 != r1) goto L91
            goto Lb5
        L91:
            r9 = r6
        L92:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L9d
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L9d:
            com.vinted.shared.session.UserSession r10 = r8.userSession
            com.vinted.shared.session.impl.UserSessionImpl r10 = (com.vinted.shared.session.impl.UserSessionImpl) r10
            com.vinted.shared.userdto.api.entity.User r10 = r10.getUser$2()
            boolean r10 = r10.getHasDefaultAddress()
            if (r10 != 0) goto Lb6
            r0.r = r9
            r0.u = r4
            java.lang.Object r9 = r3.saveSawAddAddressPrompt(r0)
            if (r9 != r1) goto Lb6
        Lb5:
            return r1
        Lb6:
            com.vinted.feature.item.experiments.CollectAddressPreCheckoutABStatus r8 = r8.collectAddressPreCheckoutABStatus
            r8.expose()
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        Lbe:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.item.ItemViewModel.exposeCollectAddressPreCheckout(com.vinted.feature.item.shipping.ShippingData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final ItemViewEntity getCurrentViewEntity() {
        ItemViewEntity value = this._itemData.getValue();
        value.getClass();
        return value;
    }

    public final String getSourceName() {
        String strName;
        Arguments arguments = this.arguments;
        ItemDetailsSource detailsSource = arguments.getDetailsSource();
        if (detailsSource != null && (strName = detailsSource.name()) != null) {
            String lowerCase = strName.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return lowerCase;
        }
        if (arguments.getIsAddedToBundle() != null || arguments.getDetailsSource() == ItemDetailsSource.COMPLAINT) {
            return "bundle";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object itemPrice(ContinuationImpl continuationImpl) {
        C70191 c70191;
        if (continuationImpl instanceof C70191) {
            c70191 = (C70191) continuationImpl;
            int i = c70191.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70191.t = i - Integer.MIN_VALUE;
            } else {
                c70191 = new C70191(continuationImpl);
            }
        } else {
            c70191 = new C70191(continuationImpl);
        }
        Object objAwaitPricing = c70191.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70191.t;
        if (i2 == 0) {
            ResultKt.b(objAwaitPricing);
            ItemDetailsLoader.ActiveLoad activeLoad = this.activeLoad;
            if (activeLoad != null) {
                c70191.t = 1;
                objAwaitPricing = activeLoad.awaitPricing(c70191);
                if (objAwaitPricing == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objAwaitPricing);
        PricingData pricingData = (PricingData) objAwaitPricing;
        if (pricingData != null) {
            return pricingData.getOriginalAskingAmount();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:67:0x0144  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object loadItem(ContinuationImpl continuationImpl) {
        C70201 c70201;
        ItemDetailsLoader itemDetailsLoader;
        String itemId;
        String sourceName;
        uj4 uj4Var;
        ItemDetailsLoader.ActiveLoad activeLoad;
        ItemViewEntity itemViewEntity;
        boolean transactionsPermitted;
        UserSession userSession;
        boolean z;
        ItemViewEntity itemViewEntity2;
        ItemViewModel itemViewModel;
        if (continuationImpl instanceof C70201) {
            c70201 = (C70201) continuationImpl;
            int i = c70201.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70201.x = i - Integer.MIN_VALUE;
            } else {
                c70201 = new C70201(continuationImpl);
            }
        } else {
            c70201 = new C70201(continuationImpl);
        }
        Object objF = c70201.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70201.x;
        ItemLoadTrace itemLoadTrace = this.itemLoadTrace;
        AppPerformance appPerformance = this.appPerformance;
        ItemNavigatorHelper itemNavigatorHelper = this.navigatorHelper;
        Arguments arguments = this.arguments;
        boolean z2 = true;
        try {
            if (i2 == 0) {
                ResultKt.b(objF);
                itemDetailsLoader = this.itemDetailsLoader;
                itemId = arguments.getItemId();
                sourceName = getSourceName();
                tl5 tl5Var = this.viewerRole;
                c70201.r = itemDetailsLoader;
                c70201.s = this;
                c70201.t = itemId;
                c70201.u = sourceName;
                c70201.x = 1;
                objF = tl5Var.F(c70201);
                if (objF != coroutineSingletons) {
                    uj4Var = this;
                }
                return coroutineSingletons;
            }
            if (i2 == 1) {
                sourceName = c70201.u;
                itemId = (String) c70201.t;
                uj4Var = (uj4) c70201.s;
                itemDetailsLoader = (ItemDetailsLoader) c70201.r;
                ResultKt.b(objF);
            } else {
                if (i2 == 2) {
                    ItemDetailsLoader.ActiveLoad activeLoad2 = (ItemDetailsLoader.ActiveLoad) c70201.r;
                    ResultKt.b(objF);
                    activeLoad = activeLoad2;
                    itemViewEntity = (ItemViewEntity) objF;
                    transactionsPermitted = itemViewEntity.getTransactionsPermitted();
                    userSession = this.userSession;
                    if (!transactionsPermitted || itemViewEntity.isOwner(((UserSessionImpl) userSession).getUser$2())) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (itemViewEntity.isOwner(((UserSessionImpl) userSession).getUser$2()) || !itemViewEntity.getIsDraft()) {
                        z2 = false;
                    }
                    if (!z || z2) {
                        itemNavigatorHelper.goBackImmediate();
                        ItemNavigatorHelper.c(itemNavigatorHelper, itemViewEntity.getUserId(), null, 14);
                        activeLoad.cancel();
                        return Unit.a;
                    }
                    this._itemData.setValue(itemViewEntity);
                    if (!itemViewEntity.getIsClosed() && !itemViewEntity.isOwner(((UserSessionImpl) userSession).getUser$2())) {
                        ((ReportEntryPointExperimentImpl) this.reportEntryPointExperiment).expose();
                    }
                    c70201.r = activeLoad;
                    c70201.s = itemViewEntity;
                    c70201.x = 3;
                    if (registerPlugins(itemViewEntity, null, c70201) != coroutineSingletons) {
                        itemViewEntity2 = itemViewEntity;
                        je2.c(this, null, null, new ItemViewModel$applyPricingAsync$1(activeLoad, this, null), 3);
                        je2.c(this, null, null, new ItemViewModel$applyShippingAsync$1(activeLoad, this, null), 3);
                        ItemPluginDataFactory itemPluginDataFactory = this.pluginDataFactory;
                        PricingData pricingData = (PricingData) this._pricingData.getValue();
                        c70201.r = null;
                        c70201.s = itemViewEntity2;
                        c70201.t = this;
                        c70201.x = 4;
                        objF = itemPluginDataFactory.itemScopedPluginData(itemViewEntity2, pricingData, c70201);
                        if (objF != coroutineSingletons) {
                            itemViewModel = this;
                        }
                    }
                    return coroutineSingletons;
                }
                if (i2 == 3) {
                    itemViewEntity2 = (ItemViewEntity) c70201.s;
                    activeLoad = (ItemDetailsLoader.ActiveLoad) c70201.r;
                    ResultKt.b(objF);
                    je2.c(this, null, null, new ItemViewModel$applyPricingAsync$1(activeLoad, this, null), 3);
                    je2.c(this, null, null, new ItemViewModel$applyShippingAsync$1(activeLoad, this, null), 3);
                    ItemPluginDataFactory itemPluginDataFactory2 = this.pluginDataFactory;
                    PricingData pricingData2 = (PricingData) this._pricingData.getValue();
                    c70201.r = null;
                    c70201.s = itemViewEntity2;
                    c70201.t = this;
                    c70201.x = 4;
                    objF = itemPluginDataFactory2.itemScopedPluginData(itemViewEntity2, pricingData2, c70201);
                    if (objF != coroutineSingletons) {
                        itemViewModel = this;
                    }
                    return coroutineSingletons;
                }
                if (i2 != 4) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                itemViewModel = (ItemViewModel) c70201.t;
                itemViewEntity2 = (ItemViewEntity) c70201.s;
                ResultKt.b(objF);
            }
            itemViewModel.updatePluginsState((List) objF);
            createItemScreenState(itemViewEntity2.getTitle(), toGroupingBehavior(itemViewEntity2), EmptyList.a);
            trackItemImpression(itemViewEntity2, arguments.getLaunchedFrom());
            ((AppPerformanceImpl) appPerformance).tracker.stopTrace(itemLoadTrace, TraceCompletionResult.SUCCESS);
            return Unit.a;
            ItemDetailsLoader.ActiveLoad activeLoadStartLoad = itemDetailsLoader.startLoad(uj4Var, itemId, sourceName, (ItemViewerRole) objF);
            this.activeLoad = activeLoadStartLoad;
            c70201.r = activeLoadStartLoad;
            c70201.s = null;
            c70201.t = null;
            c70201.u = null;
            c70201.x = 2;
            Object objAwaitItem = activeLoadStartLoad.awaitItem(c70201);
            if (objAwaitItem != coroutineSingletons) {
                activeLoad = activeLoadStartLoad;
                objF = objAwaitItem;
                itemViewEntity = (ItemViewEntity) objF;
                transactionsPermitted = itemViewEntity.getTransactionsPermitted();
                userSession = this.userSession;
                if (transactionsPermitted) {
                    z = false;
                } else {
                    z = false;
                }
                if (itemViewEntity.isOwner(((UserSessionImpl) userSession).getUser$2())) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (z) {
                }
                itemNavigatorHelper.goBackImmediate();
                ItemNavigatorHelper.c(itemNavigatorHelper, itemViewEntity.getUserId(), null, 14);
                activeLoad.cancel();
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th) {
            if (th instanceof CancellationException) {
                throw th;
            }
            ItemDetailsLoader.ActiveLoad activeLoad3 = this.activeLoad;
            if (activeLoad3 != null) {
                activeLoad3.cancel();
            }
            TraceCompletionResult traceCompletionResult = TraceCompletionResult.ERROR;
            trackScreenOpen(traceCompletionResult);
            ((AppPerformanceImpl) appPerformance).tracker.stopTrace(itemLoadTrace, traceCompletionResult);
            Log.Companion.getClass();
            Log.Companion.e(th);
            postError(ApiError.Companion.a(ApiError.Companion, th));
            itemNavigatorHelper.goBack();
        }
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        this._currentTab.removeObserver(this.currentTabObserver);
        ((ItemHandlerImpl) this.itemHandler).resetScreenImpressions(this.screenId);
        Iterator it = ((ItemPluginManagerImpl) this.itemPluginManager).getEndOfHostLifecycleNotificationProviders().iterator();
        while (it.hasNext()) {
            ((EndOfHostLifecycleNotificationCapability) it.next()).getOnHostDestroyed().invoke();
        }
    }

    public final void onItemOwnerFollowingStateChanged(boolean z) {
        Iterator it = ((ItemPluginManagerImpl) this.itemPluginManager).getItemOwnerFollowingStateCapabilities().iterator();
        while (it.hasNext()) {
            ((ItemOwnerFollowingStateCapability) it.next()).onFollowingStateChanged(z);
        }
        this._itemEvent.postValue(new ItemEvent.ItemOwnerFollowed(z));
    }

    public final void refreshIfSameItem(List<String> list) {
        list.getClass();
        ItemViewEntity value = this._itemData.getValue();
        if (value != null && list.contains(value.getId())) {
            refreshItem();
        }
    }

    public final void refreshItem() {
        if (getCurrentViewEntity().isOwner(((UserSessionImpl) this.userSession).getUser$2())) {
            ItemStatusChangedEvent itemStatusChangedEvent = new ItemStatusChangedEvent(getCurrentViewEntity().getId());
            ((EventBusSender) this.eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(itemStatusChangedEvent);
        }
        ItemDetailsLoader.ActiveLoad activeLoad = this.activeLoad;
        if (activeLoad != null) {
            activeLoad.cancel();
        }
        VintedViewModel.launchWithProgress$default(this, this, false, new C70211(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object registerPlugins(ItemViewEntity itemViewEntity, Boolean bool, ContinuationImpl continuationImpl) {
        C70221 c70221;
        nx7 iy7Var;
        if (continuationImpl instanceof C70221) {
            c70221 = (C70221) continuationImpl;
            int i = c70221.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70221.v = i - Integer.MIN_VALUE;
            } else {
                c70221 = new C70221(continuationImpl);
            }
        } else {
            c70221 = new C70221(continuationImpl);
        }
        Object objOrder = c70221.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70221.v;
        if (i2 == 0) {
            ResultKt.b(objOrder);
            c70221.r = itemViewEntity;
            c70221.s = bool;
            c70221.v = 1;
            objOrder = this.collectAddressPreCheckoutPluginOrder.order(itemViewEntity, c70221);
            if (objOrder == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bool = c70221.s;
            itemViewEntity = c70221.r;
            ResultKt.b(objOrder);
        }
        List<? extends ItemPluginData> list = (List) objOrder;
        Boolean bool2 = Boolean.FALSE;
        MutableLiveData<Boolean> mutableLiveData = this._registerPlugins;
        mutableLiveData.setValue(bool2);
        ArrayList<wfa> arrayList = this.pluginsJobs;
        for (wfa wfaVar : arrayList) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        arrayList.clear();
        ViewModelPluginManager viewModelPluginManager = this.itemPluginManager;
        ItemPluginManagerImpl itemPluginManagerImpl = (ItemPluginManagerImpl) viewModelPluginManager;
        itemPluginManagerImpl.createPlugins(list);
        ArrayList pluginStateChangeProvider = itemPluginManagerImpl.getPluginStateChangeProvider();
        ArrayList arrayList2 = new ArrayList(ep3.o(pluginStateChangeProvider, 10));
        Iterator it = pluginStateChangeProvider.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ItemHostStateChangeCapability) it.next()).getStateChangedFlow());
        }
        arrayList.add(my7.d(new l08(sz7.b(arrayList2), new sg(this, (byte) 4)), ViewModelKt.getViewModelScope(this)));
        ArrayList pluginErrorReportCapabilities = itemPluginManagerImpl.getPluginErrorReportCapabilities();
        ArrayList arrayList3 = new ArrayList(ep3.o(pluginErrorReportCapabilities, 10));
        Iterator it2 = pluginErrorReportCapabilities.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((PluginErrorReportCapability) it2.next()).getErrorFlow());
        }
        arrayList.add(my7.d(new l08(sz7.b(arrayList3), new sg(this, (byte) 5)), ViewModelKt.getViewModelScope(this)));
        ArrayList progressStateCapabilities = itemPluginManagerImpl.getProgressStateCapabilities();
        ArrayList arrayList4 = new ArrayList(ep3.o(progressStateCapabilities, 10));
        Iterator it3 = progressStateCapabilities.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((ItemProgressStateCapability) it3.next()).getProgressState());
        }
        final nx7[] nx7VarArr = (nx7[]) lp3.A0(arrayList4).toArray(new nx7[0]);
        arrayList.add(my7.d(new l08(new nx7() { // from class: com.vinted.feature.item.ItemViewModel$observePluginProgressStateChanges$$inlined$combine$1

            /* JADX INFO: renamed from: com.vinted.feature.item.ItemViewModel$observePluginProgressStateChanges$$inlined$combine$1$3, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", "T", "Lpx7;", "", "it", "", "<anonymous>", "(Lpx7;Lkotlin/Array;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$observePluginProgressStateChanges$$inlined$combine$1$3", f = "ItemViewModel.kt", l = {pui.Targets_saved_search_email_link_open_VALUE}, m = "invokeSuspend", v = 2)
            @SourceDebugExtension
            public static final class AnonymousClass3 extends SuspendLambda implements Function3<px7, ItemProgressState[], Continuation<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                Object L$2;
                int label;

                public AnonymousClass3(Continuation continuation) {
                    super(3, continuation);
                }

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(px7 px7Var, ItemProgressState[] itemProgressStateArr, Continuation<? super Unit> continuation) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
                    anonymousClass3.L$0 = px7Var;
                    anonymousClass3.L$1 = itemProgressStateArr;
                    return anonymousClass3.invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    ProgressState progressState;
                    px7 px7Var = (px7) this.L$0;
                    Object[] objArr = (Object[]) this.L$1;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        ItemProgressState[] itemProgressStateArr = (ItemProgressState[]) objArr;
                        int length = itemProgressStateArr.length;
                        int i2 = 0;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                int length2 = itemProgressStateArr.length;
                                while (true) {
                                    if (i2 >= length2) {
                                        progressState = ProgressState.hide;
                                        break;
                                    }
                                    if (itemProgressStateArr[i2] instanceof ItemProgressState.Show) {
                                        progressState = ProgressState.show;
                                        break;
                                    }
                                    i2++;
                                }
                            } else {
                                if (itemProgressStateArr[i3] instanceof ItemProgressState.ShowLong) {
                                    progressState = ProgressState.show_long;
                                    break;
                                }
                                i3++;
                            }
                        }
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 1;
                        if (px7Var.emit(progressState, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.a;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a implements Function0 {
                final /* synthetic */ nx7[] $flowArray;

                public a(nx7[] nx7VarArr) {
                    this.$flowArray = nx7VarArr;
                }

                @Override // kotlin.jvm.functions.Function0
                public final ItemProgressState[] invoke() {
                    return new ItemProgressState[this.$flowArray.length];
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) throws Throwable {
                nx7[] nx7VarArr2 = nx7VarArr;
                Object objB = b00.b(px7Var, continuation, new a(nx7VarArr2), new AnonymousClass3(null), nx7VarArr2);
                return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
            }
        }, new ItemViewModel$observePluginProgressStateChanges$3(this, null)), ViewModelKt.getViewModelScope(this)));
        ArrayList stickyFooterPluginCapabilities = itemPluginManagerImpl.getStickyFooterPluginCapabilities();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj : stickyFooterPluginCapabilities) {
            if (obj instanceof ViewVisibilityCapability) {
                arrayList5.add(obj);
            }
        }
        if (arrayList5.isEmpty()) {
            iy7Var = new iy7(Boolean.FALSE);
        } else {
            ArrayList arrayList6 = new ArrayList(ep3.o(arrayList5, 10));
            Iterator it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                arrayList6.add(((ViewVisibilityCapability) it4.next()).getState());
            }
            final nx7[] nx7VarArr2 = (nx7[]) lp3.A0(arrayList6).toArray(new nx7[0]);
            iy7Var = new nx7() { // from class: com.vinted.feature.item.ItemViewModel$observeFooterVisibilityChanges$$inlined$combine$1

                /* JADX INFO: renamed from: com.vinted.feature.item.ItemViewModel$observeFooterVisibilityChanges$$inlined$combine$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", "T", "Lpx7;", "", "it", "", "<anonymous>", "(Lpx7;Lkotlin/Array;)V"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$observeFooterVisibilityChanges$$inlined$combine$1$3", f = "ItemViewModel.kt", l = {pui.Targets_saved_search_email_link_open_VALUE}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Boolean[], Continuation<? super Unit>, Object> {
                    private /* synthetic */ Object L$0;
                    /* synthetic */ Object L$1;
                    Object L$2;
                    int label;

                    public AnonymousClass3(Continuation continuation) {
                        super(3, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(px7 px7Var, Boolean[] boolArr, Continuation<? super Unit> continuation) {
                        AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
                        anonymousClass3.L$0 = px7Var;
                        anonymousClass3.L$1 = boolArr;
                        return anonymousClass3.invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        px7 px7Var = (px7) this.L$0;
                        Object[] objArr = (Object[]) this.L$1;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.b(obj);
                            boolean z = false;
                            for (Boolean bool : (Boolean[]) objArr) {
                                if (bool.booleanValue()) {
                                    z = true;
                                    break;
                                }
                            }
                            Boolean boolValueOf = Boolean.valueOf(z);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 1;
                            if (px7Var.emit(boolValueOf, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj);
                        }
                        return Unit.a;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class a implements Function0 {
                    final /* synthetic */ nx7[] $flowArray;

                    public a(nx7[] nx7VarArr) {
                        this.$flowArray = nx7VarArr;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean[] invoke() {
                        return new Boolean[this.$flowArray.length];
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) throws Throwable {
                    nx7[] nx7VarArr3 = nx7VarArr2;
                    Object objB = b00.b(px7Var, continuation, new a(nx7VarArr3), new AnonymousClass3(null), nx7VarArr3);
                    return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
                }
            };
        }
        arrayList.add(my7.d(new l08(iy7Var, new ItemViewModel$observeFooterVisibilityChanges$1(this, null)), ViewModelKt.getViewModelScope(this)));
        Iterator it5 = itemPluginManagerImpl.getGetHostParamsCapability().iterator();
        while (it5.hasNext()) {
            ((GetHostParamsCapability) it5.next()).setProvider(this);
        }
        Iterator it6 = itemPluginManagerImpl.getItemPricingCapabilities().iterator();
        while (it6.hasNext()) {
            ((ItemPricingCapability) it6.next()).notifyPricingChanged((PricingData) this._pricingData.getValue());
        }
        for (TabsChangeProvider tabsChangeProvider : itemPluginManagerImpl.getTabsChangeCapability()) {
            SelectedTab selectedTab = (SelectedTab) this.currentTab.getValue();
            tabsChangeProvider.notifyTabChanged(selectedTab != null ? selectedTab.getSource() : null);
        }
        for (ClosetCountdownVisibilityProvider closetCountdownVisibilityProvider : itemPluginManagerImpl.getClosetCountdownVisibilityCapability()) {
            ClosetCountdownViewEntity closetCountdownViewEntity = itemViewEntity.getClosetCountdownViewEntity();
            closetCountdownVisibilityProvider.notifyClosetCountdownChanged(closetCountdownViewEntity != null && closetCountdownViewEntity.getIsActive());
        }
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            Iterator it7 = ((ItemPluginManagerImpl) viewModelPluginManager).getBuyButtonVisibilityCapability().iterator();
            while (it7.hasNext()) {
                ((BuyButtonVisibilityProvider) it7.next()).notifyBuyButtonVisibilityChanged(zBooleanValue);
            }
        }
        mutableLiveData.setValue(Boolean.TRUE);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (r10 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setupPlugins(com.vinted.feature.item.ItemViewEntity r7, com.vinted.shared.pricing.api.PricingData r8, com.vinted.feature.item.shipping.ShippingData r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.vinted.feature.item.ItemViewModel.C70231
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.item.ItemViewModel$setupPlugins$1 r0 = (com.vinted.feature.item.ItemViewModel.C70231) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            com.vinted.feature.item.ItemViewModel$setupPlugins$1 r0 = new com.vinted.feature.item.ItemViewModel$setupPlugins$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2d
            com.vinted.feature.item.ItemViewModel r6 = r0.t
            kotlin.ResultKt.b(r10)
            goto L64
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L33:
            com.vinted.shared.pricing.api.PricingData r8 = r0.s
            com.vinted.feature.item.ItemViewEntity r7 = r0.r
            kotlin.ResultKt.b(r10)
            goto L53
        L3b:
            kotlin.ResultKt.b(r10)
            boolean r9 = r9.getShowBuyButton()
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            r0.r = r7
            r0.s = r8
            r0.w = r4
            java.lang.Object r9 = r6.registerPlugins(r7, r9, r0)
            if (r9 != r1) goto L53
            goto L63
        L53:
            r0.r = r5
            r0.s = r5
            r0.t = r6
            r0.w = r3
            com.vinted.feature.item.pluginization.ItemPluginDataFactory r9 = r6.pluginDataFactory
            java.io.Serializable r10 = r9.allPluginData(r7, r8, r0)
            if (r10 != r1) goto L64
        L63:
            return r1
        L64:
            java.util.List r10 = (java.util.List) r10
            r6.updatePluginsState(r10)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.item.ItemViewModel.setupPlugins(com.vinted.feature.item.ItemViewEntity, com.vinted.shared.pricing.api.PricingData, com.vinted.feature.item.shipping.ShippingData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final GroupingBehavior toGroupingBehavior(ItemViewEntity itemViewEntity) {
        if (itemViewEntity.isOwner(((UserSessionImpl) this.userSession).getUser$2())) {
            return GroupingBehavior.OVERFLOW;
        }
        return ((ReportEntryPointExperimentImpl) this.reportEntryPointExperiment).isA() ? GroupingBehavior.ICONS : GroupingBehavior.OVERFLOW;
    }

    public final void trackItemImpression(ItemViewEntity itemViewEntity, Screen screen) {
        if (this.itemImpressionTracked) {
            return;
        }
        this.itemImpressionTracked = true;
        boolean zIsOwner = itemViewEntity.isOwner(((UserSessionImpl) this.userSession).getUser$2());
        ItemAnalytics itemAnalytics = this.itemAnalytics;
        if (zIsOwner) {
            ((ItemAnalyticsImpl) itemAnalytics).viewOwnItem(itemViewEntity.getId());
            return;
        }
        this.externalEventTracker.track(new ItemViewedEvent(itemViewEntity.getId(), itemViewEntity.getTitle(), itemViewEntity.getCatalogId()));
        if (screen == Screen.catalog || screen == Screen.news_feed) {
            je2.c(this, null, null, new ItemViewModel$trackNotOwnedItem$1(this, itemViewEntity, null), 3);
        }
        String id = itemViewEntity.getId();
        User user = itemViewEntity.getUser();
        ((ItemAnalyticsImpl) itemAnalytics).itemView(id, user != null ? user.getId() : null, this.arguments.getSearchData());
    }

    public final void trackScreenOpen(TraceCompletionResult traceCompletionResult) {
        traceCompletionResult.getClass();
        if (this.isItemLoadTracked) {
            return;
        }
        Arguments arguments = this.arguments;
        if (arguments.getInitiationTimestamp() > 0) {
            this.isItemLoadTracked = true;
            this.itemMetricsTracker.trackItemOpened(arguments.getInitiationTimestamp(), traceCompletionResult);
        }
    }

    public final void updatePluginsState(List<? extends ItemPluginData> list) {
        for (ItemPluginData itemPluginData : lp3.K(list)) {
            Iterator it = ((ItemPluginManagerImpl) this.itemPluginManager).getPluginStateConsumer().iterator();
            while (it.hasNext()) {
                ((ItemPluginStateCapability) it.next()).setState(itemPluginData);
            }
        }
    }

    public final void updatePricingData(PricingData pricingData) {
        this._pricingData.l(pricingData);
        Iterator it = ((ItemPluginManagerImpl) this.itemPluginManager).getItemPricingCapabilities().iterator();
        while (it.hasNext()) {
            ((ItemPricingCapability) it.next()).notifyPricingChanged(pricingData);
        }
    }

    public final void updateStateByItemsChange(ItemsLoadStateChange.UpdateItems updateItems) {
        o9i o9iVar;
        Object value;
        ItemScreenState itemScreenStateA;
        do {
            o9iVar = this._itemScreenState;
            value = o9iVar.getValue();
            ItemScreenState itemScreenState = (ItemScreenState) value;
            if (itemScreenState != null) {
                List<ViewCapability> bodyCapabilities = itemScreenState.getBodyCapabilities();
                ArrayList arrayList = new ArrayList();
                for (Object obj : bodyCapabilities) {
                    ViewCapability viewCapability = (ViewCapability) obj;
                    if (viewCapability.getIsPluginView() || !Intrinsics.c(viewCapability.getPlacementDescriptor(), updateItems.getPlacementDescriptor())) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(arrayList);
                if (updateItems.getPlacementDescriptor() != null) {
                    Iterator it = arrayList2.iterator();
                    int i = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                            break;
                        } else if (Intrinsics.c(((ViewCapability) it.next()).getPlacementDescriptor(), updateItems.getPlacementDescriptor())) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    if (i == -1) {
                        arrayList2 = lp3.g0(updateItems.getCapabilities(), arrayList2);
                    } else {
                        arrayList2.addAll(i, updateItems.getCapabilities());
                    }
                } else {
                    arrayList2 = lp3.g0(updateItems.getCapabilities(), arrayList2);
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (hashSet.add(((ViewCapability) obj2).getId())) {
                        arrayList3.add(obj2);
                    }
                }
                itemScreenStateA = ItemScreenState.a(itemScreenState, null, arrayList3, null, null, 59);
            } else {
                itemScreenStateA = null;
            }
        } while (!o9iVar.k(value, itemScreenStateA));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1436a A = new C1436a(null);
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
        public final fcf f674p;
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f674p = fcfVar16;
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.ItemViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1436a {
            public /* synthetic */ C1436a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ItemGatewayApiRouter.a aVar, ItemPluginDataMapper.a aVar2, eq9 eq9Var, fcf fcfVar, FeedbackApiHelperImpl.a aVar3, ItemDetailsLoader.a aVar4, ItemNavigatorHelper.a aVar5, ItemAnalyticsImpl.a aVar6, VintedAnalyticsImpl.a aVar7, fcf fcfVar2, fcf fcfVar3, ItemHandlerImpl.a aVar8, GsonSerializer.a aVar9, fcf fcfVar4, fcf fcfVar5, ItemUploadFsImpl.a aVar10, ItemMetricsTracker.a aVar11, ItemPluginDataFactory.a aVar12, ReportEntryPointExperimentImpl.a aVar13, BusinessUserInteractorImpl.a aVar14, ItemViewerRoleResolver.a aVar15, CollectAddressPreCheckoutPluginOrder.a aVar16, CollectAddressPreCheckoutABStatus.a aVar17, CollectAddressPreCheckoutEligibility.a aVar18, eq9 eq9Var2, RightOfWithdrawalStatus.a aVar19) {
                aVar.getClass();
                aVar2.getClass();
                eq9Var.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                aVar5.getClass();
                aVar6.getClass();
                aVar7.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar8.getClass();
                aVar9.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                aVar10.getClass();
                aVar14.getClass();
                aVar15.getClass();
                aVar17.getClass();
                aVar18.getClass();
                return new a(aVar, aVar2, eq9Var, fcfVar, aVar3, aVar4, aVar5, aVar6, aVar7, fcfVar2, fcfVar3, aVar8, aVar9, fcfVar4, fcfVar5, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, aVar16, aVar17, aVar18, eq9Var2, aVar19, null);
            }

            private C1436a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/ItemViewModel$Companion;", "", "<init>", "()V", "SELECTED_CROSS_SELLING_SOURCE", "", "DEFAULT_CROSS_SELLING_SOURCE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/ItemViewModel$SelectedTab;", "", "", "source", "", "isInit", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SelectedTab {
        public final boolean isInit;
        public final String source;

        public SelectedTab(String str, boolean z) {
            str.getClass();
            this.source = str;
            this.isInit = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SelectedTab)) {
                return false;
            }
            SelectedTab selectedTab = (SelectedTab) obj;
            return Intrinsics.c(this.source, selectedTab.source) && this.isInit == selectedTab.isInit;
        }

        public final String getSource() {
            return this.source;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isInit) + (this.source.hashCode() * 31);
        }

        public final String toString() {
            return va.d("SelectedTab(source=", this.source, ", isInit=", ")", this.isInit);
        }

        public /* synthetic */ SelectedTab(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? false : z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/item/ItemViewModel$Arguments;", "", "", "itemId", "Lcom/vinted/analytics/attributes/SearchData;", "searchData", "Lcom/vinted/analytics/screens/Screen;", "launchedFrom", "", "isAddedToBundle", "Lcom/vinted/shared/itemboxview/BundleableState;", "bundleableState", "bundleSessionId", "", "initiationTimestamp", "Lcom/vinted/feature/item/ItemDetailsSource;", "detailsSource", "Lcom/vinted/feature/item/ItemViewerRole;", "viewerRole", "<init>", "(Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;JLcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String bundleSessionId;
        public final BundleableState bundleableState;
        public final ItemDetailsSource detailsSource;
        public final long initiationTimestamp;
        public final Boolean isAddedToBundle;
        public final String itemId;
        public final Screen launchedFrom;
        public final SearchData searchData;
        public final ItemViewerRole viewerRole;

        public /* synthetic */ Arguments(String str, SearchData searchData, Screen screen, Boolean bool, BundleableState bundleableState, String str2, long j, ItemDetailsSource itemDetailsSource, ItemViewerRole itemViewerRole, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : searchData, (i & 4) != 0 ? Screen.unknown : screen, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : bundleableState, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? 0L : j, (i & 128) != 0 ? null : itemDetailsSource, (i & 256) != 0 ? ItemViewerRole.UNKNOWN : itemViewerRole);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.itemId, arguments.itemId) && Intrinsics.c(this.searchData, arguments.searchData) && this.launchedFrom == arguments.launchedFrom && Intrinsics.c(this.isAddedToBundle, arguments.isAddedToBundle) && Intrinsics.c(this.bundleableState, arguments.bundleableState) && Intrinsics.c(this.bundleSessionId, arguments.bundleSessionId) && this.initiationTimestamp == arguments.initiationTimestamp && this.detailsSource == arguments.detailsSource && this.viewerRole == arguments.viewerRole;
        }

        public final ItemDetailsSource getDetailsSource() {
            return this.detailsSource;
        }

        public final long getInitiationTimestamp() {
            return this.initiationTimestamp;
        }

        public final String getItemId() {
            return this.itemId;
        }

        public final Screen getLaunchedFrom() {
            return this.launchedFrom;
        }

        public final SearchData getSearchData() {
            return this.searchData;
        }

        public final int hashCode() {
            int iHashCode = this.itemId.hashCode() * 31;
            SearchData searchData = this.searchData;
            int iHashCode2 = (this.launchedFrom.hashCode() + ((iHashCode + (searchData == null ? 0 : searchData.hashCode())) * 31)) * 31;
            Boolean bool = this.isAddedToBundle;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            BundleableState bundleableState = this.bundleableState;
            int iHashCode4 = (iHashCode3 + (bundleableState == null ? 0 : bundleableState.hashCode())) * 31;
            String str = this.bundleSessionId;
            int iA = hf.a((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.initiationTimestamp);
            ItemDetailsSource itemDetailsSource = this.detailsSource;
            return this.viewerRole.hashCode() + ((iA + (itemDetailsSource != null ? itemDetailsSource.hashCode() : 0)) * 31);
        }

        /* JADX INFO: renamed from: isAddedToBundle, reason: from getter */
        public final Boolean getIsAddedToBundle() {
            return this.isAddedToBundle;
        }

        public final String toString() {
            return "Arguments(itemId=" + this.itemId + ", searchData=" + this.searchData + ", launchedFrom=" + this.launchedFrom + ", isAddedToBundle=" + this.isAddedToBundle + ", bundleableState=" + this.bundleableState + ", bundleSessionId=" + this.bundleSessionId + ", initiationTimestamp=" + this.initiationTimestamp + ", detailsSource=" + this.detailsSource + ", viewerRole=" + this.viewerRole + ")";
        }

        public Arguments(String str, SearchData searchData, Screen screen, Boolean bool, BundleableState bundleableState, String str2, long j, ItemDetailsSource itemDetailsSource, ItemViewerRole itemViewerRole) {
            str.getClass();
            screen.getClass();
            itemViewerRole.getClass();
            this.itemId = str;
            this.searchData = searchData;
            this.launchedFrom = screen;
            this.isAddedToBundle = bool;
            this.bundleableState = bundleableState;
            this.bundleSessionId = str2;
            this.initiationTimestamp = j;
            this.detailsSource = itemDetailsSource;
            this.viewerRole = itemViewerRole;
        }
    }
}
