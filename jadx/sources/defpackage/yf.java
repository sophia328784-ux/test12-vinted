package defpackage;

import java.io.IOException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class yf extends SuspendLambda implements Function2 {
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yf(String str, Continuation continuation) {
        super(2, continuation);
        this.r = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new yf(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yf) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        c1g.a aVar = new c1g.a();
        aVar.f(this.r);
        c1g c1gVar = new c1g(aVar);
        try {
            ckd ckdVar = ag.b;
            ckdVar.getClass();
            w6g w6gVarE = new eof(ckdVar, c1gVar, false).e();
            try {
                if (!w6gVarE.q) {
                    throw new IOException("AdNetworkClient: Unexpected code " + w6gVarE.d);
                }
                String strString = w6gVarE.g.string();
                if (strString == null) {
                    strString = "";
                }
                if (strString.length() == 0) {
                    throw new IOException("AdNetworkClient: Empty response body");
                }
                int i = Result.b;
                failure = new JSONObject(strString);
                w6gVarE.close();
                return new Result(failure);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(w6gVarE, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            int i2 = Result.b;
            failure = new Result.Failure(e);
        }
    }
}
