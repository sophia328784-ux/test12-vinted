package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fal implements nx7 {
    final /* synthetic */ nx7[] $flowArray$inlined;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function0 {
        final /* synthetic */ nx7[] $flowArray;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(nx7[] nx7VarArr) {
            super(0);
            this.$flowArray = nx7VarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final s74[] invoke() {
            return new s74[this.$flowArray.length];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends SuspendLambda implements Function3 {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(px7 px7Var, s74[] s74VarArr, Continuation<? super Unit> continuation) {
            b bVar = new b(continuation);
            bVar.L$0 = px7Var;
            bVar.L$1 = s74VarArr;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            s74 s74Var = null;
            if (i == 0) {
                ResultKt.b(obj);
                px7 px7Var = (px7) this.L$0;
                for (s74 s74Var2 : (s74[]) ((Object[]) this.L$1)) {
                    if (!Intrinsics.c(s74Var2, s74.a.a)) {
                        s74Var = s74Var2;
                        break;
                    }
                }
                if (s74Var == null) {
                    s74Var = s74.a.a;
                }
                this.label = 1;
                if (px7Var.emit(s74Var, this) == coroutineSingletons) {
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

    public fal(nx7[] nx7VarArr) {
        this.$flowArray$inlined = nx7VarArr;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) throws Throwable {
        nx7[] nx7VarArr = this.$flowArray$inlined;
        Object objB = b00.b(px7Var, continuation, new a(nx7VarArr), new b(null), nx7VarArr);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }
}
