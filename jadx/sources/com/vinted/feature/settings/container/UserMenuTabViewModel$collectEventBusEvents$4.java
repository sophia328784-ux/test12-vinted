package com.vinted.feature.settings.container;

import com.vinted.core.logger.Log;
import defpackage.px7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.container.UserMenuTabViewModel$collectEventBusEvents$4", f = "UserMenuTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class UserMenuTabViewModel$collectEventBusEvents$4 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
    public /* synthetic */ Throwable r;

    public UserMenuTabViewModel$collectEventBusEvents$4() {
        super(3, null);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        UserMenuTabViewModel$collectEventBusEvents$4 userMenuTabViewModel$collectEventBusEvents$4 = new UserMenuTabViewModel$collectEventBusEvents$4(3, (Continuation) obj3);
        userMenuTabViewModel$collectEventBusEvents$4.r = (Throwable) obj2;
        return userMenuTabViewModel$collectEventBusEvents$4.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Log.Companion.getClass();
        Log.Companion.e(th);
        return Unit.a;
    }
}
