package com.vinted.feature.closetpromo.view;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.closetpromo.analytics.ClosetPromotionTracker;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractor;
import com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.profile.FollowerWarningModalHelper;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;", "promotedClosetsInteractor", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/feature/profile/FollowerWarningModalHelper;", "followerWarningModalHelper", "Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;", "closetPromotionPreviewHelper", "Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;", "closetPromotionTracker", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ClosetPromotionViewViewModel extends VintedViewModel {
    public final ClosetPromotionPreviewHelper closetPromotionPreviewHelper;
    public final ClosetPromotionTracker closetPromotionTracker;
    public final ActivityBoundDispatcher<FollowerWarningModalHelper> followerWarningModalHelper;
    public final ItemHandler itemHandler;
    public final ActivityBoundDispatcher<PromotedClosetsInteractor> promotedClosetsInteractor;
    public final UserSession userSession;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ClosetPromotionViewViewModel(ActivityBoundDispatcher<PromotedClosetsInteractor> activityBoundDispatcher, ItemHandler itemHandler, ActivityBoundDispatcher<FollowerWarningModalHelper> activityBoundDispatcher2, ClosetPromotionPreviewHelper closetPromotionPreviewHelper, ClosetPromotionTracker closetPromotionTracker, UserSession userSession) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        itemHandler.getClass();
        activityBoundDispatcher2.getClass();
        closetPromotionPreviewHelper.getClass();
        closetPromotionTracker.getClass();
        userSession.getClass();
        this.promotedClosetsInteractor = activityBoundDispatcher;
        this.itemHandler = itemHandler;
        this.followerWarningModalHelper = activityBoundDispatcher2;
        this.closetPromotionPreviewHelper = closetPromotionPreviewHelper;
        this.closetPromotionTracker = closetPromotionTracker;
        this.userSession = userSession;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0846a g = new C0846a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ItemHandler itemHandler = (ItemHandler) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.c.invoke();
            ClosetPromotionPreviewHelper closetPromotionPreviewHelper = (ClosetPromotionPreviewHelper) this.d.invoke();
            ClosetPromotionTracker closetPromotionTracker = (ClosetPromotionTracker) this.e.invoke();
            UserSession userSession = (UserSession) this.f.invoke();
            g.getClass();
            activityBoundDispatcher.getClass();
            itemHandler.getClass();
            activityBoundDispatcher2.getClass();
            closetPromotionPreviewHelper.getClass();
            closetPromotionTracker.getClass();
            userSession.getClass();
            return new ClosetPromotionViewViewModel(activityBoundDispatcher, itemHandler, activityBoundDispatcher2, closetPromotionPreviewHelper, closetPromotionTracker, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0846a {
            public /* synthetic */ C0846a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ItemHandlerImpl.a aVar, fcf fcfVar2, ClosetPromotionPreviewHelper.a aVar2, ClosetPromotionTracker.a aVar3, fcf fcfVar3) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                aVar3.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, aVar, fcfVar2, aVar2, aVar3, fcfVar3, null);
            }

            private C0846a() {
            }
        }
    }
}
