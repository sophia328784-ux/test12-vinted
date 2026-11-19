package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.unifiedId.InMobiUnifiedIdInterface;
import defpackage.sl5;
import java.util.LinkedHashSet;
import java.util.Objects;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: renamed from: com.inmobi.media.al, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5862al {
    public static final C5862al a = new C5862al();
    public static final C6503zh b = new C6503zh();
    public static final LinkedHashSet c = new LinkedHashSet();
    public static sl5 d;
    public static C5940dl e;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (a((kotlin.coroutines.Continuation) r0) == r6) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.inmobi.media.Wk
            if (r0 == 0) goto L13
            r0 = r6
            com.inmobi.media.Wk r0 = (com.inmobi.media.Wk) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            com.inmobi.media.Wk r0 = new com.inmobi.media.Wk
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r5 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.c
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L35
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            kotlin.ResultKt.b(r5)
            goto L51
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            return r2
        L31:
            kotlin.ResultKt.b(r5)
            goto L48
        L35:
            kotlin.ResultKt.b(r5)
            com.inmobi.media.zh r5 = com.inmobi.media.C5862al.b
            com.inmobi.media.Xk r1 = new com.inmobi.media.Xk
            r1.<init>(r2)
            r0.c = r4
            java.lang.Object r5 = com.inmobi.media.J3.a(r5, r1, r0)
            if (r5 != r6) goto L48
            goto L50
        L48:
            r0.c = r3
            java.lang.Object r5 = a(r0)
            if (r5 != r6) goto L51
        L50:
            return r6
        L51:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C5862al.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static Object a(Continuation continuation) {
        C6503zh c6503zh = AbstractC6248pj.a;
        SignalsConfig.UnifiedIdServiceConfig unifiedIdServiceConfig = ((SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class)).getUnifiedIdServiceConfig();
        unifiedIdServiceConfig.getUrl();
        Object objA = J3.a(b, new Yk(unifiedIdServiceConfig, null), continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public static Object a(InMobiUnifiedIdInterface inMobiUnifiedIdInterface, Continuation continuation) {
        if (inMobiUnifiedIdInterface != null) {
            c.add(inMobiUnifiedIdInterface);
        }
        if (b.b.get() != null) {
            Objects.toString(inMobiUnifiedIdInterface);
            return Unit.a;
        }
        Object objA = a(continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
