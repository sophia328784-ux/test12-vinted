package com.inmobi.media;

import android.os.SystemClock;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.muk;
import defpackage.wej;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class U6 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ V6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U6(V6 v6, Continuation continuation) {
        super(2, continuation);
        this.b = v6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new U6(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new U6(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                C5893c0 c5893c0 = this.b.f;
                c5893c0.getClass();
                c5893c0.c = SystemClock.elapsedRealtime();
                Integer num = this.b.m.d;
                long jIntValue = num != null ? num.intValue() : 15000;
                T6 t6 = new T6(this.b, null);
                this.a = 1;
                obj = wej.a(jIntValue, t6, this);
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
            this.b.a.getClass();
            V6 v6 = this.b;
            AbstractC5919d0.a("native", v6.d.g, adResponse, v6.e);
            C6367u9 c6367u9 = this.b.e;
            if (c6367u9 != null) {
                c6367u9.a("AUM-FetchingState", "AdResponse Parse Success");
            }
            this.b.a(adResponse);
        } catch (Y e) {
            C6367u9 c6367u10 = this.b.e;
            if (c6367u10 != null) {
                c6367u10.b("AUM-FetchingState", "AdResponse Parse Failure " + e);
            }
            this.b.a(e);
        } catch (TimeoutCancellationException unused) {
            C6367u9 c6367u11 = this.b.e;
            if (c6367u11 != null) {
                c6367u11.b("AUM-FetchingState", "Ad fetch timed out");
            }
            this.b.a(new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT), new N6((short) 2138)));
        }
        return Unit.a;
    }
}
