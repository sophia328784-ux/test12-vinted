package com.unity3d.services.core.extensions;

import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Luj4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2$deferred$1$1$1", f = "CoroutineExtensions.kt", l = {41}, m = "invokeSuspend")
@SourceDebugExtension
public final class CoroutineExtensionsKt$memoize$2$deferred$1$1$1<T> extends SuspendLambda implements Function2<uj4, Continuation<? super T>, Object> {
    final /* synthetic */ Function1<Continuation<? super T>, Object> $action;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutineExtensionsKt$memoize$2$deferred$1$1$1(Function1<? super Continuation<? super T>, ? extends Object> function1, Continuation<? super CoroutineExtensionsKt$memoize$2$deferred$1$1$1> continuation) {
        super(2, continuation);
        this.$action = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CoroutineExtensionsKt$memoize$2$deferred$1$1$1(this.$action, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super T> continuation) {
        return ((CoroutineExtensionsKt$memoize$2$deferred$1$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        Function1<Continuation<? super T>, Object> function1 = this.$action;
        this.label = 1;
        Object objInvoke = function1.invoke(this);
        return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
    }

    public final Object invokeSuspend$$forInline(Object obj) {
        return this.$action.invoke(this);
    }
}
