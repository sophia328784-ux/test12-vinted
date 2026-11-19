package defpackage;

import java.nio.charset.Charset;
import java.util.Collection;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c49 extends SuspendLambda implements Function3 {
    public /* synthetic */ p49 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ String t;
    public final /* synthetic */ Charset u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c49(String str, Charset charset, Continuation continuation) {
        super(3, continuation);
        this.t = str;
        this.u = charset;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c49 c49Var = new c49(this.t, this.u, (Continuation) obj3);
        c49Var.r = (p49) obj;
        c49Var.s = obj2;
        return c49Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ib4 ib4Var;
        Charset charsetA;
        p49 p49Var = this.r;
        Object obj2 = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ipb ipbVar = g49.a;
        String str = this.t;
        if (str != null && p49Var.c.f("Accept-Charset") == null) {
            ipb ipbVar2 = g49.a;
            StringBuilder sbD = be.d("Adding Accept-Charset=", str, " to ");
            sbD.append(p49Var.a);
            ipbVar2.j(sbD.toString());
            mt8 mt8Var = p49Var.c;
            mt8Var.getClass();
            mt8Var.h(str);
            List listE = mt8Var.e("Accept-Charset");
            listE.clear();
            listE.add(str);
        }
        if (!(obj2 instanceof String)) {
            return null;
        }
        ib4 ib4VarB = v39.b(p49Var);
        if (ib4VarB != null) {
            String str2 = ib4VarB.d;
            ib4.d.a.getClass();
            if (!Intrinsics.c(str2, ib4.d.b.d)) {
                return null;
            }
        }
        String str3 = (String) obj2;
        if (ib4VarB == null) {
            ib4.d.a.getClass();
            ib4Var = ib4.d.b;
        } else {
            ib4Var = ib4VarB;
        }
        if (ib4VarB == null || (charsetA = mb4.a(ib4VarB)) == null) {
            charsetA = this.u;
        }
        g49.a.j("Sending request body to " + p49Var.a + " as text/plain with charset " + charsetA);
        int i = mb4.a;
        ib4Var.getClass();
        charsetA.getClass();
        String strName = charsetA.name();
        strName.getClass();
        List list = ib4Var.b;
        int size = list.size();
        if (size == 0) {
            ib4Var = new ib4(ib4Var.d, ib4Var.e, ib4Var.a, lp3.h0(list, new ft8("charset", strName)));
        } else if (size != 1) {
            List<ft8> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                ib4Var = new ib4(ib4Var.d, ib4Var.e, ib4Var.a, lp3.h0(list, new ft8("charset", strName)));
            } else {
                for (ft8 ft8Var : list2) {
                    if (!rgi.u(ft8Var.a, "charset", true) || !rgi.u(ft8Var.b, strName, true)) {
                    }
                }
                ib4Var = new ib4(ib4Var.d, ib4Var.e, ib4Var.a, lp3.h0(list, new ft8("charset", strName)));
            }
        } else {
            ft8 ft8Var2 = (ft8) list.get(0);
            if (!rgi.u(ft8Var2.a, "charset", true) || !rgi.u(ft8Var2.b, strName, true)) {
                ib4Var = new ib4(ib4Var.d, ib4Var.e, ib4Var.a, lp3.h0(list, new ft8("charset", strName)));
            }
        }
        return new k3j(str3, ib4Var, null, 4, null);
    }
}
