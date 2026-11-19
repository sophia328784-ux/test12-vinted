package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class vy7 implements nx7 {
    final /* synthetic */ Function3 $action$inlined;
    final /* synthetic */ nx7 $this_onCompletion$inlined;

    public static final class a extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return vy7.this.collect(null, this);
        }
    }

    public vy7(nx7 nx7Var, Function3 function3) {
        this.$this_onCompletion$inlined = nx7Var;
        this.$action$inlined = function3;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation<? super Unit> continuation) throws Throwable {
        a aVar;
        int i;
        tcj tcjVar;
        Function3 function3;
        pig pigVar;
        pig pigVar2;
        Function3 function4;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i2 = aVar.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.label = i2 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = aVar.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            i = 0;
            try {
                nx7 nx7Var = this.$this_onCompletion$inlined;
                aVar.L$0 = null;
                aVar.L$1 = null;
                aVar.L$2 = px7Var;
                aVar.I$0 = 0;
                aVar.label = 1;
                if (nx7Var.collect(px7Var, aVar) != coroutineSingletons) {
                    pigVar = new pig(px7Var, aVar.getA());
                    function4 = this.$action$inlined;
                    aVar.L$0 = null;
                    aVar.L$1 = null;
                    aVar.L$2 = null;
                    aVar.L$3 = pigVar;
                    aVar.I$0 = i;
                    aVar.label = 3;
                    if (function4.invoke(pigVar, null, aVar) != coroutineSingletons) {
                        pigVar2 = pigVar;
                        pigVar2.releaseIntercepted();
                        return Unit.a;
                    }
                }
            } catch (Throwable th) {
                th = th;
                tcjVar = new tcj(th);
                function3 = this.$action$inlined;
                aVar.L$0 = null;
                aVar.L$1 = null;
                aVar.L$2 = null;
                aVar.L$3 = th;
                aVar.I$0 = i;
                aVar.label = 2;
                if (xy7.a(tcjVar, function3, th, aVar) != coroutineSingletons) {
                    throw th;
                }
            }
            return coroutineSingletons;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                Throwable th2 = (Throwable) aVar.L$3;
                ResultKt.b(obj);
                throw th2;
            }
            if (i3 != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pigVar2 = (pig) aVar.L$3;
            try {
                ResultKt.b(obj);
                pigVar2.releaseIntercepted();
                return Unit.a;
            } catch (Throwable th3) {
                th = th3;
                pigVar2.releaseIntercepted();
                throw th;
            }
        }
        int i4 = aVar.I$0;
        px7 px7Var2 = (px7) aVar.L$2;
        try {
            ResultKt.b(obj);
            i = i4;
            px7Var = px7Var2;
            pigVar = new pig(px7Var, aVar.getA());
            try {
                function4 = this.$action$inlined;
                aVar.L$0 = null;
                aVar.L$1 = null;
                aVar.L$2 = null;
                aVar.L$3 = pigVar;
                aVar.I$0 = i;
                aVar.label = 3;
                if (function4.invoke(pigVar, null, aVar) != coroutineSingletons) {
                    pigVar2 = pigVar;
                    pigVar2.releaseIntercepted();
                    return Unit.a;
                }
                return coroutineSingletons;
            } catch (Throwable th4) {
                th = th4;
                pigVar2 = pigVar;
                pigVar2.releaseIntercepted();
                throw th;
            }
        } catch (Throwable th5) {
            i = i4;
            th = th5;
            tcjVar = new tcj(th);
            function3 = this.$action$inlined;
            aVar.L$0 = null;
            aVar.L$1 = null;
            aVar.L$2 = null;
            aVar.L$3 = th;
            aVar.I$0 = i;
            aVar.label = 2;
            if (xy7.a(tcjVar, function3, th, aVar) != coroutineSingletons) {
                throw th;
            }
        }
    }
}
