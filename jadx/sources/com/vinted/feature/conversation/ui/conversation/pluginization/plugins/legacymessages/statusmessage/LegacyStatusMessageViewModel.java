package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.analytics.MessageUriTracker;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\fB-\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessagePlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/analytics/MessageUriTracker;", "messageUriTracker", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessagePlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyStatusMessageViewModel extends BaseConversationPluginViewModel<LegacyStatusMessageData> {
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<MessageUriTracker> messageUriTracker;
    public final LegacyStatusMessagePlugin plugin;

    @wm9
    public LegacyStatusMessageViewModel(LegacyStatusMessagePlugin legacyStatusMessagePlugin, ActivityBoundDispatcher<MessageUriTracker> activityBoundDispatcher, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2) {
        legacyStatusMessagePlugin.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        this.plugin = legacyStatusMessagePlugin;
        this.messageUriTracker = activityBoundDispatcher;
        this.linkifyerNavigator = activityBoundDispatcher2;
        aof aofVar = ((ConversationMessageStateCapability) legacyStatusMessagePlugin.stateCapability$delegate.getValue(legacyStatusMessagePlugin, LegacyStatusMessagePlugin.a[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<LegacyStatusMessageData> getStateCapability() {
        LegacyStatusMessagePlugin legacyStatusMessagePlugin = this.plugin;
        return (ConversationMessageStateCapability) legacyStatusMessagePlugin.stateCapability$delegate.getValue(legacyStatusMessagePlugin, LegacyStatusMessagePlugin.a[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1106a d = new C1106a(null);
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
            LegacyStatusMessagePlugin legacyStatusMessagePlugin = (LegacyStatusMessagePlugin) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.c.invoke();
            d.getClass();
            legacyStatusMessagePlugin.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            return new LegacyStatusMessageViewModel(legacyStatusMessagePlugin, activityBoundDispatcher, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1106a {
            public /* synthetic */ C1106a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, null);
            }

            private C1106a() {
            }
        }
    }
}
