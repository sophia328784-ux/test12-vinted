package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fzd extends SuspendLambda implements Function3 {
    final /* synthetic */ nxf $remoteMediatorAccessor$inlined;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ czd this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzd(Continuation continuation, czd czdVar, nxf nxfVar) {
        super(3, continuation);
        this.this$0 = czdVar;
        this.$remoteMediatorAccessor$inlined = nxfVar;
    }

    public final Object invoke(px7 px7Var, czd.a aVar, Continuation<? super Unit> continuation) {
        fzd fzdVar = new fzd(continuation, this.this$0, this.$remoteMediatorAccessor$inlined);
        fzdVar.L$0 = px7Var;
        fzdVar.L$1 = aVar;
        return fzdVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        Continuation continuation = null;
        if (i == 0) {
            ResultKt.b(obj);
            px7 px7Var = (px7) this.L$0;
            czd.a aVar = (czd.a) this.L$1;
            czd czdVar = this.this$0;
            f0e f0eVar = aVar.a;
            wfa wfaVar = aVar.c;
            nxf nxfVar = this.$remoteMediatorAccessor$inlined;
            czdVar.getClass();
            l08 l08Var = new l08(nxfVar == null ? f0eVar.n : d7b.m(new h3(wfaVar, new lzd(nxfVar, f0eVar, new qvc(), null), continuation, (byte) 7)), new c42(2, null, (byte) 2));
            czd czdVar2 = this.this$0;
            k2e k2eVar = new k2e(l08Var, new czd.d(czdVar2, czdVar2.e), new czd.c(this.this$0, aVar.a), null, 8, null);
            this.label = 1;
            if (px7Var.emit(k2eVar, this) == coroutineSingletons) {
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

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((px7) obj, (czd.a) obj2, (Continuation<? super Unit>) obj3);
    }
}
