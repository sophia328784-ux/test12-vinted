package com.vinted.shared.ads.mediation;

import com.vinted.shared.ads.Ad;
import defpackage.h6f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.mediation.BannerAdLoader$backingOffAdProducer$1", f = "BannerAdLoader.kt", l = {93, 95}, m = "invokeSuspend", v = 2)
public final class BannerAdLoader$backingOffAdProducer$1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
    public Ad r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ BannerAdLoader u;
    public final /* synthetic */ BannerPlacement v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannerAdLoader$backingOffAdProducer$1(BannerAdLoader bannerAdLoader, BannerPlacement bannerPlacement, Continuation continuation) {
        super(2, continuation);
        this.u = bannerAdLoader;
        this.v = bannerPlacement;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        BannerAdLoader$backingOffAdProducer$1 bannerAdLoader$backingOffAdProducer$1 = new BannerAdLoader$backingOffAdProducer$1(this.u, this.v, continuation);
        bannerAdLoader$backingOffAdProducer$1.t = obj;
        return bannerAdLoader$backingOffAdProducer$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BannerAdLoader$backingOffAdProducer$1) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0033 A[Catch: Exception -> 0x005a, CancellationException -> 0x005e, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x005e, Exception -> 0x005a, blocks: (B:17:0x002b, B:19:0x0033, B:25:0x0048), top: B:42:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048 A[Catch: Exception -> 0x005a, CancellationException -> 0x005e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x005e, Exception -> 0x005a, blocks: (B:17:0x002b, B:19:0x0033, B:25:0x0048), top: B:42:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x002b A[EXC_TOP_SPLITTER, PHI: r4
      0x002b: PHI (r4v3 com.vinted.shared.ads.Ad) = 
      (r4v0 com.vinted.shared.ads.Ad)
      (r4v2 com.vinted.shared.ads.Ad)
      (r4v2 com.vinted.shared.ads.Ad)
      (r4v4 com.vinted.shared.ads.Ad)
     binds: [B:16:0x0028, B:24:0x0046, B:26:0x0057, B:8:0x0018] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.vinted.shared.ads.Ad] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.vinted.shared.ads.Ad] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0046 -> B:42:0x002b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0057 -> B:42:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            com.vinted.shared.ads.mediation.BannerAdLoader r0 = r7.u
            java.lang.Object r1 = r7.t
            h6f r1 = (defpackage.h6f) r1
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r7.s
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L28
            if (r3 == r6) goto L22
            if (r3 != r5) goto L1c
            com.vinted.shared.ads.Ad r3 = r7.r
            kotlin.ResultKt.b(r8)     // Catch: java.util.concurrent.CancellationException -> L1a java.lang.Exception -> L60
            r4 = r3
            goto L2b
        L1a:
            r7 = move-exception
            goto L68
        L1c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r4
        L22:
            com.vinted.shared.ads.Ad r3 = r7.r
            kotlin.ResultKt.b(r8)     // Catch: java.util.concurrent.CancellationException -> L1a java.lang.Exception -> L60
            goto L43
        L28:
            kotlin.ResultKt.b(r8)
        L2b:
            java.util.concurrent.atomic.AtomicBoolean r8 = r0.closing     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            boolean r8 = r8.get()     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            if (r8 != 0) goto L65
            com.vinted.shared.ads.mediation.BannerPlacement r8 = r7.v     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            r7.t = r1     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            r7.r = r4     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            r7.s = r6     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            java.lang.Object r8 = r0.loadAd(r8, r7)     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            if (r8 != r2) goto L42
            goto L59
        L42:
            r3 = r4
        L43:
            r4 = r8
            com.vinted.shared.ads.Ad r4 = (com.vinted.shared.ads.Ad) r4     // Catch: java.util.concurrent.CancellationException -> L1a java.lang.Exception -> L60
            if (r4 == 0) goto L2b
            r7.t = r1     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            r7.r = r4     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            r7.s = r5     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            r8 = r1
            p93 r8 = (defpackage.p93) r8     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            m93 r8 = r8.e     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            java.lang.Object r8 = r8.C(r4, r7)     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5e
            if (r8 != r2) goto L2b
        L59:
            return r2
        L5a:
            r3 = r4
            goto L60
        L5c:
            r3 = r4
            goto L68
        L5e:
            r7 = move-exception
            goto L5c
        L60:
            if (r3 == 0) goto L65
            r3.destroy()
        L65:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L68:
            if (r3 == 0) goto L6d
            r3.destroy()
        L6d:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.ads.mediation.BannerAdLoader$backingOffAdProducer$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
