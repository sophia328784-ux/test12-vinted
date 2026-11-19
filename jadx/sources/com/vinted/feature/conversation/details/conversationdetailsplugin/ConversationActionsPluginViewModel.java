package com.vinted.feature.conversation.details.conversationdetailsplugin;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.api.ConversationApiModule;
import com.vinted.feature.conversation.domain.ConversationLoadFailedException;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationItemInfo;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.domain.entity.SingleConversationEntity;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.feature.conversation.impl.coreuserhatesapicentral.apis.UserHatesCentralApi;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorHelper;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.capability.fragmentresult.OrderDetailsFragmentResultCapability;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import com.vinted.feature.profile.blocking.BlockingModalHelper;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.experiments.ReportInTransactionVariant;
import com.vinted.feature.trust.experiments.ReportingInTransactionExperiment;
import com.vinted.feature.trust.experiments.ReportingInTransactionExperimentImpl;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.j08;
import defpackage.l08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s82;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xzf;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002#$B\u0093\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;", "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;", "plugin", "Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;", "userHatesApi", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;", "navigatorHelper", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "navigator", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;", "blockingModalHelper", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;", "reportingInTransactionExperiment", "<init>", "(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationActionsPluginViewModel extends OrderDetailsPluginViewModel {
    public static final Set<OrderDetailsStatusType> FINISHED_ORDER_STATUSES;
    public final o9i _state;
    public final ActivityBoundDispatcher<AppMsgSender> appMsgSender;
    public final ActivityBoundDispatcher<BlockingModalHelper> blockingModalHelper;
    public final ConversationAnalytics conversationAnalytics;
    public final ConversationRepository conversationRepository;
    public final EventSender eventSender;
    public final HelpCenterInteractor helpCenterInteractor;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<ConversationNavigator> navigator;
    public final ConversationNavigatorHelper navigatorHelper;
    public final Phrases phrases;
    public final ConversationActionsPlugin plugin;
    public final ReportingInTransactionExperiment reportingInTransactionExperiment;
    public final aof state;
    public final UserHatesCentralApi userHatesApi;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel$fetchConversationState$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel", f = "ConversationActionsPluginViewModel.kt", l = {96}, m = "fetchConversationState", v = 2)
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
            Set<OrderDetailsStatusType> set = ConversationActionsPluginViewModel.FINISHED_ORDER_STATUSES;
            return ConversationActionsPluginViewModel.this.fetchConversationState(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel$onPluginLoad$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel", f = "ConversationActionsPluginViewModel.kt", l = {88}, m = "onPluginLoad", v = 2)
    public final class C68881 extends ContinuationImpl {
        public PluginLoadingScope r;
        public /* synthetic */ Object s;
        public int u;

        public C68881(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ConversationActionsPluginViewModel.this.onPluginLoad(null, this);
        }
    }

    static {
        new Companion(null);
        FINISHED_ORDER_STATUSES = kotlin.collections.a.Y(new OrderDetailsStatusType[]{OrderDetailsStatusType.CANCELED, OrderDetailsStatusType.COMPLETED, OrderDetailsStatusType.COMPLETED_PARTIALLY, OrderDetailsStatusType.CLOSED});
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public ConversationActionsPluginViewModel(ConversationActionsPlugin conversationActionsPlugin, UserHatesCentralApi userHatesCentralApi, EventSender eventSender, UserSession userSession, VintedAnalytics vintedAnalytics, ConversationAnalytics conversationAnalytics, ConversationNavigatorHelper conversationNavigatorHelper, Phrases phrases, JsonSerializer jsonSerializer, ActivityBoundDispatcher<AppMsgSender> activityBoundDispatcher, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, ConversationRepository conversationRepository, ActivityBoundDispatcher<BlockingModalHelper> activityBoundDispatcher3, HelpCenterInteractor helpCenterInteractor, ReportingInTransactionExperiment reportingInTransactionExperiment) {
        super(conversationActionsPlugin);
        conversationActionsPlugin.getClass();
        userHatesCentralApi.getClass();
        eventSender.getClass();
        userSession.getClass();
        vintedAnalytics.getClass();
        conversationAnalytics.getClass();
        conversationNavigatorHelper.getClass();
        phrases.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        conversationRepository.getClass();
        activityBoundDispatcher3.getClass();
        helpCenterInteractor.getClass();
        reportingInTransactionExperiment.getClass();
        this.plugin = conversationActionsPlugin;
        this.userHatesApi = userHatesCentralApi;
        this.eventSender = eventSender;
        this.userSession = userSession;
        this.vintedAnalytics = vintedAnalytics;
        this.conversationAnalytics = conversationAnalytics;
        this.navigatorHelper = conversationNavigatorHelper;
        this.phrases = phrases;
        this.jsonSerializer = jsonSerializer;
        this.appMsgSender = activityBoundDispatcher;
        this.navigator = activityBoundDispatcher2;
        this.conversationRepository = conversationRepository;
        this.blockingModalHelper = activityBoundDispatcher3;
        this.helpCenterInteractor = helpCenterInteractor;
        this.reportingInTransactionExperiment = reportingInTransactionExperiment;
        o9i o9iVarA = p9i.a(new ConversationActionsPluginState(null, null, null, null, null, false, false, false, null, null, null, false, false, false, null, 32767, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        my7.d(new l08(((OrderDetailsFragmentResultCapability) conversationActionsPlugin.blockingModalResultCapability$delegate.getValue(conversationActionsPlugin, ConversationActionsPlugin.b[3])).resultFlow, new ConversationActionsPluginViewModel$observeBlockingModalResult$1(this, null)), this);
    }

    public final void dismissDialog() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ConversationActionsPluginState.a((ConversationActionsPluginState) value, null, false, false, 32763)));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object fetchConversationState(String str, ContinuationImpl continuationImpl) throws ConversationLoadFailedException {
        AnonymousClass1 anonymousClass1;
        boolean z;
        String str2;
        ReportItem reportItem;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objFetchConversation = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objFetchConversation);
            anonymousClass1.t = 1;
            objFetchConversation = ((ConversationRepositoryImpl) this.conversationRepository).fetchConversation(str, null, anonymousClass1);
            if (objFetchConversation == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objFetchConversation);
        }
        ConversationContext conversationContext = ((SingleConversationEntity) objFetchConversation).conversationContext;
        ConversationUser conversationUser = conversationContext.oppositeUserSide;
        String transactionId = conversationContext.conversationTypeData.getTransactionId();
        if (transactionId == null) {
            transactionId = "";
        }
        String str3 = transactionId;
        boolean z2 = conversationContext.isDeletable;
        boolean z3 = !z2;
        if (conversationUser.isSystemOrSupport() || (conversationUser instanceof ConversationUser.Deleted)) {
            z = true;
        } else {
            ConversationUser.Opposite opposite = conversationUser instanceof ConversationUser.Opposite ? (ConversationUser.Opposite) conversationUser : null;
            if (opposite == null || !opposite.moderator) {
                z = false;
            } else {
                z = true;
            }
        }
        int length = str3.length();
        ReportingInTransactionExperiment reportingInTransactionExperiment = this.reportingInTransactionExperiment;
        if (length > 0 && !z2 && !z) {
            FeatureFlagsExtensionKt.onFlag(((ReportingInTransactionExperimentImpl) reportingInTransactionExperiment).featureFlags, new xzf((byte) 15)).expose();
        }
        boolean zEquals = conversationUser.equals(ConversationUser.Deleted.INSTANCE);
        Phrases phrases = this.phrases;
        if (zEquals) {
            str2 = phrases.get(R$string.user_login_deleted);
        } else if (conversationUser instanceof ConversationUser.Opposite) {
            str2 = ((ConversationUser.Opposite) conversationUser).loginName;
        } else if (conversationUser.equals(ConversationUser.Support.INSTANCE)) {
            str2 = phrases.get(R$string.vinted_support_name);
        } else {
            if (!conversationUser.equals(ConversationUser.System.INSTANCE)) {
                muk.q();
                return null;
            }
            str2 = phrases.get(R$string.user_login_system_name);
        }
        String str4 = str2;
        String str5 = conversationContext.coreIdDeprecated;
        String id = conversationUser.getId();
        String str6 = conversationContext.conversationId;
        boolean zIsSystemOrSupport = conversationUser.isSystemOrSupport();
        boolean z4 = conversationUser instanceof ConversationUser.Deleted;
        ConversationUser.Opposite opposite2 = conversationUser instanceof ConversationUser.Opposite ? (ConversationUser.Opposite) conversationUser : null;
        boolean z5 = opposite2 != null && opposite2.isHated;
        String str7 = (String) lp3.m0(conversationContext.getItemsIds());
        ConversationItemInfo conversationItemInfo = (ConversationItemInfo) lp3.m0(conversationContext.conversationTypeData.getItems());
        if (conversationItemInfo != null) {
            String str8 = conversationItemInfo.id;
            String str9 = conversationItemInfo.title;
            List<Photo> list = conversationItemInfo.photos;
            Photo photo = list != null ? (Photo) lp3.O(list) : null;
            reportItem = new ReportItem(str8, str9, photo == null ? new Photo(null, null, 0, 0, false, null, null, null, null, false, null, 2047, null) : photo, null, null, null, 24, null);
        } else {
            reportItem = null;
        }
        return new ConversationActionsPluginState(str4, str5, null, id, str6, zIsSystemOrSupport, z4, z5, str3, str7, reportItem, z3, FeatureFlagsExtensionKt.onFlag(((ReportingInTransactionExperimentImpl) reportingInTransactionExperiment).featureFlags, new xzf((byte) 16)).getVariant() == ReportInTransactionVariant.A, false, conversationContext.getCurrentUserSideValue(), 8196, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel
    public final Object onPluginLoad(PluginLoadingScope pluginLoadingScope, ContinuationImpl continuationImpl) throws ConversationLoadFailedException {
        C68881 c68881;
        if (continuationImpl instanceof C68881) {
            c68881 = (C68881) continuationImpl;
            int i = c68881.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68881.u = i - Integer.MIN_VALUE;
            } else {
                c68881 = new C68881(continuationImpl);
            }
        } else {
            c68881 = new C68881(continuationImpl);
        }
        Object objFetchConversationState = c68881.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68881.u;
        if (i2 == 0) {
            ResultKt.b(objFetchConversationState);
            String str = ((PluginLoadingScopeImpl) pluginLoadingScope).hostParams.messageThreadId;
            c68881.r = pluginLoadingScope;
            c68881.u = 1;
            objFetchConversationState = fetchConversationState(str, c68881);
            if (objFetchConversationState == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pluginLoadingScope = c68881.r;
            ResultKt.b(objFetchConversationState);
        }
        return ((PluginLoadingScopeImpl) pluginLoadingScope).commitStateUpdate(new s82((Object) this, objFetchConversationState, lp3.F(FINISHED_ORDER_STATUSES, ((PluginLoadingScopeImpl) pluginLoadingScope).status), (byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final C1009a f651p = new C1009a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationActionsPlugin conversationActionsPlugin = (ConversationActionsPlugin) this.a.invoke();
            UserHatesCentralApi userHatesCentralApi = (UserHatesCentralApi) this.b.invoke();
            EventSender eventSender = (EventSender) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.e.invoke();
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.f.invoke();
            ConversationNavigatorHelper conversationNavigatorHelper = (ConversationNavigatorHelper) this.g.invoke();
            Phrases phrases = (Phrases) this.h.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.i.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.j.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.k.invoke();
            ConversationRepository conversationRepository = (ConversationRepository) this.l.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.m.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.n.invoke();
            ReportingInTransactionExperiment reportingInTransactionExperiment = (ReportingInTransactionExperiment) this.o.invoke();
            f651p.getClass();
            conversationActionsPlugin.getClass();
            userHatesCentralApi.getClass();
            eventSender.getClass();
            userSession.getClass();
            vintedAnalytics.getClass();
            conversationAnalytics.getClass();
            conversationNavigatorHelper.getClass();
            phrases.getClass();
            jsonSerializer.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            conversationRepository.getClass();
            activityBoundDispatcher3.getClass();
            helpCenterInteractor.getClass();
            reportingInTransactionExperiment.getClass();
            return new ConversationActionsPluginViewModel(conversationActionsPlugin, userHatesCentralApi, eventSender, userSession, vintedAnalytics, conversationAnalytics, conversationNavigatorHelper, phrases, jsonSerializer, activityBoundDispatcher, activityBoundDispatcher2, conversationRepository, activityBoundDispatcher3, helpCenterInteractor, reportingInTransactionExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1009a {
            public /* synthetic */ C1009a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ConversationApiModule.l lVar, eq9 eq9Var, fcf fcfVar2, VintedAnalyticsImpl.a aVar, ConversationAnalyticsImpl.a aVar2, ConversationNavigatorHelper.a aVar3, fcf fcfVar3, GsonSerializer.a aVar4, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, HelpCenterInteractorImpl.a aVar5, ReportingInTransactionExperimentImpl.a aVar6) {
                fcfVar.getClass();
                lVar.getClass();
                eq9Var.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                fcfVar3.getClass();
                aVar4.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                fcfVar6.getClass();
                fcfVar7.getClass();
                aVar5.getClass();
                return new a(fcfVar, lVar, eq9Var, fcfVar2, aVar, aVar2, aVar3, fcfVar3, aVar4, fcfVar4, fcfVar5, fcfVar6, fcfVar7, aVar5, aVar6, null);
            }

            private C1009a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
