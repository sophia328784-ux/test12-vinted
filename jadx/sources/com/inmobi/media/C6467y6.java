package com.inmobi.media;

import androidx.media3.exoplayer.ExoPlayer;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.videoPlayer.model.TrackPercentage;
import defpackage.pj1;
import defpackage.pwc;
import defpackage.uj4;
import defpackage.wfa;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: renamed from: com.inmobi.media.y6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6467y6 {
    public final ExoPlayer a;
    public final uj4 b;
    public final pwc c;
    public final AtomicBoolean d;
    public wfa e;
    public wfa f;
    public int g;
    public boolean[] h;
    public final int[] i;
    public final AbstractC6069im[] j;
    public final long k;
    public final long l;

    public C6467y6(ExoPlayer exoPlayer, AdConfig.HybridNativeConfig hybridNativeConfig, uj4 uj4Var, long j, pwc pwcVar, TrackPercentage trackPercentage) {
        exoPlayer.getClass();
        hybridNativeConfig.getClass();
        uj4Var.getClass();
        pwcVar.getClass();
        trackPercentage.getClass();
        this.a = exoPlayer;
        this.b = uj4Var;
        this.c = pwcVar;
        this.d = new AtomicBoolean(false);
        this.g = -1;
        boolean[] zArr = new boolean[4];
        for (int i = 0; i < 4; i++) {
            zArr[i] = false;
        }
        this.h = zArr;
        this.i = new int[]{trackPercentage.getQ1(), trackPercentage.getQ2(), trackPercentage.getQ3(), trackPercentage.getQ4()};
        this.j = new AbstractC6069im[]{Om.a, C6509zn.a, In.a, Pm.a};
        this.k = 200L;
        long minProgressInterval = hybridNativeConfig.getMinProgressInterval();
        this.l = j < minProgressInterval ? minProgressInterval : j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ab, code lost:
    
        if (r9.a(r2, r0) == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.inmobi.media.C6467y6 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9.getClass()
            boolean r0 = r10 instanceof com.inmobi.media.C6390v6
            if (r0 == 0) goto L16
            r0 = r10
            com.inmobi.media.v6 r0 = (com.inmobi.media.C6390v6) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.d = r1
            goto L1b
        L16:
            com.inmobi.media.v6 r0 = new com.inmobi.media.v6
            r0.<init>(r9, r10)
        L1b:
            java.lang.Object r10 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            kotlin.ResultKt.b(r10)
            goto Lae
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            r9 = 0
            return r9
        L35:
            int r2 = r0.a
            kotlin.ResultKt.b(r10)
            goto La5
        L3b:
            kotlin.ResultKt.b(r10)
            androidx.media3.exoplayer.ExoPlayer r10 = r9.a
            pj1 r10 = (defpackage.pj1) r10
            boolean r10 = r10.h()
            if (r10 != 0) goto L4b
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L4b:
            androidx.media3.exoplayer.ExoPlayer r10 = r9.a
            androidx.media3.exoplayer.a r10 = (androidx.media3.exoplayer.a) r10
            long r5 = r10.G()
            int r10 = (int) r5
            if (r10 > 0) goto L59
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L59:
            androidx.media3.exoplayer.ExoPlayer r2 = r9.a
            androidx.media3.exoplayer.a r2 = (androidx.media3.exoplayer.a) r2
            long r5 = r2.B()
            int r2 = (int) r5
            int r2 = r2 * 100
            int r2 = r2 / r10
            int r5 = r9.g
            r6 = 0
            if (r5 != r3) goto L80
            int[] r5 = r9.i
            r5 = r5[r6]
            if (r2 >= r5) goto L80
            r5 = -1
            r9.g = r5
            r5 = 4
            boolean[] r7 = new boolean[r5]
            r8 = r6
        L77:
            if (r8 >= r5) goto L7e
            r7[r8] = r6
            int r8 = r8 + 1
            goto L77
        L7e:
            r9.h = r7
        L80:
            r0.a = r2
            r0.d = r4
            int r4 = r9.g
            if (r4 < 0) goto L8b
            kotlin.Unit r10 = kotlin.Unit.a
            goto La2
        L8b:
            r9.g = r6
            pwc r4 = r9.c
            com.inmobi.media.Bn r5 = new com.inmobi.media.Bn
            float r10 = (float) r10
            java.lang.String r6 = "ExoVideoProgressTracker"
            r5.<init>(r6, r10)
            java.lang.Object r10 = r4.emit(r5, r0)
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            if (r10 != r4) goto La0
            goto La2
        La0:
            kotlin.Unit r10 = kotlin.Unit.a
        La2:
            if (r10 != r1) goto La5
            goto Lad
        La5:
            r0.d = r3
            java.lang.Object r9 = r9.a(r2, r0)
            if (r9 != r1) goto Lae
        Lad:
            return r1
        Lae:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6467y6.a(com.inmobi.media.y6, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:20:0x004d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0045 -> B:23:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004b -> B:23:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0061 -> B:23:0x0064). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:16:0x0041
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(int r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.inmobi.media.C6338t6
            if (r0 == 0) goto L13
            r0 = r9
            com.inmobi.media.t6 r0 = (com.inmobi.media.C6338t6) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            com.inmobi.media.t6 r0 = new com.inmobi.media.t6
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.d
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.f
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            int r8 = r0.c
            int r2 = r0.b
            int r4 = r0.a
            kotlin.ResultKt.b(r9)
            r9 = r4
            goto L64
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L35:
            kotlin.ResultKt.b(r9)
            int[] r9 = r7.i
            int r9 = r9.length
            r2 = 0
            r6 = r9
            r9 = r8
            r8 = r6
        L3f:
            if (r2 >= r8) goto L66
            int[] r4 = r7.i
            r4 = r4[r2]
            if (r9 < r4) goto L64
            boolean[] r4 = r7.h
            boolean r5 = r4[r2]
            if (r5 != 0) goto L64
            r4[r2] = r3
            pwc r4 = r7.c
            com.inmobi.media.im[] r5 = r7.j
            r5 = r5[r2]
            r0.a = r9
            r0.b = r2
            r0.c = r8
            r0.f = r3
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L64
            return r1
        L64:
            int r2 = r2 + r3
            goto L3f
        L66:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6467y6.a(int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void a() {
        if (this.d.getAndSet(false)) {
            L6.a(this.e);
            L6.a(this.f);
            this.e = null;
            this.f = null;
        }
    }

    public static final Object a(C6467y6 c6467y6, C6442x6 c6442x6) {
        if (!((pj1) c6467y6.a).h()) {
            return Unit.a;
        }
        long jG = ((androidx.media3.exoplayer.a) c6467y6.a).G();
        if (jG <= 0) {
            return Unit.a;
        }
        long jB = ((androidx.media3.exoplayer.a) c6467y6.a).B();
        if (c6467y6.g == 2) {
            return Unit.a;
        }
        Object objEmit = c6467y6.c.emit(new C6237p8(jB, jG), c6442x6);
        return objEmit == CoroutineSingletons.COROUTINE_SUSPENDED ? objEmit : Unit.a;
    }
}
