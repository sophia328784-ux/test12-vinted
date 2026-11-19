package com.vinted.feature.orderdetails.navigator;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.transactionlist.TransactionListNavigator;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yi0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB£\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0002\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0002\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0002\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0002¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;", "balanceActivationNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/transactionlist/TransactionListNavigator;", "transactionListNavigator", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;", "userFeedbackNavigator", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsNavigatorInternalHelper {
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final ActivityBoundDispatcher<ItemNavigator> itemNavigator;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final ActivityBoundDispatcher<TransactionListNavigator> transactionListNavigator;

    @wm9
    public OrderDetailsNavigatorInternalHelper(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<BalanceActivationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<ItemNavigator> activityBoundDispatcher6, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher7, ActivityBoundDispatcher<TransactionListNavigator> activityBoundDispatcher8, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher9, ActivityBoundDispatcher<UserFeedbackNavigator> activityBoundDispatcher10, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher11) {
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        activityBoundDispatcher8.getClass();
        activityBoundDispatcher9.getClass();
        activityBoundDispatcher10.getClass();
        activityBoundDispatcher11.getClass();
        this.pricingNavigator = activityBoundDispatcher4;
        this.profileNavigator = activityBoundDispatcher5;
        this.itemNavigator = activityBoundDispatcher6;
        this.transactionListNavigator = activityBoundDispatcher8;
        this.helpNavigator = activityBoundDispatcher9;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1934a l = new C1934a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher8 = (ActivityBoundDispatcher) this.h.invoke();
            ActivityBoundDispatcher activityBoundDispatcher9 = (ActivityBoundDispatcher) this.i.invoke();
            ActivityBoundDispatcher activityBoundDispatcher10 = (ActivityBoundDispatcher) this.j.invoke();
            ActivityBoundDispatcher activityBoundDispatcher11 = (ActivityBoundDispatcher) this.k.invoke();
            l.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            activityBoundDispatcher5.getClass();
            activityBoundDispatcher6.getClass();
            activityBoundDispatcher7.getClass();
            activityBoundDispatcher8.getClass();
            activityBoundDispatcher9.getClass();
            activityBoundDispatcher10.getClass();
            activityBoundDispatcher11.getClass();
            return new OrderDetailsNavigatorInternalHelper(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, activityBoundDispatcher6, activityBoundDispatcher7, activityBoundDispatcher8, activityBoundDispatcher9, activityBoundDispatcher10, activityBoundDispatcher11);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorInternalHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1934a {
            public /* synthetic */ C1934a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                yi0.c(fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10);
                fcfVar11.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10, fcfVar11, null);
            }

            private C1934a() {
            }
        }
    }
}
