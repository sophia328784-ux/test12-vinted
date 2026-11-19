package com.vinted.feature.bundle.navigator;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.ah2;
import defpackage.cj;
import defpackage.fcf;
import defpackage.qf2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB3\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BundleNavigatorHelper {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;

    @wm9
    public BundleNavigatorHelper(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher3) {
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.conversationNavigator = activityBoundDispatcher2;
        this.pricingNavigator = activityBoundDispatcher3;
    }

    public static void a(BundleNavigatorHelper bundleNavigatorHelper, String str, String str2) {
        bundleNavigatorHelper.getClass();
        str.getClass();
        bundleNavigatorHelper.conversationNavigator.dispatch(new cj((byte) 5, str, str2));
    }

    public final void goBack() {
        this.backNavigationHandler.dispatch(new qf2((byte) 8));
    }

    public final void goBackImmediate() {
        this.backNavigationHandler.dispatch(new qf2((byte) 7));
    }

    public final void showPriceBreakdown(PriceBreakdown priceBreakdown, Screen screen) {
        screen.getClass();
        this.pricingNavigator.dispatch(new ah2(priceBreakdown, screen, (byte) 0));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0677a d = new C0677a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.c.invoke();
            d.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            return new BundleNavigatorHelper(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.navigator.BundleNavigatorHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0677a {
            public /* synthetic */ C0677a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0677a() {
            }
        }
    }
}
