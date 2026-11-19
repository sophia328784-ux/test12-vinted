package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB/\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;", "plugin", "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;", "checkoutInitiationMetricsTracker", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;", "checkoutNavigator", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LegacyOfferMessageViewModel extends BaseConversationPluginViewModel<LegacyOfferMessageData> {
    public final CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker;
    public final ActivityBoundDispatcher<CheckoutNavigator> checkoutNavigator;
    public final ConversationAnalytics conversationAnalytics;
    public final aof conversationContext;
    public final LegacyOfferMessagePlugin plugin;

    @wm9
    public LegacyOfferMessageViewModel(LegacyOfferMessagePlugin legacyOfferMessagePlugin, CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker, ConversationAnalytics conversationAnalytics, ActivityBoundDispatcher<CheckoutNavigator> activityBoundDispatcher) {
        legacyOfferMessagePlugin.getClass();
        checkoutInitiationMetricsTracker.getClass();
        conversationAnalytics.getClass();
        activityBoundDispatcher.getClass();
        this.plugin = legacyOfferMessagePlugin;
        this.checkoutInitiationMetricsTracker = checkoutInitiationMetricsTracker;
        this.conversationAnalytics = conversationAnalytics;
        this.checkoutNavigator = activityBoundDispatcher;
        aof aofVar = ((ConversationMessageStateCapability) legacyOfferMessagePlugin.stateCapability$delegate.getValue(legacyOfferMessagePlugin, LegacyOfferMessagePlugin.a[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<LegacyOfferMessageData> getStateCapability() {
        LegacyOfferMessagePlugin legacyOfferMessagePlugin = this.plugin;
        return (ConversationMessageStateCapability) legacyOfferMessagePlugin.stateCapability$delegate.getValue(legacyOfferMessagePlugin, LegacyOfferMessagePlugin.a[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1098a e = new C1098a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyOfferMessagePlugin legacyOfferMessagePlugin = (LegacyOfferMessagePlugin) this.a.invoke();
            CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker = (CheckoutInitiationMetricsTracker) this.b.invoke();
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            e.getClass();
            legacyOfferMessagePlugin.getClass();
            checkoutInitiationMetricsTracker.getClass();
            conversationAnalytics.getClass();
            activityBoundDispatcher.getClass();
            return new LegacyOfferMessageViewModel(legacyOfferMessagePlugin, checkoutInitiationMetricsTracker, conversationAnalytics, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1098a {
            public /* synthetic */ C1098a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, CheckoutInitiationMetricsTrackerImpl.a aVar, ConversationAnalyticsImpl.a aVar2, fcf fcfVar2) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, aVar, aVar2, fcfVar2, null);
            }

            private C1098a() {
            }
        }
    }
}
