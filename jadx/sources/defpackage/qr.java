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
public final class qr extends SuspendLambda implements Function2 {
    public final /* synthetic */ gr r;
    public final /* synthetic */ WebView s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr(gr grVar, WebView webView, Continuation<? super qr> continuation) {
        super(2, continuation);
        this.r = grVar;
        this.s = webView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new qr(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qr) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        LinkedHashMap linkedHashMap = this.r.c.i;
        h5l.e.getClass();
        linkedHashMap.put("webView", h5l.a.a(this.s, null));
        return Unit.a;
    }
}
