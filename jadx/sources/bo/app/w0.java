package bo.app;

import defpackage.amm;
import defpackage.fnm;
import defpackage.ja2;
import defpackage.pbm;
import defpackage.sgi;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ com.braze.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(String str, com.braze.a aVar, Continuation continuation) {
        super(2, continuation);
        this.a = str;
        this.b = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new w0(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new w0(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String str = this.a;
        if (str == null) {
            return null;
        }
        r2 r2Var = ((ci) this.b.g()).t;
        String str2 = fnm.a;
        r2Var.getClass();
        if (sgi.N(str)) {
            ja2.d(ja2.a, fnm.a, ja2.a.I, null, false, new amm((byte) 1), 12);
            return null;
        }
        try {
            return fnm.a(new JSONObject(str), r2Var);
        } catch (Exception e) {
            ja2.d(ja2.a, fnm.a, ja2.a.E, e, false, new pbm(str, (byte) 11), 8);
            return null;
        }
    }
}
