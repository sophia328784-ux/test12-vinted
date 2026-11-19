package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.interactors.ConversationContextBottomSheetInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.avatar.AvatarCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.ContextSheetData;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.m9i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s08;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB/\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;", "conversationContextBottomSheetInteractor", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyPortalMessageViewModel extends BaseConversationPluginViewModel<LegacyPortalMessageData> {
    public final o9i _bottomSheetState;
    public final aof bottomSheetState;
    public final ConversationAnalytics conversationAnalytics;
    public final aof conversationContext;
    public final ConversationContextBottomSheetInteractor conversationContextBottomSheetInteractor;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final LegacyPortalMessagePlugin plugin;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageViewModel$getMessageState$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageViewModel$getMessageState$1", f = "LegacyPortalMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function3<LegacyPortalMessageData, Boolean, Continuation<? super LegacyPortalMessageUIState>, Object> {
        public /* synthetic */ LegacyPortalMessageData r;
        public /* synthetic */ boolean s;

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(3, (Continuation) obj3);
            anonymousClass1.r = (LegacyPortalMessageData) obj;
            anonymousClass1.s = zBooleanValue;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            LegacyPortalMessageData legacyPortalMessageData = this.r;
            boolean z = this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            return legacyPortalMessageData != null ? new LegacyPortalMessageUIState(legacyPortalMessageData, z) : new LegacyPortalMessageUIState(null, false, 3, null);
        }
    }

    public LegacyPortalMessageViewModel(LegacyPortalMessagePlugin legacyPortalMessagePlugin, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, ConversationAnalytics conversationAnalytics, ConversationContextBottomSheetInteractor conversationContextBottomSheetInteractor) {
        legacyPortalMessagePlugin.getClass();
        activityBoundDispatcher.getClass();
        conversationAnalytics.getClass();
        conversationContextBottomSheetInteractor.getClass();
        this.plugin = legacyPortalMessagePlugin;
        this.linkifyerNavigator = activityBoundDispatcher;
        this.conversationAnalytics = conversationAnalytics;
        this.conversationContextBottomSheetInteractor = conversationContextBottomSheetInteractor;
        aof aofVar = ((ConversationMessageStateCapability) legacyPortalMessagePlugin.stateCapability$delegate.getValue(legacyPortalMessagePlugin, LegacyPortalMessagePlugin.a[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
        o9i o9iVarA = p9i.a(new ContextSheetData(null, null, 3, null));
        this._bottomSheetState = o9iVarA;
        this.bottomSheetState = j08.b(o9iVarA);
    }

    public final m9i getMessageState(String str) {
        str.getClass();
        aof stateForMessage = getStateForMessage(str);
        LegacyPortalMessagePlugin legacyPortalMessagePlugin = this.plugin;
        s08 s08Var = new s08(stateForMessage, ((AvatarCapability) legacyPortalMessagePlugin.avatarCapability$delegate.getValue(legacyPortalMessagePlugin, LegacyPortalMessagePlugin.a[2])).getAvatarVisibility(str), new AnonymousClass1(3, null));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        return j08.e(s08Var, viewModelScope, dih.b, new LegacyPortalMessageUIState(null, false, 3, null));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<LegacyPortalMessageData> getStateCapability() {
        LegacyPortalMessagePlugin legacyPortalMessagePlugin = this.plugin;
        return (ConversationMessageStateCapability) legacyPortalMessagePlugin.stateCapability$delegate.getValue(legacyPortalMessagePlugin, LegacyPortalMessagePlugin.a[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1094a e = new C1094a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1094a {
            public /* synthetic */ C1094a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1094a() {
            }
        }
    }
}
