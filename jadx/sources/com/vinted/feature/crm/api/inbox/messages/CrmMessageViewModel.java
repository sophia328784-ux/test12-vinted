package com.vinted.feature.crm.api.inbox.messages;

import androidx.annotation.Keep;
import androidx.lifecycle.SavedStateHandle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.event.MsgThreadReadEvent;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.crm.CrmContent;
import com.vinted.feature.crm.CrmMessageLoadTrace;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.crm.api.inbox.CrmInboxTracker;
import com.vinted.feature.crm.experiments.IconChangeExperiment;
import com.vinted.feature.crm.experiments.IconChangeExperimentImpl;
import com.vinted.feature.crm.logger.CrmError;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.logger.CrmMessageDisplayFailureReason;
import com.vinted.feature.crm.shared.CrmUriHandler;
import defpackage.aof;
import defpackage.bk;
import defpackage.co4;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.j08;
import defpackage.kv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.va;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
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
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003!\"#B\u008f\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;", "crmMessagesProvider", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/crm/shared/CrmUriHandler;", "crmUriHandler", "Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;", "crmInboxTracker", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/crm/experiments/IconChangeExperiment;", "iconChangeExperiment", "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/crm/experiments/IconChangeExperiment;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "CrmLinkTrackingDetails", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CrmMessageViewModel extends VintedViewModel {
    public final o9i _crmMessageState;
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final CrmInboxTracker crmInboxTracker;
    public final CrmLogger crmLogger;
    public final aof crmMessageState;
    public final CrmMessagesProvider crmMessagesProvider;
    public final ActivityBoundDispatcher<CrmUriHandler> crmUriHandler;
    public final CurrentTimeProvider currentTimeProvider;
    public final EventSender eventSender;
    public final boolean isIconChangeOn;
    public final JsonSerializer jsonSerializer;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.crm.api.inbox.messages.CrmMessageViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.api.inbox.messages.CrmMessageViewModel$1", f = "CrmMessageViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CrmMessageViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CrmMessageViewModel crmMessageViewModel = CrmMessageViewModel.this;
            AppPerformance appPerformance = crmMessageViewModel.appPerformance;
            Arguments arguments = crmMessageViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    CrmMessagesProvider crmMessagesProvider = crmMessageViewModel.crmMessagesProvider;
                    String str = arguments.messageId;
                    this.r = true;
                    obj = ((CrmInboxManager) crmMessagesProvider).updateAndGetCrmMessage(str, this);
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
                CrmMessage crmMessage = (CrmMessage) obj;
                o9i o9iVar = crmMessageViewModel._crmMessageState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, crmMessage));
                if (arguments.getFromUri()) {
                    ((AppPerformanceImpl) appPerformance).tracker.stopTrace(CrmMessageLoadTrace.INSTANCE, TraceCompletionResult.SUCCESS);
                }
                crmMessageViewModel.trackImpression();
            } catch (CrmMessageLoadException e) {
                CrmLogger crmLogger = crmMessageViewModel.crmLogger;
                Throwable cause = e.getCause();
                crmLogger.getClass();
                CrmMessageDisplayFailureReason crmMessageDisplayFailureReason = e.reason;
                crmMessageDisplayFailureReason.getClass();
                Log.Companion.c(Log.Companion, new CrmError.InboxMessageDisplayError(crmMessageDisplayFailureReason.name(), cause));
                if (arguments.fromUri) {
                    ((AppPerformanceImpl) appPerformance).tracker.stopTrace(CrmMessageLoadTrace.INSTANCE, TraceCompletionResult.TERMINATION);
                }
                crmMessageViewModel.backNavigationHandler.dispatch(new co4((byte) 6));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;", "", "", "messageId", "", "fromUri", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean fromUri;
        public final String messageId;

        public Arguments(String str, boolean z) {
            str.getClass();
            this.messageId = str;
            this.fromUri = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.messageId.equals(arguments.messageId) && this.fromUri == arguments.fromUri;
        }

        public final boolean getFromUri() {
            return this.fromUri;
        }

        public final String getMessageId() {
            return this.messageId;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.fromUri) + (this.messageId.hashCode() * 31);
        }

        public final String toString() {
            return va.d("Arguments(messageId=", this.messageId, ", fromUri=", ")", this.fromUri);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Keep
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0083\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$CrmLinkTrackingDetails;", "", "campaignName", "", "canvasName", "canvasVariantName", "campaignMessageName", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCampaignName", "()Ljava/lang/String;", "getCanvasName", "getCanvasVariantName", "getCampaignMessageName", "getUrl", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CrmLinkTrackingDetails {

        @Keep
        private final String campaignMessageName;

        @Keep
        private final String campaignName;

        @Keep
        private final String canvasName;

        @Keep
        private final String canvasVariantName;

        @Keep
        private final String url;

        public CrmLinkTrackingDetails(String str, String str2, String str3, String str4, String str5) {
            bk.b(str, str2, str3, str4, str5);
            this.campaignName = str;
            this.canvasName = str2;
            this.canvasVariantName = str3;
            this.campaignMessageName = str4;
            this.url = str5;
        }

        public static /* synthetic */ CrmLinkTrackingDetails copy$default(CrmLinkTrackingDetails crmLinkTrackingDetails, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = crmLinkTrackingDetails.campaignName;
            }
            if ((i & 2) != 0) {
                str2 = crmLinkTrackingDetails.canvasName;
            }
            if ((i & 4) != 0) {
                str3 = crmLinkTrackingDetails.canvasVariantName;
            }
            if ((i & 8) != 0) {
                str4 = crmLinkTrackingDetails.campaignMessageName;
            }
            if ((i & 16) != 0) {
                str5 = crmLinkTrackingDetails.url;
            }
            String str6 = str5;
            String str7 = str3;
            return crmLinkTrackingDetails.copy(str, str2, str7, str4, str6);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCampaignName() {
            return this.campaignName;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCanvasName() {
            return this.canvasName;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCanvasVariantName() {
            return this.canvasVariantName;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCampaignMessageName() {
            return this.campaignMessageName;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final CrmLinkTrackingDetails copy(String campaignName, String canvasName, String canvasVariantName, String campaignMessageName, String url) {
            campaignName.getClass();
            canvasName.getClass();
            canvasVariantName.getClass();
            campaignMessageName.getClass();
            url.getClass();
            return new CrmLinkTrackingDetails(campaignName, canvasName, canvasVariantName, campaignMessageName, url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CrmLinkTrackingDetails)) {
                return false;
            }
            CrmLinkTrackingDetails crmLinkTrackingDetails = (CrmLinkTrackingDetails) other;
            return Intrinsics.c(this.campaignName, crmLinkTrackingDetails.campaignName) && Intrinsics.c(this.canvasName, crmLinkTrackingDetails.canvasName) && Intrinsics.c(this.canvasVariantName, crmLinkTrackingDetails.canvasVariantName) && Intrinsics.c(this.campaignMessageName, crmLinkTrackingDetails.campaignMessageName) && Intrinsics.c(this.url, crmLinkTrackingDetails.url);
        }

        public final String getCampaignMessageName() {
            return this.campaignMessageName;
        }

        public final String getCampaignName() {
            return this.campaignName;
        }

        public final String getCanvasName() {
            return this.canvasName;
        }

        public final String getCanvasVariantName() {
            return this.canvasVariantName;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode() + hv7.a(hv7.a(hv7.a(this.campaignName.hashCode() * 31, 31, this.canvasName), 31, this.canvasVariantName), 31, this.campaignMessageName);
        }

        public String toString() {
            String str = this.campaignName;
            String str2 = this.canvasName;
            String str3 = this.canvasVariantName;
            String str4 = this.campaignMessageName;
            String str5 = this.url;
            StringBuilder sbA = kv2.a("CrmLinkTrackingDetails(campaignName=", str, ", canvasName=", str2, ", canvasVariantName=");
            gv7.c(sbA, str3, ", campaignMessageName=", str4, ", url=");
            return p83.a(sbA, str5, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CrmMessageViewModel(CrmMessagesProvider crmMessagesProvider, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<CrmUriHandler> activityBoundDispatcher3, CrmInboxTracker crmInboxTracker, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, AppPerformance appPerformance, CurrentTimeProvider currentTimeProvider, CrmLogger crmLogger, EventSender eventSender, IconChangeExperiment iconChangeExperiment, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        super(null, 1, 0 == true ? 1 : 0);
        crmMessagesProvider.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        crmInboxTracker.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        appPerformance.getClass();
        currentTimeProvider.getClass();
        crmLogger.getClass();
        eventSender.getClass();
        iconChangeExperiment.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.crmMessagesProvider = crmMessagesProvider;
        this.conversationNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.crmUriHandler = activityBoundDispatcher3;
        this.crmInboxTracker = crmInboxTracker;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.appPerformance = appPerformance;
        this.currentTimeProvider = currentTimeProvider;
        this.crmLogger = crmLogger;
        this.eventSender = eventSender;
        this.arguments = arguments;
        IconChangeExperimentImpl iconChangeExperimentImpl = (IconChangeExperimentImpl) iconChangeExperiment;
        this.isIconChangeOn = iconChangeExperimentImpl.isVariant();
        o9i o9iVarA = p9i.a(new CrmMessage(null, null, null, null, null, null, null, null, null, false, null, false, 4095, null));
        this._crmMessageState = o9iVarA;
        this.crmMessageState = j08.b(o9iVarA);
        if (arguments.getFromUri()) {
            ((AppPerformanceImpl) appPerformance).tracker.startTrace(CrmMessageLoadTrace.INSTANCE);
        }
        iconChangeExperimentImpl.trackExpose();
        CrmInboxManager crmInboxManager = (CrmInboxManager) crmMessagesProvider;
        CrmContent crmContentFindMessageCard = crmInboxManager.findMessageCard(arguments.getMessageId());
        CrmMessage crmMessage = crmContentFindMessageCard != null ? crmInboxManager.toCrmMessage(crmContentFindMessageCard) : null;
        if (crmMessage == null) {
            VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
            return;
        }
        if (arguments.getFromUri()) {
            ((AppPerformanceImpl) appPerformance).tracker.stopTrace(CrmMessageLoadTrace.INSTANCE, TraceCompletionResult.SUCCESS);
        }
        do {
            value = o9iVarA.getValue();
        } while (!o9iVarA.k(value, crmMessage));
    }

    public final void trackImpression() {
        String id = ((CrmMessage) this._crmMessageState.getValue()).getId();
        if (sgi.N(id)) {
            return;
        }
        ((CrmInboxManager) this.crmInboxTracker).trackImpression(id);
        MsgThreadReadEvent msgThreadReadEvent = new MsgThreadReadEvent(id);
        ((EventBusSender) this.eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(msgThreadReadEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1180a m = new C1180a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.api.inbox.messages.CrmMessageViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1180a {
            public /* synthetic */ C1180a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1180a() {
            }
        }
    }
}
