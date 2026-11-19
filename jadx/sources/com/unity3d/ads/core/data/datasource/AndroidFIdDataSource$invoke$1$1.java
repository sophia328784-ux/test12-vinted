package com.unity3d.ads.core.data.datasource;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import defpackage.lv9;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$invoke$1$1", f = "AndroidFIdDataSource.kt", l = {19}, m = "invokeSuspend")
public final class AndroidFIdDataSource$invoke$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
    final /* synthetic */ Task<String> $task;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFIdDataSource$invoke$1$1(Task<String> task, Continuation<? super AndroidFIdDataSource$invoke$1$1> continuation) {
        super(2, continuation);
        this.$task = task;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AndroidFIdDataSource$invoke$1$1(this.$task, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super String> continuation) {
        return ((AndroidFIdDataSource$invoke$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            return obj;
        }
        ResultKt.b(obj);
        Task<String> task = this.$task;
        this.L$0 = task;
        this.label = 1;
        final SafeContinuation safeContinuation = new SafeContinuation(lv9.b(this));
        final Function1<String, Unit> function1 = new Function1<String, Unit>() { // from class: com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$invoke$1$1$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                invoke((String) obj2);
                return Unit.a;
            }

            public final void invoke(String str) {
                Continuation<String> continuation = safeContinuation;
                int i2 = Result.b;
                continuation.resumeWith(str);
            }
        };
        task.addOnSuccessListener(new OnSuccessListener(function1) { // from class: com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$sam$com_google_android_gms_tasks_OnSuccessListener$0
            private final /* synthetic */ Function1 function;

            {
                function1.getClass();
                this.function = function1;
            }

            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final /* synthetic */ void onSuccess(Object obj2) {
                this.function.invoke(obj2);
            }
        });
        task.addOnFailureListener(new OnFailureListener() { // from class: com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$invoke$1$1$1$2
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                exc.getClass();
                Continuation<String> continuation = safeContinuation;
                int i2 = Result.b;
                continuation.resumeWith(new Result.Failure(exc));
            }
        });
        Object objB = safeContinuation.b();
        return objB == coroutineSingletons ? coroutineSingletons : objB;
    }
}
