package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u001f\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerPlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InfoBannerViewModel extends BaseConversationPluginViewModel<InfoBannerData> {
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final InfoBannerPlugin plugin;

    @wm9
    public InfoBannerViewModel(InfoBannerPlugin infoBannerPlugin, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher) {
        infoBannerPlugin.getClass();
        activityBoundDispatcher.getClass();
        this.plugin = infoBannerPlugin;
        this.linkifyerNavigator = activityBoundDispatcher;
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<InfoBannerData> getStateCapability() {
        InfoBannerPlugin infoBannerPlugin = this.plugin;
        return (ConversationMessageStateCapability) infoBannerPlugin.stateCapability$delegate.getValue(infoBannerPlugin, InfoBannerPlugin.a[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1092a c = new C1092a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InfoBannerPlugin infoBannerPlugin = (InfoBannerPlugin) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            infoBannerPlugin.getClass();
            activityBoundDispatcher.getClass();
            return new InfoBannerViewModel(infoBannerPlugin, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1092a {
            public /* synthetic */ C1092a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C1092a() {
            }
        }
    }
}
