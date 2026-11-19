package com.inmobi.media;

import defpackage.muk;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.o3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6206o3 {
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(V2 v2, ContinuationImpl continuationImpl) {
        C6180n3 c6180n3;
        V2 v3 = v2;
        if (continuationImpl instanceof C6180n3) {
            c6180n3 = (C6180n3) continuationImpl;
            int i = c6180n3.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6180n3.d = i - Integer.MIN_VALUE;
            } else {
                c6180n3 = new C6180n3(this, continuationImpl);
            }
        } else {
            c6180n3 = new C6180n3(this, continuationImpl);
        }
        Object objA = c6180n3.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6180n3.d;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                A3 a3 = A3.a;
                int i3 = v3.a;
                Re re = new Re(v3.b, A3.a(v3), new Gk(A3.c().getPingTimeout() * 1000, A3.c().getPingTimeout() * 1000, A3.c().getPingTimeout() * 1000), v3.c, null, v3.d, 16);
                B9 b9 = (B9) Pe.f.getA();
                c6180n3.a = v3;
                c6180n3.d = 1;
                objA = b9.a.a(re, c6180n3);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                v3 = c6180n3.a;
                ResultKt.b(objA);
            }
            Ve ve = (Ve) objA;
            A3 a4 = A3.a;
            if (AbstractC6457xl.a(ve)) {
                return null;
            }
            int iC = ve.c();
            if (200 <= iC && iC < 300) {
                return null;
            }
            if (!v3.d) {
                C5899c6 c5899c6 = EnumC5950e6.b;
                if (303 == iC || 302 == iC) {
                    return null;
                }
            }
            EnumC5950e6.b.getClass();
            return C5899c6.a(iC);
        } catch (CancellationException unused) {
            A3 a5 = A3.a;
            return EnumC5950e6.n;
        } catch (Exception e) {
            A3 a6 = A3.a;
            e.getMessage();
            return EnumC5950e6.d;
        }
    }
}
