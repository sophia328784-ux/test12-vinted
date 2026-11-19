package com.vinted.core.activitybound;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ActivityBoundDispatcher<T> {
    <R> ActivityBoundResult<R> call(Function1<? super T, ? extends R> function1);

    <R> Object callSuspend(Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation);

    void dispatch(Function1<? super T, Unit> function1);

    Object dispatchSuspend(Function2<? super T, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation);
}
