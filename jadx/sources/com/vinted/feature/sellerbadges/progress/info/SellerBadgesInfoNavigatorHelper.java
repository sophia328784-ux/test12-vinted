package com.vinted.feature.sellerbadges.progress.info;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.transactionlist.TransactionListNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "uploadItemUploadNavigator", "Lcom/vinted/feature/transactionlist/TransactionListNavigator;", "transactionListNavigator", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerBadgesInfoNavigatorHelper {
    public final ActivityBoundDispatcher<TransactionListNavigator> transactionListNavigator;
    public final ActivityBoundDispatcher<ItemUploadNavigator> uploadItemUploadNavigator;

    @wm9
    public SellerBadgesInfoNavigatorHelper(ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ActivityBoundDispatcher<TransactionListNavigator> activityBoundDispatcher2) {
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        this.uploadItemUploadNavigator = activityBoundDispatcher;
        this.transactionListNavigator = activityBoundDispatcher2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2412a c = new C2412a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            return new SellerBadgesInfoNavigatorHelper(activityBoundDispatcher, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.info.SellerBadgesInfoNavigatorHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2412a {
            public /* synthetic */ C2412a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2412a() {
            }
        }
    }
}
