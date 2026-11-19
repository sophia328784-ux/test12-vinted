package com.inmobi.media;

import android.content.Context;
import defpackage.muk;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Rb {
    public final String a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;
    public final WeakReference f;
    public final AtomicBoolean g;

    public Rb(Context context, String str, long j, long j2, int i, int i2) {
        context.getClass();
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = i2;
        WeakReference weakReference = new WeakReference(context);
        this.f = weakReference;
        this.g = new AtomicBoolean(false);
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            uj4 uj4Var = AbstractC5853ac.a;
            Zb.a(new Qb(this, context2, null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        if (r7.a(r6, r0) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ae, code lost:
    
        if (r7 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00ae -> B:38:0x00b1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.inmobi.media.C6472yb r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.inmobi.media.Mb
            if (r0 == 0) goto L13
            r0 = r7
            com.inmobi.media.Mb r0 = (com.inmobi.media.Mb) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            com.inmobi.media.Mb r0 = new com.inmobi.media.Mb
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            java.lang.String r5 = r0.b
            java.util.Iterator r6 = r0.a
            kotlin.ResultKt.b(r7)
            goto Lb1
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L36:
            kotlin.ResultKt.b(r7)
            goto L55
        L3a:
            kotlin.ResultKt.b(r7)
            java.lang.String r7 = r6.a
            com.inmobi.media.AbstractC5879bc.a(r7)
            kotlin.Lazy r7 = com.inmobi.media.Gb.a
            java.lang.Object r7 = r7.getA()
            com.inmobi.media.Fb r7 = (com.inmobi.media.Fb) r7
            java.lang.String r6 = r6.a
            r0.e = r4
            java.lang.Object r6 = r7.a(r6, r0)
            if (r6 != r1) goto L55
            goto Lb0
        L55:
            java.lang.ref.WeakReference r5 = r5.f
            java.lang.Object r5 = r5.get()
            android.content.Context r5 = (android.content.Context) r5
            if (r5 == 0) goto Lbd
            uj4 r6 = com.inmobi.media.AbstractC5853ac.a
            java.lang.String r5 = com.inmobi.media.Zb.a(r5)
            r5.getClass()
            java.io.File r6 = new java.io.File
            r6.<init>(r5)
            boolean r5 = r6.exists()
            if (r5 == 0) goto L89
            boolean r5 = r6.isDirectory()
            if (r5 != 0) goto L7a
            goto L89
        L7a:
            java.lang.String[] r5 = r6.list()
            if (r5 == 0) goto L86
            java.util.List r5 = kotlin.collections.a.W(r5)
            if (r5 != 0) goto L8b
        L86:
            kotlin.collections.EmptyList r5 = kotlin.collections.EmptyList.a
            goto L8b
        L89:
            kotlin.collections.EmptyList r5 = kotlin.collections.EmptyList.a
        L8b:
            java.util.Iterator r5 = r5.iterator()
            r6 = r5
        L90:
            boolean r5 = r6.hasNext()
            if (r5 == 0) goto Lbd
            java.lang.Object r5 = r6.next()
            java.lang.String r5 = (java.lang.String) r5
            kotlin.Lazy r7 = com.inmobi.media.Gb.a
            java.lang.Object r7 = r7.getA()
            com.inmobi.media.Fb r7 = (com.inmobi.media.Fb) r7
            r0.a = r6
            r0.b = r5
            r0.e = r3
            java.lang.Object r7 = r7.b(r5, r0)
            if (r7 != r1) goto Lb1
        Lb0:
            return r1
        Lb1:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L90
            com.inmobi.media.AbstractC5879bc.a(r5)
            goto L90
        Lbd:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Rb.a(com.inmobi.media.yb, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005b A[PHI: r1 r2 r4 r6
      0x005b: PHI (r1v2 com.inmobi.media.yb) = (r1v5 com.inmobi.media.yb), (r1v13 com.inmobi.media.yb) binds: [B:49:0x00fe, B:19:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x005b: PHI (r2v2 com.inmobi.media.yb) = (r2v6 com.inmobi.media.yb), (r2v12 com.inmobi.media.yb) binds: [B:49:0x00fe, B:19:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x005b: PHI (r4v3 com.inmobi.media.Pb) = (r4v5 com.inmobi.media.Pb), (r4v2 com.inmobi.media.Pb) binds: [B:49:0x00fe, B:19:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x005b: PHI (r6v6 java.lang.String) = (r6v8 java.lang.String), (r6v23 java.lang.String) binds: [B:49:0x00fe, B:19:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:54:0x0111  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0111 -> B:55:0x0118). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(java.lang.String r25, com.inmobi.media.C6472yb r26, kotlin.coroutines.jvm.internal.ContinuationImpl r27) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Rb.b(java.lang.String, com.inmobi.media.yb, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:32:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[LOOP:0: B:24:0x0064->B:34:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
    
        if (r7 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.content.Context r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.inmobi.media.Nb
            if (r0 == 0) goto L13
            r0 = r7
            com.inmobi.media.Nb r0 = (com.inmobi.media.Nb) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            com.inmobi.media.Nb r0 = new com.inmobi.media.Nb
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            java.util.Iterator r6 = r0.b
            android.content.Context r2 = r0.a
            kotlin.ResultKt.b(r7)
            goto L64
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L35:
            android.content.Context r6 = r0.a
            kotlin.ResultKt.b(r7)
            goto L5c
        L3b:
            kotlin.ResultKt.b(r7)
            java.util.concurrent.atomic.AtomicBoolean r7 = r5.g
            boolean r7 = r7.get()
            if (r7 == 0) goto L49
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L49:
            kotlin.Lazy r7 = com.inmobi.media.Gb.a
            java.lang.Object r7 = r7.getA()
            com.inmobi.media.Fb r7 = (com.inmobi.media.Fb) r7
            r0.a = r6
            r0.e = r4
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L5c
            goto L7e
        L5c:
            java.util.List r7 = (java.util.List) r7
            java.util.Iterator r7 = r7.iterator()
            r2 = r6
            r6 = r7
        L64:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L7f
            java.lang.Object r7 = r6.next()
            com.inmobi.media.yb r7 = (com.inmobi.media.C6472yb) r7
            java.lang.String r4 = r5.a
            r0.a = r2
            r0.b = r6
            r0.e = r3
            java.lang.Object r7 = r5.b(r4, r7, r0)
            if (r7 != r1) goto L64
        L7e:
            return r1
        L7f:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Rb.a(android.content.Context, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, C6472yb c6472yb, ContinuationImpl continuationImpl) {
        Ob ob;
        if (continuationImpl instanceof Ob) {
            ob = (Ob) continuationImpl;
            int i = ob.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ob.c = i - Integer.MIN_VALUE;
            } else {
                ob = new Ob(this, continuationImpl);
            }
        } else {
            ob = new Ob(this, continuationImpl);
        }
        Object obj = ob.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ob.c;
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
            B9 b9 = (B9) Pe.h.getA();
            str.getClass();
            c6472yb.getClass();
            Te te = new Te(str, null, null, new W6(c6472yb.a), null, 54);
            ob.c = 1;
            Object objA = b9.a.a(te, ob);
            return objA == coroutineSingletons ? coroutineSingletons : objA;
        } catch (IllegalStateException unused) {
            return null;
        }
    }
}
