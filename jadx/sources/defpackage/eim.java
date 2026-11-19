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
public final class eim extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ cim t;
    public final /* synthetic */ d5l u;
    public final /* synthetic */ cim.a v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eim(cim cimVar, d5l d5lVar, cim.a aVar, Continuation<? super eim> continuation) {
        super(2, continuation);
        this.t = cimVar;
        this.u = d5lVar;
        this.v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        eim eimVar = new eim(this.t, this.u, this.v, continuation);
        eimVar.s = obj;
        return eimVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((eim) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        d5l d5lVar = this.u;
        cim cimVar = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.s;
                if (cimVar.a.c() == null) {
                    elg.b(6, "Can't send message to WebView, reference to it was lost.", uj4Var, null);
                    znl znlVar = cimVar.d;
                    znlVar.getClass();
                    d5lVar.getClass();
                    is isVar = znlVar.b;
                    if (isVar != null) {
                        gr.INSTANCE.getClass();
                        gr.b bVarA = gr.Companion.a("failedToSendWebViewMessage", "Can't send message to WebView, reference to it was lost.");
                        as.a(bVarA, d5lVar);
                        as.e(bVarA, znlVar.a);
                        ((ro5) isVar).a(bVarA);
                    }
                } else {
                    wz5.a.getClass();
                    aj5 aj5Var = vz5.a;
                    ch5 ch5Var = ch5.c;
                    dim dimVar = new dim(d5lVar, null);
                    this.r = true;
                    obj = je2.d(dimVar, ch5Var, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            String str = (String) obj;
            String str2 = "window.__KlarnaNativeHook.postMessage(" + str + ", true);";
            elg.a(this.v, "Sending: " + str);
            WebView webViewC = cimVar.a.c();
            if (webViewC != null) {
                t54.a(webViewC, str2);
            }
        } catch (Throwable th) {
            znl znlVar2 = cimVar.d;
            String str3 = "Unable to send message because of " + th.getMessage();
            znlVar2.getClass();
            d5lVar.getClass();
            is isVar2 = znlVar2.b;
            if (isVar2 != null) {
                gr.INSTANCE.getClass();
                gr.b bVarA2 = gr.Companion.a("failedToParseWebViewMessageToWrapper", str3);
                as.a(bVarA2, d5lVar);
                ((ro5) isVar2).a(bVarA2);
            }
        }
        return Unit.a;
    }
}
