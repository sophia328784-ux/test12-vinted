package com.rokt.core.coroutine;

import defpackage.h6f;
import defpackage.ha3;
import defpackage.ia3;
import defpackage.jy7;
import defpackage.lpf;
import defpackage.muk;
import defpackage.nx7;
import defpackage.uj4;
import defpackage.vj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0004\u001aK\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000b\u001a>\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00062\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082\u0010¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"T", "Lnx7;", "", "intervalMs", "", "maxSize", "Llpf;", "", "flushSignal", "", "chunk", "(Lnx7;JILlpf;)Lnx7;", "", "accumulator", "drainAll", "(Llpf;Ljava/util/List;I)Ljava/util/List;", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class FlowExtensionsKt {

    /* JADX INFO: renamed from: com.rokt.core.coroutine.FlowExtensionsKt$chunk$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lh6f;", "", "", "<anonymous>", "(Lh6f;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.core.coroutine.FlowExtensionsKt$chunk$1", f = "FlowExtensions.kt", l = {31}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
        final /* synthetic */ lpf $flushSignal;
        final /* synthetic */ long $intervalMs;
        final /* synthetic */ int $maxSize;
        final /* synthetic */ nx7 $this_chunk;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.rokt.core.coroutine.FlowExtensionsKt$chunk$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "com.rokt.core.coroutine.FlowExtensionsKt$chunk$1$1", f = "FlowExtensions.kt", l = {76}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class C03591 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ h6f $$this$channelFlow;
            final /* synthetic */ lpf $flushSignal;
            final /* synthetic */ long $intervalMs;
            final /* synthetic */ int $maxSize;
            final /* synthetic */ nx7 $this_chunk;
            int I$0;
            long J$0;
            private /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03591(int i, nx7 nx7Var, lpf lpfVar, long j, h6f h6fVar, Continuation<? super C03591> continuation) {
                super(2, continuation);
                this.$maxSize = i;
                this.$this_chunk = nx7Var;
                this.$flushSignal = lpfVar;
                this.$intervalMs = j;
                this.$$this$channelFlow = h6fVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C03591 c03591 = new C03591(this.$maxSize, this.$this_chunk, this.$flushSignal, this.$intervalMs, this.$$this$channelFlow, continuation);
                c03591.L$0 = obj;
                return c03591;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C03591) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0089  */
            /* JADX WARN: Code duplicated, block: B:14:0x00cf A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:17:0x00d8  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x00cd -> B:15:0x00d0). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final java.lang.Object invokeSuspend(java.lang.Object r23) {
                /*
                    Method dump skipped, instruction units count: 219
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.rokt.core.coroutine.FlowExtensionsKt.AnonymousClass1.C03591.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i, nx7 nx7Var, lpf lpfVar, long j, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$maxSize = i;
            this.$this_chunk = nx7Var;
            this.$flushSignal = lpfVar;
            this.$intervalMs = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$maxSize, this.$this_chunk, this.$flushSignal, this.$intervalMs, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h6f h6fVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(h6fVar, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                C03591 c03591 = new C03591(this.$maxSize, this.$this_chunk, this.$flushSignal, this.$intervalMs, (h6f) this.L$0, null);
                this.label = 1;
                if (vj4.d(c03591, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public static final <T> nx7 chunk(nx7 nx7Var, long j, int i, lpf lpfVar) {
        nx7Var.getClass();
        return jy7.d(new AnonymousClass1(i, nx7Var, lpfVar, j, null));
    }

    public static /* synthetic */ nx7 chunk$default(nx7 nx7Var, long j, int i, lpf lpfVar, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            lpfVar = null;
        }
        return chunk(nx7Var, j, i, lpfVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> List<T> drainAll(lpf lpfVar, List<T> list, int i) throws Throwable {
        while (list.size() != i) {
            Object objG = lpfVar.g();
            if (objG instanceof ha3) {
                Throwable thA = ia3.a(objG);
                if (thA == null) {
                    break;
                }
                throw thA;
            }
            list.add(objG);
        }
        return list;
    }

    public static /* synthetic */ List drainAll$default(lpf lpfVar, List list, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = new ArrayList();
        }
        return drainAll(lpfVar, list, i);
    }
}
