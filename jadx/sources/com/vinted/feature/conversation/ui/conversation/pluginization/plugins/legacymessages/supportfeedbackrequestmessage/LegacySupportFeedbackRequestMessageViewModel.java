package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.experiments.ConversationFeatureFlagsStatus;
import com.vinted.feature.conversation.experiments.ConversationFeatureFlagsStatusImpl;
import com.vinted.feature.conversation.shared.HelpCenterConversationInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.feature.help.conversation.HelpCenterConversationInteractorImpl;
import com.vinted.feature.help.experiments.SupportFeedbackDSRatingInputExperiment;
import com.vinted.feature.help.experiments.SupportFeedbackDSRatingInputExperimentImpl;
import com.vinted.feature.help.feedback.SupportFeedbackFragmentFactory;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.i94;
import defpackage.j08;
import defpackage.nfi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B7\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePlugin;", "plugin", "Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;", "helpCenterConversationInteractor", "Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;", "conversationFeatureFlagsStatus", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/feedback/SupportFeedbackFragmentFactory;", "supportFeedbackFragmentFactory", "Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperiment;", "supportFeedbackDSRatingInputExperiment", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePlugin;Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperiment;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacySupportFeedbackRequestMessageViewModel extends BaseConversationPluginViewModel<LegacySupportFeedbackRequestMessageData> {
    public final aof conversationContext;
    public final ConversationFeatureFlagsStatus conversationFeatureFlagsStatus;
    public final HelpCenterConversationInteractor helpCenterConversationInteractor;
    public final LegacySupportFeedbackRequestMessagePlugin plugin;
    public final SupportFeedbackDSRatingInputExperiment supportFeedbackDSRatingInputExperiment;
    public final ActivityBoundDispatcher<SupportFeedbackFragmentFactory> supportFeedbackFragmentFactory;

    @wm9
    public LegacySupportFeedbackRequestMessageViewModel(LegacySupportFeedbackRequestMessagePlugin legacySupportFeedbackRequestMessagePlugin, HelpCenterConversationInteractor helpCenterConversationInteractor, ConversationFeatureFlagsStatus conversationFeatureFlagsStatus, ActivityBoundDispatcher<SupportFeedbackFragmentFactory> activityBoundDispatcher, SupportFeedbackDSRatingInputExperiment supportFeedbackDSRatingInputExperiment) {
        legacySupportFeedbackRequestMessagePlugin.getClass();
        helpCenterConversationInteractor.getClass();
        conversationFeatureFlagsStatus.getClass();
        activityBoundDispatcher.getClass();
        supportFeedbackDSRatingInputExperiment.getClass();
        this.plugin = legacySupportFeedbackRequestMessagePlugin;
        this.helpCenterConversationInteractor = helpCenterConversationInteractor;
        this.conversationFeatureFlagsStatus = conversationFeatureFlagsStatus;
        this.supportFeedbackFragmentFactory = activityBoundDispatcher;
        this.supportFeedbackDSRatingInputExperiment = supportFeedbackDSRatingInputExperiment;
        FeatureFlagsExtensionKt.onFlag(((SupportFeedbackDSRatingInputExperimentImpl) supportFeedbackDSRatingInputExperiment).featureFlagProvider, new nfi((byte) 5)).expose();
        aof aofVar = ((ConversationMessageStateCapability) legacySupportFeedbackRequestMessagePlugin.stateCapability$delegate.getValue(legacySupportFeedbackRequestMessagePlugin, LegacySupportFeedbackRequestMessagePlugin.a[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
    }

    public final String getConversationIdForSupportConversation$1() {
        boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((ConversationFeatureFlagsStatusImpl) this.conversationFeatureFlagsStatus).featureFlagsProvider, new i94((byte) 17)));
        aof aofVar = this.conversationContext;
        if (zIsOn) {
            return ((ConversationContext) aofVar.a.getValue()).conversationId;
        }
        String str = ((ConversationContext) aofVar.a.getValue()).coreIdDeprecated;
        return str == null ? "" : str;
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<LegacySupportFeedbackRequestMessageData> getStateCapability() {
        LegacySupportFeedbackRequestMessagePlugin legacySupportFeedbackRequestMessagePlugin = this.plugin;
        return (ConversationMessageStateCapability) legacySupportFeedbackRequestMessagePlugin.stateCapability$delegate.getValue(legacySupportFeedbackRequestMessagePlugin, LegacySupportFeedbackRequestMessagePlugin.a[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1108a f = new C1108a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacySupportFeedbackRequestMessagePlugin legacySupportFeedbackRequestMessagePlugin = (LegacySupportFeedbackRequestMessagePlugin) this.a.invoke();
            HelpCenterConversationInteractor helpCenterConversationInteractor = (HelpCenterConversationInteractor) this.b.invoke();
            ConversationFeatureFlagsStatus conversationFeatureFlagsStatus = (ConversationFeatureFlagsStatus) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            SupportFeedbackDSRatingInputExperiment supportFeedbackDSRatingInputExperiment = (SupportFeedbackDSRatingInputExperiment) this.e.invoke();
            f.getClass();
            legacySupportFeedbackRequestMessagePlugin.getClass();
            helpCenterConversationInteractor.getClass();
            conversationFeatureFlagsStatus.getClass();
            activityBoundDispatcher.getClass();
            supportFeedbackDSRatingInputExperiment.getClass();
            return new LegacySupportFeedbackRequestMessageViewModel(legacySupportFeedbackRequestMessagePlugin, helpCenterConversationInteractor, conversationFeatureFlagsStatus, activityBoundDispatcher, supportFeedbackDSRatingInputExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1108a {
            public /* synthetic */ C1108a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, HelpCenterConversationInteractorImpl.a aVar, ConversationFeatureFlagsStatusImpl.a aVar2, fcf fcfVar2, SupportFeedbackDSRatingInputExperimentImpl.a aVar3) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, aVar, aVar2, fcfVar2, aVar3, null);
            }

            private C1108a() {
            }
        }
    }
}
