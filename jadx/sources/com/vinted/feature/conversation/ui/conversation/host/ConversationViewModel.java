package com.vinted.feature.conversation.ui.conversation.host;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.banners.PassiveReminderInteractor;
import com.vinted.feature.antiphishing.banners.PassiveReminderInteractorImpl;
import com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractor;
import com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractorImpl;
import com.vinted.feature.antiphishing.navigator.AntiphishingNavigator;
import com.vinted.feature.bundle.BundleItemsPageLoadTrace;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.conversation.SellerOfferOpeningOrigin;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.analytics.ConversationLoadFailedEndpoint;
import com.vinted.feature.conversation.analytics.ConversationMetricsBackend;
import com.vinted.feature.conversation.analytics.ConversationMetricsTracker;
import com.vinted.feature.conversation.analytics.ConversationMetricsTrackerImpl;
import com.vinted.feature.conversation.api.response.message.RefreshConversationMessage;
import com.vinted.feature.conversation.domain.ConversationLoadFailedException;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.domain.entity.ConversationSSEState;
import com.vinted.feature.conversation.domain.entity.ConversationSSEStatus;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.domain.entity.SingleConversationEntity;
import com.vinted.feature.conversation.domain.interactors.ConversationOffersInteractor;
import com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl;
import com.vinted.feature.conversation.event.model.ThreadChangedEvent;
import com.vinted.feature.conversation.event.model.UpdateItemEvent;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.NewConversationNavigator;
import com.vinted.feature.conversation.shared.MessageDraftPoolService;
import com.vinted.feature.conversation.ui.conversation.ConversationViewModelRetainedGraph$Factory;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginStateManagerImpl;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginViewBuilderImpl;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginsManager;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginsManagerImpl;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.PluginViewFactory;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ThemedConversationMessageData;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressConsumer;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.avatar.AvatarCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.offerrequeststatus.OfferRequestStatusesCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.seenmarker.ConversationSeenMarkerCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.sendmessage.ConversationSendMessageCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.view.ConversationMessageViewCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.ActionTargetDetails;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics.AddMoreToBundleTargetDetails;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageData;
import com.vinted.feature.conversation.view.helpers.MessageDraftPoolServiceImpl;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.offers.UuidGenerator;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigator;
import com.vinted.feature.safetyeducation.navigator.SafetyEducationNavigator;
import com.vinted.feature.shippinginstructions.PackagingTipsInteractor;
import com.vinted.feature.transactionlist.education.ConversationEducationInteractor;
import com.vinted.offers.helpers.UuidGeneratorImpl;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.offerad.OfferAdAction;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider;
import defpackage.aof;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g12;
import defpackage.j08;
import defpackage.je2;
import defpackage.kl;
import defpackage.l08;
import defpackage.lp3;
import defpackage.m9i;
import defpackage.muk;
import defpackage.my7;
import defpackage.nf4;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.s06;
import defpackage.sgi;
import defpackage.spi;
import defpackage.sz7;
import defpackage.ty7;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.x06;
import defpackage.xd4;
import defpackage.xf4;
import defpackage.xi0;
import defpackage.ynf;
import defpackage.zb2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002EFBÉ\u0002\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u0006\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u0006\u0012\u0006\u0010&\u001a\u00020%\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u0006\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\f\u00100\u001a\b\u0012\u0004\u0012\u00020/0\u0006\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\f\u00106\u001a\b\u0012\u0004\u0012\u0002050\u0006\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\f\u0010<\u001a\b\u0012\u0004\u0012\u00020;0\u0006\u0012\u0006\u0010>\u001a\u00020=\u0012\b\b\u0001\u0010@\u001a\u00020?\u0012\b\b\u0001\u0010B\u001a\u00020A¢\u0006\u0004\bC\u0010D¨\u0006G"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/feature/conversation/ui/conversation/ConversationViewModelRetainedGraph$Factory;", "retainedGraphFactory", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "imageSelectionOpenHelper", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;", "mediaUploadServiceFactory", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigator;", "orderDetailsNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;", "selectedPhotoAlbumIdProvider", "Lcom/vinted/feature/offers/UuidGenerator;", "uuidGenerator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/bundle/BundleNavigator;", "bundleNavigator", "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;", "navigator", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/antiphishing/banners/PassiveReminderInteractor;", "passiveReminderInteractor", "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;", "conversationMetricsTracker", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;", "antiphishingNavigator", "Lcom/vinted/feature/transactionlist/education/ConversationEducationInteractor;", "conversationEducationInteractor", "Lcom/vinted/feature/shippinginstructions/PackagingTipsInteractor;", "packagingTipsInteractor", "Lcom/vinted/shared/ads/AdManager;", "adManager", "Lcom/vinted/feature/conversation/shared/MessageDraftPoolService;", "messageDraftPoolService", "Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractor;", "firstTimeListerEducationInteractor", "Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigator;", "safetyEducationNavigator", "Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;", "conversationOffersInteractor", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/feature/conversation/ui/conversation/ConversationViewModelRetainedGraph$Factory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/antiphishing/banners/PassiveReminderInteractor;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/education/ConversationEducationInteractor;Lcom/vinted/feature/shippinginstructions/PackagingTipsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/shared/MessageDraftPoolService;Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ConversationEvent> _event;
    public final o9i _state;
    public final ActivityBoundDispatcher<AdManager> adManager;
    public final ActivityBoundDispatcher<AntiphishingNavigator> antiphishingNavigator;
    public final AppPerformance appPerformance;
    public final ConversationArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<BundleNavigator> bundleNavigator;
    public final ConversationAnalytics conversationAnalytics;
    public final ConversationEducationInteractor conversationEducationInteractor;
    public final ConversationMetricsTracker conversationMetricsTracker;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final ConversationOffersInteractor conversationOffersInteractor;
    public final ConversationRepository conversationRepository;
    public final CurrentTimeProvider currentTimeProvider;
    public final SingleLiveEvent event;
    public final EventSender eventSender;
    public final FirstTimeListerEducationInteractor firstTimeListerEducationInteractor;
    public final HelpCenterInteractor helpCenterInteractor;
    public final ActivityBoundDispatcher<ImageSelectionOpenHelper> imageSelectionOpenHelper;
    public long initializationTimestamp;
    public boolean isHolidayHintTracked;
    public boolean isLoadTracked;
    public boolean isPassiveReminderLoaded;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final MediaUploadServiceFactory mediaUploadServiceFactory;
    public final MessageDraftPoolService messageDraftPoolService;
    public final ActivityBoundDispatcher<NewConversationNavigator> navigator;
    public final ActivityBoundDispatcher<OrderDetailsNavigator> orderDetailsNavigator;
    public final PackagingTipsInteractor packagingTipsInteractor;
    public final PassiveReminderInteractor passiveReminderInteractor;
    public final Phrases phrases;
    public final ConversationPluginsManager pluginsManager;
    public final ActivityBoundDispatcher<SafetyEducationNavigator> safetyEducationNavigator;
    public final SavedStateHandle savedStateHandle;
    public final SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider;
    public final aof state;
    public final spi trace$delegate;
    public final UuidGenerator uuidGenerator;
    public final aof viewState;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$1", f = "ConversationViewModel.kt", l = {pui.Targets_edit_profile_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$1$2", f = "ConversationViewModel.kt", l = {pui.Targets_promote_closet_VALUE}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass2 extends SuspendLambda implements Function2<ConversationState, Continuation<? super Unit>, Object> {
            public boolean r;
            public /* synthetic */ Object s;
            public final /* synthetic */ ConversationViewModel t;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(ConversationViewModel conversationViewModel, Continuation continuation) {
                super(2, continuation);
                this.t = conversationViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, continuation);
                anonymousClass2.s = obj;
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass2) create((ConversationState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:184:0x0394  */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ConversationMessagePluginData conversationMessagePluginDataPrevious;
                Object objPrevious;
                boolean z;
                Object next;
                PluginViewFactory pluginViewFactory;
                Object objPrevious2;
                ConversationState conversationState = (ConversationState) this.s;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.r;
                if (!z2) {
                    ResultKt.b(obj);
                    if (!conversationState.messages.isEmpty()) {
                        ConversationPluginsManager conversationPluginsManager = this.t.pluginsManager;
                        ConversationContext conversationContext = conversationState.conversationContext;
                        List<ConversationMessagePluginData> list = conversationState.messages;
                        this.s = null;
                        this.r = true;
                        ConversationPluginsManagerImpl conversationPluginsManagerImpl = (ConversationPluginsManagerImpl) conversationPluginsManager;
                        Set<ConversationBasePlugin> set = conversationPluginsManagerImpl.plugins;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : set) {
                            ArrayList arrayList2 = ((ConversationBasePlugin) obj2).capabilities;
                            if (arrayList2 == null || !arrayList2.isEmpty()) {
                                Iterator it = arrayList2.iterator();
                                while (it.hasNext()) {
                                    if (((ConversationPluginCapability) it.next()) instanceof AvatarCapability) {
                                        arrayList.add(obj2);
                                        break;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((ConversationBasePlugin) it2.next()).getType());
                        }
                        Set setF0 = lp3.F0(arrayList3);
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj3 : list) {
                            if (setF0.contains(((ConversationMessagePluginData) obj3).pluginType)) {
                                arrayList4.add(obj3);
                            }
                        }
                        Iterator<T> it3 = set.iterator();
                        while (true) {
                            int i = 0;
                            if (!it3.hasNext()) {
                                Set<ConversationBasePlugin> set2 = ((ConversationPluginViewBuilderImpl) conversationPluginsManagerImpl.pluginViewBuilder).plugins;
                                ArrayList arrayList5 = new ArrayList();
                                for (ConversationBasePlugin conversationBasePlugin : set2) {
                                    ArrayList arrayList6 = conversationBasePlugin.capabilities;
                                    ArrayList arrayList7 = new ArrayList();
                                    for (Object obj4 : arrayList6) {
                                        if (obj4 instanceof ConversationMessageViewCapability) {
                                            arrayList7.add(obj4);
                                        }
                                    }
                                    ConversationMessageViewCapability conversationMessageViewCapability = (ConversationMessageViewCapability) lp3.O(arrayList7);
                                    Pair pair = conversationMessageViewCapability != null ? new Pair(conversationBasePlugin.getType(), conversationMessageViewCapability) : null;
                                    if (pair != null) {
                                        arrayList5.add(pair);
                                    }
                                }
                                lp3.A0(u1c.n(arrayList5).values());
                                ConversationSeenMarkerCapability conversationSeenMarkerCapability = conversationPluginsManagerImpl.seenMarkerCapability;
                                boolean z3 = conversationContext.seenByOppositeUser;
                                o9i o9iVar = conversationSeenMarkerCapability._lastSeenMessageId;
                                list.getClass();
                                if (z3) {
                                    ListIterator<ConversationMessagePluginData> listIterator = list.listIterator(list.size());
                                    do {
                                        if (!listIterator.hasPrevious()) {
                                            conversationMessagePluginDataPrevious = null;
                                            break;
                                        }
                                        conversationMessagePluginDataPrevious = listIterator.previous();
                                    } while (!conversationMessagePluginDataPrevious.currentUserMessage);
                                    ConversationMessagePluginData conversationMessagePluginData = conversationMessagePluginDataPrevious;
                                    o9iVar.l(conversationMessagePluginData != null ? conversationMessagePluginData.messageId : null);
                                } else {
                                    o9iVar.l(null);
                                }
                                OfferRequestStatusesCapability offerRequestStatusesCapability = conversationPluginsManagerImpl.offerRequestStatusesCapability;
                                List<ConversationMessagePluginData> list2 = list;
                                ArrayList arrayList8 = new ArrayList();
                                for (Object obj5 : list2) {
                                    if (obj5 instanceof LegacyOfferRequestMessageData) {
                                        arrayList8.add(obj5);
                                    }
                                }
                                o9i o9iVar2 = offerRequestStatusesCapability._lastRejectedOfferRequestId;
                                ListIterator listIterator2 = arrayList8.listIterator(arrayList8.size());
                                do {
                                    if (!listIterator2.hasPrevious()) {
                                        objPrevious = null;
                                        break;
                                    }
                                    objPrevious = listIterator2.previous();
                                } while (((LegacyOfferRequestMessageData) objPrevious).status != 30);
                                LegacyOfferRequestMessageData legacyOfferRequestMessageData = (LegacyOfferRequestMessageData) objPrevious;
                                o9iVar2.l(legacyOfferRequestMessageData != null ? legacyOfferRequestMessageData.messageId : null);
                                o9i o9iVar3 = offerRequestStatusesCapability._hasNoPendingOfferRequests;
                                if (arrayList8.isEmpty()) {
                                    z = true;
                                    break;
                                }
                                Iterator it4 = arrayList8.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        z = true;
                                        break;
                                    }
                                    if (((LegacyOfferRequestMessageData) it4.next()).status == 10) {
                                        z = false;
                                        break;
                                    }
                                }
                                o9iVar3.m(null, Boolean.valueOf(z));
                                conversationPluginsManagerImpl.photoCapability.messages = list;
                                ConversationPluginStateManagerImpl conversationPluginStateManagerImpl = (ConversationPluginStateManagerImpl) conversationPluginsManagerImpl.pluginStateManager;
                                ArrayList pluginStateConsumer = conversationPluginStateManagerImpl.getPluginStateConsumer();
                                ArrayList<ConversationMessageStateCapability> arrayList9 = new ArrayList();
                                for (Object obj6 : pluginStateConsumer) {
                                    if (obj6 instanceof ConversationMessageStateCapability) {
                                        arrayList9.add(obj6);
                                    }
                                }
                                for (ConversationMessageStateCapability conversationMessageStateCapability : arrayList9) {
                                    conversationMessageStateCapability.getClass();
                                    conversationMessageStateCapability._context.m(null, conversationContext);
                                }
                                for (Object obj7 : list2) {
                                    int i2 = i + 1;
                                    if (i < 0) {
                                        dp3.n();
                                        throw null;
                                    }
                                    Object obj8 = (ConversationMessagePluginData) obj7;
                                    if (obj8 instanceof ThemedConversationMessageData) {
                                        ((ThemedConversationMessageData) obj8).setShowTopDivider(!(((ConversationMessagePluginData) lp3.P(i - 1, list)) instanceof ThemedConversationMessageData));
                                    }
                                    i = i2;
                                }
                                for (ConversationMessagePluginData conversationMessagePluginData2 : list2) {
                                    for (ConversationMessageStateCapability conversationMessageStateCapability2 : conversationPluginStateManagerImpl.getPluginStateConsumer()) {
                                        conversationMessageStateCapability2.getClass();
                                        conversationMessagePluginData2.getClass();
                                        if (conversationMessageStateCapability2.pluginType.equals(conversationMessagePluginData2.pluginType)) {
                                            LinkedHashMap linkedHashMap = conversationMessageStateCapability2._states;
                                            String str = conversationMessagePluginData2.messageId;
                                            Object objA = linkedHashMap.get(str);
                                            if (objA == null) {
                                                objA = p9i.a(null);
                                                linkedHashMap.put(str, objA);
                                            }
                                            ((o9i) ((uwc) objA)).m(null, conversationMessagePluginData2);
                                        }
                                    }
                                }
                                ArrayList arrayList10 = new ArrayList();
                                for (ConversationMessagePluginData conversationMessagePluginData3 : list2) {
                                    Iterator<T> it5 = conversationPluginStateManagerImpl.plugins.iterator();
                                    do {
                                        if (!it5.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it5.next();
                                    } while (!Intrinsics.c(((ConversationBasePlugin) next).getType(), conversationMessagePluginData3.pluginType));
                                    ConversationBasePlugin conversationBasePlugin2 = (ConversationBasePlugin) next;
                                    if (conversationBasePlugin2 != null) {
                                        ArrayList arrayList11 = conversationBasePlugin2.capabilities;
                                        ArrayList arrayList12 = new ArrayList();
                                        for (Object obj9 : arrayList11) {
                                            if (obj9 instanceof ConversationMessageViewCapability) {
                                                arrayList12.add(obj9);
                                            }
                                        }
                                        ConversationMessageViewCapability conversationMessageViewCapability2 = (ConversationMessageViewCapability) lp3.O(arrayList12);
                                        if (conversationMessageViewCapability2 != null) {
                                            pluginViewFactory = new PluginViewFactory(conversationMessageViewCapability2, conversationMessagePluginData3.messageId, conversationMessagePluginData3.pluginType);
                                        } else {
                                            pluginViewFactory = null;
                                        }
                                    } else {
                                        pluginViewFactory = null;
                                    }
                                    if (pluginViewFactory != null) {
                                        arrayList10.add(pluginViewFactory);
                                    }
                                }
                                conversationPluginStateManagerImpl._viewState.m(null, arrayList10);
                                Unit unit = Unit.a;
                                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                                if (unit != coroutineSingletons) {
                                    break;
                                }
                                return coroutineSingletons;
                            }
                            ArrayList arrayList13 = ((ConversationBasePlugin) it3.next()).capabilities;
                            ArrayList<AvatarCapability> arrayList14 = new ArrayList();
                            for (Object obj10 : arrayList13) {
                                if (obj10 instanceof AvatarCapability) {
                                    arrayList14.add(obj10);
                                }
                            }
                            for (AvatarCapability avatarCapability : arrayList14) {
                                avatarCapability.getClass();
                                if (!arrayList4.isEmpty()) {
                                    int i3 = 0;
                                    for (Object obj11 : arrayList4) {
                                        int i4 = i3 + 1;
                                        if (i3 < 0) {
                                            dp3.n();
                                            throw null;
                                        }
                                        ConversationMessagePluginData conversationMessagePluginData4 = (ConversationMessagePluginData) obj11;
                                        ConversationMessagePluginData conversationMessagePluginData5 = (ConversationMessagePluginData) lp3.P(i4, arrayList4);
                                        if (conversationMessagePluginData5 == null || conversationMessagePluginData4.currentUserMessage != conversationMessagePluginData5.currentUserMessage) {
                                            avatarCapability.setAvatarVisibility(conversationMessagePluginData4.messageId, !conversationMessagePluginData4.currentUserMessage);
                                        } else {
                                            avatarCapability.setAvatarVisibility(conversationMessagePluginData4.messageId, false);
                                        }
                                        i3 = i4;
                                    }
                                    ListIterator listIterator3 = arrayList4.listIterator(arrayList4.size());
                                    do {
                                        if (!listIterator3.hasPrevious()) {
                                            objPrevious2 = null;
                                            break;
                                        }
                                        objPrevious2 = listIterator3.previous();
                                    } while (((ConversationMessagePluginData) objPrevious2).currentUserMessage);
                                    ConversationMessagePluginData conversationMessagePluginData6 = (ConversationMessagePluginData) objPrevious2;
                                    if (conversationMessagePluginData6 != null) {
                                        avatarCapability.setAvatarVisibility(conversationMessagePluginData6.messageId, true);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConversationViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ConversationViewModel conversationViewModel = ConversationViewModel.this;
                x06 x06VarH = ty7.h(conversationViewModel._state, new nf4((byte) 6), ty7.b);
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(conversationViewModel, null);
                this.r = true;
                if (my7.b(x06VarH, anonymousClass2, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2", f = "ConversationViewModel.kt", l = {pui.Targets_enhance_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2$2", f = "ConversationViewModel.kt", l = {192}, m = "invokeSuspend", v = 2)
        public final class C10712 extends SuspendLambda implements Function2<ConversationSSEState.NewMessageReceived, Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ ConversationViewModel s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10712(ConversationViewModel conversationViewModel, Continuation continuation) {
                super(2, continuation);
                this.s = conversationViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new C10712(this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C10712) create((ConversationSSEState.NewMessageReceived) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    ConversationViewModel conversationViewModel = this.s;
                    je2.c(conversationViewModel, null, null, new ConversationViewModel$markAsReadAndSendEvents$1(conversationViewModel, ((ConversationState) conversationViewModel.state.a.getValue()).conversationId, null), 3);
                    this.r = true;
                    if (conversationViewModel.reloadConversationWithMetrics(null, this) == coroutineSingletons) {
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

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConversationViewModel.this.new AnonymousClass2(continuation);
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
                final ConversationViewModel conversationViewModel = ConversationViewModel.this;
                final ynf ynfVar = ((ConversationRepositoryImpl) conversationViewModel.conversationRepository).conversationSSEEvents;
                final nx7 nx7Var = new nx7() { // from class: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2$invokeSuspend$$inlined$filterIsInstance$1

                    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2$invokeSuspend$$inlined$filterIsInstance$1$2, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    public static final class AnonymousClass2 implements px7 {
                        final /* synthetic */ px7 $this_unsafeFlow;

                        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2$invokeSuspend$$inlined$filterIsInstance$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                        @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2$invokeSuspend$$inlined$filterIsInstance$1$2", f = "ConversationViewModel.kt", l = {217}, m = "emit", v = 2)
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
                                if (obj instanceof ConversationSSEState.NewMessageReceived) {
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
                        Object objCollect = ynfVar.collect(new AnonymousClass2(px7Var), continuation);
                        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                    }
                };
                nx7 nx7VarI = s06.i(new nx7() { // from class: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2$invokeSuspend$$inlined$filter$1

                    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    public static final class AnonymousClass2 implements px7 {
                        final /* synthetic */ px7 $this_unsafeFlow;
                        final /* synthetic */ ConversationViewModel this$0;

                        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                        @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2$invokeSuspend$$inlined$filter$1$2", f = "ConversationViewModel.kt", l = {217}, m = "emit", v = 2)
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

                        public AnonymousClass2(px7 px7Var, ConversationViewModel conversationViewModel) {
                            this.$this_unsafeFlow = px7Var;
                            this.this$0 = conversationViewModel;
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
                                ConversationViewModel conversationViewModel = this.this$0;
                                RefreshConversationMessage refreshConversationMessage = ((ConversationSSEState.NewMessageReceived) obj).message;
                                int i3 = ConversationViewModel.k;
                                conversationViewModel.getClass();
                                if (conversationViewModel.isKnownConversationId(refreshConversationMessage.getConversationId()) || conversationViewModel.isKnownConversationId(refreshConversationMessage.getUserMsgThreadId())) {
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
                        Object objCollect = nx7Var.collect(new AnonymousClass2(px7Var, conversationViewModel), continuation);
                        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                    }
                }, 300L);
                C10712 c10712 = new C10712(conversationViewModel, null);
                this.r = true;
                if (my7.b(nx7VarI, c10712, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$3", f = "ConversationViewModel.kt", l = {pui.Targets_cancel_search_VALUE, 200, 202}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass3(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConversationViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x005b A[Catch: all -> 0x0019, CancellationException -> 0x00fd, TryCatch #2 {CancellationException -> 0x00fd, all -> 0x0019, blocks: (B:7:0x0015, B:29:0x006b, B:13:0x0023, B:23:0x0053, B:25:0x005b, B:26:0x0060, B:14:0x0027, B:20:0x0048, B:17:0x003b), top: B:52:0x000d }] */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        
            if (r1.loadOfferAd(r14) == r0) goto L28;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$isFirstTimeListerEducationRequired$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel", f = "ConversationViewModel.kt", l = {pui.Targets_taxpayers_dac7_banner_VALUE}, m = "isFirstTimeListerEducationRequired", v = 2)
    public final class C69061 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69061(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ConversationViewModel.k;
            return ConversationViewModel.this.isFirstTimeListerEducationRequired(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$loadConversation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel", f = "ConversationViewModel.kt", l = {pui.Targets_start_donations_VALUE, pui.Targets_done_VALUE}, m = "loadConversation", v = 2)
    public final class C69071 extends ContinuationImpl {
        public boolean r;
        public SingleConversationEntity s;
        public /* synthetic */ Object t;
        public int v;

        public C69071(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = ConversationViewModel.k;
            return ConversationViewModel.this.loadConversation(null, this, false);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$loadOfferAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel", f = "ConversationViewModel.kt", l = {pui.Targets_discover_closets_VALUE}, m = "loadOfferAd", v = 2)
    public final class C69081 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69081(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ConversationViewModel.k;
            return ConversationViewModel.this.loadOfferAd(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$loadPassiveReminderVisibility$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel", f = "ConversationViewModel.kt", l = {pui.Targets_all_popular_items_button_VALUE}, m = "loadPassiveReminderVisibility", v = 2)
    public final class C69091 extends ContinuationImpl {
        public ConversationContext r;
        public /* synthetic */ Object s;
        public int u;

        public C69091(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ConversationViewModel.k;
            return ConversationViewModel.this.loadPassiveReminderVisibility(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$onAction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$onAction$1", f = "ConversationViewModel.kt", l = {pui.Targets_reupload_item_VALUE}, m = "invokeSuspend", v = 2)
    public final class C69101 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ConversationAction t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C69101(ConversationAction conversationAction, Continuation continuation) {
            super(2, continuation);
            this.t = conversationAction;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConversationViewModel.this.new C69101(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C69101) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                String str = ((ConversationAction.OnRefresh) this.t).readAfterWriteToken;
                this.r = true;
                int i = ConversationViewModel.k;
                if (ConversationViewModel.this.reloadConversationWithMetrics(str, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$reloadConversationWithMetrics$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel", f = "ConversationViewModel.kt", l = {pui.Targets_crm_in_app_message_dismiss_VALUE}, m = "reloadConversationWithMetrics", v = 2)
    public final class C69111 extends ContinuationImpl {
        public long r;
        public /* synthetic */ Object s;
        public int u;

        public C69111(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ConversationViewModel.k;
            return ConversationViewModel.this.reloadConversationWithMetrics(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$showFirstTimeListerEducationIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel", f = "ConversationViewModel.kt", l = {pui.Targets_upload_attribute_extraction_dialog_skip_VALUE}, m = "showFirstTimeListerEducationIfNeeded", v = 2)
    public final class C69121 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69121(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ConversationViewModel.k;
            return ConversationViewModel.this.showFirstTimeListerEducationIfNeeded(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConversationViewModel(ConversationRepository conversationRepository, ConversationViewModelRetainedGraph$Factory conversationViewModelRetainedGraph$Factory, ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher, ConversationAnalytics conversationAnalytics, MediaUploadServiceFactory mediaUploadServiceFactory, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<OrderDetailsNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher4, EventSender eventSender, SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider, UuidGenerator uuidGenerator, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, Phrases phrases, AppPerformance appPerformance, ActivityBoundDispatcher<BundleNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<NewConversationNavigator> activityBoundDispatcher6, CurrentTimeProvider currentTimeProvider, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher7, PassiveReminderInteractor passiveReminderInteractor, ConversationMetricsTracker conversationMetricsTracker, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<AntiphishingNavigator> activityBoundDispatcher8, ConversationEducationInteractor conversationEducationInteractor, PackagingTipsInteractor packagingTipsInteractor, ActivityBoundDispatcher<AdManager> activityBoundDispatcher9, MessageDraftPoolService messageDraftPoolService, FirstTimeListerEducationInteractor firstTimeListerEducationInteractor, ActivityBoundDispatcher<SafetyEducationNavigator> activityBoundDispatcher10, ConversationOffersInteractor conversationOffersInteractor, ConversationArguments conversationArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        conversationRepository.getClass();
        conversationViewModelRetainedGraph$Factory.getClass();
        activityBoundDispatcher.getClass();
        conversationAnalytics.getClass();
        mediaUploadServiceFactory.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        eventSender.getClass();
        selectedPhotoAlbumIdProvider.getClass();
        uuidGenerator.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        phrases.getClass();
        appPerformance.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        currentTimeProvider.getClass();
        activityBoundDispatcher7.getClass();
        passiveReminderInteractor.getClass();
        conversationMetricsTracker.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher8.getClass();
        conversationEducationInteractor.getClass();
        packagingTipsInteractor.getClass();
        activityBoundDispatcher9.getClass();
        messageDraftPoolService.getClass();
        firstTimeListerEducationInteractor.getClass();
        activityBoundDispatcher10.getClass();
        conversationOffersInteractor.getClass();
        conversationArguments.getClass();
        savedStateHandle.getClass();
        this.conversationRepository = conversationRepository;
        this.imageSelectionOpenHelper = activityBoundDispatcher;
        this.conversationAnalytics = conversationAnalytics;
        this.mediaUploadServiceFactory = mediaUploadServiceFactory;
        this.conversationNavigator = activityBoundDispatcher2;
        this.orderDetailsNavigator = activityBoundDispatcher3;
        this.backNavigationHandler = activityBoundDispatcher4;
        this.eventSender = eventSender;
        this.selectedPhotoAlbumIdProvider = selectedPhotoAlbumIdProvider;
        this.uuidGenerator = uuidGenerator;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.phrases = phrases;
        this.appPerformance = appPerformance;
        this.bundleNavigator = activityBoundDispatcher5;
        this.navigator = activityBoundDispatcher6;
        this.currentTimeProvider = currentTimeProvider;
        this.linkifyerNavigator = activityBoundDispatcher7;
        this.passiveReminderInteractor = passiveReminderInteractor;
        this.conversationMetricsTracker = conversationMetricsTracker;
        this.helpCenterInteractor = helpCenterInteractor;
        this.antiphishingNavigator = activityBoundDispatcher8;
        this.conversationEducationInteractor = conversationEducationInteractor;
        this.packagingTipsInteractor = packagingTipsInteractor;
        this.adManager = activityBoundDispatcher9;
        this.messageDraftPoolService = messageDraftPoolService;
        this.firstTimeListerEducationInteractor = firstTimeListerEducationInteractor;
        this.safetyEducationNavigator = activityBoundDispatcher10;
        this.conversationOffersInteractor = conversationOffersInteractor;
        this.arguments = conversationArguments;
        this.savedStateHandle = savedStateHandle;
        ConversationPluginsManager conversationPluginsManagerC = new xi0.a.b((xi0.a) conversationViewModelRetainedGraph$Factory).c();
        this.pluginsManager = conversationPluginsManagerC;
        ConversationPluginsManagerImpl conversationPluginsManagerImpl = (ConversationPluginsManagerImpl) conversationPluginsManagerC;
        this.viewState = conversationPluginsManagerImpl.getViewState();
        o9i o9iVarA = p9i.a(new ConversationState(null, null, null, null, false, false, false, false, false, false, false, null, 4095, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ConversationEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        this.trace$delegate = LazyKt__LazyJVMKt.a(new zb2(this, (byte) 27));
        ArrayList refreshHostCapabilities = conversationPluginsManagerImpl.getRefreshHostCapabilities();
        ArrayList arrayList = new ArrayList(ep3.o(refreshHostCapabilities, 10));
        Iterator it = refreshHostCapabilities.iterator();
        while (it.hasNext()) {
            arrayList.add(((ConversationRefreshHostCapability) it.next()).getRefreshFlow());
        }
        my7.d(new l08(sz7.b(arrayList), new ConversationViewModel$setupHostRefreshEvents$2(this, null)), this);
        ArrayList sendMessageCapabilities = ((ConversationPluginsManagerImpl) this.pluginsManager).getSendMessageCapabilities();
        ArrayList arrayList2 = new ArrayList(ep3.o(sendMessageCapabilities, 10));
        Iterator it2 = sendMessageCapabilities.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ConversationSendMessageCapability) it2.next()).getSendMessageFlow());
        }
        my7.d(new l08(sz7.b(arrayList2), new ConversationViewModel$setupSendMessageEvents$2(this, null)), this);
        ArrayList catchProgressConsumers = ((ConversationPluginsManagerImpl) this.pluginsManager).getCatchProgressConsumers();
        ArrayList arrayList3 = new ArrayList(ep3.o(catchProgressConsumers, 10));
        Iterator it3 = catchProgressConsumers.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((ConversationCatchProgressCapability) ((ConversationCatchProgressConsumer) it3.next())).getErrorFlow());
        }
        my7.d(new l08(sz7.b(arrayList3), new ConversationViewModel$setupPluginErrorHandling$2(this, null)), this);
        je2.c(this, null, null, new AnonymousClass1(null), 3);
        je2.c(this, null, null, new AnonymousClass2(null), 3);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass3(null), 1, null);
    }

    public static void a(ConversationViewModel conversationViewModel, String str, List list, int i) {
        String str2 = (i & 1) != 0 ? null : str;
        if ((i & 2) != 0) {
            list = EmptyList.a;
        }
        List list2 = list;
        boolean z = (i & 4) == 0;
        conversationViewModel.getClass();
        je2.c(conversationViewModel, null, null, new ConversationViewModel$sendMessage$1(conversationViewModel, str2, list2, z, null), 3);
    }

    public static Pair toApiErrorAndFailedEndpoint(Throwable th) {
        if (!(th instanceof ConversationLoadFailedException)) {
            return new Pair(ApiError.Companion.a(ApiError.Companion, th), null);
        }
        ApiError.Companion companion = ApiError.Companion;
        Throwable cause = th.getCause();
        if (cause == null) {
            cause = th;
        }
        return new Pair(ApiError.Companion.a(companion, cause), ((ConversationLoadFailedException) th).getEndpoint());
    }

    public final void dismissDeleteConversationDialog() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ConversationState.a((ConversationState) value, null, null, null, null, false, false, false, false, false, false, false, null, 4031)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isFirstTimeListerEducationRequired(ContinuationImpl continuationImpl) {
        C69061 c69061;
        boolean zBooleanValue;
        if (continuationImpl instanceof C69061) {
            c69061 = (C69061) continuationImpl;
            int i = c69061.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69061.t = i - Integer.MIN_VALUE;
            } else {
                c69061 = new C69061(continuationImpl);
            }
        } else {
            c69061 = new C69061(continuationImpl);
        }
        Object firstTimeListerEducationRequired = c69061.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69061.t;
        try {
            if (i2 == 0) {
                ResultKt.b(firstTimeListerEducationRequired);
                FirstTimeListerEducationInteractor firstTimeListerEducationInteractor = this.firstTimeListerEducationInteractor;
                c69061.t = 1;
                firstTimeListerEducationRequired = ((FirstTimeListerEducationInteractorImpl) firstTimeListerEducationInteractor).getFirstTimeListerEducationRequired(c69061);
                if (firstTimeListerEducationRequired == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(firstTimeListerEducationRequired);
            }
            zBooleanValue = ((Boolean) firstTimeListerEducationRequired).booleanValue();
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final boolean isKnownConversationId(String str) {
        if (sgi.N(str)) {
            return false;
        }
        if (str.equals(this.arguments.getConversationId())) {
            return true;
        }
        aof aofVar = this.state;
        return str.equals(((ConversationState) aofVar.a.getValue()).getConversationId()) || str.equals(((ConversationState) aofVar.a.getValue()).getConversationContext().getCoreIdDeprecated());
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:79:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d4  */
    public final Object loadConversation(String str, ContinuationImpl continuationImpl, boolean z) throws ConversationLoadFailedException {
        C69071 c69071;
        boolean z2;
        ConversationContext conversationContext;
        SingleConversationEntity singleConversationEntity;
        String conversationId;
        ConversationTypeData.OrderData orderData;
        String orderId;
        if (continuationImpl instanceof C69071) {
            c69071 = (C69071) continuationImpl;
            int i = c69071.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69071.v = i - Integer.MIN_VALUE;
            } else {
                c69071 = new C69071(continuationImpl);
            }
        } else {
            c69071 = new C69071(continuationImpl);
        }
        Object objFetchConversation = c69071.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69071.v;
        ConversationArguments conversationArguments = this.arguments;
        if (i2 == 0) {
            ResultKt.b(objFetchConversation);
            String conversationId2 = conversationArguments.getConversationId();
            z2 = z;
            c69071.r = z2;
            c69071.v = 1;
            objFetchConversation = ((ConversationRepositoryImpl) this.conversationRepository).fetchConversation(conversationId2, str, c69071);
            if (objFetchConversation != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            z2 = c69071.r;
            ResultKt.b(objFetchConversation);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            singleConversationEntity = c69071.s;
            ResultKt.b(objFetchConversation);
        }
        conversationId = singleConversationEntity.getConversationContext().getConversationId();
        orderData = singleConversationEntity.getConversationContext().getOrderData();
        if (orderData != null) {
            orderId = orderData.getOrderId();
        } else {
            orderId = null;
        }
        if (!conversationArguments.getIsSupportConversation()) {
            je2.c(this, null, null, new ConversationViewModel$loadInfoBanner$1(this, conversationId, orderId, null), 3);
        }
        return Unit.a;
        SingleConversationEntity singleConversationEntity2 = (SingleConversationEntity) objFetchConversation;
        List<ConversationMessagePluginData> messages = ((ConversationState) this.state.a.getValue()).getMessages();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : messages) {
            if (obj2 instanceof InfoBannerData) {
                arrayList.add(obj2);
            }
        }
        List listWithInfoBanner = ConversationViewModelKt.withInfoBanner(singleConversationEntity2.getMessages(), (InfoBannerData) lp3.O(arrayList));
        ConversationContext conversationContextA = ConversationContext.a(singleConversationEntity2.getConversationContext(), conversationArguments.getEntrySource(), conversationArguments.getNavigatedFromOrderDetails(), 7999);
        InputHintType inputHintType = singleConversationEntity2.getConversationContext().getItemsIds().isEmpty() ? InputHintType.DIRECT_MESSAGE : InputHintType.TRANSACTION;
        boolean zIsSystemOrSupport = singleConversationEntity2.getConversationContext().getOppositeUserSide().isSystemOrSupport();
        ConversationUser oppositeUserSide = conversationContextA.getOppositeUserSide();
        ConversationUser.Opposite opposite = oppositeUserSide instanceof ConversationUser.Opposite ? (ConversationUser.Opposite) oppositeUserSide : null;
        boolean z3 = opposite != null && opposite.getIsHated();
        ConversationUser oppositeUserSide2 = conversationContextA.getOppositeUserSide();
        ConversationUser.Opposite opposite2 = oppositeUserSide2 instanceof ConversationUser.Opposite ? (ConversationUser.Opposite) oppositeUserSide2 : null;
        boolean z4 = opposite2 != null && opposite2.getIsOnHoliday();
        boolean z5 = conversationContextA.getConversationTypeData() instanceof ConversationTypeData.OrderData;
        if (z4 && !this.isHolidayHintTracked) {
            ((VintedAnalyticsImpl) this.vintedAnalytics).view(UserViewTargets.opposite_conversation_user_on_holiday, null, "message_reply");
            this.isHolidayHintTracked = true;
        }
        if (singleConversationEntity2.getConversationContext().getIsUnreadByCurrentUser()) {
            je2.c(this, null, null, new ConversationViewModel$markAsReadAndSendEvents$1(this, singleConversationEntity2.getConversationContext().getConversationId(), null), 3);
        }
        if (z2) {
            ((ConversationAnalyticsImpl) this.conversationAnalytics).trackMessagingScreenView(singleConversationEntity2.getConversationContext().getConversationId(), singleConversationEntity2.getConversationContext().getCurrentUserSideValue(), CommonConversationScreens.conversation, conversationArguments.getEntrySource());
        }
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            ConversationState conversationState = (ConversationState) value;
            String conversationId3 = singleConversationEntity2.getConversationContext().getConversationId();
            ConversationTypeData.InquiryData inquiryData = conversationContextA.getInquiryData();
            boolean z6 = z5;
            ConversationState conversationStateA = ConversationState.a(conversationState, conversationId3, null, listWithInfoBanner, conversationContextA, conversationContextA.isBuyer() && inquiryData != null && inquiryData.getAtLeastOneItemAvailable(), z3, false, zIsSystemOrSupport, z4, false, z6, inputHintType, pui.Targets_help_center_VALUE);
            conversationContext = conversationContextA;
            if (o9iVar.k(value, conversationStateA)) {
                break;
            }
            conversationContextA = conversationContext;
            z5 = z6;
        }
        ConversationTypeData conversationTypeData = conversationContext.getConversationTypeData();
        if (conversationTypeData instanceof ConversationTypeData.OrderData) {
            ConversationTypeData.OrderData orderData2 = (ConversationTypeData.OrderData) conversationTypeData;
            String transactionId = orderData2.getTransactionId();
            boolean zIsEligibleEventForPackagingTips = orderData2.getIsEligibleEventForPackagingTips();
            if (transactionId != null) {
                je2.c(this, null, null, new ConversationViewModel$showEducationIfNeeded$1(this, transactionId, zIsEligibleEventForPackagingTips, null), 3);
            }
        }
        c69071.s = singleConversationEntity2;
        c69071.r = z2;
        c69071.v = 2;
        if (loadPassiveReminderVisibility(conversationContext, c69071) != obj) {
            singleConversationEntity = singleConversationEntity2;
            conversationId = singleConversationEntity.getConversationContext().getConversationId();
            orderData = singleConversationEntity.getConversationContext().getOrderData();
            if (orderData != null) {
                orderId = orderData.getOrderId();
            } else {
                orderId = null;
            }
            if (!conversationArguments.getIsSupportConversation()) {
                je2.c(this, null, null, new ConversationViewModel$loadInfoBanner$1(this, conversationId, orderId, null), 3);
            }
            return Unit.a;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadOfferAd(ContinuationImpl continuationImpl) {
        C69081 c69081;
        if (continuationImpl instanceof C69081) {
            c69081 = (C69081) continuationImpl;
            int i = c69081.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69081.t = i - Integer.MIN_VALUE;
            } else {
                c69081 = new C69081(continuationImpl);
            }
        } else {
            c69081 = new C69081(continuationImpl);
        }
        Object objCallSuspend = c69081.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69081.t;
        if (i2 == 0) {
            ResultKt.b(objCallSuspend);
            ConversationArguments conversationArguments = this.arguments;
            if (!conversationArguments.getNavigatedFromCheckoutSuccess()) {
                return Unit.a;
            }
            String purchaseIdFromCheckout = conversationArguments.getPurchaseIdFromCheckout();
            if (purchaseIdFromCheckout == null) {
                ConversationTypeData.OrderData orderData = ((ConversationState) this.state.a.getValue()).getConversationContext().getOrderData();
                purchaseIdFromCheckout = orderData != null ? orderData.getPurchaseId() : null;
                if (purchaseIdFromCheckout == null) {
                    return Unit.a;
                }
            }
            ConversationViewModel$loadOfferAd$offerAction$1 conversationViewModel$loadOfferAd$offerAction$1 = new ConversationViewModel$loadOfferAd$offerAction$1(this, purchaseIdFromCheckout, null);
            c69081.t = 1;
            objCallSuspend = this.adManager.callSuspend(conversationViewModel$loadOfferAd$offerAction$1, c69081);
            if (objCallSuspend == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCallSuspend);
        }
        if (((OfferAdAction) objCallSuspend) == OfferAdAction.SHOW_VAN_OFFER_AD) {
            this._event.setValue(new ConversationEvent.ShowVanOfferAd(OfferAdSource.POST_TRANSACTION));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object loadPassiveReminderVisibility(ConversationContext conversationContext, ContinuationImpl continuationImpl) {
        C69091 c69091;
        ConversationContext conversationContext2;
        ConversationContext conversationContext3;
        boolean zBooleanValue;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C69091) {
            c69091 = (C69091) continuationImpl;
            int i = c69091.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69091.u = i - Integer.MIN_VALUE;
            } else {
                c69091 = new C69091(continuationImpl);
            }
        } else {
            c69091 = new C69091(continuationImpl);
        }
        Object isHidden = c69091.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69091.u;
        try {
            if (i2 == 0) {
                ResultKt.b(isHidden);
                if (this.isPassiveReminderLoaded) {
                    return Unit.a;
                }
                this.isPassiveReminderLoaded = true;
                try {
                    PassiveReminderInteractor passiveReminderInteractor = this.passiveReminderInteractor;
                    String conversationId = conversationContext.getConversationId();
                    conversationContext2 = conversationContext;
                    try {
                        c69091.r = conversationContext2;
                        c69091.u = 1;
                        isHidden = ((PassiveReminderInteractorImpl) passiveReminderInteractor).getIsHidden(conversationId, c69091);
                        if (isHidden == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        conversationContext3 = conversationContext2;
                    } catch (Throwable unused) {
                        zBooleanValue = false;
                        conversationContext3 = conversationContext2;
                    }
                } catch (Throwable unused2) {
                    conversationContext2 = conversationContext;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                conversationContext3 = c69091.r;
                try {
                    ResultKt.b(isHidden);
                } catch (Throwable unused3) {
                    conversationContext2 = conversationContext3;
                    zBooleanValue = false;
                    conversationContext3 = conversationContext2;
                }
            }
            zBooleanValue = ((Boolean) isHidden).booleanValue();
            ConversationUser oppositeUserSide = conversationContext3.getOppositeUserSide();
            ConversationUser.Opposite opposite = oppositeUserSide instanceof ConversationUser.Opposite ? (ConversationUser.Opposite) oppositeUserSide : null;
            boolean z = (conversationContext3.getTransactionId() == null || conversationContext3.getOppositeUserSide().isSystemOrSupport() || (opposite != null && opposite.getIsHated()) || !conversationContext3.getAllowReply()) ? false : true;
            do {
                o9iVar = this._state;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ConversationState.a((ConversationState) value, null, null, null, null, false, false, false, false, false, z && !zBooleanValue, false, null, 3583)));
            return Unit.a;
        } catch (CancellationException e) {
            throw e;
        }
    }

    public final void onAction(ConversationAction conversationAction) {
        Object value;
        Object value2;
        String loginName;
        conversationAction.getClass();
        boolean z = conversationAction instanceof ConversationAction.OnMessageInput;
        o9i o9iVar = this._state;
        aof aofVar = this.state;
        if (z) {
            o9iVar.m(null, ConversationState.a((ConversationState) aofVar.a.getValue(), null, ((ConversationAction.OnMessageInput) conversationAction).getMessageInput(), null, null, false, false, false, false, false, false, false, null, 4093));
            return;
        }
        if (conversationAction.equals(ConversationAction.OnSendMessage.INSTANCE)) {
            a(this, null, null, 7);
            return;
        }
        byte b = 3;
        if (conversationAction instanceof ConversationAction.OnRefresh) {
            je2.c(this, null, null, new C69101(conversationAction, null), 3);
            return;
        }
        if (conversationAction instanceof ConversationAction.OnConversationReplyReceived) {
            if (isKnownConversationId(((ConversationAction.OnConversationReplyReceived) conversationAction).getThreadId()) && !Intrinsics.c(((ConversationSSEInteractorImpl) ((ConversationRepositoryImpl) this.conversationRepository).conversationSSEInteractor).status.a.getValue(), ConversationSSEStatus.Connected.INSTANCE)) {
                je2.c(this, null, null, new ConversationViewModel$onConversationReplyReceived$1(this, null), 3);
                return;
            }
            return;
        }
        boolean zEquals = conversationAction.equals(ConversationAction.OnOpenGallery.INSTANCE);
        ConversationAnalytics conversationAnalytics = this.conversationAnalytics;
        if (zEquals) {
            m9i m9iVar = aofVar.a;
            m9i m9iVar2 = aofVar.a;
            String transactionId = ((ConversationState) m9iVar.getValue()).getConversationContext().getTransactionId();
            String str = transactionId == null ? "" : transactionId;
            String conversationId = ((ConversationState) m9iVar2.getValue()).getConversationId();
            String value3 = ((ConversationState) m9iVar2.getValue()).getConversationContext().getConversationTypeData().getCurrentUserSide().getValue();
            String id = ((ConversationState) m9iVar2.getValue()).getConversationContext().getOppositeUserSide().getId();
            ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) conversationAnalytics;
            conversationAnalyticsImpl.getClass();
            conversationId.getClass();
            value3.getClass();
            id.getClass();
            conversationAnalyticsImpl.analyticsDelegate.trackEvent(new kl(str, conversationId, value3, id, (byte) 6));
            je2.c(this, null, null, new ConversationViewModel$openGallery$1(this, null), 3);
            return;
        }
        if (conversationAction instanceof ConversationAction.OnPhotosSelected) {
            VintedViewModel.launchWithProgress$default(this, this, false, new ConversationViewModel$uploadPhotos$1(this, (ConversationAction.OnPhotosSelected) conversationAction, null), 1, null);
            return;
        }
        if (conversationAction.equals(ConversationAction.OnGoToConversationDetails.INSTANCE)) {
            m9i m9iVar3 = aofVar.a;
            m9i m9iVar4 = aofVar.a;
            String transactionId2 = ((ConversationState) m9iVar3.getValue()).getConversationContext().getTransactionId();
            String str2 = transactionId2 == null ? "" : transactionId2;
            String conversationId2 = ((ConversationState) m9iVar4.getValue()).getConversationId();
            String value4 = ((ConversationState) m9iVar4.getValue()).getConversationContext().getConversationTypeData().getCurrentUserSide().getValue();
            String id2 = ((ConversationState) m9iVar4.getValue()).getConversationContext().getOppositeUserSide().getId();
            ConversationAnalyticsImpl conversationAnalyticsImpl2 = (ConversationAnalyticsImpl) conversationAnalytics;
            conversationAnalyticsImpl2.getClass();
            conversationId2.getClass();
            id2.getClass();
            conversationAnalyticsImpl2.analyticsDelegate.trackEvent(new kl(str2, conversationId2, value4, id2, (byte) 7));
            VintedViewModel.launchWithProgress$default(this, this, false, new ConversationViewModel$handleGoToConversationDetails$1(this, str2, null), 1, null);
            return;
        }
        if (conversationAction.equals(ConversationAction.OnGoToOrderDetails.INSTANCE)) {
            m9i m9iVar5 = aofVar.a;
            m9i m9iVar6 = aofVar.a;
            String transactionId3 = ((ConversationState) m9iVar5.getValue()).getConversationContext().getTransactionId();
            String str3 = transactionId3 == null ? "" : transactionId3;
            ConversationTypeData.OrderData orderData = ((ConversationState) m9iVar6.getValue()).getConversationContext().getOrderData();
            String orderId = orderData != null ? orderData.getOrderId() : null;
            String conversationId3 = ((ConversationState) m9iVar6.getValue()).getConversationId();
            String value5 = ((ConversationState) m9iVar6.getValue()).getConversationContext().getConversationTypeData().getCurrentUserSide().getValue();
            String id3 = ((ConversationState) m9iVar6.getValue()).getConversationContext().getOppositeUserSide().getId();
            ConversationAnalyticsImpl conversationAnalyticsImpl3 = (ConversationAnalyticsImpl) conversationAnalytics;
            conversationAnalyticsImpl3.getClass();
            conversationId3.getClass();
            id3.getClass();
            conversationAnalyticsImpl3.analyticsDelegate.trackEvent(new kl(str3, conversationId3, value5, id3, (byte) 7));
            VintedViewModel.launchWithProgress$default(this, this, false, new ConversationViewModel$handleGoToOrderDetails$1(this, orderId, str3, null), 1, null);
            return;
        }
        boolean zEquals2 = conversationAction.equals(ConversationAction.OnNavigateBack.INSTANCE);
        ConversationArguments conversationArguments = this.arguments;
        if (zEquals2) {
            ThreadChangedEvent threadChangedEvent = new ThreadChangedEvent(conversationArguments.getConversationId());
            ((EventBusSender) this.eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(threadChangedEvent);
            EventBus.publish(new UpdateItemEvent(((ConversationState) aofVar.a.getValue()).getConversationContext().getItemsIds()));
            je2.c(this, null, null, new ConversationViewModel$onBackClick$1(this, null), 3);
            this.backNavigationHandler.dispatch(new nf4(b));
            return;
        }
        boolean zEquals3 = conversationAction.equals(ConversationAction.OnEditBundle.INSTANCE);
        JsonSerializer jsonSerializer = this.jsonSerializer;
        VintedAnalytics vintedAnalytics = this.vintedAnalytics;
        if (zEquals3) {
            String strGenerateUuid = ((UuidGeneratorImpl) this.uuidGenerator).generateUuid();
            VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
            vintedAnalyticsImpl.click(UserTargets.start_bundle, ((GsonSerializer) jsonSerializer).toJson(new AddMoreToBundleTargetDetails(strGenerateUuid)), Screen.message_reply);
            ((AppPerformanceImpl) this.appPerformance).tracker.startTrace(BundleItemsPageLoadTrace.INSTANCE);
            this.bundleNavigator.dispatch(new xf4(this, strGenerateUuid, (byte) 0));
            return;
        }
        if (conversationAction.equals(ConversationAction.OnUnblockUserClick.INSTANCE)) {
            m9i m9iVar7 = aofVar.a;
            m9i m9iVar8 = aofVar.a;
            ConversationUser oppositeUserSide = ((ConversationState) m9iVar7.getValue()).getConversationContext().getOppositeUserSide();
            String conversationId4 = ((ConversationState) m9iVar8.getValue()).getConversationId();
            String currentUserSideValue = ((ConversationState) m9iVar8.getValue()).getConversationContext().getCurrentUserSideValue();
            CommonConversationScreens commonConversationScreens = CommonConversationScreens.conversation;
            ConversationAnalyticsImpl conversationAnalyticsImpl4 = (ConversationAnalyticsImpl) conversationAnalytics;
            conversationAnalyticsImpl4.getClass();
            conversationId4.getClass();
            currentUserSideValue.getClass();
            commonConversationScreens.getClass();
            conversationAnalyticsImpl4.analyticsDelegate.trackEvent(new xd4(commonConversationScreens, conversationId4, currentUserSideValue, (byte) 1));
            boolean zC = Intrinsics.c(oppositeUserSide, ConversationUser.Deleted.INSTANCE);
            Phrases phrases = this.phrases;
            if (zC) {
                loginName = phrases.get(R$string.user_login_deleted);
            } else if (oppositeUserSide instanceof ConversationUser.Opposite) {
                loginName = ((ConversationUser.Opposite) oppositeUserSide).getLoginName();
            } else if (Intrinsics.c(oppositeUserSide, ConversationUser.Support.INSTANCE)) {
                loginName = phrases.get(R$string.vinted_support_name);
            } else {
                if (!Intrinsics.c(oppositeUserSide, ConversationUser.System.INSTANCE)) {
                    muk.q();
                    return;
                }
                loginName = phrases.get(R$string.user_login_system_name);
            }
            this._event.setValue(new ConversationEvent.ShowUnblockDialog(loginName));
            return;
        }
        if (conversationAction.equals(ConversationAction.OnConfirmUnblockUserClick.INSTANCE)) {
            VintedViewModel.launchWithProgress$default(this, this, false, new ConversationViewModel$confirmUserUnblockAction$1(this, ((ConversationState) aofVar.a.getValue()).getConversationContext().getOppositeUserSide(), null), 1, null);
            return;
        }
        if (conversationAction.equals(ConversationAction.OnDeleteConversationClick.INSTANCE)) {
            trackMessagingClickAction$1(MessagingClickTarget.initiate_delete_conversation, null);
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, ConversationState.a((ConversationState) value2, null, null, null, null, false, false, true, false, false, false, false, null, 4031)));
            return;
        }
        if (conversationAction.equals(ConversationAction.OnConfirmDeleteConversationClick.INSTANCE)) {
            trackMessagingClickAction$1(MessagingClickTarget.confirm_delete_conversation, null);
            String conversationId5 = ((ConversationState) aofVar.a.getValue()).getConversationId();
            String transactionId4 = ((ConversationState) aofVar.a.getValue()).getConversationContext().getTransactionId();
            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.delete_conversation, ((GsonSerializer) jsonSerializer).toJson(new ActionTargetDetails(transactionId4 == null ? "" : transactionId4, null, null, null, null, 30, null)), Screen.message_reply);
            VintedViewModel.launchWithProgress$default(this, this, false, new ConversationViewModel$onDeleteConfirm$1(this, conversationId5, null), 1, null);
            return;
        }
        if (conversationAction.equals(ConversationAction.OnDismissDeleteConversationClick.INSTANCE)) {
            dismissDeleteConversationDialog();
            return;
        }
        if (conversationAction.equals(ConversationAction.OnViewRendered.INSTANCE)) {
            if (this.isLoadTracked || conversationArguments.getInitiationTimestamp() <= 0) {
                return;
            }
            ((ConversationAnalyticsImpl) conversationAnalytics).trackMessagingLoadDuration(conversationArguments.getInitiationTimestamp(), CommonConversationScreens.conversation, ((ConversationState) aofVar.a.getValue()).getConversationId());
            this.isLoadTracked = true;
            return;
        }
        if (conversationAction.equals(ConversationAction.OnDismissPassiveReminder.INSTANCE)) {
            String conversationId6 = ((ConversationState) aofVar.a.getValue()).getConversationContext().getConversationId();
            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.phishing_reminder_dialog_close, ((GsonSerializer) jsonSerializer).toJson(g12.b("thread_id", conversationId6)), Screen.message_reply);
            je2.c(this, null, null, new ConversationViewModel$onDismissPassiveReminder$1(this, conversationId6, null), 3);
            return;
        }
        if (conversationAction instanceof ConversationAction.OnPassiveReminderLinkClick) {
            VintedViewModel.launchWithProgress$default(this, this, false, new ConversationViewModel$onPassiveReminderLinkClick$1(this, (ConversationAction.OnPassiveReminderLinkClick) conversationAction, null), 1, null);
            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.phishing_reminder_dialog_learn_more, ((GsonSerializer) jsonSerializer).toJson(g12.b("threadId", ((ConversationState) aofVar.a.getValue()).getConversationId())), Screen.message_list);
            return;
        }
        if (conversationAction.equals(ConversationAction.OnLearnMoreInPersonalInfoWarningClick.INSTANCE)) {
            VintedViewModel.launchWithProgress$default(this, this, false, new ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1(this, null), 1, null);
            return;
        }
        if (conversationAction instanceof ConversationAction.OnSendMessageInPersonalInfoWarningClick) {
            a(this, ((ConversationAction.OnSendMessageInPersonalInfoWarningClick) conversationAction).getMessage().toString(), null, 2);
            return;
        }
        boolean zEquals4 = conversationAction.equals(ConversationAction.SetMessageDraft.INSTANCE);
        MessageDraftPoolService messageDraftPoolService = this.messageDraftPoolService;
        if (zEquals4) {
            String messageInput = ((ConversationState) aofVar.a.getValue()).getMessageInput();
            if (Intrinsics.c(messageInput, "null")) {
                Log.Companion.c(Log.Companion, new ConversationIllegalMessage("Setting Draft to null"));
            }
            ((MessageDraftPoolServiceImpl) messageDraftPoolService).set(((ConversationState) aofVar.a.getValue()).getConversationId(), messageInput);
            return;
        }
        if (!conversationAction.equals(ConversationAction.GetMessageDraft.INSTANCE)) {
            muk.q();
            return;
        }
        String str4 = ((MessageDraftPoolServiceImpl) messageDraftPoolService).get(((ConversationState) aofVar.a.getValue()).getConversationId());
        if (str4 != null) {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ConversationState.a((ConversationState) value, null, str4, null, null, false, false, false, false, false, false, false, null, 4093)));
        }
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        String conversationId = ((ConversationState) this.state.a.getValue()).getConversationId();
        ConversationRepositoryImpl conversationRepositoryImpl = (ConversationRepositoryImpl) this.conversationRepository;
        conversationRepositoryImpl.getClass();
        conversationId.getClass();
        conversationRepositoryImpl.infoBannerCache.remove(conversationId);
        conversationRepositoryImpl.purchaseAvailabilityCache.remove(conversationId);
        String conversationId2 = this.arguments.getConversationId();
        conversationRepositoryImpl.getClass();
        conversationId2.getClass();
        conversationRepositoryImpl.infoBannerCache.remove(conversationId2);
        conversationRepositoryImpl.purchaseAvailabilityCache.remove(conversationId2);
    }

    public final void openSellerOfferIfRequested() {
        ConversationContext conversationContext;
        ConversationTypeData.InquiryData inquiryData;
        if (this.arguments.getOpenSellerOffer()) {
            SavedStateHandle savedStateHandle = this.savedStateHandle;
            Object obj = savedStateHandle.get("seller_offer_opened");
            Boolean bool = Boolean.TRUE;
            if (Intrinsics.c(obj, bool) || (inquiryData = (conversationContext = ((ConversationState) this.state.a.getValue()).getConversationContext()).getInquiryData()) == null || !inquiryData.getCanSellerMakeOffer()) {
                return;
            }
            savedStateHandle.set("seller_offer_opened", bool);
            this.conversationOffersInteractor.handleOffer(conversationContext, SellerOfferOpeningOrigin.FAVOURITE_NOTIFICATION);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object reloadConversationWithMetrics(String str, ContinuationImpl continuationImpl) {
        C69111 c69111;
        Throwable th;
        long j;
        if (continuationImpl instanceof C69111) {
            c69111 = (C69111) continuationImpl;
            int i = c69111.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69111.u = i - Integer.MIN_VALUE;
            } else {
                c69111 = new C69111(continuationImpl);
            }
        } else {
            c69111 = new C69111(continuationImpl);
        }
        Object obj = c69111.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69111.u;
        ConversationMetricsTracker conversationMetricsTracker = this.conversationMetricsTracker;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                ((CurrentTimeProviderImpl) this.currentTimeProvider).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    c69111.r = jCurrentTimeMillis;
                    c69111.u = 1;
                    if (loadConversation(str, c69111, false) == obj2) {
                        return obj2;
                    }
                    j = jCurrentTimeMillis;
                    ((ConversationMetricsTrackerImpl) conversationMetricsTracker).trackConversationLoadMetrics(j, true, ConversationMetricsBackend.SVC_MESSAGING, null);
                } catch (Throwable th2) {
                    th = th2;
                    j = jCurrentTimeMillis;
                    Log.Companion.c(Log.Companion, new SvcMessagingLoadException("Failed to load conversation on SVC_MESSAGING", th));
                    ConversationMetricsTrackerImpl conversationMetricsTrackerImpl = (ConversationMetricsTrackerImpl) conversationMetricsTracker;
                    conversationMetricsTrackerImpl.trackConversationLoadMetrics(j, false, ConversationMetricsBackend.SVC_MESSAGING, (ConversationLoadFailedEndpoint) toApiErrorAndFailedEndpoint(th).b);
                    Log.Companion.e(th);
                    return Unit.a;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j2 = c69111.r;
                try {
                    ResultKt.b(obj);
                    j = j2;
                    try {
                        try {
                            ((ConversationMetricsTrackerImpl) conversationMetricsTracker).trackConversationLoadMetrics(j, true, ConversationMetricsBackend.SVC_MESSAGING, null);
                        } catch (Throwable th3) {
                            th = th3;
                            Log.Companion.c(Log.Companion, new SvcMessagingLoadException("Failed to load conversation on SVC_MESSAGING", th));
                            ConversationMetricsTrackerImpl conversationMetricsTrackerImpl2 = (ConversationMetricsTrackerImpl) conversationMetricsTracker;
                            conversationMetricsTrackerImpl2.trackConversationLoadMetrics(j, false, ConversationMetricsBackend.SVC_MESSAGING, (ConversationLoadFailedEndpoint) toApiErrorAndFailedEndpoint(th).b);
                            Log.Companion.e(th);
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    j = j2;
                    Log.Companion.c(Log.Companion, new SvcMessagingLoadException("Failed to load conversation on SVC_MESSAGING", th));
                    ConversationMetricsTrackerImpl conversationMetricsTrackerImpl3 = (ConversationMetricsTrackerImpl) conversationMetricsTracker;
                    conversationMetricsTrackerImpl3.trackConversationLoadMetrics(j, false, ConversationMetricsBackend.SVC_MESSAGING, (ConversationLoadFailedEndpoint) toApiErrorAndFailedEndpoint(th).b);
                    Log.Companion.e(th);
                    return Unit.a;
                }
            }
            return Unit.a;
        } catch (CancellationException e) {
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object showFirstTimeListerEducationIfNeeded(ContinuationImpl continuationImpl) {
        C69121 c69121;
        if (continuationImpl instanceof C69121) {
            c69121 = (C69121) continuationImpl;
            int i = c69121.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69121.t = i - Integer.MIN_VALUE;
            } else {
                c69121 = new C69121(continuationImpl);
            }
        } else {
            c69121 = new C69121(continuationImpl);
        }
        Object objIsFirstTimeListerEducationRequired = c69121.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69121.t;
        if (i2 == 0) {
            ResultKt.b(objIsFirstTimeListerEducationRequired);
            c69121.t = 1;
            objIsFirstTimeListerEducationRequired = isFirstTimeListerEducationRequired(c69121);
            if (objIsFirstTimeListerEducationRequired == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objIsFirstTimeListerEducationRequired);
        }
        if (!((Boolean) objIsFirstTimeListerEducationRequired).booleanValue()) {
            return Boolean.FALSE;
        }
        this.safetyEducationNavigator.dispatch(new nf4((byte) 5));
        return Boolean.TRUE;
    }

    public final void trackMessagingClickAction$1(MessagingClickTarget messagingClickTarget, String str) {
        aof aofVar = this.state;
        ((ConversationAnalyticsImpl) this.conversationAnalytics).trackMessagingClickAction(((ConversationState) aofVar.a.getValue()).getConversationId(), ((ConversationState) aofVar.a.getValue()).getConversationContext().getCurrentUserSideValue(), messagingClickTarget, CommonConversationScreens.conversation, str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1072a E = new C1072a(null);
        public final fcf A;
        public final fcf B;
        public final fcf C;
        public final fcf D;
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
        public final fcf f654p;
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, fcf fcfVar27, fcf fcfVar28, fcf fcfVar29, fcf fcfVar30, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f654p = fcfVar16;
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1072a {
            public /* synthetic */ C1072a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1072a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$Companion;", "", "<init>", "()V", "TRACKING_EXTRA_MSG_ID", "", "SSE_DEBOUNCE_TIMEOUT_MS", "", "KEY_SELLER_OFFER_OPENED", "PHISHING_FAQ_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
