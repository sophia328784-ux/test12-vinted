package com.vinted.feature.closetpromo.interactors;

import com.vinted.analytics.CommonContentTypes;
import com.vinted.analytics.UserClickClosetPromotionTargets;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.logger.Log;
import com.vinted.feature.closetpromo.analytics.ClosetPromotionTracker;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.entity.PromotedClosetUserFavoritable;
import com.vinted.feature.closetpromo.events.ClosetPromotionUserFollowEvent;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigator;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.interactor.UserFollowInteractor;
import com.vinted.shared.favoritable.interactor.UserFollowProperties;
import com.vinted.shared.favoritable.interactor.user.UserFollowInteractorImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.pui;
import defpackage.s43;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zb2;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;", "Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;", "userFollowInteractor", "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;", "closetPromoNavigator", "Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;", "closetPromotionTracker", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;Lcom/vinted/core/eventbus/EventSender;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PromotedClosetsInteractorImpl implements PromotedClosetsInteractor {
    public final ClosetPromoNavigator closetPromoNavigator;
    public final ClosetPromotionTracker closetPromotionTracker;
    public final ItemHandler itemHandler;
    public final ItemNavigator itemNavigator;
    public final PricingNavigator pricingNavigator;
    public final ProfileNavigator profileNavigator;
    public final UserFollowInteractor userFollowInteractor;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl$followUser$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl", f = "PromotedClosetsInteractorImpl.kt", l = {pui.Targets_close_screen_VALUE}, m = "followUser", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PromotedClosetsInteractorImpl.this.followUser(null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl$goToItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl", f = "PromotedClosetsInteractorImpl.kt", l = {127}, m = "goToItem", v = 2)
    public final class C68411 extends ContinuationImpl {
        public String r;
        public String s;
        public Screen t;
        public SearchData u;
        public /* synthetic */ Object v;
        public int x;

        public C68411(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return PromotedClosetsInteractorImpl.this.goToItem(null, 0, null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl$performUserFavorite$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl", f = "PromotedClosetsInteractorImpl.kt", l = {214}, m = "performUserFavorite", v = 2)
    public final class C68421 extends ContinuationImpl {
        public Favoritable r;
        public Function0 s;
        public /* synthetic */ Object t;
        public int v;

        public C68421(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return PromotedClosetsInteractorImpl.this.performUserFavorite(null, null, null, null, this);
        }
    }

    @wm9
    public PromotedClosetsInteractorImpl(UserSession userSession, ItemNavigator itemNavigator, PricingNavigator pricingNavigator, ProfileNavigator profileNavigator, ItemHandler itemHandler, UserFollowInteractor userFollowInteractor, ClosetPromoNavigator closetPromoNavigator, ClosetPromotionTracker closetPromotionTracker, EventSender eventSender) {
        userSession.getClass();
        itemNavigator.getClass();
        pricingNavigator.getClass();
        profileNavigator.getClass();
        itemHandler.getClass();
        userFollowInteractor.getClass();
        closetPromoNavigator.getClass();
        closetPromotionTracker.getClass();
        eventSender.getClass();
        this.userSession = userSession;
        this.itemNavigator = itemNavigator;
        this.pricingNavigator = pricingNavigator;
        this.profileNavigator = profileNavigator;
        this.itemHandler = itemHandler;
        this.userFollowInteractor = userFollowInteractor;
        this.closetPromoNavigator = closetPromoNavigator;
        this.closetPromotionTracker = closetPromotionTracker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object followUser(PromotedClosetUserFavoritable promotedClosetUserFavoritable, Screen screen, ContentSource contentSource, zb2 zb2Var, String str, Map map, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objPerformUserFavorite = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objPerformUserFavorite);
            this.closetPromotionTracker.trackPromotedClosetActions(screen, UserClickClosetPromotionTargets.user_follow, str, map);
            anonymousClass1.t = 1;
            objPerformUserFavorite = performUserFavorite(promotedClosetUserFavoritable, screen, contentSource, zb2Var, anonymousClass1);
            if (objPerformUserFavorite == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objPerformUserFavorite);
        }
        Favoritable favoritable = (Favoritable) objPerformUserFavorite;
        PromotedClosetUserFavoritable promotedClosetUserFavoritable2 = favoritable instanceof PromotedClosetUserFavoritable ? (PromotedClosetUserFavoritable) favoritable : null;
        if (promotedClosetUserFavoritable2 == null) {
            return favoritable;
        }
        PromotedClosetUser promotedClosetUser = promotedClosetUserFavoritable2.promotedClosetUser;
        ClosetPromotionUserFollowEvent closetPromotionUserFollowEvent = new ClosetPromotionUserFollowEvent(promotedClosetUser.id, promotedClosetUser.isFavourite);
        EventBus.INSTANCE.getClass();
        EventBus.publish(closetPromotionUserFollowEvent);
        return objPerformUserFavorite;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object goToItem(String str, int i, String str2, Screen screen, SearchData searchData, boolean z, ContinuationImpl continuationImpl) {
        C68411 c68411;
        String str3;
        Screen screen2;
        SearchData searchData2;
        String str4 = str2;
        if (continuationImpl instanceof C68411) {
            c68411 = (C68411) continuationImpl;
            int i2 = c68411.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c68411.x = i2 - Integer.MIN_VALUE;
            } else {
                c68411 = new C68411(continuationImpl);
            }
        } else {
            c68411 = new C68411(continuationImpl);
        }
        Object obj = c68411.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c68411.x;
        ClosetPromotionTracker closetPromotionTracker = this.closetPromotionTracker;
        UserSession userSession = this.userSession;
        if (i3 == 0) {
            ResultKt.b(obj);
            c68411.r = str;
            c68411.s = str4;
            c68411.t = screen;
            c68411.u = searchData;
            c68411.x = 1;
            if (!s43.e((UserSessionImpl) userSession, str4) || z) {
                ContentSource.Companion.getClass();
                ContentSource contentSource = z ? ContentSource.PROMOTED_CLOSETS_PREVIEW : ContentSource.PROMOTED_CLOSETS;
                CommonContentTypes commonContentTypes = CommonContentTypes.item;
                str.getClass();
                commonContentTypes.getClass();
                screen.getClass();
                contentSource.getClass();
                ItemAnalytics.D(closetPromotionTracker.itemAnalytics, str, commonContentTypes, i, screen, contentSource, searchData, pui.Targets_drop_off_points_link_VALUE);
            }
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
            str3 = str;
            screen2 = screen;
            searchData2 = searchData;
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            SearchData searchData3 = c68411.u;
            Screen screen3 = c68411.t;
            String str5 = c68411.s;
            String str6 = c68411.r;
            ResultKt.b(obj);
            searchData2 = searchData3;
            str3 = str6;
            screen2 = screen3;
            str4 = str5;
        }
        closetPromotionTracker.trackPromotedClosetActions(screen2, UserClickClosetPromotionTargets.item, str4, null);
        ItemNavigator.a(this.itemNavigator, str3, screen2, null, null, null, null, searchData2 != null ? searchData2.getHomepageSessionId() : null, null, null, str4.equals(((UserSessionImpl) userSession).getUser$2().getId()) ? ItemViewerRole.SELLER : ItemViewerRole.BUYER, pui.Targets_crm_in_app_message_dismiss_VALUE);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object performUserFavorite(Favoritable favoritable, Screen screen, ContentSource contentSource, Function0 function0, ContinuationImpl continuationImpl) {
        C68421 c68421;
        if (continuationImpl instanceof C68421) {
            c68421 = (C68421) continuationImpl;
            int i = c68421.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68421.v = i - Integer.MIN_VALUE;
            } else {
                c68421 = new C68421(continuationImpl);
            }
        } else {
            c68421 = new C68421(continuationImpl);
        }
        Object obj = c68421.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68421.v;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                UserFollowInteractor userFollowInteractor = this.userFollowInteractor;
                UserFollowProperties userFollowProperties = new UserFollowProperties(contentSource, screen);
                c68421.r = favoritable;
                c68421.s = function0;
                c68421.v = 1;
                obj = ((UserFollowInteractorImpl) userFollowInteractor).toggleFavorite(favoritable, userFollowProperties, c68421);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = c68421.s;
                favoritable = c68421.r;
                ResultKt.b(obj);
            }
            return (Favoritable) obj;
        } catch (Throwable th) {
            if (favoritable instanceof PromotedClosetUserFavoritable) {
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, th);
                if (apiErrorOf.errorType == ApiError.ErrorType.API && apiErrorOf.responseCode == BaseResponse.ResponseCode.FOLLOWING_TOO_MANY_MEMBERS) {
                    function0.invoke();
                }
            }
            Log.Companion.getClass();
            Log.Companion.e(th);
            return favoritable;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0827a j = new C0827a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            ItemNavigator itemNavigator = (ItemNavigator) this.b.invoke();
            PricingNavigator pricingNavigator = (PricingNavigator) this.c.invoke();
            ProfileNavigator profileNavigator = (ProfileNavigator) this.d.invoke();
            ItemHandler itemHandler = (ItemHandler) this.e.invoke();
            UserFollowInteractor userFollowInteractor = (UserFollowInteractor) this.f.invoke();
            ClosetPromoNavigator closetPromoNavigator = (ClosetPromoNavigator) this.g.invoke();
            ClosetPromotionTracker closetPromotionTracker = (ClosetPromotionTracker) this.h.invoke();
            EventSender eventSender = (EventSender) this.i.invoke();
            j.getClass();
            userSession.getClass();
            itemNavigator.getClass();
            pricingNavigator.getClass();
            profileNavigator.getClass();
            itemHandler.getClass();
            userFollowInteractor.getClass();
            closetPromoNavigator.getClass();
            closetPromotionTracker.getClass();
            eventSender.getClass();
            return new PromotedClosetsInteractorImpl(userSession, itemNavigator, pricingNavigator, profileNavigator, itemHandler, userFollowInteractor, closetPromoNavigator, closetPromotionTracker, eventSender);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0827a {
            public /* synthetic */ C0827a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0827a() {
            }
        }
    }
}
