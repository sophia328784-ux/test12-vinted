package com.vinted.feature.closetpromo.view;

import com.vinted.analytics.UserClickClosetPromotionTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.closetpromo.analytics.ClosetPromotionTracker;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractor;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import defpackage.muk;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onLastCardClick$1", f = "ClosetPromotionViewViewModel.kt", l = {124}, m = "invokeSuspend", v = 2)
public final class ClosetPromotionViewViewModel$onLastCardClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ClosetPromotionViewViewModel s;
    public final /* synthetic */ Screen t;
    public final /* synthetic */ String u;
    public final /* synthetic */ List v;

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onLastCardClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onLastCardClick$1$1", f = "ClosetPromotionViewViewModel.kt", l = {125}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PromotedClosetsInteractor, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ Screen t;
        public final /* synthetic */ String u;
        public final /* synthetic */ List v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Screen screen, String str, List list, Continuation continuation) {
            super(2, continuation);
            this.t = screen;
            this.u = str;
            this.v = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, this.v, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((PromotedClosetsInteractor) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PromotedClosetsInteractor promotedClosetsInteractor = (PromotedClosetsInteractor) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                int size = this.v.size() + 1;
                this.s = null;
                this.r = true;
                PromotedClosetsInteractorImpl promotedClosetsInteractorImpl = (PromotedClosetsInteractorImpl) promotedClosetsInteractor;
                ClosetPromotionTracker closetPromotionTracker = promotedClosetsInteractorImpl.closetPromotionTracker;
                long j = size;
                Screen screen = this.t;
                screen.getClass();
                JsonSerializer jsonSerializer = closetPromotionTracker.jsonSerializer;
                String str = this.u;
                ((VintedAnalyticsImpl) closetPromotionTracker.vintedAnalytics).click(UserTargets.see_whole_closet_cta, ((GsonSerializer) jsonSerializer).toJson(new ClosetPromotionTracker.ClosetCtaTrackingDetails(j, str)), screen);
                closetPromotionTracker.trackPromotedClosetActions(screen, UserClickClosetPromotionTargets.all_items, str, null);
                ProfileNavigator.a(promotedClosetsInteractorImpl.profileNavigator, str, null, false, null, 48);
                if (Unit.a == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClosetPromotionViewViewModel$onLastCardClick$1(ClosetPromotionViewViewModel closetPromotionViewViewModel, Screen screen, String str, List list, Continuation continuation) {
        super(2, continuation);
        this.s = closetPromotionViewViewModel;
        this.t = screen;
        this.u = str;
        this.v = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ClosetPromotionViewViewModel$onLastCardClick$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ClosetPromotionViewViewModel$onLastCardClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ActivityBoundDispatcher<PromotedClosetsInteractor> activityBoundDispatcher = this.s.promotedClosetsInteractor;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, this.v, null);
            this.r = true;
            if (activityBoundDispatcher.dispatchSuspend(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
