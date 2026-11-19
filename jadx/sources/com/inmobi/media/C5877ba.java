package com.inmobi.media;

import defpackage.muk;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.ba, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5877ba extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ C5903ca b;
    public final /* synthetic */ ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5877ba(C5903ca c5903ca, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.b = c5903ca;
        this.c = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C5877ba(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C5877ba(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        C5929da c5929da;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            Fb fb = (Fb) Gb.a.getA();
            this.a = 1;
            obj = fb.b(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ArrayList arrayList = this.c;
        for (C6472yb c6472yb : (Iterable) obj) {
            CopyOnWriteArrayList copyOnWriteArrayList = Ub.a;
            if (!Tb.a(c6472yb.a)) {
                String strB = AbstractC5879bc.b(c6472yb.a);
                if (strB != null) {
                    JSONObject jSONObject = new JSONObject(strB);
                    JSONObject jSONObject2 = jSONObject.getJSONObject("vitals");
                    JSONArray jSONArray = jSONObject.getJSONArray("log");
                    jSONObject2.getClass();
                    jSONArray.getClass();
                    c5929da = new C5929da(jSONObject2, jSONArray, c6472yb);
                } else {
                    c5929da = null;
                }
                if (c5929da != null) {
                    arrayList.add(c5929da);
                }
            }
        }
        return Unit.a;
    }
}
