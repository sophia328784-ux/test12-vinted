package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.ep3;
import defpackage.je2;
import defpackage.muk;
import defpackage.s09;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ List t;
    public final /* synthetic */ c u;
    public final /* synthetic */ String v;
    public final /* synthetic */ OTPublishersHeadlessSDK w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(List<String> list, c cVar, String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, Continuation<? super h> continuation) {
        super(2, continuation);
        this.t = list;
        this.u = cVar;
        this.v = str;
        this.w = oTPublishersHeadlessSDK;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        h hVar = new h(this.t, this.u, this.v, this.w, continuation);
        hVar.s = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        uj4 uj4Var = (uj4) this.s;
        List list = this.t;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(je2.a(uj4Var, null, null, new g(this.w, this.u, (String) it.next(), this.v, null), 3));
        }
        this.r = true;
        Object objC = s09.c(arrayList, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
