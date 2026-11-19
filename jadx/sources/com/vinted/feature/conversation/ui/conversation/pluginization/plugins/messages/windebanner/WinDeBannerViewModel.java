package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\f\rB'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerPlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WinDeBannerViewModel extends BaseConversationPluginViewModel<WinDeBannerData> {
    public final o9i _isBannerClosed;
    public final ConversationAnalytics conversationAnalytics;
    public final aof conversationContext;
    public boolean hasTrackedBannerView;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final WinDeBannerPlugin plugin;

    static {
        new Companion(null);
    }

    @wm9
    public WinDeBannerViewModel(WinDeBannerPlugin winDeBannerPlugin, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, ConversationAnalytics conversationAnalytics) {
        winDeBannerPlugin.getClass();
        activityBoundDispatcher.getClass();
        conversationAnalytics.getClass();
        this.plugin = winDeBannerPlugin;
        this.linkifyerNavigator = activityBoundDispatcher;
        this.conversationAnalytics = conversationAnalytics;
        this._isBannerClosed = p9i.a(Boolean.FALSE);
        aof aofVar = ((ConversationMessageStateCapability) winDeBannerPlugin.stateCapability$delegate.getValue(winDeBannerPlugin, WinDeBannerPlugin.a[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<WinDeBannerData> getStateCapability() {
        WinDeBannerPlugin winDeBannerPlugin = this.plugin;
        return (ConversationMessageStateCapability) winDeBannerPlugin.stateCapability$delegate.getValue(winDeBannerPlugin, WinDeBannerPlugin.a[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1118a d = new C1118a(null);
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
            WinDeBannerPlugin winDeBannerPlugin = (WinDeBannerPlugin) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.c.invoke();
            d.getClass();
            winDeBannerPlugin.getClass();
            activityBoundDispatcher.getClass();
            conversationAnalytics.getClass();
            return new WinDeBannerViewModel(winDeBannerPlugin, activityBoundDispatcher, conversationAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinDeBannerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1118a {
            public /* synthetic */ C1118a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, ConversationAnalyticsImpl.a aVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                return new a(fcfVar, fcfVar2, aVar, null);
            }

            private C1118a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel$Companion;", "", "<init>", "()V", "NON_ESCROW_WARNING_BANNER", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
