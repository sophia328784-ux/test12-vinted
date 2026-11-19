package bo.app;

import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ i7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7(String str, i7 i7Var, Continuation continuation) {
        super(2, continuation);
        this.a = str;
        this.b = i7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new b7(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new b7(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        URLConnection uRLConnectionOpenConnection = new URL(this.a).openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestProperty("Accept", "text/event-stream");
        httpURLConnection.setDoInput(true);
        i7 i7Var = this.b;
        i7Var.getClass();
        i7Var.c.set(httpURLConnection);
        try {
            httpURLConnection.connect();
            return httpURLConnection;
        } catch (Exception e) {
            this.b.a();
            throw e;
        }
    }
}
