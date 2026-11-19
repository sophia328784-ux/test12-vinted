package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.hg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6038hg {
    public final C6452xg a;
    public final InterfaceC5935dg b;
    public final C6270qf c;
    public volatile EnumC5960eg d;
    public final ConcurrentHashMap e;

    public AbstractC6038hg(C6452xg c6452xg, InterfaceC5935dg interfaceC5935dg, C6270qf c6270qf) {
        c6452xg.getClass();
        c6270qf.getClass();
        this.a = c6452xg;
        this.b = interfaceC5935dg;
        this.c = c6270qf;
        this.d = EnumC5960eg.STOPPED;
        this.e = new ConcurrentHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ac, code lost:
    
        if (r5.invoke(r2, r3) == r4) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.inmobi.media.Zf r19, kotlin.jvm.functions.Function2 r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r21
            boolean r3 = r2 instanceof com.inmobi.media.C6012gg
            if (r3 == 0) goto L19
            r3 = r2
            com.inmobi.media.gg r3 = (com.inmobi.media.C6012gg) r3
            int r4 = r3.e
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.e = r4
            goto L1e
        L19:
            com.inmobi.media.gg r3 = new com.inmobi.media.gg
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r3.e
            r6 = 0
            r7 = 2
            r8 = 1
            if (r5 == 0) goto L47
            if (r5 == r8) goto L3a
            if (r5 != r7) goto L34
            com.inmobi.media.Zf r1 = r3.a
            kotlin.ResultKt.b(r2)
            goto Laf
        L34:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r6
        L3a:
            kotlin.jvm.functions.Function2 r1 = r3.b
            com.inmobi.media.Zf r5 = r3.a
            kotlin.ResultKt.b(r2)
            r17 = r5
            r5 = r1
            r1 = r17
            goto L9c
        L47:
            kotlin.ResultKt.b(r2)
            com.inmobi.media.eg r2 = r0.d
            com.inmobi.media.eg r5 = com.inmobi.media.EnumC5960eg.STARTED
            if (r2 != r5) goto Lb9
            java.util.concurrent.ConcurrentHashMap r2 = r0.e
            java.lang.String r5 = r1.b
            boolean r2 = r2.containsKey(r5)
            if (r2 == 0) goto L5d
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L5d:
            java.util.concurrent.ConcurrentHashMap r2 = r0.e
            java.lang.String r5 = r1.b
            java.lang.String r9 = r1.a
            r2.put(r5, r9)
            com.inmobi.media.qf r2 = r0.c
            r3.a = r1
            r5 = r20
            r3.b = r5
            r3.e = r8
            r2.getClass()
            java.util.HashMap r11 = new java.util.HashMap
            java.util.Map r8 = r1.c
            r11.<init>(r8)
            java.lang.String r8 = com.inmobi.media.Xi.c()
            java.lang.String r9 = "User-Agent"
            r11.put(r9, r8)
            com.inmobi.media.Re r9 = new com.inmobi.media.Re
            java.lang.String r10 = r1.a
            boolean r15 = r1.d
            r16 = 28
            r12 = 0
            r13 = 0
            r14 = 0
            r9.<init>(r10, r11, r12, r13, r14, r15, r16)
            com.inmobi.media.B9 r2 = r2.a
            com.inmobi.media.B4 r2 = r2.a
            java.lang.Object r2 = r2.a(r9, r3)
            if (r2 != r4) goto L9c
            goto Lae
        L9c:
            com.inmobi.media.Ve r2 = (com.inmobi.media.Ve) r2
            com.inmobi.media.fg r2 = a(r1, r2)
            r3.a = r1
            r3.b = r6
            r3.e = r7
            java.lang.Object r2 = r5.invoke(r2, r3)
            if (r2 != r4) goto Laf
        Lae:
            return r4
        Laf:
            java.util.concurrent.ConcurrentHashMap r0 = r0.e
            java.lang.String r1 = r1.b
            r0.remove(r1)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        Lb9:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.AbstractC6038hg.a(com.inmobi.media.Zf, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public abstract Unit b();

    public static C5986fg a(Zf zf, Ve ve) {
        String str = zf.a;
        ve.c();
        ve.e();
        return new C5986fg(zf, ve.c(), ve.e());
    }

    public static AdConfig.PingsV2Config a() {
        return ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getPingV2();
    }

    public final Object a(ContinuationImpl continuationImpl) {
        EnumC5960eg enumC5960eg = this.d;
        EnumC5960eg enumC5960eg2 = EnumC5960eg.STARTED;
        EnumC5960eg enumC5960eg3 = EnumC5960eg.STOPPED;
        Objects.toString(enumC5960eg);
        if (this.d == enumC5960eg3) {
            this.d = enumC5960eg2;
            Unit unitB = b();
            return unitB == CoroutineSingletons.COROUTINE_SUSPENDED ? unitB : Unit.a;
        }
        return Unit.a;
    }
}
