package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages;

import androidx.lifecycle.ViewModelKt;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.sendmessage.ConversationSendMessageCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.sendmessage.ConversationSendMessageEvent;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vd4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesPlugin;", "plugin", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesPlugin;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SuggestedMessagesViewModel extends BaseConversationPluginViewModel<SuggestedMessagesData> {
    public final ConversationAnalytics conversationAnalytics;
    public final aof conversationContext;
    public final SuggestedMessagesPlugin plugin;

    @wm9
    public SuggestedMessagesViewModel(SuggestedMessagesPlugin suggestedMessagesPlugin, ConversationAnalytics conversationAnalytics) {
        suggestedMessagesPlugin.getClass();
        conversationAnalytics.getClass();
        this.plugin = suggestedMessagesPlugin;
        this.conversationAnalytics = conversationAnalytics;
        aof aofVar = ((ConversationMessageStateCapability) suggestedMessagesPlugin.stateCapability$delegate.getValue(suggestedMessagesPlugin, SuggestedMessagesPlugin.a[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<SuggestedMessagesData> getStateCapability() {
        SuggestedMessagesPlugin suggestedMessagesPlugin = this.plugin;
        return (ConversationMessageStateCapability) suggestedMessagesPlugin.stateCapability$delegate.getValue(suggestedMessagesPlugin, SuggestedMessagesPlugin.a[1]);
    }

    public final void onAction(SuggestedMessagesAction suggestedMessagesAction) {
        boolean z = suggestedMessagesAction instanceof SuggestedMessagesAction.OnMessageSelected;
        ConversationAnalytics conversationAnalytics = this.conversationAnalytics;
        aof aofVar = this.conversationContext;
        if (!z) {
            if (!(suggestedMessagesAction instanceof SuggestedMessagesAction.OnTrackViewed)) {
                muk.q();
                return;
            }
            SuggestedMessagesAction.OnTrackViewed onTrackViewed = (SuggestedMessagesAction.OnTrackViewed) suggestedMessagesAction;
            String strValueOf = String.valueOf(onTrackViewed.message.id);
            int i = onTrackViewed.index;
            String transactionId = ((ConversationContext) aofVar.a.getValue()).conversationTypeData.getTransactionId();
            String strU = lp3.U(((ConversationContext) aofVar.a.getValue()).getItemsIds(), ",", null, null, null, 62);
            ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) conversationAnalytics;
            conversationAnalyticsImpl.getClass();
            strValueOf.getClass();
            conversationAnalyticsImpl.analyticsDelegate.trackEvent(new vd4(i, strValueOf, transactionId, strU, (byte) 1));
            return;
        }
        SuggestedMessagesAction.OnMessageSelected onMessageSelected = (SuggestedMessagesAction.OnMessageSelected) suggestedMessagesAction;
        SuggestedMessageInfo suggestedMessageInfo = onMessageSelected.message;
        String strValueOf2 = String.valueOf(suggestedMessageInfo.id);
        int i2 = onMessageSelected.index;
        String transactionId2 = ((ConversationContext) aofVar.a.getValue()).conversationTypeData.getTransactionId();
        String strU2 = lp3.U(((ConversationContext) aofVar.a.getValue()).getItemsIds(), ",", null, null, null, 62);
        ConversationAnalyticsImpl conversationAnalyticsImpl2 = (ConversationAnalyticsImpl) conversationAnalytics;
        conversationAnalyticsImpl2.getClass();
        strValueOf2.getClass();
        conversationAnalyticsImpl2.analyticsDelegate.trackEvent(new vd4(i2, strValueOf2, transactionId2, strU2, (byte) 0));
        SuggestedMessagesPlugin suggestedMessagesPlugin = this.plugin;
        ConversationSendMessageCapability conversationSendMessageCapability = (ConversationSendMessageCapability) suggestedMessagesPlugin.sendMessageCapability$delegate.getValue(suggestedMessagesPlugin, SuggestedMessagesPlugin.a[2]);
        String str = suggestedMessageInfo.messageText;
        conversationSendMessageCapability.getClass();
        conversationSendMessageCapability._sendMessageEventFlow.d(new ConversationSendMessageEvent(str));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1112a c = new C1112a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SuggestedMessagesPlugin suggestedMessagesPlugin = (SuggestedMessagesPlugin) this.a.invoke();
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.b.invoke();
            c.getClass();
            suggestedMessagesPlugin.getClass();
            conversationAnalytics.getClass();
            return new SuggestedMessagesViewModel(suggestedMessagesPlugin, conversationAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages.SuggestedMessagesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1112a {
            public /* synthetic */ C1112a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ConversationAnalyticsImpl.a aVar) {
                fcfVar.getClass();
                aVar.getClass();
                return new a(fcfVar, aVar, null);
            }

            private C1112a() {
            }
        }
    }
}
