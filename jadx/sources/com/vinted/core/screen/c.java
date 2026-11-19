package com.vinted.core.screen;

import defpackage.px7;
import defpackage.twc;
import defpackage.wvc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c implements px7 {
    public final /* synthetic */ wvc a;
    public final /* synthetic */ twc b;

    public c(wvc wvcVar, twc twcVar) {
        this.a = wvcVar;
        this.b = twcVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (defpackage.hm5.b(r9, r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
    
        if (defpackage.hm5.b(100, r0) == r1) goto L31;
     */
    @Override // defpackage.px7
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(com.vinted.core.screen.ProgressLifecycleObserver.ProgressType r10, kotlin.coroutines.Continuation r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.vinted.core.screen.ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r11
            com.vinted.core.screen.ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1 r0 = (com.vinted.core.screen.ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.core.screen.ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1 r0 = new com.vinted.core.screen.ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            twc r4 = r9.b
            wvc r9 = r9.a
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L39
            if (r2 == r6) goto L35
            if (r2 != r5) goto L2f
            kotlin.ResultKt.b(r11)
            goto L72
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r3
        L35:
            kotlin.ResultKt.b(r11)
            goto L85
        L39:
            kotlin.ResultKt.b(r11)
            int[] r11 = com.vinted.core.screen.b.a
            int r10 = r10.ordinal()
            r10 = r11[r10]
            r7 = 100
            if (r10 == r6) goto L7c
            if (r10 == r5) goto L7c
            r11 = 3
            if (r10 != r11) goto L78
            wzh r9 = (defpackage.wzh) r9
            long r10 = r9.h()
            r2 = 0
            int r10 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r10 <= 0) goto L72
            long r10 = android.os.SystemClock.uptimeMillis()
            long r2 = r9.h()
            long r10 = r10 - r2
            r2 = 500(0x1f4, double:2.47E-321)
            long r2 = r2 - r10
            long r9 = java.lang.Math.max(r7, r2)
            r0.t = r5
            java.lang.Object r9 = defpackage.hm5.b(r9, r0)
            if (r9 != r1) goto L72
            goto L84
        L72:
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r4.setValue(r9)
            goto L93
        L78:
            defpackage.muk.q()
            return r3
        L7c:
            r0.t = r6
            java.lang.Object r10 = defpackage.hm5.b(r7, r0)
            if (r10 != r1) goto L85
        L84:
            return r1
        L85:
            long r10 = android.os.SystemClock.uptimeMillis()
            wzh r9 = (defpackage.wzh) r9
            r9.i(r10)
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r4.setValue(r9)
        L93:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.screen.c.emit(com.vinted.core.screen.ProgressLifecycleObserver$ProgressType, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
