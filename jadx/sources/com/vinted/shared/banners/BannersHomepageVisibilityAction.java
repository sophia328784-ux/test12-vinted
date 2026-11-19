package com.vinted.shared.banners;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.homepage.HomepageVisibilityAction;
import com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelper;
import defpackage.d8d;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/banners/BannersHomepageVisibilityAction;", "Lcom/vinted/feature/homepage/HomepageVisibilityAction;", "Lcom/vinted/shared/banners/NewsFeedBannersInteractor;", "newsFeedBannersInteractor", "<init>", "(Lcom/vinted/shared/banners/NewsFeedBannersInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BannersHomepageVisibilityAction implements HomepageVisibilityAction {
    public final NewsFeedBannersInteractor newsFeedBannersInteractor;

    @wm9
    public BannersHomepageVisibilityAction(NewsFeedBannersInteractor newsFeedBannersInteractor) {
        newsFeedBannersInteractor.getClass();
        this.newsFeedBannersInteractor = newsFeedBannersInteractor;
    }

    @Override // com.vinted.feature.homepage.HomepageVisibilityAction
    public final void onHomepageVisible() {
        ActivityBoundDispatcher<BottomSheetPromotionAbTestHelper> activityBoundDispatcher = ((NewsFeedBannersInteractorImpl) this.newsFeedBannersInteractor).bottomSheetPromotionAbTestHelper;
        activityBoundDispatcher.dispatch(new d8d((byte) 4));
        activityBoundDispatcher.dispatch(new d8d((byte) 5));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3231a b = new C3231a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NewsFeedBannersInteractor newsFeedBannersInteractor = (NewsFeedBannersInteractor) this.a.invoke();
            b.getClass();
            newsFeedBannersInteractor.getClass();
            return new BannersHomepageVisibilityAction(newsFeedBannersInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.BannersHomepageVisibilityAction$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3231a {
            public /* synthetic */ C3231a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3231a() {
            }
        }
    }
}
