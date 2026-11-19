package defpackage;

import java.io.IOException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.api.LogLevel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class zf extends SuspendLambda implements Function2 {
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf(String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.r = str;
        this.s = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zf(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zf) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        boolean z = false;
        try {
            c1g.a aVar = new c1g.a();
            aVar.f(this.r);
            c1g c1gVar = new c1g(aVar);
            ckd ckdVar = ag.b;
            ckdVar.getClass();
            w6g w6gVarE = new eof(ckdVar, c1gVar, false).e();
            try {
                boolean z2 = w6gVarE.q;
                w6gVarE.close();
                z = z2;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(w6gVarE, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            i55.a(i55.a, a2.d("AdNetworkClient: ", str, " ad event failed: ", e.getMessage()), LogLevel.ERROR, 4);
        } catch (Exception e2) {
            i55.a(i55.a, a2.d("AdNetworkClient: ", str, " ad event failed unexpectedly: ", e2.getMessage()), LogLevel.ERROR, 4);
        }
        return Boolean.valueOf(z);
    }
}
