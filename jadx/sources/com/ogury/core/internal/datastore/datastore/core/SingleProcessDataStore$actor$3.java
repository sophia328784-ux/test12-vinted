package com.ogury.core.internal.datastore.datastore.core;

import androidx.core.app.NotificationCompat;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "T", NotificationCompat.CATEGORY_MESSAGE, "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$actor$3", f = "SingleProcessDataStore.kt", l = {225, pui.Targets_feedback_VALUE}, m = "invokeSuspend")
public final class SingleProcessDataStore$actor$3<T> extends SuspendLambda implements Function2<SingleProcessDataStore.Message<T>, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ SingleProcessDataStore<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleProcessDataStore$actor$3(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super SingleProcessDataStore$actor$3> continuation) {
        super(2, continuation);
        this.this$0 = singleProcessDataStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SingleProcessDataStore$actor$3 singleProcessDataStore$actor$3 = new SingleProcessDataStore$actor$3(this.this$0, continuation);
        singleProcessDataStore$actor$3.L$0 = obj;
        return singleProcessDataStore$actor$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SingleProcessDataStore.Message<T> message, Continuation<? super Unit> continuation) {
        return ((SingleProcessDataStore$actor$3) create(message, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r4.this$0.handleRead((com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.Message.Read) r5, r4) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r4.this$0.handleUpdate((com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.Message.Update) r5, r4) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r4.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r4)
            r4 = 0
            return r4
        L14:
            kotlin.ResultKt.b(r5)
            goto L41
        L18:
            kotlin.ResultKt.b(r5)
            java.lang.Object r5 = r4.L$0
            com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$Message r5 = (com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.Message) r5
            boolean r1 = r5 instanceof com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.Message.Read
            if (r1 == 0) goto L30
            com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore<T> r1 = r4.this$0
            com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$Message$Read r5 = (com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.Message.Read) r5
            r4.label = r3
            java.lang.Object r4 = com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.access$handleRead(r1, r5, r4)
            if (r4 != r0) goto L41
            goto L40
        L30:
            boolean r1 = r5 instanceof com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.Message.Update
            if (r1 == 0) goto L41
            com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore<T> r1 = r4.this$0
            com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$Message$Update r5 = (com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.Message.Update) r5
            r4.label = r2
            java.lang.Object r4 = com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.access$handleUpdate(r1, r5, r4)
            if (r4 != r0) goto L41
        L40:
            return r0
        L41:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$actor$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
