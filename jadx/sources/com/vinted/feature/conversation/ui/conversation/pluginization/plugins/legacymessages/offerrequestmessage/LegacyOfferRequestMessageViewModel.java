package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.feature.offers.navigator.OffersNavigator;
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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012BE\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\t¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePlugin;", "plugin", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/offers/navigator/OffersNavigator;", "offersNavigator", "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;", "checkoutInitiationMetricsTracker", "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;", "checkoutNavigator", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePlugin;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LegacyOfferRequestMessageViewModel extends BaseConversationPluginViewModel<LegacyOfferRequestMessageData> {
    public final CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker;
    public final ActivityBoundDispatcher<CheckoutNavigator> checkoutNavigator;
    public final ConversationAnalytics conversationAnalytics;
    public final aof conversationContext;
    public final ConversationRepository conversationRepository;
    public final ActivityBoundDispatcher<OffersNavigator> offersNavigator;
    public final LegacyOfferRequestMessagePlugin plugin;

    @wm9
    public LegacyOfferRequestMessageViewModel(LegacyOfferRequestMessagePlugin legacyOfferRequestMessagePlugin, ConversationAnalytics conversationAnalytics, ConversationRepository conversationRepository, ActivityBoundDispatcher<OffersNavigator> activityBoundDispatcher, CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker, ActivityBoundDispatcher<CheckoutNavigator> activityBoundDispatcher2) {
        legacyOfferRequestMessagePlugin.getClass();
        conversationAnalytics.getClass();
        conversationRepository.getClass();
        activityBoundDispatcher.getClass();
        checkoutInitiationMetricsTracker.getClass();
        activityBoundDispatcher2.getClass();
        this.plugin = legacyOfferRequestMessagePlugin;
        this.conversationAnalytics = conversationAnalytics;
        this.conversationRepository = conversationRepository;
        this.offersNavigator = activityBoundDispatcher;
        this.checkoutInitiationMetricsTracker = checkoutInitiationMetricsTracker;
        this.checkoutNavigator = activityBoundDispatcher2;
        aof aofVar = ((ConversationMessageStateCapability) legacyOfferRequestMessagePlugin.stateCapability$delegate.getValue(legacyOfferRequestMessagePlugin, LegacyOfferRequestMessagePlugin.a[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<LegacyOfferRequestMessageData> getStateCapability() {
        LegacyOfferRequestMessagePlugin legacyOfferRequestMessagePlugin = this.plugin;
        return (ConversationMessageStateCapability) legacyOfferRequestMessagePlugin.stateCapability$delegate.getValue(legacyOfferRequestMessagePlugin, LegacyOfferRequestMessagePlugin.a[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1101a g = new C1101a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegacyOfferRequestMessagePlugin legacyOfferRequestMessagePlugin = (LegacyOfferRequestMessagePlugin) this.a.invoke();
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.b.invoke();
            ConversationRepository conversationRepository = (ConversationRepository) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker = (CheckoutInitiationMetricsTracker) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.f.invoke();
            g.getClass();
            legacyOfferRequestMessagePlugin.getClass();
            conversationAnalytics.getClass();
            conversationRepository.getClass();
            activityBoundDispatcher.getClass();
            checkoutInitiationMetricsTracker.getClass();
            activityBoundDispatcher2.getClass();
            return new LegacyOfferRequestMessageViewModel(legacyOfferRequestMessagePlugin, conversationAnalytics, conversationRepository, activityBoundDispatcher, checkoutInitiationMetricsTracker, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1101a {
            public /* synthetic */ C1101a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ConversationAnalyticsImpl.a aVar, fcf fcfVar2, fcf fcfVar3, CheckoutInitiationMetricsTrackerImpl.a aVar2, fcf fcfVar4) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar2.getClass();
                fcfVar4.getClass();
                return new a(fcfVar, aVar, fcfVar2, fcfVar3, aVar2, fcfVar4, null);
            }

            private C1101a() {
            }
        }
    }
}
