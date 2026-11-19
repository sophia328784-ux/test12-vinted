package com.vinted.shared.banners;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelper;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/banners/NewsFeedBannersInteractorImpl;", "Lcom/vinted/shared/banners/NewsFeedBannersInteractor;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelper;", "bottomSheetPromotionAbTestHelper", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NewsFeedBannersInteractorImpl implements NewsFeedBannersInteractor {
    public final ActivityBoundDispatcher<BottomSheetPromotionAbTestHelper> bottomSheetPromotionAbTestHelper;

    @wm9
    public NewsFeedBannersInteractorImpl(ActivityBoundDispatcher<BottomSheetPromotionAbTestHelper> activityBoundDispatcher) {
        activityBoundDispatcher.getClass();
        this.bottomSheetPromotionAbTestHelper = activityBoundDispatcher;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3233a b = new C3233a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            b.getClass();
            activityBoundDispatcher.getClass();
            return new NewsFeedBannersInteractorImpl(activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.NewsFeedBannersInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3233a {
            public /* synthetic */ C3233a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C3233a() {
            }
        }
    }
}
