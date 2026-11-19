package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.muk;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6306s0 {
    public static final C6306s0 a = new C6306s0();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Te te, ContinuationImpl continuationImpl) {
        C6255q0 c6255q0;
        InMobiAdRequestStatus.StatusCode statusCode;
        if (continuationImpl instanceof C6255q0) {
            c6255q0 = (C6255q0) continuationImpl;
            int i = c6255q0.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6255q0.c = i - Integer.MIN_VALUE;
            } else {
                c6255q0 = new C6255q0(this, continuationImpl);
            }
        } else {
            c6255q0 = new C6255q0(this, continuationImpl);
        }
        Object objB = c6255q0.a;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6255q0.c;
        if (i2 == 0) {
            ResultKt.b(objB);
            c6255q0.c = 1;
            objB = b(te, c6255q0);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        Ve ve = (Ve) objB;
        if (ve.c() == 204) {
            throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NO_FILL), new O6(ve.c()));
        }
        int iC = ve.c();
        C5899c6 c5899c6 = EnumC5950e6.b;
        if (iC == 176) {
            throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT), new N6((short) 2369));
        }
        if (ve.c() == 200) {
            return ve;
        }
        int iC2 = ve.c();
        if (iC2 == 192) {
            statusCode = InMobiAdRequestStatus.StatusCode.GDPR_COMPLIANCE_ENFORCED;
        } else if (iC2 == 0) {
            statusCode = InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE;
        } else if (iC2 == 504 || iC2 == 176) {
            statusCode = InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT;
        } else if (400 > iC2 || iC2 >= 500) {
            statusCode = (500 > iC2 || iC2 > 599) ? InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR : InMobiAdRequestStatus.StatusCode.SERVER_ERROR;
        } else {
            statusCode = InMobiAdRequestStatus.StatusCode.REQUEST_INVALID;
        }
        throw new Y(new InMobiAdRequestStatus(statusCode), new O6(ve.c()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Te te, ContinuationImpl continuationImpl) {
        C6280r0 c6280r0;
        if (continuationImpl instanceof C6280r0) {
            c6280r0 = (C6280r0) continuationImpl;
            int i = c6280r0.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6280r0.c = i - Integer.MIN_VALUE;
            } else {
                c6280r0 = new C6280r0(this, continuationImpl);
            }
        } else {
            c6280r0 = new C6280r0(this, continuationImpl);
        }
        Object obj = c6280r0.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6280r0.c;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            B9 b9 = (B9) Pe.a.getA();
            c6280r0.c = 1;
            Object objA = b9.a.a(te, c6280r0);
            return objA == coroutineSingletons ? coroutineSingletons : objA;
        } catch (CancellationException unused) {
            throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new N6((short) 2206));
        }
    }
}
