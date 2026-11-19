package com.inmobi.media;

import defpackage.je2;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.kf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6114kf extends AbstractC6038hg {
    public final jxc f;
    public wfa g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6114kf(C6452xg c6452xg, C6285r5 c6285r5, C6270qf c6270qf) {
        super(c6452xg, c6285r5, c6270qf);
        c6452xg.getClass();
        c6285r5.getClass();
        c6270qf.getClass();
        this.f = lxc.a();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a2 A[PHI: r2 r14
      0x00a2: PHI (r2v8 java.util.List) = (r2v5 java.util.List), (r2v11 java.util.List) binds: [B:31:0x009f, B:17:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r14v14 java.lang.Object) = (r14v12 java.lang.Object), (r14v1 java.lang.Object) binds: [B:31:0x009f, B:17:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d4 A[LOOP:0: B:47:0x00ce->B:49:0x00d4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c4, code lost:
    
        if (r13 == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6114kf.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ContinuationImpl continuationImpl) {
        C6037hf c6037hf;
        jxc jxcVar;
        if (continuationImpl instanceof C6037hf) {
            c6037hf = (C6037hf) continuationImpl;
            int i = c6037hf.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6037hf.d = i - Integer.MIN_VALUE;
            } else {
                c6037hf = new C6037hf(this, continuationImpl);
            }
        } else {
            c6037hf = new C6037hf(this, continuationImpl);
        }
        Object obj = c6037hf.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6037hf.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxcVar = this.f;
            c6037hf.a = jxcVar;
            c6037hf.d = 1;
            if (jxcVar.c(c6037hf) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxc jxcVar2 = c6037hf.a;
            ResultKt.b(obj);
            jxcVar = jxcVar2;
        }
        try {
            wfa wfaVar = this.g;
            if (wfaVar != null) {
                if (wfaVar.d0()) {
                    wfa wfaVar2 = this.g;
                    wfaVar2.getClass();
                    if (!wfaVar2.isCancelled()) {
                    }
                }
                return Unit.a;
            }
            long normal = AbstractC6038hg.a().getInterval().getNormal();
            if (normal <= 0) {
                return Unit.a;
            }
            this.g = J3.a(H9.c, 0L, normal * 1000, new Cif(this, null));
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ContinuationImpl continuationImpl) {
        C6088jf c6088jf;
        jxc jxcVar;
        if (continuationImpl instanceof C6088jf) {
            c6088jf = (C6088jf) continuationImpl;
            int i = c6088jf.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6088jf.d = i - Integer.MIN_VALUE;
            } else {
                c6088jf = new C6088jf(this, continuationImpl);
            }
        } else {
            c6088jf = new C6088jf(this, continuationImpl);
        }
        Object obj = c6088jf.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6088jf.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxc jxcVar2 = this.f;
            c6088jf.a = jxcVar2;
            c6088jf.d = 1;
            if (jxcVar2.c(c6088jf) == coroutineSingletons) {
                return coroutineSingletons;
            }
            jxcVar = jxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxcVar = c6088jf.a;
            ResultKt.b(obj);
        }
        try {
            wfa wfaVar = this.g;
            if (wfaVar != null) {
                vfa vfaVar = wfa.g9;
                wfaVar.c(null);
            }
            this.g = null;
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }

    @Override // com.inmobi.media.AbstractC6038hg
    public final Unit b() {
        je2.c(H9.c, null, null, new C6011gf(this, null), 3);
        return Unit.a;
    }
}
