package defpackage;

import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bbe extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ abe t;
    public final /* synthetic */ vbe u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbe(abe abeVar, vbe vbeVar, Continuation<? super bbe> continuation) {
        super(2, continuation);
        this.t = abeVar;
        this.u = vbeVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        bbe bbeVar = new bbe(this.t, this.u, continuation);
        bbeVar.s = obj;
        return bbeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bbe) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        boolean z2 = true;
        if (!z) {
            ResultKt.b(obj);
            uj4 uj4Var2 = (uj4) this.s;
            abe abeVar = this.t;
            KProperty[] kPropertyArr = abe.f71p;
            long jLongValue = ((Number) abeVar.o.getA()).longValue();
            this.s = uj4Var2;
            this.r = true;
            if (hm5.b(jLongValue, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            uj4Var = uj4Var2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uj4Var = (uj4) this.s;
            ResultKt.b(obj);
        }
        abe abeVar2 = this.t;
        LinkedHashMap linkedHashMap = abeVar2.n;
        vbe vbeVar = this.u;
        synchronized (linkedHashMap) {
            if (abeVar2.n.get(vbeVar) == uj4Var.getCoroutineContext().get(wfa.g9)) {
                abeVar2.n.remove(vbeVar);
            } else {
                z2 = false;
            }
        }
        if (z2) {
            nce nceVar = this.t.g;
            vbe vbeVar2 = this.u;
            nceVar.getClass();
            vbeVar2.getClass();
            gbe gbeVarG = nceVar.g("TimeoutError");
            if (gbeVarG != null) {
                elg.b(6, p83.a(new StringBuilder("Payment action "), vbeVar2.a, " timed out before receiving a response."), nceVar, null);
                nceVar.b.b(vbeVar2, tbe.IDLE);
                nce.d(nceVar, gbeVarG, "TimeoutError", "The payment view timed out. Please try again.", false, vbeVar2, vbeVar2.a, 64);
            }
        }
        return Unit.a;
    }
}
