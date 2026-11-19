package com.vinted.feature.closetpromo.view;

import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractor;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onItemClicked$1", f = "ClosetPromotionViewViewModel.kt", l = {60}, m = "invokeSuspend", v = 2)
public final class ClosetPromotionViewViewModel$onItemClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ClosetPromotionViewViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ int u;
    public final /* synthetic */ String v;
    public final /* synthetic */ Screen w;
    public final /* synthetic */ SearchData x;
    public final /* synthetic */ boolean y;

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onItemClicked$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onItemClicked$1$1", f = "ClosetPromotionViewViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PromotedClosetsInteractor, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ String t;
        public final /* synthetic */ int u;
        public final /* synthetic */ String v;
        public final /* synthetic */ Screen w;
        public final /* synthetic */ SearchData x;
        public final /* synthetic */ boolean y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, int i, String str2, Screen screen, SearchData searchData, boolean z, Continuation continuation) {
            super(2, continuation);
            this.t = str;
            this.u = i;
            this.v = str2;
            this.w = screen;
            this.x = searchData;
            this.y = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, this.v, this.w, this.x, this.y, continuation);
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
                this.s = null;
                this.r = true;
                if (((PromotedClosetsInteractorImpl) promotedClosetsInteractor).goToItem(this.t, this.u, this.v, this.w, this.x, this.y, this) == coroutineSingletons) {
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
    public ClosetPromotionViewViewModel$onItemClicked$1(ClosetPromotionViewViewModel closetPromotionViewViewModel, String str, int i, String str2, Screen screen, SearchData searchData, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = closetPromotionViewViewModel;
        this.t = str;
        this.u = i;
        this.v = str2;
        this.w = screen;
        this.x = searchData;
        this.y = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ClosetPromotionViewViewModel$onItemClicked$1(this.s, this.t, this.u, this.v, this.w, this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ClosetPromotionViewViewModel$onItemClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ActivityBoundDispatcher<PromotedClosetsInteractor> activityBoundDispatcher = this.s.promotedClosetsInteractor;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, this.v, this.w, this.x, this.y, null);
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
