package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ c s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ OTPublishersHeadlessSDK v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, c cVar, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = cVar;
        this.t = str;
        this.u = str2;
        this.v = oTPublishersHeadlessSDK;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new g(this.v, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        this.r = true;
        aj5 aj5Var = vz5.a;
        Object objD = je2.d(new i(this.v, this.s, this.t, this.u, null), ch5.c, this);
        return objD == coroutineSingletons ? coroutineSingletons : objD;
    }
}
