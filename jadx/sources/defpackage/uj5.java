package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.time.TimeMark;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uj5 extends SuspendLambda implements Function2 {
    final /* synthetic */ long $maxPollingDuration$inlined;
    final /* synthetic */ TimeMark $startTime$inlined;
    final /* synthetic */ nx7 $this_transform;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ qj5 this$0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements px7 {
        final /* synthetic */ px7 $$this$flow;
        final /* synthetic */ long $maxPollingDuration$inlined;
        final /* synthetic */ TimeMark $startTime$inlined;
        final /* synthetic */ qj5 this$0;

        /* JADX INFO: renamed from: uj5$a$a, reason: collision with other inner class name */
        public static final class C3806a extends ContinuationImpl {
            Object L$0;
            Object L$1;
            Object L$2;
            int label;
            /* synthetic */ Object result;

            public C3806a(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(px7 px7Var, qj5 qj5Var, TimeMark timeMark, long j) {
            this.this$0 = qj5Var;
            this.$startTime$inlined = timeMark;
            this.$maxPollingDuration$inlined = j;
            this.$$this$flow = px7Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00e1, code lost:
        
            if (r10.emit(r8, r0) == r1) goto L36;
         */
        @Override // defpackage.px7
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
            /*
                Method dump skipped, instruction units count: 238
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: uj5.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj5(nx7 nx7Var, Continuation continuation, qj5 qj5Var, TimeMark timeMark, long j) {
        super(2, continuation);
        this.$this_transform = nx7Var;
        this.this$0 = qj5Var;
        this.$startTime$inlined = timeMark;
        this.$maxPollingDuration$inlined = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        uj5 uj5Var = new uj5(this.$this_transform, continuation, this.this$0, this.$startTime$inlined, this.$maxPollingDuration$inlined);
        uj5Var.L$0 = obj;
        return uj5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
        return ((uj5) create(px7Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            px7 px7Var = (px7) this.L$0;
            nx7 nx7Var = this.$this_transform;
            a aVar = new a(px7Var, this.this$0, this.$startTime$inlined, this.$maxPollingDuration$inlined);
            this.label = 1;
            if (nx7Var.collect(aVar, this) == coroutineSingletons) {
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
