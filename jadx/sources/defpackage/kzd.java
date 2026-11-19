package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kzd extends SuspendLambda implements Function2 {
    final /* synthetic */ nx7 $otherFlow;
    final /* synthetic */ qvc $sourceStates$inlined;
    final /* synthetic */ nx7 $this_combineWithoutBatching;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends SuspendLambda implements Function2 {
        final /* synthetic */ fsh $$this$simpleChannelFlow;
        final /* synthetic */ nx7 $flow;
        final /* synthetic */ AtomicInteger $incompleteFlows;
        final /* synthetic */ int $index;
        final /* synthetic */ dxj $unbatchedFlowCombiner;
        int label;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements px7 {
            final /* synthetic */ int $index;
            final /* synthetic */ dxj $unbatchedFlowCombiner;

            /* JADX INFO: renamed from: kzd$b$a$a, reason: collision with other inner class name */
            public static final class C3636a extends ContinuationImpl {
                int label;
                /* synthetic */ Object result;

                public C3636a(Continuation continuation) {
                    super(continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    this.result = obj;
                    this.label |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(dxj dxjVar, int i) {
                this.$unbatchedFlowCombiner = dxjVar;
                this.$index = i;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
            
                if (defpackage.dre.g(r0) == r1) goto L21;
             */
            @Override // defpackage.px7
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof kzd.b.a.C3636a
                    if (r0 == 0) goto L13
                    r0 = r7
                    kzd$b$a$a r0 = (kzd.b.a.C3636a) r0
                    int r1 = r0.label
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.label = r1
                    goto L18
                L13:
                    kzd$b$a$a r0 = new kzd$b$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.result
                    kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                    int r2 = r0.label
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L35
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2a
                    kotlin.ResultKt.b(r7)
                    goto L4e
                L2a:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.muk.A(r5)
                    r5 = 0
                    return r5
                L31:
                    kotlin.ResultKt.b(r7)
                    goto L45
                L35:
                    kotlin.ResultKt.b(r7)
                    dxj r7 = r5.$unbatchedFlowCombiner
                    int r5 = r5.$index
                    r0.label = r4
                    java.lang.Object r5 = r7.a(r5, r6, r0)
                    if (r5 != r1) goto L45
                    goto L4d
                L45:
                    r0.label = r3
                    java.lang.Object r5 = defpackage.dre.g(r0)
                    if (r5 != r1) goto L4e
                L4d:
                    return r1
                L4e:
                    kotlin.Unit r5 = kotlin.Unit.a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kzd.b.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(nx7 nx7Var, AtomicInteger atomicInteger, fsh fshVar, dxj dxjVar, int i, Continuation continuation) {
            super(2, continuation);
            this.$flow = nx7Var;
            this.$incompleteFlows = atomicInteger;
            this.$unbatchedFlowCombiner = dxjVar;
            this.$index = i;
            this.$$this$simpleChannelFlow = fshVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new b(this.$flow, this.$incompleteFlows, this.$$this$simpleChannelFlow, this.$unbatchedFlowCombiner, this.$index, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    nx7 nx7Var = this.$flow;
                    a aVar = new a(this.$unbatchedFlowCombiner, this.$index);
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
                if (this.$incompleteFlows.decrementAndGet() == 0) {
                    ((hsh) this.$$this$simpleChannelFlow).t(null);
                }
                return Unit.a;
            } catch (Throwable th) {
                if (this.$incompleteFlows.decrementAndGet() == 0) {
                    ((hsh) this.$$this$simpleChannelFlow).t(null);
                }
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kzd(nx7 nx7Var, nx7 nx7Var2, Continuation continuation, qvc qvcVar) {
        super(2, continuation);
        this.$this_combineWithoutBatching = nx7Var;
        this.$otherFlow = nx7Var2;
        this.$sourceStates$inlined = qvcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        kzd kzdVar = new kzd(this.$this_combineWithoutBatching, this.$otherFlow, continuation, this.$sourceStates$inlined);
        kzdVar.L$0 = obj;
        return kzdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fsh fshVar, Continuation<? super Unit> continuation) {
        return ((kzd) create(fshVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            fsh fshVar = (fsh) this.L$0;
            AtomicInteger atomicInteger = new AtomicInteger(2);
            dxj dxjVar = new dxj(new a(fshVar, null, this.$sourceStates$inlined));
            xfa xfaVarA = zfa.a();
            int i2 = 0;
            nx7[] nx7VarArr = {this.$this_combineWithoutBatching, this.$otherFlow};
            int i3 = 0;
            while (i3 < 2) {
                je2.c(fshVar, xfaVarA, null, new b(nx7VarArr[i3], atomicInteger, fshVar, dxjVar, i2, null), 2);
                i3++;
                i2++;
            }
            c cVar = new c(xfaVarA);
            this.label = 1;
            if (((hsh) fshVar).a(cVar, this) == coroutineSingletons) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Function0 {
        final /* synthetic */ pu3 $parentJob;

        public c(pu3 pu3Var) {
            this.$parentJob = pu3Var;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1173invoke() {
            wfa wfaVar = this.$parentJob;
            vfa vfaVar = wfa.g9;
            ((cga) wfaVar).c(null);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m1173invoke();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends SuspendLambda implements Function4 {
        final /* synthetic */ fsh $$this$simpleChannelFlow;
        final /* synthetic */ qvc $sourceStates$inlined;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fsh fshVar, Continuation continuation, qvc qvcVar) {
            super(4, continuation);
            this.$sourceStates$inlined = qvcVar;
            this.$$this$simpleChannelFlow = fshVar;
        }

        public final Object invoke(klb klbVar, zyd zydVar, ur3 ur3Var, Continuation<? super Unit> continuation) {
            a aVar = new a(this.$$this$simpleChannelFlow, continuation, this.$sourceStates$inlined);
            aVar.L$0 = klbVar;
            aVar.L$1 = zydVar;
            aVar.L$2 = ur3Var;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Object obj2 = this.L$0;
                Object obj3 = this.L$1;
                ur3 ur3Var = (ur3) this.L$2;
                fsh fshVar = this.$$this$simpleChannelFlow;
                Object cVar = (zyd) obj3;
                klb klbVar = (klb) obj2;
                if (ur3Var == ur3.RECEIVER) {
                    cVar = new zyd.c(this.$sourceStates$inlined.d(), klbVar);
                } else if (cVar instanceof zyd.b) {
                    qvc qvcVar = this.$sourceStates$inlined;
                    zyd.b bVar = (zyd.b) cVar;
                    klb klbVar2 = bVar.e;
                    qvcVar.b(klbVar2);
                    mlb mlbVar = bVar.a;
                    List list = bVar.b;
                    int i2 = bVar.c;
                    int i3 = bVar.d;
                    mlbVar.getClass();
                    list.getClass();
                    cVar = new zyd.b(mlbVar, list, i2, i3, klbVar2, klbVar);
                } else if (cVar instanceof zyd.a) {
                    qvc qvcVar2 = this.$sourceStates$inlined;
                    mlb mlbVar2 = ((zyd.a) cVar).a;
                    jlb.c.b.getClass();
                    qvcVar2.c(mlbVar2, jlb.c.d);
                } else {
                    if (!(cVar instanceof zyd.c)) {
                        if (cVar instanceof zyd.d) {
                            muk.A("Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106");
                            return null;
                        }
                        muk.q();
                        return null;
                    }
                    qvc qvcVar3 = this.$sourceStates$inlined;
                    klb klbVar3 = ((zyd.c) cVar).a;
                    qvcVar3.b(klbVar3);
                    cVar = new zyd.c(klbVar3, klbVar);
                }
                this.label = 1;
                if (((hsh) fshVar).b.C(cVar, this) == coroutineSingletons) {
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

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return invoke((klb) obj, (zyd) obj2, (ur3) obj3, (Continuation<? super Unit>) obj4);
        }
    }
}
