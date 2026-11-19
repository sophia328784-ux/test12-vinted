package com.vinted.offers.navigator;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.offers.navigator.OffersNavigator;
import defpackage.cbb;
import defpackage.fcf;
import defpackage.ifd;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rBA\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/offers/navigator/OffersNavigatorHelper;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/offers/navigator/OffersNavigator;", "offersNavigator", "Lcom/vinted/feature/bundle/BundleNavigator;", "bundleNavigator", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OffersNavigatorHelper {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<BundleNavigator> bundleNavigator;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final ActivityBoundDispatcher<OffersNavigator> offersNavigator;

    @wm9
    public OffersNavigatorHelper(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<OffersNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<BundleNavigator> activityBoundDispatcher4) {
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.conversationNavigator = activityBoundDispatcher2;
        this.offersNavigator = activityBoundDispatcher3;
        this.bundleNavigator = activityBoundDispatcher4;
    }

    public static void a(OffersNavigatorHelper offersNavigatorHelper, String str, String str2) {
        offersNavigatorHelper.getClass();
        str.getClass();
        offersNavigatorHelper.conversationNavigator.dispatch(new cbb((byte) 2, str, str2));
    }

    public final void goBack() {
        this.backNavigationHandler.dispatch(new ifd((byte) 13));
    }

    public final void goBackFromBundleOffer() {
        this.offersNavigator.dispatch(new ifd((byte) 14));
        this.bundleNavigator.dispatch(new ifd((byte) 15));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3131a e = new C3131a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.d.invoke();
            e.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            return new OffersNavigatorHelper(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4);
        }

        /* JADX INFO: renamed from: com.vinted.offers.navigator.OffersNavigatorHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3131a {
            public /* synthetic */ C3131a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3131a() {
            }
        }
    }
}
