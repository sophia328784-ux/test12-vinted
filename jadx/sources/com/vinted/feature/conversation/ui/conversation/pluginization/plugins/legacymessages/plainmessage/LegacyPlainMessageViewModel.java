package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.antiphishing.escrow.OffEscrowInfo;
import com.vinted.feature.antiphishing.navigator.AntiphishingNavigator;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.interactors.ConversationContextBottomSheetInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.avatar.AvatarCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.seenmarker.ConversationSeenMarkerCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j;
import defpackage.j08;
import defpackage.m01;
import defpackage.m9i;
import defpackage.o9i;
import defpackage.p08;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.uwc;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aBe\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;", "antiphishingNavigator", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;", "conversationContextBottomSheetInteractor", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyPlainMessageViewModel extends BaseConversationPluginViewModel<LegacyPlainMessageData> {
    public final o9i _bottomSheetState;
    public final o9i _removeMessageDialogState;
    public final ActivityBoundDispatcher<AntiphishingNavigator> antiphishingNavigator;
    public final aof bottomSheetState;
    public final ConversationAnalytics conversationAnalytics;
    public final aof conversationContext;
    public final ConversationContextBottomSheetInteractor conversationContextBottomSheetInteractor;
    public final ConversationRepository conversationRepository;
    public final HelpAnalytics helpAnalytics;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final LegacyPlainMessagePlugin plugin;
    public final aof removeMessageDialogState;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel$getMessageState$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel$getMessageState$1", f = "LegacyPlainMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function4<LegacyPlainMessageData, String, Boolean, Continuation<? super LegacyMessageUIState>, Object> {
        public /* synthetic */ LegacyPlainMessageData r;
        public /* synthetic */ String s;
        public /* synthetic */ boolean t;
        public final /* synthetic */ String v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Continuation continuation) {
            super(4, continuation);
            this.v = str;
        }

        @Override // kotlin.jvm.functions.Function4
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
            AnonymousClass1 anonymousClass1 = LegacyPlainMessageViewModel.this.new AnonymousClass1(this.v, (Continuation) obj4);
            anonymousClass1.r = (LegacyPlainMessageData) obj;
            anonymousClass1.s = (String) obj2;
            anonymousClass1.t = zBooleanValue;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            LegacyPlainMessageData legacyPlainMessageData = this.r;
            String str = this.s;
            boolean z = this.t;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            if (legacyPlainMessageData != null && legacyPlainMessageData.isOffEscrow) {
                String str2 = legacyPlainMessageData.messageId;
                LegacyPlainMessageViewModel legacyPlainMessageViewModel = LegacyPlainMessageViewModel.this;
                OffEscrowInfo offEscrowInfoGenerateOffEscrowInfo = legacyPlainMessageViewModel.generateOffEscrowInfo(str2);
                HelpAnalytics helpAnalytics = legacyPlainMessageViewModel.helpAnalytics;
                String str3 = offEscrowInfoGenerateOffEscrowInfo.userId;
                String str4 = offEscrowInfoGenerateOffEscrowInfo.userSide;
                String str5 = offEscrowInfoGenerateOffEscrowInfo.msgThreadId;
                String str6 = offEscrowInfoGenerateOffEscrowInfo.msgReplyId;
                String str7 = offEscrowInfoGenerateOffEscrowInfo.userIdRecipient;
                String str8 = offEscrowInfoGenerateOffEscrowInfo.userIdSender;
                String str9 = offEscrowInfoGenerateOffEscrowInfo.msgConversationSide;
                String str10 = offEscrowInfoGenerateOffEscrowInfo.transactionId;
                HelpAnalyticsImpl helpAnalyticsImpl = (HelpAnalyticsImpl) helpAnalytics;
                helpAnalyticsImpl.getClass();
                helpAnalyticsImpl.analyticsDelegate.trackEvent(new m01(str3, str4, str5, str6, str7, str8, str9, str10, (byte) 3));
            }
            return legacyPlainMessageData != null ? new LegacyMessageUIState(legacyPlainMessageData, Intrinsics.c(str, this.v), z) : new LegacyMessageUIState(null, false, false, 7, null);
        }
    }

    public LegacyPlainMessageViewModel(LegacyPlainMessagePlugin legacyPlainMessagePlugin, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, UserSession userSession, ConversationRepository conversationRepository, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<AntiphishingNavigator> activityBoundDispatcher2, HelpAnalytics helpAnalytics, JsonSerializer jsonSerializer, ConversationContextBottomSheetInteractor conversationContextBottomSheetInteractor, ConversationAnalytics conversationAnalytics) {
        legacyPlainMessagePlugin.getClass();
        activityBoundDispatcher.getClass();
        userSession.getClass();
        conversationRepository.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        helpAnalytics.getClass();
        jsonSerializer.getClass();
        conversationContextBottomSheetInteractor.getClass();
        conversationAnalytics.getClass();
        this.plugin = legacyPlainMessagePlugin;
        this.linkifyerNavigator = activityBoundDispatcher;
        this.userSession = userSession;
        this.conversationRepository = conversationRepository;
        this.vintedAnalytics = vintedAnalytics;
        this.antiphishingNavigator = activityBoundDispatcher2;
        this.helpAnalytics = helpAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.conversationContextBottomSheetInteractor = conversationContextBottomSheetInteractor;
        this.conversationAnalytics = conversationAnalytics;
        aof aofVar = ((ConversationMessageStateCapability) legacyPlainMessagePlugin.stateCapability$delegate.getValue(legacyPlainMessagePlugin, LegacyPlainMessagePlugin.a[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
        o9i o9iVarA = p9i.a(new ContextSheetData(null, null, 3, null));
        this._bottomSheetState = o9iVarA;
        this.bottomSheetState = j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(new RemoveMessageDialogState(null, 1, null));
        this._removeMessageDialogState = o9iVarA2;
        this.removeMessageDialogState = j08.b(o9iVarA2);
    }

    public final OffEscrowInfo generateOffEscrowInfo(String str) {
        LegacyPlainMessagePlugin legacyPlainMessagePlugin = this.plugin;
        ConversationMessageStateCapability conversationMessageStateCapability = (ConversationMessageStateCapability) legacyPlainMessagePlugin.stateCapability$delegate.getValue(legacyPlainMessagePlugin, LegacyPlainMessagePlugin.a[1]);
        conversationMessageStateCapability.getClass();
        str.getClass();
        LinkedHashMap linkedHashMap = conversationMessageStateCapability._states;
        Object objA = linkedHashMap.get(str);
        if (objA == null) {
            objA = p9i.a(null);
            linkedHashMap.put(str, objA);
        }
        LegacyPlainMessageData legacyPlainMessageData = (LegacyPlainMessageData) j08.b((uwc) objA).a.getValue();
        if (legacyPlainMessageData == null) {
            legacyPlainMessageData = new LegacyPlainMessageData(null, false, null, null, null, null, null, 127, null);
        }
        String str2 = legacyPlainMessageData.senderId;
        boolean z = legacyPlainMessageData.currentUserMessage;
        String str3 = z ? "sender" : "receiver";
        aof aofVar = this.conversationContext;
        String str4 = z ? str2 : ((ConversationContext) aofVar.a.getValue()).currentUserId;
        if (legacyPlainMessageData.currentUserMessage) {
            str2 = ((ConversationContext) aofVar.a.getValue()).currentUserId;
        }
        String str5 = ((ConversationContext) aofVar.a.getValue()).currentUserId;
        String strName = ((ConversationContext) aofVar.a.getValue()).conversationTypeData.getCurrentUserSide().name();
        String str6 = ((ConversationContext) aofVar.a.getValue()).conversationId;
        String str7 = str4 == null ? "" : str4;
        String str8 = str2 == null ? "" : str2;
        String transactionId = ((ConversationContext) aofVar.a.getValue()).conversationTypeData.getTransactionId();
        return new OffEscrowInfo(str5, strName, str6, str, str7, str8, str3, transactionId == null ? "" : transactionId);
    }

    public final m9i getMessageState(String str) {
        str.getClass();
        aof stateForMessage = getStateForMessage(str);
        LegacyPlainMessagePlugin legacyPlainMessagePlugin = this.plugin;
        ConversationBasePlugin.Capability capability = legacyPlainMessagePlugin.seenMarkerCapability$delegate;
        KProperty[] kPropertyArr = LegacyPlainMessagePlugin.a;
        p08 p08VarD = j.d(stateForMessage, ((ConversationSeenMarkerCapability) capability.getValue(legacyPlainMessagePlugin, kPropertyArr[2])).lastSeenMessageId, ((AvatarCapability) legacyPlainMessagePlugin.avatarCapability$delegate.getValue(legacyPlainMessagePlugin, kPropertyArr[3])).getAvatarVisibility(str), new AnonymousClass1(str, null));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        return j08.e(p08VarD, viewModelScope, dih.b, new LegacyMessageUIState(null, false, false, 7, null));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<LegacyPlainMessageData> getStateCapability() {
        LegacyPlainMessagePlugin legacyPlainMessagePlugin = this.plugin;
        return (ConversationMessageStateCapability) legacyPlainMessagePlugin.stateCapability$delegate.getValue(legacyPlainMessagePlugin, LegacyPlainMessagePlugin.a[1]);
    }

    public final void trackMessagingClickAction(MessagingClickTarget messagingClickTarget) {
        aof aofVar = this.conversationContext;
        ((ConversationAnalyticsImpl) this.conversationAnalytics).trackMessagingClickAction(((ConversationContext) aofVar.a.getValue()).conversationId, ((ConversationContext) aofVar.a.getValue()).getCurrentUserSideValue(), messagingClickTarget, CommonConversationScreens.conversation, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1103a k = new C1103a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1103a {
            public /* synthetic */ C1103a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1103a() {
            }
        }
    }
}
