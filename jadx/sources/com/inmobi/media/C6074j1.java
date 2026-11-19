package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.muk;
import defpackage.okm;
import defpackage.u1c;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.j1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6074j1 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ AbstractC6126l1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6074j1(byte[] bArr, AbstractC6126l1 abstractC6126l1, Continuation continuation) {
        super(2, continuation);
        this.b = bArr;
        this.c = abstractC6126l1;
    }

    public static final Unit a(AbstractC6126l1 abstractC6126l1, W w) {
        AbstractC6126l1.a(abstractC6126l1, w);
        return Unit.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6074j1(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6074j1(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                byte[] bArr = this.b;
                AbstractC6126l1 abstractC6126l1 = this.c;
                C5840a c5840a = new C5840a(bArr, abstractC6126l1.l.a, abstractC6126l1.i);
                okm okmVar = new okm(this.c, (byte) 1);
                this.a = 1;
                obj = c5840a.a(okmVar, this);
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
            AbstractC6126l1 abstractC6126l2 = this.c;
            C6367u9 c6367u9 = abstractC6126l2.i;
            if (c6367u9 != null) {
                C6384v0 c6384v0 = abstractC6126l2.l;
                AbstractC5919d0.a(c6384v0.e, c6384v0.f, adResponse, c6367u9);
            }
            this.c.a(adResponse);
        } catch (Y e) {
            AbstractC6126l1 abstractC6126l3 = this.c;
            V v = e.b;
            if (v instanceof C5886bj) {
                abstractC6126l3.b(((C5886bj) v).a);
            }
            abstractC6126l3.b(e.a, true, (short) 0);
        } catch (Throwable th) {
            C6367u9 c6367u10 = this.c.i;
            if (c6367u10 != null) {
                c6367u10.a("l1", "doAdLoadWork: " + th);
            }
            Lazy lazy = W9.a;
            W9.a(new M2(th));
            AbstractC6126l1 abstractC6126l4 = this.c;
            abstractC6126l4.getClass();
            abstractC6126l4.b((Map) u1c.h(new Pair("errorCode", (short) 2363)));
            abstractC6126l4.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), (short) 0);
        }
        return Unit.a;
    }
}
