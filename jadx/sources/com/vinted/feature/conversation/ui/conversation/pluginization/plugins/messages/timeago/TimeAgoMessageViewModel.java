package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.timeago;

import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessagePlugin;", "plugin", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessagePlugin;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TimeAgoMessageViewModel extends BaseConversationPluginViewModel<TimeAgoMessageData> {
    public final TimeAgoMessagePlugin plugin;

    @wm9
    public TimeAgoMessageViewModel(TimeAgoMessagePlugin timeAgoMessagePlugin) {
        timeAgoMessagePlugin.getClass();
        this.plugin = timeAgoMessagePlugin;
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<TimeAgoMessageData> getStateCapability() {
        TimeAgoMessagePlugin timeAgoMessagePlugin = this.plugin;
        return (ConversationMessageStateCapability) timeAgoMessagePlugin.stateCapability$delegate.getValue(timeAgoMessagePlugin, TimeAgoMessagePlugin.a[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1114a b = new C1114a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TimeAgoMessagePlugin timeAgoMessagePlugin = (TimeAgoMessagePlugin) this.a.invoke();
            b.getClass();
            timeAgoMessagePlugin.getClass();
            return new TimeAgoMessageViewModel(timeAgoMessagePlugin);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.timeago.TimeAgoMessageViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1114a {
            public /* synthetic */ C1114a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1114a() {
            }
        }
    }
}
