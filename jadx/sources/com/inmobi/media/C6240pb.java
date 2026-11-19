package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.je2;
import defpackage.muk;
import defpackage.u1c;
import defpackage.x0m;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.pb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6240pb extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ C5840a b;
    public final /* synthetic */ AbstractC6266qb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6240pb(C5840a c5840a, AbstractC6266qb abstractC6266qb, Continuation continuation) {
        super(2, continuation);
        this.b = c5840a;
        this.c = abstractC6266qb;
    }

    public static final Unit a(AbstractC6266qb abstractC6266qb, W w) {
        abstractC6266qb.m.a(w);
        return Unit.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6240pb(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6240pb(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                C5840a c5840a = this.b;
                x0m x0mVar = new x0m(this.c, (byte) 22);
                this.a = 1;
                obj = c5840a.a(x0mVar, this);
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
            AdResponse adResponse = (AdResponse) obj;
            this.c.a.getClass();
            AbstractC6266qb abstractC6266qb = this.c;
            AbstractC5919d0.a("native", abstractC6266qb.d.g, adResponse, abstractC6266qb.e);
            C6367u9 c6367u9 = this.c.e;
            if (c6367u9 != null) {
                c6367u9.a("AUM-LoadResponseState", "AdResponse Parse Success");
            }
            this.c.a(adResponse);
        } catch (Y e) {
            C6367u9 c6367u10 = this.c.e;
            if (c6367u10 != null) {
                c6367u10.b("AUM-LoadResponseState", "AdResponse Parse Failure " + e);
            }
            AbstractC6266qb abstractC6266qb2 = this.c;
            abstractC6266qb2.getClass();
            V v = e.b;
            if (v instanceof C5938dj) {
                C6151m0 c6151m0 = abstractC6266qb2.g;
                je2.c(c6151m0.a, null, null, new C6125l0(c6151m0, null), 3);
                abstractC6266qb2.a(u1c.h(new Pair("errorCode", (short) 0)), e.a);
            } else if (v instanceof N6) {
                abstractC6266qb2.a(u1c.h(new Pair("errorCode", Short.valueOf(((N6) v).a))), e.a);
            } else if (v instanceof O6) {
                abstractC6266qb2.a(u1c.h(new Pair("errorCode", Short.valueOf((short) ((O6) v).a))), e.a);
            } else {
                if (!(v instanceof C5886bj)) {
                    muk.q();
                    return null;
                }
                abstractC6266qb2.a(((C5886bj) v).a, e.a);
            }
        }
        return Unit.a;
    }
}
