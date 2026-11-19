package com.vinted.feature.userfeedback.reviews;

import com.vinted.core.logger.Log;
import com.vinted.shared.session.UserServiceImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$refreshSessionUser$1", f = "FeedbackListViewModel.kt", l = {106}, m = "invokeSuspend", v = 2)
public final class FeedbackListViewModel$refreshSessionUser$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FeedbackListViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackListViewModel$refreshSessionUser$1(FeedbackListViewModel feedbackListViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = feedbackListViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedbackListViewModel$refreshSessionUser$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackListViewModel$refreshSessionUser$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) this.s.userService).refreshUser();
                this.r = true;
                if (h24.c(observableSingleSingleRefreshUser, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
        }
        return Unit.a;
    }
}
