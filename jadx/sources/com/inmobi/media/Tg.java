package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.muk;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Tg extends SuspendLambda implements Function2 {
    public int a;

    public Tg(Continuation continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Tg(continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Tg((Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        JSONObject jSONObject = null;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                Xg xg = Xg.a;
                xg.getClass();
                Context context = Xi.a;
                if (context != null) {
                    Ig ig = Xg.d;
                    if (ig == null) {
                        ig = new Ig(context, "pub_signals_store");
                        Xg.d = ig;
                    }
                    if (ig == null) {
                        Intrinsics.i("prefDao");
                        throw null;
                    }
                    String strA = ig.a("saved_signals");
                    if (strA != null) {
                        jSONObject = new JSONObject(strA);
                    }
                }
                if (jSONObject == null) {
                    return Unit.a;
                }
                SignalsConfig.PublisherConfig publisherConfigC = Xg.c();
                JSONObject jSONObjectA = Yg.a(Yg.a(Yg.a(jSONObject, "obj_", publisherConfigC.getObj().getExpiry()), "auto_", publisherConfigC.getAuto().getExpiry()), "dir_", publisherConfigC.getDirect().getExpiry());
                this.a = 1;
                if (xg.a(jSONObjectA, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Exception e) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
        return Unit.a;
    }
}
