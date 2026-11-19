package com.vinted.feature.offlineverification.banner;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerTracker;", "tracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "offlineVerificationNavigator", "<init>", "(Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WarrantySearchBannerViewModel extends VintedViewModel {
    public final ActivityBoundDispatcher<OfflineVerificationNavigator> offlineVerificationNavigator;
    public final WarrantySearchBannerTracker tracker;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public WarrantySearchBannerViewModel(WarrantySearchBannerTracker warrantySearchBannerTracker, ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        warrantySearchBannerTracker.getClass();
        activityBoundDispatcher.getClass();
        this.tracker = warrantySearchBannerTracker;
        this.offlineVerificationNavigator = activityBoundDispatcher;
        warrantySearchBannerTracker.trackView();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1856a c = new C1856a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WarrantySearchBannerTracker warrantySearchBannerTracker = (WarrantySearchBannerTracker) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            warrantySearchBannerTracker.getClass();
            activityBoundDispatcher.getClass();
            return new WarrantySearchBannerViewModel(warrantySearchBannerTracker, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.banner.WarrantySearchBannerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1856a {
            public /* synthetic */ C1856a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(WarrantySearchBannerTracker.a aVar, fcf fcfVar) {
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C1856a() {
            }
        }
    }
}
