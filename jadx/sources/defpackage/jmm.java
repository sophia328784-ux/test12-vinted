package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class jmm extends SuspendLambda implements Function2 {
    public xem r;
    public byte s;
    public final /* synthetic */ xsm t;
    public final /* synthetic */ y0n u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jmm(xsm xsmVar, y0n y0nVar, Continuation continuation) {
        super(2, continuation);
        this.t = xsmVar;
        this.u = y0nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new jmm(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new jmm(this.t, this.u, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        xem xemVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        xsm xsmVar = this.t;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                gu3 gu3Var = xsmVar.o;
                this.s = (byte) 1;
                obj = gu3Var.F(this);
                if (obj != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b != 1) {
                if (b != 2) {
                    muk.A(y2e.b("췪럗₹ᓐ衸往늘᎔똃栙律⯈겦齫\udd79È師\udc27娢內跑᠀ꋑ\u089f츃\uf07f᳆짗ᰛ䞊狲ꈕ蠻餎冩\ua7db쾈\ufd49棻齆揀\u087fⰻ闢붦⤇䚑쭚"));
                    return null;
                }
                xem xemVar2 = this.r;
                try {
                    ResultKt.b(obj);
                    Unit unit = Unit.a;
                } catch (Throwable unused) {
                    xemVar = xemVar2;
                    xem.a(xemVar, 0, null, 2);
                }
                return Unit.a;
            }
            ResultKt.b(obj);
            szl szlVar = (szl) obj;
            if (szlVar == null) {
                return Unit.a;
            }
            y0n y0nVar = this.u;
            xemVar = new xem(xsmVar, 2, 5);
            try {
                this.r = xemVar;
                this.s = (byte) 2;
                if (xsmVar.b(xemVar, szlVar, y0nVar, this) != coroutineSingletons) {
                    Unit unit2 = Unit.a;
                    return Unit.a;
                }
                return coroutineSingletons;
            } catch (Throwable unused2) {
                xem.a(xemVar, 0, null, 2);
            }
        } catch (CancellationException e) {
            throw e;
        }
    }
}
