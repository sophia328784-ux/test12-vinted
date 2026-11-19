package defpackage;

import android.webkit.WebView;
import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ur extends SuspendLambda implements Function2 {
    public final /* synthetic */ gr r;
    public final /* synthetic */ WebView s;
    public final /* synthetic */ lrm t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur(gr grVar, WebView webView, lrm lrmVar, Continuation<? super ur> continuation) {
        super(2, continuation);
        this.r = grVar;
        this.s = webView;
        this.t = lrmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ur(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ur) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        LinkedHashMap linkedHashMap = this.r.c.i;
        h5l.a aVar = h5l.e;
        bgg sDKWebViewType$klarna_core_webview_release = this.t.a.toSDKWebViewType$klarna_core_webview_release();
        aVar.getClass();
        linkedHashMap.put("webView", h5l.a.a(this.s, sDKWebViewType$klarna_core_webview_release));
        return Unit.a;
    }
}
