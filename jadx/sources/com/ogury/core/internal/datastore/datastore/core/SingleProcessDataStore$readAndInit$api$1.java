package com.ogury.core.internal.datastore.datastore.core;

import defpackage.jxc;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001JA\u0010\u0002\u001a\u00028\u000021\u0010\u0003\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004H\u0096@¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"com/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1", "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;", "updateData", "transform", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "t", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SingleProcessDataStore$readAndInit$api$1<T> implements InitializerApi<T> {
    final /* synthetic */ Ref.ObjectRef<T> $initData;
    final /* synthetic */ Ref.BooleanRef $initializationComplete;
    final /* synthetic */ jxc $updateLock;
    final /* synthetic */ SingleProcessDataStore<T> this$0;

    public SingleProcessDataStore$readAndInit$api$1(jxc jxcVar, Ref.BooleanRef booleanRef, Ref.ObjectRef<T> objectRef, SingleProcessDataStore<T> singleProcessDataStore) {
        this.$updateLock = jxcVar;
        this.$initializationComplete = booleanRef;
        this.$initData = objectRef;
        this.this$0 = singleProcessDataStore;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b4 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:35:0x00ac, B:37:0x00b4), top: B:53:0x004e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.ogury.core.internal.datastore.datastore.core.InitializerApi
    public Object updateData(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) throws Throwable {
        SingleProcessDataStore$readAndInit$api$1$updateData$1 singleProcessDataStore$readAndInit$api$1$updateData$1;
        jxc jxcVar;
        Ref.BooleanRef booleanRef;
        Ref.ObjectRef<T> objectRef;
        SingleProcessDataStore singleProcessDataStore;
        SingleProcessDataStore singleProcessDataStore2;
        jxc jxcVar2;
        jxc jxcVar3;
        Ref.ObjectRef<T> objectRef2;
        SingleProcessDataStore singleProcessDataStore3;
        Object obj;
        if (continuation instanceof SingleProcessDataStore$readAndInit$api$1$updateData$1) {
            singleProcessDataStore$readAndInit$api$1$updateData$1 = (SingleProcessDataStore$readAndInit$api$1$updateData$1) continuation;
            int i = singleProcessDataStore$readAndInit$api$1$updateData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleProcessDataStore$readAndInit$api$1$updateData$1.label = i - Integer.MIN_VALUE;
            } else {
                singleProcessDataStore$readAndInit$api$1$updateData$1 = new SingleProcessDataStore$readAndInit$api$1$updateData$1(this, continuation);
            }
        } else {
            singleProcessDataStore$readAndInit$api$1$updateData$1 = new SingleProcessDataStore$readAndInit$api$1$updateData$1(this, continuation);
        }
        Object obj2 = singleProcessDataStore$readAndInit$api$1$updateData$1.result;
        Object obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = singleProcessDataStore$readAndInit$api$1$updateData$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                jxcVar = this.$updateLock;
                booleanRef = this.$initializationComplete;
                objectRef = this.$initData;
                singleProcessDataStore = (SingleProcessDataStore<T>) this.this$0;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$0 = function2;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$1 = jxcVar;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$2 = booleanRef;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$3 = objectRef;
                singleProcessDataStore$readAndInit$api$1$updateData$1.L$4 = singleProcessDataStore;
                singleProcessDataStore$readAndInit$api$1$updateData$1.label = 1;
                if (jxcVar.c(singleProcessDataStore$readAndInit$api$1$updateData$1) != obj3) {
                }
                singleProcessDataStore2 = singleProcessDataStore;
                return obj3;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = singleProcessDataStore$readAndInit$api$1$updateData$1.L$2;
                    objectRef2 = (Ref.ObjectRef) singleProcessDataStore$readAndInit$api$1$updateData$1.L$1;
                    jxcVar2 = (jxc) singleProcessDataStore$readAndInit$api$1$updateData$1.L$0;
                    try {
                        ResultKt.b(obj2);
                        objectRef2.a = obj;
                        Object obj4 = objectRef2.a;
                        jxcVar2.n(null);
                        return obj4;
                    } catch (Throwable th) {
                        th = th;
                        jxcVar2.n(null);
                        throw th;
                    }
                }
                SingleProcessDataStore singleProcessDataStore4 = (SingleProcessDataStore) singleProcessDataStore$readAndInit$api$1$updateData$1.L$2;
                objectRef2 = (Ref.ObjectRef) singleProcessDataStore$readAndInit$api$1$updateData$1.L$1;
                jxcVar3 = (jxc) singleProcessDataStore$readAndInit$api$1$updateData$1.L$0;
                try {
                    ResultKt.b(obj2);
                    singleProcessDataStore3 = singleProcessDataStore4;
                    if (!Intrinsics.c(obj2, objectRef2.a)) {
                        singleProcessDataStore$readAndInit$api$1$updateData$1.L$0 = jxcVar3;
                        singleProcessDataStore$readAndInit$api$1$updateData$1.L$1 = objectRef2;
                        singleProcessDataStore$readAndInit$api$1$updateData$1.L$2 = obj2;
                        singleProcessDataStore$readAndInit$api$1$updateData$1.label = 3;
                        if (singleProcessDataStore3.writeData$sdk_core_prodRelease(obj2, singleProcessDataStore$readAndInit$api$1$updateData$1) != obj3) {
                            obj = obj2;
                            jxcVar2 = jxcVar3;
                            objectRef2.a = obj;
                        }
                        singleProcessDataStore2 = singleProcessDataStore;
                        return obj3;
                    }
                    jxcVar2 = jxcVar3;
                    Object obj5 = objectRef2.a;
                    jxcVar2.n(null);
                    return obj5;
                } catch (Throwable th2) {
                    th = th2;
                    jxcVar2 = jxcVar3;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            SingleProcessDataStore singleProcessDataStore5 = (SingleProcessDataStore<T>) ((SingleProcessDataStore) singleProcessDataStore$readAndInit$api$1$updateData$1.L$4);
            Ref.ObjectRef<T> objectRef3 = (Ref.ObjectRef) singleProcessDataStore$readAndInit$api$1$updateData$1.L$3;
            booleanRef = (Ref.BooleanRef) singleProcessDataStore$readAndInit$api$1$updateData$1.L$2;
            jxc jxcVar4 = (jxc) singleProcessDataStore$readAndInit$api$1$updateData$1.L$1;
            Function2<? super T, ? super Continuation<? super T>, ? extends Object> function3 = (Function2) singleProcessDataStore$readAndInit$api$1$updateData$1.L$0;
            ResultKt.b(obj2);
            objectRef = objectRef3;
            function2 = function3;
            jxcVar = jxcVar4;
            singleProcessDataStore2 = singleProcessDataStore5;
            singleProcessDataStore2 = singleProcessDataStore;
            if (booleanRef.a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj6 = objectRef.a;
            singleProcessDataStore$readAndInit$api$1$updateData$1.L$0 = jxcVar;
            singleProcessDataStore$readAndInit$api$1$updateData$1.L$1 = objectRef;
            singleProcessDataStore$readAndInit$api$1$updateData$1.L$2 = singleProcessDataStore2;
            singleProcessDataStore$readAndInit$api$1$updateData$1.L$3 = null;
            singleProcessDataStore$readAndInit$api$1$updateData$1.L$4 = null;
            singleProcessDataStore$readAndInit$api$1$updateData$1.label = 2;
            Object objInvoke = function2.invoke(obj6, singleProcessDataStore$readAndInit$api$1$updateData$1);
            if (objInvoke != obj3) {
                jxcVar3 = jxcVar;
                obj2 = objInvoke;
                objectRef2 = objectRef;
                singleProcessDataStore3 = singleProcessDataStore2;
                if (!Intrinsics.c(obj2, objectRef2.a)) {
                    singleProcessDataStore$readAndInit$api$1$updateData$1.L$0 = jxcVar3;
                    singleProcessDataStore$readAndInit$api$1$updateData$1.L$1 = objectRef2;
                    singleProcessDataStore$readAndInit$api$1$updateData$1.L$2 = obj2;
                    singleProcessDataStore$readAndInit$api$1$updateData$1.label = 3;
                    if (singleProcessDataStore3.writeData$sdk_core_prodRelease(obj2, singleProcessDataStore$readAndInit$api$1$updateData$1) != obj3) {
                        obj = obj2;
                        jxcVar2 = jxcVar3;
                        objectRef2.a = obj;
                    }
                } else {
                    jxcVar2 = jxcVar3;
                }
                Object obj7 = objectRef2.a;
                jxcVar2.n(null);
                return obj7;
            }
            singleProcessDataStore2 = singleProcessDataStore;
            return obj3;
        } catch (Throwable th3) {
            th = th3;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }
}
