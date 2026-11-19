package com.ogury.core.internal.datastore.datastore.core;

import androidx.core.app.NotificationCompat;
import defpackage.fa3;
import defpackage.ga3;
import defpackage.gld;
import defpackage.ha3;
import defpackage.ia3;
import defpackage.je2;
import defpackage.m93;
import defpackage.muk;
import defpackage.uj4;
import defpackage.wfa;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\t\u0012\"\u0010\f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012R0\u0010\f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0013R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;", "T", "", "Luj4;", "scope", "Lkotlin/Function1;", "", "", "onComplete", "Lkotlin/Function2;", "onUndeliveredElement", "Lkotlin/coroutines/Continuation;", "consumeMessage", "<init>", "(Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", NotificationCompat.CATEGORY_MESSAGE, "offer", "(Ljava/lang/Object;)V", "Luj4;", "Lkotlin/jvm/functions/Function2;", "Lm93;", "messageQueue", "Lm93;", "Ljava/util/concurrent/atomic/AtomicInteger;", "remainingMessages", "Ljava/util/concurrent/atomic/AtomicInteger;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SimpleActor<T> {
    private final Function2<T, Continuation<? super Unit>, Object> consumeMessage;
    private final m93 messageQueue;
    private final AtomicInteger remainingMessages;
    private final uj4 scope;

    /* JADX INFO: renamed from: com.ogury.core.internal.datastore.datastore.core.SimpleActor$offer$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", l = {112, 112}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;
        final /* synthetic */ SimpleActor<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(SimpleActor<T> simpleActor, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.this$0 = simpleActor;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x004e A[PHI: r1 r6
          0x004e: PHI (r1v1 kotlin.jvm.functions.Function2) = (r1v2 kotlin.jvm.functions.Function2), (r1v4 kotlin.jvm.functions.Function2) binds: [B:14:0x004b, B:10:0x0017] A[DONT_GENERATE, DONT_INLINE]
          0x004e: PHI (r6v4 java.lang.Object) = (r6v11 java.lang.Object), (r6v0 java.lang.Object) binds: [B:14:0x004b, B:10:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
        
            if (r1.invoke(r6, r5) == r0) goto L18;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0057 -> B:19:0x005a). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                kotlin.ResultKt.b(r6)
                goto L5a
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r5)
            L15:
                r5 = 0
                return r5
            L17:
                java.lang.Object r1 = r5.L$0
                kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
                kotlin.ResultKt.b(r6)
                goto L4e
            L1f:
                kotlin.ResultKt.b(r6)
                com.ogury.core.internal.datastore.datastore.core.SimpleActor<T> r6 = r5.this$0
                java.util.concurrent.atomic.AtomicInteger r6 = com.ogury.core.internal.datastore.datastore.core.SimpleActor.access$getRemainingMessages$p(r6)
                int r6 = r6.get()
                if (r6 <= 0) goto L69
            L2e:
                com.ogury.core.internal.datastore.datastore.core.SimpleActor<T> r6 = r5.this$0
                uj4 r6 = com.ogury.core.internal.datastore.datastore.core.SimpleActor.access$getScope$p(r6)
                defpackage.vj4.e(r6)
                com.ogury.core.internal.datastore.datastore.core.SimpleActor<T> r6 = r5.this$0
                kotlin.jvm.functions.Function2 r1 = com.ogury.core.internal.datastore.datastore.core.SimpleActor.access$getConsumeMessage$p(r6)
                com.ogury.core.internal.datastore.datastore.core.SimpleActor<T> r6 = r5.this$0
                m93 r6 = com.ogury.core.internal.datastore.datastore.core.SimpleActor.access$getMessageQueue$p(r6)
                r5.L$0 = r1
                r5.label = r3
                java.lang.Object r6 = r6.s(r5)
                if (r6 != r0) goto L4e
                goto L59
            L4e:
                r4 = 0
                r5.L$0 = r4
                r5.label = r2
                java.lang.Object r6 = r1.invoke(r6, r5)
                if (r6 != r0) goto L5a
            L59:
                return r0
            L5a:
                com.ogury.core.internal.datastore.datastore.core.SimpleActor<T> r6 = r5.this$0
                java.util.concurrent.atomic.AtomicInteger r6 = com.ogury.core.internal.datastore.datastore.core.SimpleActor.access$getRemainingMessages$p(r6)
                int r6 = r6.decrementAndGet()
                if (r6 != 0) goto L2e
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            L69:
                java.lang.String r5 = "Check failed."
                defpackage.muk.A(r5)
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ogury.core.internal.datastore.datastore.core.SimpleActor.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SimpleActor(uj4 uj4Var, final Function1<? super Throwable, Unit> function1, final Function2<? super T, ? super Throwable, Unit> function2, Function2<? super T, ? super Continuation<? super Unit>, ? extends Object> function3) {
        uj4Var.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        this.scope = uj4Var;
        this.consumeMessage = function3;
        this.messageQueue = gld.a(Integer.MAX_VALUE, null, null, 6);
        this.remainingMessages = new AtomicInteger(0);
        wfa wfaVar = (wfa) uj4Var.getCoroutineContext().get(wfa.g9);
        if (wfaVar != null) {
            wfaVar.k(new Function1<Throwable, Unit>() { // from class: com.ogury.core.internal.datastore.datastore.core.SimpleActor.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                public final void invoke(Throwable th) {
                    Unit unit;
                    function1.invoke(th);
                    ((SimpleActor) this).messageQueue.t(th);
                    do {
                        Object objB = ia3.b(((SimpleActor) this).messageQueue.g());
                        if (objB != null) {
                            function2.invoke(objB, th);
                            unit = Unit.a;
                        } else {
                            unit = null;
                        }
                    } while (unit != null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return Unit.a;
                }
            });
        }
    }

    public final void offer(T msg) {
        Object objD = this.messageQueue.d(msg);
        if (objD instanceof fa3) {
            Throwable thA = ia3.a(objD);
            if (thA != null) {
                throw thA;
            }
            throw new ClosedSendChannelException("Channel was closed normally");
        }
        ga3 ga3Var = ia3.b;
        if (objD instanceof ha3) {
            muk.A("Check failed.");
        } else if (this.remainingMessages.getAndIncrement() == 0) {
            je2.c(this.scope, null, null, new AnonymousClass2(this, null), 3);
        }
    }
}
