package com.vinted.featureflags.exposure.network;

import com.adyen.checkout.components.core.action.AwaitAction;
import defpackage.eof;
import defpackage.eu2;
import defpackage.lv9;
import defpackage.qu2;
import defpackage.vy2;
import defpackage.w6g;
import defpackage.wy2;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0082@¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Leu2;", "Lw6g;", AwaitAction.ACTION_TYPE, "(Leu2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-flags_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExposureNetworkAdapterKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Object await(eu2 eu2Var, Continuation<? super w6g> continuation) {
        final wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        final eof eofVar = (eof) eu2Var;
        eofVar.d(new qu2() { // from class: com.vinted.featureflags.exposure.network.ExposureNetworkAdapterKt$await$2$1
            @Override // defpackage.qu2
            public void onFailure(eu2 call, IOException e) {
                call.getClass();
                e.getClass();
                if (wy2Var.isActive()) {
                    vy2 vy2Var = wy2Var;
                    int i = Result.b;
                    vy2Var.resumeWith(new Result.Failure(e));
                }
            }

            @Override // defpackage.qu2
            public void onResponse(eu2 call, w6g response) {
                call.getClass();
                response.getClass();
                wy2Var.h(response, new Function3<Throwable, w6g, CoroutineContext, Unit>() { // from class: com.vinted.featureflags.exposure.network.ExposureNetworkAdapterKt$await$2$1$onResponse$1
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((Throwable) obj, (w6g) obj2, (CoroutineContext) obj3);
                        return Unit.a;
                    }

                    public final void invoke(Throwable th, w6g w6gVar, CoroutineContext coroutineContext) {
                        th.getClass();
                        w6gVar.getClass();
                        coroutineContext.getClass();
                    }
                });
            }
        });
        wy2Var.u(new Function1<Throwable, Unit>() { // from class: com.vinted.featureflags.exposure.network.ExposureNetworkAdapterKt$await$2$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.a;
            }

            public final void invoke(Throwable th) {
                ((eof) eofVar).cancel();
            }
        });
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }
}
