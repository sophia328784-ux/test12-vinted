package defpackage;

import java.nio.charset.Charset;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d49 extends SuspendLambda implements Function5 {
    public boolean r;
    public /* synthetic */ a59 s;
    public /* synthetic */ xo2 t;
    public /* synthetic */ isj u;
    public final /* synthetic */ Charset v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d49(Charset charset, Continuation continuation) {
        super(5, continuation);
        this.v = charset;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        d49 d49Var = new d49(this.v, (Continuation) obj5);
        d49Var.s = (a59) obj2;
        d49Var.t = (xo2) obj3;
        d49Var.u = (isj) obj4;
        return d49Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        ib4 ib4VarA;
        a59 a59Var = this.s;
        xo2 xo2Var = this.t;
        isj isjVar = this.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            if (!Intrinsics.c(isjVar.a, Reflection.a.c(String.class))) {
                return null;
            }
            this.s = a59Var;
            this.t = null;
            this.u = null;
            this.r = true;
            obj = ip2.i(xo2Var, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        y1i y1iVar = (y1i) obj;
        d29 d29VarA0 = a59Var.a0();
        ipb ipbVar = g49.a;
        String strE = ((fgi) d29VarA0.d().a()).e("Content-Type");
        if (strE != null) {
            ib4.f.getClass();
            ib4VarA = ib4.b.a(strE);
        } else {
            ib4VarA = null;
        }
        Charset charsetA = ib4VarA != null ? mb4.a(ib4VarA) : null;
        if (charsetA == null) {
            charsetA = this.v;
        }
        g49.a.j("Reading response body for " + d29VarA0.c().getUrl() + " as String with charset " + charsetA);
        y1iVar.getClass();
        charsetA.getClass();
        return charsetA.equals(Charsets.b) ? hgk.b(y1iVar) : ehl.b(charsetA.newDecoder(), y1iVar);
    }
}
