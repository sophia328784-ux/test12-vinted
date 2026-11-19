package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.vanofferad;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginCapability;
import com.vinted.shared.ads.navigator.AdsNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\bB\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/VanOfferAdHostConsumer;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/ads/navigator/AdsNavigator;", "adsNavigator", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationVanOfferAdCapability implements VanOfferAdHostConsumer, ConversationPluginCapability {
    public final ActivityBoundDispatcher<AdsNavigator> adsNavigator;
    public ConversationProjetFragment hostFragment;

    @wm9
    public ConversationVanOfferAdCapability(ActivityBoundDispatcher<AdsNavigator> activityBoundDispatcher) {
        activityBoundDispatcher.getClass();
        this.adsNavigator = activityBoundDispatcher;
    }

    public final void setVanOfferAdHost(ConversationProjetFragment conversationProjetFragment) {
        this.hostFragment = conversationProjetFragment;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1080a b = new C1080a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            b.getClass();
            activityBoundDispatcher.getClass();
            return new ConversationVanOfferAdCapability(activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.vanofferad.ConversationVanOfferAdCapability$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1080a {
            public /* synthetic */ C1080a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1080a() {
            }
        }
    }
}
