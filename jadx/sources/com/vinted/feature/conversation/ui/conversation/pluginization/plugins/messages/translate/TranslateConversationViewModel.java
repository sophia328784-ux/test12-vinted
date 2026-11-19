package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate;

import androidx.lifecycle.ViewModelKt;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB!\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPlugin;", "plugin", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPlugin;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TranslateConversationViewModel extends BaseConversationPluginViewModel<TranslateConversationData> {
    public final ConversationAnalytics conversationAnalytics;
    public final aof conversationContext;
    public final ConversationRepository conversationRepository;
    public final TranslateConversationPlugin plugin;

    @wm9
    public TranslateConversationViewModel(TranslateConversationPlugin translateConversationPlugin, ConversationRepository conversationRepository, ConversationAnalytics conversationAnalytics) {
        translateConversationPlugin.getClass();
        conversationRepository.getClass();
        conversationAnalytics.getClass();
        this.plugin = translateConversationPlugin;
        this.conversationRepository = conversationRepository;
        this.conversationAnalytics = conversationAnalytics;
        aof aofVar = ((ConversationMessageStateCapability) translateConversationPlugin.stateCapability$delegate.getValue(translateConversationPlugin, TranslateConversationPlugin.a[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<TranslateConversationData> getStateCapability() {
        TranslateConversationPlugin translateConversationPlugin = this.plugin;
        return (ConversationMessageStateCapability) translateConversationPlugin.stateCapability$delegate.getValue(translateConversationPlugin, TranslateConversationPlugin.a[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1116a d = new C1116a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TranslateConversationPlugin translateConversationPlugin = (TranslateConversationPlugin) this.a.invoke();
            ConversationRepository conversationRepository = (ConversationRepository) this.b.invoke();
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.c.invoke();
            d.getClass();
            translateConversationPlugin.getClass();
            conversationRepository.getClass();
            conversationAnalytics.getClass();
            return new TranslateConversationViewModel(translateConversationPlugin, conversationRepository, conversationAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1116a {
            public /* synthetic */ C1116a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, ConversationAnalyticsImpl.a aVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                return new a(fcfVar, fcfVar2, aVar, null);
            }

            private C1116a() {
            }
        }
    }
}
