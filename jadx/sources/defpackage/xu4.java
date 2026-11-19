package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xu4 extends SuspendLambda implements Function2 {
    final /* synthetic */ Function1 $block$inlined;
    final /* synthetic */ boolean $inTransaction;
    final /* synthetic */ boolean $isReadOnly;
    final /* synthetic */ sbg $this_internalPerform;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends SuspendLambda implements Function2 {
        final /* synthetic */ Function1 $block$inlined;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, Function1 function1) {
            super(2, continuation);
            this.$block$inlined = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            a aVar = new a(continuation, this.$block$inlined);
            aVar.L$0 = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(qkj qkjVar, Continuation<Object> continuation) {
            return ((a) create(qkjVar, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            qkj qkjVar = (qkj) this.L$0;
            qkjVar.getClass();
            return this.$block$inlined.invoke(((vmf) qkjVar).a());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu4(boolean z, boolean z2, sbg sbgVar, Continuation continuation, Function1 function1) {
        super(2, continuation);
        this.$inTransaction = z;
        this.$isReadOnly = z2;
        this.$this_internalPerform = sbgVar;
        this.$block$inlined = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        xu4 xu4Var = new xu4(this.$inTransaction, this.$isReadOnly, this.$this_internalPerform, continuation, this.$block$inlined);
        xu4Var.L$0 = obj;
        return xu4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(skj skjVar, Continuation<Object> continuation) {
        return ((xu4) create(skjVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x009e A[PHI: r1 r9
      0x009e: PHI (r1v11 skj) = (r1v8 skj), (r1v19 skj) binds: [B:35:0x009b, B:11:0x0020] A[DONT_GENERATE, DONT_INLINE]
      0x009e: PHI (r9v14 java.lang.Object) = (r9v13 java.lang.Object), (r9v0 java.lang.Object) binds: [B:35:0x009b, B:11:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        rkj rkjVar;
        skj skjVar;
        skj skjVar2;
        rkj rkjVar2;
        skj skjVar3;
        Boolean boolD;
        Object obj2;
        wv9 invalidationTracker;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            skj skjVar4 = (skj) this.L$0;
            if (!this.$inTransaction) {
                skjVar4.getClass();
                return this.$block$inlined.invoke(((vmf) skjVar4).a());
            }
            boolean z = this.$isReadOnly;
            rkjVar = z ? rkj.DEFERRED : rkj.IMMEDIATE;
            if (z) {
                skjVar = skjVar4;
                a aVar = new a(null, this.$block$inlined);
                this.L$0 = skjVar;
                this.L$1 = null;
                this.label = 3;
                obj = skjVar.b(rkjVar, aVar, this);
                if (obj != coroutineSingletons) {
                    if (this.$isReadOnly) {
                        return obj;
                    }
                    this.L$0 = obj;
                    this.label = 4;
                    boolD = skjVar.d(this);
                    if (boolD != coroutineSingletons) {
                        obj2 = obj;
                        obj = boolD;
                        if (!((Boolean) obj).booleanValue()) {
                            invalidationTracker = this.$this_internalPerform.getInvalidationTracker();
                            if (!invalidationTracker.a.closeBarrier.d.get()) {
                                invalidationTracker.e.d(invalidationTracker.j, invalidationTracker.k);
                            }
                        }
                        return obj2;
                    }
                }
            } else {
                this.L$0 = skjVar4;
                this.L$1 = rkjVar;
                this.label = 1;
                Boolean boolD2 = skjVar4.d(this);
                if (boolD2 != coroutineSingletons) {
                    skjVar2 = skjVar4;
                    obj = boolD2;
                    rkjVar2 = rkjVar;
                }
            }
            return coroutineSingletons;
        }
        if (i == 1) {
            rkjVar2 = (rkj) this.L$1;
            skjVar2 = (skj) this.L$0;
            ResultKt.b(obj);
        } else {
            if (i == 2) {
                rkjVar2 = (rkj) this.L$1;
                skjVar3 = (skj) this.L$0;
                ResultKt.b(obj);
                rkjVar = rkjVar2;
                skjVar = skjVar3;
                a aVar2 = new a(null, this.$block$inlined);
                this.L$0 = skjVar;
                this.L$1 = null;
                this.label = 3;
                obj = skjVar.b(rkjVar, aVar2, this);
                if (obj != coroutineSingletons) {
                    if (this.$isReadOnly) {
                        return obj;
                    }
                    this.L$0 = obj;
                    this.label = 4;
                    boolD = skjVar.d(this);
                    if (boolD != coroutineSingletons) {
                        obj2 = obj;
                        obj = boolD;
                    }
                }
                return coroutineSingletons;
            }
            if (i == 3) {
                skjVar = (skj) this.L$0;
                ResultKt.b(obj);
                if (this.$isReadOnly) {
                    return obj;
                }
                this.L$0 = obj;
                this.label = 4;
                boolD = skjVar.d(this);
                if (boolD != coroutineSingletons) {
                    obj2 = obj;
                    obj = boolD;
                }
                return coroutineSingletons;
            }
            if (i != 4) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.L$0;
            ResultKt.b(obj);
        }
        if (!((Boolean) obj).booleanValue()) {
            invalidationTracker = this.$this_internalPerform.getInvalidationTracker();
            if (!invalidationTracker.a.closeBarrier.d.get()) {
                invalidationTracker.e.d(invalidationTracker.j, invalidationTracker.k);
            }
        }
        return obj2;
        if (((Boolean) obj).booleanValue()) {
            rkjVar = rkjVar2;
            skjVar = skjVar2;
            a aVar3 = new a(null, this.$block$inlined);
            this.L$0 = skjVar;
            this.L$1 = null;
            this.label = 3;
            obj = skjVar.b(rkjVar, aVar3, this);
            if (obj != coroutineSingletons) {
                if (this.$isReadOnly) {
                    return obj;
                }
                this.L$0 = obj;
                this.label = 4;
                boolD = skjVar.d(this);
                if (boolD != coroutineSingletons) {
                    obj2 = obj;
                    obj = boolD;
                    if (!((Boolean) obj).booleanValue()) {
                        invalidationTracker = this.$this_internalPerform.getInvalidationTracker();
                        if (!invalidationTracker.a.closeBarrier.d.get()) {
                            invalidationTracker.e.d(invalidationTracker.j, invalidationTracker.k);
                        }
                    }
                    return obj2;
                }
            }
        } else {
            wv9 invalidationTracker2 = this.$this_internalPerform.getInvalidationTracker();
            this.L$0 = skjVar2;
            this.L$1 = rkjVar2;
            this.label = 2;
            if (invalidationTracker2.c(this) != coroutineSingletons) {
                skjVar3 = skjVar2;
                rkjVar = rkjVar2;
                skjVar = skjVar3;
                a aVar4 = new a(null, this.$block$inlined);
                this.L$0 = skjVar;
                this.L$1 = null;
                this.label = 3;
                obj = skjVar.b(rkjVar, aVar4, this);
                if (obj != coroutineSingletons) {
                    if (this.$isReadOnly) {
                        return obj;
                    }
                    this.L$0 = obj;
                    this.label = 4;
                    boolD = skjVar.d(this);
                    if (boolD != coroutineSingletons) {
                        obj2 = obj;
                        obj = boolD;
                        if (!((Boolean) obj).booleanValue()) {
                            invalidationTracker = this.$this_internalPerform.getInvalidationTracker();
                            if (!invalidationTracker.a.closeBarrier.d.get()) {
                                invalidationTracker.e.d(invalidationTracker.j, invalidationTracker.k);
                            }
                        }
                        return obj2;
                    }
                }
            }
        }
        return coroutineSingletons;
    }
}
