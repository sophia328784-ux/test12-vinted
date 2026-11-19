package defpackage;

import android.webkit.WebView;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vr extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ gr s;
    public final /* synthetic */ WebView t;
    public final /* synthetic */ lrm u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr(gr grVar, WebView webView, lrm lrmVar, Continuation<? super vr> continuation) {
        super(2, continuation);
        this.s = grVar;
        this.t = webView;
        this.u = lrmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        vr vrVar = new vr(this.s, this.t, this.u, continuation);
        vrVar.r = obj;
        return vrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vr) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        uj4 uj4Var = (uj4) this.r;
        wz5.a.getClass();
        aj5 aj5Var = vz5.a;
        je2.c(uj4Var, twb.a, null, new ur(this.s, this.t, this.u, null), 2);
        return Unit.a;
    }
}
