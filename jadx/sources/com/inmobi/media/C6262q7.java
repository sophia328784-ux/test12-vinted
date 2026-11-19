package com.inmobi.media;

import com.adjust.sdk.Constants;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lp3;
import defpackage.lxc;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: com.inmobi.media.q7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6262q7 extends AbstractC6038hg {
    public static final /* synthetic */ int h = 0;
    public final jxc f;
    public wfa g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6262q7(C6452xg c6452xg, I8 i8, C6270qf c6270qf) {
        super(c6452xg, i8, c6270qf);
        c6452xg.getClass();
        i8.getClass();
        c6270qf.getClass();
        this.f = lxc.a();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0095 A[Catch: Error -> 0x00eb, Exception -> 0x00f0, TryCatch #2 {Error -> 0x00eb, Exception -> 0x00f0, blocks: (B:14:0x002f, B:50:0x00c7, B:19:0x003c, B:39:0x00a2, B:41:0x00aa, B:43:0x00b6, B:46:0x00bf, B:47:0x00c2, B:52:0x00ca, B:53:0x00d1, B:55:0x00d7, B:20:0x0040, B:34:0x008c, B:36:0x0095, B:23:0x0046, B:31:0x007c, B:26:0x004d, B:28:0x0053, B:56:0x00e8), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2 A[Catch: Error -> 0x00eb, Exception -> 0x00f0, PHI: r2 r14
      0x00a2: PHI (r2v8 java.util.List) = (r2v5 java.util.List), (r2v11 java.util.List) binds: [B:37:0x009f, B:19:0x003c] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r14v14 java.lang.Object) = (r14v12 java.lang.Object), (r14v1 java.lang.Object) binds: [B:37:0x009f, B:19:0x003c] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {Error -> 0x00eb, Exception -> 0x00f0, blocks: (B:14:0x002f, B:50:0x00c7, B:19:0x003c, B:39:0x00a2, B:41:0x00aa, B:43:0x00b6, B:46:0x00bf, B:47:0x00c2, B:52:0x00ca, B:53:0x00d1, B:55:0x00d7, B:20:0x0040, B:34:0x008c, B:36:0x0095, B:23:0x0046, B:31:0x007c, B:26:0x004d, B:28:0x0053, B:56:0x00e8), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00aa A[Catch: Error -> 0x00eb, Exception -> 0x00f0, TryCatch #2 {Error -> 0x00eb, Exception -> 0x00f0, blocks: (B:14:0x002f, B:50:0x00c7, B:19:0x003c, B:39:0x00a2, B:41:0x00aa, B:43:0x00b6, B:46:0x00bf, B:47:0x00c2, B:52:0x00ca, B:53:0x00d1, B:55:0x00d7, B:20:0x0040, B:34:0x008c, B:36:0x0095, B:23:0x0046, B:31:0x007c, B:26:0x004d, B:28:0x0053, B:56:0x00e8), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6 A[Catch: Error -> 0x00eb, Exception -> 0x00f0, TryCatch #2 {Error -> 0x00eb, Exception -> 0x00f0, blocks: (B:14:0x002f, B:50:0x00c7, B:19:0x003c, B:39:0x00a2, B:41:0x00aa, B:43:0x00b6, B:46:0x00bf, B:47:0x00c2, B:52:0x00ca, B:53:0x00d1, B:55:0x00d7, B:20:0x0040, B:34:0x008c, B:36:0x0095, B:23:0x0046, B:31:0x007c, B:26:0x004d, B:28:0x0053, B:56:0x00e8), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf A[Catch: Error -> 0x00eb, Exception -> 0x00f0, TryCatch #2 {Error -> 0x00eb, Exception -> 0x00f0, blocks: (B:14:0x002f, B:50:0x00c7, B:19:0x003c, B:39:0x00a2, B:41:0x00aa, B:43:0x00b6, B:46:0x00bf, B:47:0x00c2, B:52:0x00ca, B:53:0x00d1, B:55:0x00d7, B:20:0x0040, B:34:0x008c, B:36:0x0095, B:23:0x0046, B:31:0x007c, B:26:0x004d, B:28:0x0053, B:56:0x00e8), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c2 A[Catch: Error -> 0x00eb, Exception -> 0x00f0, TryCatch #2 {Error -> 0x00eb, Exception -> 0x00f0, blocks: (B:14:0x002f, B:50:0x00c7, B:19:0x003c, B:39:0x00a2, B:41:0x00aa, B:43:0x00b6, B:46:0x00bf, B:47:0x00c2, B:52:0x00ca, B:53:0x00d1, B:55:0x00d7, B:20:0x0040, B:34:0x008c, B:36:0x0095, B:23:0x0046, B:31:0x007c, B:26:0x004d, B:28:0x0053, B:56:0x00e8), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7 A[Catch: Error -> 0x00eb, Exception -> 0x00f0, LOOP:0: B:53:0x00d1->B:55:0x00d7, LOOP_END, TryCatch #2 {Error -> 0x00eb, Exception -> 0x00f0, blocks: (B:14:0x002f, B:50:0x00c7, B:19:0x003c, B:39:0x00a2, B:41:0x00aa, B:43:0x00b6, B:46:0x00bf, B:47:0x00c2, B:52:0x00ca, B:53:0x00d1, B:55:0x00d7, B:20:0x0040, B:34:0x008c, B:36:0x0095, B:23:0x0046, B:31:0x007c, B:26:0x004d, B:28:0x0053, B:56:0x00e8), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
    
        if (r13 == r1) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6262q7.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00b5 -> B:34:0x00b7). Please report as a decompilation issue!!! */
    public final Object c(ContinuationImpl continuationImpl) {
        C6055i7 c6055i7;
        int i;
        long j;
        List listS0;
        long j2;
        if (continuationImpl instanceof C6055i7) {
            c6055i7 = (C6055i7) continuationImpl;
            int i2 = c6055i7.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6055i7.e = i2 - Integer.MIN_VALUE;
            } else {
                c6055i7 = new C6055i7(this, continuationImpl);
            }
        } else {
            c6055i7 = new C6055i7(this, continuationImpl);
        }
        C6055i7 c6055i8 = c6055i7;
        Object objA = c6055i8.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c6055i8.e;
        if (i3 == 0) {
            ResultKt.b(objA);
            long jCurrentTimeMillis = System.currentTimeMillis();
            int high = AbstractC6038hg.a().getMaxBatchSize().getHigh();
            C6452xg c6452xg = this.a;
            Integer num = new Integer(high);
            c6055i8.a = jCurrentTimeMillis;
            c6055i8.b = high;
            c6055i8.e = 1;
            Object objA2 = c6452xg.a(num, Constants.HIGH, jCurrentTimeMillis, c6055i8);
            if (objA2 != coroutineSingletons) {
                i = high;
                objA = objA2;
                j = jCurrentTimeMillis;
            }
            return coroutineSingletons;
        }
        if (i3 == 1) {
            i = c6055i8.b;
            j = c6055i8.a;
            ResultKt.b(objA);
        } else {
            if (i3 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c6055i8.b;
            long j3 = c6055i8.a;
            ResultKt.b(objA);
            j2 = j3;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objA) {
            if (!this.e.containsKey(((Zf) obj).b)) {
                arrayList.add(obj);
            }
        }
        listS0 = lp3.s0(arrayList, i);
        if (!listS0.isEmpty() || this.d != EnumC5960eg.STARTED) {
            return Unit.a;
        }
        listS0.size();
        Iterator it = listS0.iterator();
        while (it.hasNext()) {
            je2.c(H9.d, null, null, new C6106k7(this, (Zf) it.next(), null), 3);
        }
        C6452xg c6452xg2 = this.a;
        c6055i8.a = j2;
        c6055i8.b = i;
        c6055i8.e = 2;
        C6055i7 c6055i9 = c6055i8;
        objA = c6452xg2.a(null, Constants.HIGH, j2, c6055i9);
        if (objA != coroutineSingletons) {
            c6055i8 = c6055i9;
            ArrayList arrayList2 = new ArrayList();
            while (r1.hasNext()) {
                if (!this.e.containsKey(((Zf) obj).b)) {
                    arrayList2.add(obj);
                }
            }
            listS0 = lp3.s0(arrayList2, i);
            if (!listS0.isEmpty()) {
            }
            return Unit.a;
        }
        return coroutineSingletons;
        listS0 = (List) objA;
        j2 = j;
        if (!listS0.isEmpty()) {
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ContinuationImpl continuationImpl) {
        C6184n7 c6184n7;
        jxc jxcVar;
        if (continuationImpl instanceof C6184n7) {
            c6184n7 = (C6184n7) continuationImpl;
            int i = c6184n7.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6184n7.d = i - Integer.MIN_VALUE;
            } else {
                c6184n7 = new C6184n7(this, continuationImpl);
            }
        } else {
            c6184n7 = new C6184n7(this, continuationImpl);
        }
        Object obj = c6184n7.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6184n7.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxcVar = this.f;
            c6184n7.a = jxcVar;
            c6184n7.d = 1;
            if (jxcVar.c(c6184n7) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxc jxcVar2 = c6184n7.a;
            ResultKt.b(obj);
            jxcVar = jxcVar2;
        }
        try {
            wfa wfaVar = this.g;
            if (wfaVar != null ? wfaVar.isActive() : false) {
                return Unit.a;
            }
            long high = AbstractC6038hg.a().getInterval().getHigh();
            if (high <= 0) {
                return Unit.a;
            }
            uj4 uj4Var = H9.d;
            IntRange intRange = AbstractC5856af.a;
            this.g = J3.a(uj4Var, 0L, high * 1000, new C6210o7(this, null));
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ContinuationImpl continuationImpl) {
        C6236p7 c6236p7;
        jxc jxcVar;
        if (continuationImpl instanceof C6236p7) {
            c6236p7 = (C6236p7) continuationImpl;
            int i = c6236p7.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6236p7.d = i - Integer.MIN_VALUE;
            } else {
                c6236p7 = new C6236p7(this, continuationImpl);
            }
        } else {
            c6236p7 = new C6236p7(this, continuationImpl);
        }
        Object obj = c6236p7.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6236p7.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxc jxcVar2 = this.f;
            c6236p7.a = jxcVar2;
            c6236p7.d = 1;
            if (jxcVar2.c(c6236p7) == coroutineSingletons) {
                return coroutineSingletons;
            }
            jxcVar = jxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxcVar = c6236p7.a;
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
        uj4 uj4Var = H9.d;
        je2.c(uj4Var, null, null, new C6132l7(this, null), 3);
        je2.c(uj4Var, null, null, new C6158m7(this, null), 3);
        return Unit.a;
    }
}
