package com.vinted.feature.conversation.details;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.clipboard.ClipboardHandler;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor;
import com.vinted.feature.conversation.ConversationTargetDetails;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.analytics.ConversationMetricsBackend;
import com.vinted.feature.conversation.analytics.ConversationMetricsTracker;
import com.vinted.feature.conversation.analytics.ConversationMetricsTrackerImpl;
import com.vinted.feature.conversation.api.ConversationApi;
import com.vinted.feature.conversation.domain.entity.UserSide;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.feature.conversation.impl.coretransactionreservationsapicentral.apis.TransactionReservationsCentralApi;
import com.vinted.feature.conversation.impl.coreuserhatesapicentral.apis.UserHatesCentralApi;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorHelper;
import com.vinted.feature.conversation.navigator.NewConversationNavigator;
import com.vinted.feature.conversation.utils.UuidGenerator;
import com.vinted.feature.crm.api.inbox.messages.CrmMessagesProvider;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.experiments.ReportInTransactionVariant;
import com.vinted.feature.trust.experiments.ReportingInTransactionExperiment;
import com.vinted.feature.trust.experiments.ReportingInTransactionExperimentImpl;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.sgi;
import defpackage.spi;
import defpackage.uj4;
import defpackage.xd4;
import defpackage.xzf;
import defpackage.zb2;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
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
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002:;Bõ\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u0010\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'\u0012\f\u0010+\u001a\b\u0012\u0004\u0012\u00020*0'\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\b\b\u0001\u00105\u001a\u000204\u0012\b\b\u0001\u00107\u001a\u000206¢\u0006\u0004\b8\u00109¨\u0006<"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/conversation/api/ConversationApi;", "api", "Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;", "userHatesApi", "Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;", "transactionReservationsApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "navigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;", "navigatorHelper", "Lcom/vinted/feature/conversation/utils/UuidGenerator;", "uuidGenerator", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;", "crmMessagesProvider", "Lcom/vinted/core/clipboard/ClipboardHandler;", "clipboardHandler", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;", "newConversationNavigator", "Lfcf;", "Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl;", "newRepository", "Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;", "legacyRepository", "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;", "issueEntryViewInteractor", "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;", "conversationMetricsTracker", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;", "reportingInTransactionExperiment", "Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;Lcom/vinted/feature/conversation/utils/UuidGenerator;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lfcf;Lfcf;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationDetailsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ConversationDetailsEvent> _event;
    public final o9i _state;
    public final ConversationApi api;
    public final AppPerformance appPerformance;
    public final ConversationDetailsArguments arguments;
    public final ClipboardHandler clipboardHandler;
    public final ConversationAnalytics conversationAnalytics;
    public final ConversationDetailsRepository conversationDetailsRepository;
    public final ConversationMetricsTracker conversationMetricsTracker;
    public final CrmMessagesProvider crmMessagesProvider;
    public final CurrentTimeProvider currentTimeProvider;
    public final SingleLiveEvent event;
    public final EventSender eventSender;
    public final HelpAnalytics helpAnalytics;
    public final HelpCenterInteractor helpCenterInteractor;
    public final IssueEntryViewInteractor issueEntryViewInteractor;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<ConversationNavigator> navigator;
    public final ConversationNavigatorHelper navigatorHelper;
    public final ActivityBoundDispatcher<NewConversationNavigator> newConversationNavigator;
    public final Phrases phrases;
    public final ReportingInTransactionExperiment reportingInTransactionExperiment;
    public final aof state;
    public final spi trace$delegate;
    public final TransactionReservationsCentralApi transactionReservationsApi;
    public final UserHatesCentralApi userHatesApi;
    public final UserSession userSession;
    public final UuidGenerator uuidGenerator;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.details.ConversationDetailsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$1", f = "ConversationDetailsViewModel.kt", l = {pui.Targets_suspicious_conversation_report_suggest_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public long r;
        public ConversationMetricsBackend s;
        public boolean t;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConversationDetailsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            ConversationMetricsBackend conversationMetricsBackend;
            long j;
            Object conversationDetailsInformation;
            Object value;
            String str;
            ConversationDetailsViewModel conversationDetailsViewModel = ConversationDetailsViewModel.this;
            ReportingInTransactionExperiment reportingInTransactionExperiment = conversationDetailsViewModel.reportingInTransactionExperiment;
            ConversationAnalytics conversationAnalytics = conversationDetailsViewModel.conversationAnalytics;
            ConversationMetricsTracker conversationMetricsTracker = conversationDetailsViewModel.conversationMetricsTracker;
            ConversationDetailsArguments conversationDetailsArguments = conversationDetailsViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.t;
            if (!z) {
                ResultKt.b(obj);
                ((CurrentTimeProviderImpl) conversationDetailsViewModel.currentTimeProvider).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                ConversationMetricsBackend conversationMetricsBackend2 = conversationDetailsArguments.loadFromNewService ? ConversationMetricsBackend.SVC_MESSAGING : ConversationMetricsBackend.CORE;
                try {
                    ConversationDetailsRepository conversationDetailsRepository = conversationDetailsViewModel.conversationDetailsRepository;
                    String str2 = conversationDetailsArguments.messageThreadId;
                    boolean z2 = conversationDetailsArguments.isCrmMessage;
                    String str3 = conversationDetailsArguments.complaintId;
                    this.s = conversationMetricsBackend2;
                    this.r = jCurrentTimeMillis;
                    this.t = true;
                    conversationDetailsInformation = conversationDetailsRepository.getConversationDetailsInformation(str2, str3, this, z2);
                    if (conversationDetailsInformation == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    conversationMetricsBackend = conversationMetricsBackend2;
                    j = jCurrentTimeMillis;
                } catch (Throwable th) {
                    th = th;
                    conversationMetricsBackend = conversationMetricsBackend2;
                    j = jCurrentTimeMillis;
                    ((ConversationMetricsTrackerImpl) conversationMetricsTracker).trackConversationDetailsLoadMetrics(j, false, conversationMetricsBackend);
                    throw th;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.r;
                conversationMetricsBackend = this.s;
                try {
                    ResultKt.b(obj);
                    conversationDetailsInformation = obj;
                } catch (Throwable th2) {
                    th = th2;
                    ((ConversationMetricsTrackerImpl) conversationMetricsTracker).trackConversationDetailsLoadMetrics(j, false, conversationMetricsBackend);
                    throw th;
                }
            }
            ConversationDetailsData conversationDetailsData = (ConversationDetailsData) conversationDetailsInformation;
            ((ConversationMetricsTrackerImpl) conversationMetricsTracker).trackConversationDetailsLoadMetrics(j, true, conversationMetricsBackend);
            String str4 = conversationDetailsArguments.messageThreadId;
            String str5 = conversationDetailsData.userSide;
            String str6 = "";
            if (str5 == null) {
                str5 = "";
            }
            CommonConversationScreens commonConversationScreens = CommonConversationScreens.conversation_details;
            ((ConversationAnalyticsImpl) conversationAnalytics).trackMessagingScreenView(str4, str5, commonConversationScreens, null);
            long j2 = conversationDetailsArguments.initiationTimestamp;
            if (j2 > 0) {
                ((ConversationAnalyticsImpl) conversationAnalytics).trackMessagingLoadDuration(j2, commonConversationScreens, conversationDetailsArguments.messageThreadId);
            }
            ConversationUserData conversationUserData = conversationDetailsData.userViewModel;
            boolean z3 = conversationUserData.isSystem || conversationUserData.isSupportConversation || conversationUserData.isModerator || conversationUserData.isDeleted;
            if (conversationDetailsData.transactionId.length() > 0 && conversationDetailsData.isDeletionRestricted && !z3) {
                FeatureFlagsExtensionKt.onFlag(((ReportingInTransactionExperimentImpl) reportingInTransactionExperiment).featureFlags, new xzf((byte) 15)).expose();
            }
            o9i o9iVar = conversationDetailsViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ConversationDetailsState.a((ConversationDetailsState) value, ConversationDetailsData.a(conversationDetailsData, null, null, FeatureFlagsExtensionKt.onFlag(((ReportingInTransactionExperimentImpl) reportingInTransactionExperiment).featureFlags, new xzf((byte) 16)).getVariant() == ReportInTransactionVariant.A, 262143), false, 2)));
            ConversationDetailsData conversationDetailsData2 = ((ConversationDetailsState) conversationDetailsViewModel.state.a.getValue()).conversationDetailsData;
            if (conversationDetailsData2 != null && (str = conversationDetailsData2.transactionId) != null) {
                str6 = str;
            }
            ((HelpAnalyticsImpl) conversationDetailsViewModel.helpAnalytics).viewSelfService(str6, Screen.order_details, null);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.details.ConversationDetailsViewModel$reloadMessageThread$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel", f = "ConversationDetailsViewModel.kt", l = {602}, m = "reloadMessageThread", v = 2)
    public final class C68861 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68861(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ConversationDetailsViewModel.k;
            return ConversationDetailsViewModel.this.reloadMessageThread(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConversationDetailsViewModel(ConversationApi conversationApi, UserHatesCentralApi userHatesCentralApi, TransactionReservationsCentralApi transactionReservationsCentralApi, UserSession userSession, HelpAnalytics helpAnalytics, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher, ConversationNavigatorHelper conversationNavigatorHelper, UuidGenerator uuidGenerator, EventSender eventSender, HelpCenterInteractor helpCenterInteractor, CrmMessagesProvider crmMessagesProvider, ClipboardHandler clipboardHandler, ConversationAnalytics conversationAnalytics, Phrases phrases, AppPerformance appPerformance, ActivityBoundDispatcher<NewConversationNavigator> activityBoundDispatcher2, fcf fcfVar, fcf fcfVar2, IssueEntryViewInteractor issueEntryViewInteractor, ConversationMetricsTracker conversationMetricsTracker, CurrentTimeProvider currentTimeProvider, ReportingInTransactionExperiment reportingInTransactionExperiment, ConversationDetailsArguments conversationDetailsArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        conversationApi.getClass();
        userHatesCentralApi.getClass();
        transactionReservationsCentralApi.getClass();
        userSession.getClass();
        helpAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        conversationNavigatorHelper.getClass();
        uuidGenerator.getClass();
        eventSender.getClass();
        helpCenterInteractor.getClass();
        crmMessagesProvider.getClass();
        clipboardHandler.getClass();
        conversationAnalytics.getClass();
        phrases.getClass();
        appPerformance.getClass();
        activityBoundDispatcher2.getClass();
        fcfVar.getClass();
        fcfVar2.getClass();
        issueEntryViewInteractor.getClass();
        conversationMetricsTracker.getClass();
        currentTimeProvider.getClass();
        reportingInTransactionExperiment.getClass();
        conversationDetailsArguments.getClass();
        savedStateHandle.getClass();
        this.api = conversationApi;
        this.userHatesApi = userHatesCentralApi;
        this.transactionReservationsApi = transactionReservationsCentralApi;
        this.userSession = userSession;
        this.helpAnalytics = helpAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.navigator = activityBoundDispatcher;
        this.navigatorHelper = conversationNavigatorHelper;
        this.uuidGenerator = uuidGenerator;
        this.eventSender = eventSender;
        this.helpCenterInteractor = helpCenterInteractor;
        this.crmMessagesProvider = crmMessagesProvider;
        this.clipboardHandler = clipboardHandler;
        this.conversationAnalytics = conversationAnalytics;
        this.phrases = phrases;
        this.appPerformance = appPerformance;
        this.newConversationNavigator = activityBoundDispatcher2;
        this.issueEntryViewInteractor = issueEntryViewInteractor;
        this.conversationMetricsTracker = conversationMetricsTracker;
        this.currentTimeProvider = currentTimeProvider;
        this.reportingInTransactionExperiment = reportingInTransactionExperiment;
        this.arguments = conversationDetailsArguments;
        o9i o9iVarA = p9i.a(new ConversationDetailsState(null, false, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ConversationDetailsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        this.trace$delegate = LazyKt__LazyJVMKt.a(new zb2(this, (byte) 24));
        this.conversationDetailsRepository = conversationDetailsArguments.getLoadFromNewService() ? (ConversationDetailsRepository) fcfVar.invoke() : (ConversationDetailsRepository) fcfVar2.invoke();
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public static void a(ConversationDetailsViewModel conversationDetailsViewModel, UserTargets userTargets, String str, String str2, int i) {
        ((VintedAnalyticsImpl) conversationDetailsViewModel.vintedAnalytics).click(userTargets, ((GsonSerializer) conversationDetailsViewModel.jsonSerializer).toJson(new ConversationTargetDetails(conversationDetailsViewModel.getConversationDetailsData().getTransactionId(), (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, null, null, null, null, 120, null)), Screen.order_details);
    }

    public static void b(ConversationDetailsViewModel conversationDetailsViewModel, MessagingClickTarget messagingClickTarget) {
        ((ConversationAnalyticsImpl) conversationDetailsViewModel.conversationAnalytics).trackMessagingClickAction(conversationDetailsViewModel.arguments.getMessageThreadId(), conversationDetailsViewModel.getConversationDetailsData().getUserSide(), messagingClickTarget, CommonConversationScreens.conversation_details, null);
    }

    public final ConversationDetailsData getConversationDetailsData() {
        ConversationDetailsData conversationDetailsData = ((ConversationDetailsState) this.state.a.getValue()).getConversationDetailsData();
        conversationDetailsData.getClass();
        return conversationDetailsData;
    }

    public final ItemViewerRole getViewerRole() {
        ConversationDetailsData conversationDetailsData = ((ConversationDetailsState) this.state.a.getValue()).getConversationDetailsData();
        String userSide = conversationDetailsData != null ? conversationDetailsData.getUserSide() : null;
        if (Intrinsics.c(userSide, UserSide.BUYER.getValue())) {
            return ItemViewerRole.BUYER;
        }
        return Intrinsics.c(userSide, UserSide.SELLER.getValue()) ? ItemViewerRole.SELLER : ItemViewerRole.UNKNOWN;
    }

    public final void onBlockClick() {
        String messageThreadId = this.arguments.getMessageThreadId();
        String userSide = getConversationDetailsData().getUserSide();
        if (userSide == null) {
            userSide = "";
        }
        CommonConversationScreens commonConversationScreens = CommonConversationScreens.conversation_details;
        ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) this.conversationAnalytics;
        conversationAnalyticsImpl.getClass();
        messageThreadId.getClass();
        commonConversationScreens.getClass();
        conversationAnalyticsImpl.analyticsDelegate.trackEvent(new xd4(commonConversationScreens, messageThreadId, userSide, (byte) 0));
        this._event.setValue(new ConversationDetailsEvent.ShowBlockDialog(getConversationDetailsData().getUserViewModel()));
    }

    public final void onReportClick() {
        String name;
        ReportItem reportItem;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.report_conversation, getConversationDetailsData().getConversationId(), Screen.order_details);
        ((ConversationAnalyticsImpl) this.conversationAnalytics).trackMessagingClickAction(getConversationDetailsData().getConversationId(), getConversationDetailsData().getUserSide(), MessagingClickTarget.report_conversation, CommonConversationScreens.conversation_details, null);
        ConversationUserData userViewModel = getConversationDetailsData().getUserViewModel();
        ConversationItemViewModel conversationItemViewModel = (ConversationItemViewModel) lp3.m0(getConversationDetailsData().getItems());
        String conversationId = getConversationDetailsData().getConversationId();
        if (sgi.N(conversationId) && (conversationId = getConversationDetailsData().getLegacyConversationId()) == null) {
            conversationId = getConversationDetailsData().getConversationId();
        }
        String str = conversationId;
        AdminAlertType adminAlertType = AdminAlertType.MSG_THREAD;
        boolean isSystem = userViewModel.getIsSystem();
        Phrases phrases = this.phrases;
        if (isSystem) {
            name = phrases.get(R$string.user_login_system_name);
        } else {
            name = userViewModel.getIsDeleted() ? phrases.get(R$string.user_login_deleted) : userViewModel.getName();
        }
        String str2 = name;
        String itemId = conversationItemViewModel != null ? conversationItemViewModel.getItemId() : null;
        if (conversationItemViewModel != null) {
            String itemId2 = conversationItemViewModel.getItemId();
            String title = conversationItemViewModel.getTitle();
            Photo photos = conversationItemViewModel.getPhotos();
            reportItem = new ReportItem(itemId2, title, photos == null ? new Photo(null, null, 0, 0, false, null, null, null, null, false, null, 2047, null) : photos, null, null, null, 24, null);
        } else {
            reportItem = null;
        }
        ConversationNavigatorHelper.b(this.navigatorHelper, getConversationDetailsData().getUserViewModel().getIsHated(), getConversationDetailsData().getUserViewModel().getUserId(), str, str2, adminAlertType, itemId, reportItem);
    }

    public final void onUnblockClick() {
        String messageThreadId = this.arguments.getMessageThreadId();
        String userSide = getConversationDetailsData().getUserSide();
        if (userSide == null) {
            userSide = "";
        }
        CommonConversationScreens commonConversationScreens = CommonConversationScreens.conversation_details;
        ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) this.conversationAnalytics;
        conversationAnalyticsImpl.getClass();
        messageThreadId.getClass();
        commonConversationScreens.getClass();
        conversationAnalyticsImpl.analyticsDelegate.trackEvent(new xd4(commonConversationScreens, messageThreadId, userSide, (byte) 1));
        this._event.setValue(new ConversationDetailsEvent.ShowUnblockDialog(getConversationDetailsData().getUserViewModel()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object reloadMessageThread(ContinuationImpl continuationImpl) {
        C68861 c68861;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C68861) {
            c68861 = (C68861) continuationImpl;
            int i = c68861.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68861.t = i - Integer.MIN_VALUE;
            } else {
                c68861 = new C68861(continuationImpl);
            }
        } else {
            c68861 = new C68861(continuationImpl);
        }
        Object conversationDetailsInformation = c68861.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68861.t;
        if (i2 == 0) {
            ResultKt.b(conversationDetailsInformation);
            ConversationDetailsArguments conversationDetailsArguments = this.arguments;
            String messageThreadId = conversationDetailsArguments.getMessageThreadId();
            boolean isCrmMessage = conversationDetailsArguments.getIsCrmMessage();
            String complaintId = conversationDetailsArguments.getComplaintId();
            c68861.t = 1;
            conversationDetailsInformation = this.conversationDetailsRepository.getConversationDetailsInformation(messageThreadId, complaintId, c68861, isCrmMessage);
            if (conversationDetailsInformation == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(conversationDetailsInformation);
        }
        ConversationDetailsData conversationDetailsData = (ConversationDetailsData) conversationDetailsInformation;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ConversationDetailsState.a((ConversationDetailsState) value, conversationDetailsData, false, 2)));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1004a y = new C1004a(null);
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
        public final fcf f650p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f650p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.details.ConversationDetailsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1004a {
            public /* synthetic */ C1004a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1004a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$Companion;", "", "<init>", "()V", "BLOCKING_FAQ_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
