package com.vinted.feature.closetpromo.view;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.entity.PromotedClosetUserFavoritable;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractor;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.zb2;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onUserFollow$1", f = "ClosetPromotionViewViewModel.kt", l = {pui.Targets_search_bar_VALUE}, m = "invokeSuspend", v = 2)
public final class ClosetPromotionViewViewModel$onUserFollow$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ClosetPromotionViewViewModel s;
    public final /* synthetic */ PromotedClosetUser t;
    public final /* synthetic */ Screen u;
    public final /* synthetic */ Map v;

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onUserFollow$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onUserFollow$1$1", f = "ClosetPromotionViewViewModel.kt", l = {pui.Targets_search_bar_type_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PromotedClosetsInteractor, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ PromotedClosetUser t;
        public final /* synthetic */ Screen u;
        public final /* synthetic */ Map v;
        public final /* synthetic */ ClosetPromotionViewViewModel w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Screen screen, PromotedClosetUser promotedClosetUser, ClosetPromotionViewViewModel closetPromotionViewViewModel, Map map, Continuation continuation) {
            super(2, continuation);
            this.t = promotedClosetUser;
            this.u = screen;
            this.v = map;
            this.w = closetPromotionViewViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            Map map = this.v;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.u, this.t, this.w, map, continuation);
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
                PromotedClosetUser promotedClosetUser = this.t;
                PromotedClosetUserFavoritable promotedClosetUserFavoritable = new PromotedClosetUserFavoritable(promotedClosetUser, null, 2, null);
                ContentSource.Companion.getClass();
                ContentSource contentSource = ContentSource.PROMOTED_CLOSETS;
                zb2 zb2Var = new zb2(this.w, (byte) 14);
                String str = promotedClosetUser.id;
                this.s = null;
                this.r = true;
                if (((PromotedClosetsInteractorImpl) promotedClosetsInteractor).followUser(promotedClosetUserFavoritable, this.u, contentSource, zb2Var, str, this.v, this) == coroutineSingletons) {
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
    public ClosetPromotionViewViewModel$onUserFollow$1(Screen screen, PromotedClosetUser promotedClosetUser, ClosetPromotionViewViewModel closetPromotionViewViewModel, Map map, Continuation continuation) {
        super(2, continuation);
        this.s = closetPromotionViewViewModel;
        this.t = promotedClosetUser;
        this.u = screen;
        this.v = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ClosetPromotionViewViewModel$onUserFollow$1(this.u, this.t, this.s, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ClosetPromotionViewViewModel$onUserFollow$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ClosetPromotionViewViewModel closetPromotionViewViewModel = this.s;
            ActivityBoundDispatcher<PromotedClosetsInteractor> activityBoundDispatcher = closetPromotionViewViewModel.promotedClosetsInteractor;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.u, this.t, closetPromotionViewViewModel, this.v, null);
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
