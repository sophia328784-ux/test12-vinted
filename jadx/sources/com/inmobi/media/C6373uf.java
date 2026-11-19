package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.uf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6373uf extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ AdConfig.OmidConfig c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6373uf(AdConfig.OmidConfig omidConfig, Context context, Continuation continuation) {
        super(2, continuation);
        this.c = omidConfig;
        this.d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C6373uf c6373uf = new C6373uf(this.c, this.d, continuation);
        c6373uf.b = obj;
        return c6373uf;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6373uf) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
    
        if (r14 == r1) goto L33;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r14.a
            r2 = 0
            r3 = 0
            r4 = 2
            r5 = 1
            if (r0 == 0) goto L20
            if (r0 == r5) goto L19
            if (r0 != r4) goto L13
            kotlin.ResultKt.b(r15)
            goto Laa
        L13:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r14)
            return r2
        L19:
            kotlin.ResultKt.b(r15)     // Catch: java.lang.Throwable -> L1d
            goto L5e
        L1d:
            r0 = move-exception
            r15 = r0
            goto L63
        L20:
            kotlin.ResultKt.b(r15)
            java.lang.Object r15 = r14.b
            uj4 r15 = (defpackage.uj4) r15
            com.inmobi.media.core.config.models.AdConfig$OmidConfig r15 = r14.c
            int r0 = kotlin.Result.b     // Catch: java.lang.Throwable -> L1d
            r14.a = r5     // Catch: java.lang.Throwable -> L1d
            java.lang.String r7 = r15.getUrl()     // Catch: java.lang.Throwable -> L1d
            int r0 = r15.getMaxRetries()     // Catch: java.lang.Throwable -> L1d
            int r15 = r15.getRetryInterval()     // Catch: java.lang.Throwable -> L1d
            kotlin.ranges.IntRange r6 = com.inmobi.media.AbstractC5856af.a     // Catch: java.lang.Throwable -> L1d
            int r15 = r15 * 1000
            long r8 = (long) r15     // Catch: java.lang.Throwable -> L1d
            com.inmobi.media.Re r6 = new com.inmobi.media.Re     // Catch: java.lang.Throwable -> L1d
            com.inmobi.media.Ni r11 = new com.inmobi.media.Ni     // Catch: java.lang.Throwable -> L1d
            r11.<init>(r0, r8, r3)     // Catch: java.lang.Throwable -> L1d
            r12 = 0
            r13 = 46
            r8 = 0
            r9 = 0
            r10 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L1d
            aj5 r15 = defpackage.vz5.a     // Catch: java.lang.Throwable -> L1d
            ch5 r15 = defpackage.ch5.c     // Catch: java.lang.Throwable -> L1d
            com.inmobi.media.Bf r0 = new com.inmobi.media.Bf     // Catch: java.lang.Throwable -> L1d
            r0.<init>(r6, r2)     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r15 = defpackage.je2.d(r0, r15, r14)     // Catch: java.lang.Throwable -> L1d
            if (r15 != r1) goto L5e
            goto La9
        L5e:
            java.lang.String r15 = (java.lang.String) r15     // Catch: java.lang.Throwable -> L1d
            int r0 = kotlin.Result.b     // Catch: java.lang.Throwable -> L1d
            goto L6b
        L63:
            int r0 = kotlin.Result.b
            kotlin.Result$Failure r0 = new kotlin.Result$Failure
            r0.<init>(r15)
            r15 = r0
        L6b:
            java.lang.Throwable r0 = kotlin.Result.a(r15)
            if (r0 == 0) goto L76
            java.util.concurrent.atomic.AtomicInteger r0 = com.inmobi.media.C6451xf.b
            r0.set(r3)
        L76:
            android.content.Context r0 = r14.d
            boolean r3 = r15 instanceof kotlin.Result.Failure
            if (r3 != 0) goto Laa
            r3 = r15
            java.lang.String r3 = (java.lang.String) r3
            java.util.concurrent.atomic.AtomicInteger r6 = com.inmobi.media.C6451xf.b
            r6.set(r5)
            com.inmobi.media.Af r5 = com.inmobi.media.C6451xf.c
            if (r5 != 0) goto L8f
            com.inmobi.media.Af r5 = new com.inmobi.media.Af
            r5.<init>(r0)
            com.inmobi.media.C6451xf.c = r5
        L8f:
            r14.b = r15
            r14.a = r4
            aj5 r15 = defpackage.vz5.a
            ch5 r15 = defpackage.ch5.c
            com.inmobi.media.zf r0 = new com.inmobi.media.zf
            r0.<init>(r5, r3, r2)
            java.lang.Object r14 = defpackage.je2.d(r0, r15, r14)
            kotlin.coroutines.intrinsics.CoroutineSingletons r15 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            if (r14 != r15) goto La5
            goto La7
        La5:
            kotlin.Unit r14 = kotlin.Unit.a
        La7:
            if (r14 != r1) goto Laa
        La9:
            return r1
        Laa:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6373uf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
