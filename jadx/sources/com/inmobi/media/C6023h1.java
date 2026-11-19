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

/* JADX INFO: renamed from: com.inmobi.media.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6023h1 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ AbstractC6126l1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6023h1(AbstractC6126l1 abstractC6126l1, Continuation continuation) {
        super(2, continuation);
        this.b = abstractC6126l1;
    }

    public static final Unit a(AbstractC6126l1 abstractC6126l1, W w) {
        AbstractC6126l1.a(abstractC6126l1, w);
        return Unit.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6023h1(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6023h1(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        try {
            if (i != 0) {
                try {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                } catch (Throwable th) {
                    this.b.b((byte) 0);
                    throw th;
                }
            } else {
                ResultKt.b(obj);
                C6279qo c6279qo = new C6279qo(this.b.H(), this.b.i);
                okm okmVar = new okm(this.b, (byte) 0);
                this.a = 1;
                obj = c6279qo.a(okmVar, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            AdResponse adResponse = (AdResponse) obj;
            AbstractC6126l1 abstractC6126l1 = this.b;
            C6367u9 c6367u9 = abstractC6126l1.i;
            if (c6367u9 != null) {
                C6384v0 c6384v0 = abstractC6126l1.l;
                AbstractC5919d0.a(c6384v0.e, c6384v0.f, adResponse, c6367u9);
            }
            this.b.a(adResponse);
        } catch (Y e) {
            AbstractC6126l1.a(this.b, e);
        } catch (Throwable th2) {
            C6367u9 c6367u10 = this.b.i;
            if (c6367u10 != null) {
                c6367u10.a("l1", "doAdLoadWork: " + th2);
            }
            Lazy lazy = W9.a;
            W9.a(new M2(th2));
            AbstractC6126l1 abstractC6126l2 = this.b;
            abstractC6126l2.getClass();
            abstractC6126l2.b((Map) u1c.h(new Pair("errorCode", (short) 2363)));
            abstractC6126l2.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), (short) 0);
        }
        this.b.b((byte) 0);
        return Unit.a;
    }
}
