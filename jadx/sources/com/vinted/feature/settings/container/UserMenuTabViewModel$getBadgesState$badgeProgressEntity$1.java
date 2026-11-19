package com.vinted.feature.settings.container;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.progress.SellerBadgesService;
import com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.container.UserMenuTabViewModel$getBadgesState$badgeProgressEntity$1", f = "UserMenuTabViewModel.kt", l = {pui.Targets_taxpayers_open_report_c2c_VALUE}, m = "invokeSuspend", v = 2)
public final class UserMenuTabViewModel$getBadgesState$badgeProgressEntity$1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends SellerBadgesProgressViewEntity>>, Object> {
    public boolean r;
    public final /* synthetic */ UserMenuTabViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.settings.container.UserMenuTabViewModel$getBadgesState$badgeProgressEntity$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.settings.container.UserMenuTabViewModel$getBadgesState$badgeProgressEntity$1$1", f = "UserMenuTabViewModel.kt", l = {pui.Targets_taxpayers_report_expand_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<SellerBadgesService, Continuation<? super List<? extends SellerBadgesProgressViewEntity>>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((SellerBadgesService) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            SellerBadgesService sellerBadgesService = (SellerBadgesService) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.s = null;
            this.r = true;
            Object objInvoke = ((Function1) ((SellerBadgesServiceImpl) sellerBadgesService).getSellerBadgesFromStore$delegate.getA()).invoke(this);
            return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserMenuTabViewModel$getBadgesState$badgeProgressEntity$1(Continuation continuation, UserMenuTabViewModel userMenuTabViewModel) {
        super(2, continuation);
        this.s = userMenuTabViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserMenuTabViewModel$getBadgesState$badgeProgressEntity$1(continuation, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserMenuTabViewModel$getBadgesState$badgeProgressEntity$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ActivityBoundDispatcher<SellerBadgesService> activityBoundDispatcher = this.s.sellerBadgesService;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, null);
        this.r = true;
        Object objCallSuspend = activityBoundDispatcher.callSuspend(anonymousClass1, this);
        return objCallSuspend == coroutineSingletons ? coroutineSingletons : objCallSuspend;
    }
}
