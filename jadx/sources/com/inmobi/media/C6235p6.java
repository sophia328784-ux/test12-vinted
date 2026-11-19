package com.inmobi.media;

import android.content.Context;
import defpackage.muk;
import defpackage.q60;
import defpackage.uj4;
import defpackage.wfa;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.p6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6235p6 {
    public final String a;
    public final AbstractC6028h6 b;
    public final Rf c;
    public final C6197nk d;
    public final String e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final uj4 h;
    public C6002g6 i;
    public wfa j;

    public C6235p6(String str, AbstractC6028h6 abstractC6028h6, Rf rf, C6002g6 c6002g6, C6197nk c6197nk) {
        str.getClass();
        abstractC6028h6.getClass();
        rf.getClass();
        c6002g6.getClass();
        this.a = str;
        this.b = abstractC6028h6;
        this.c = rf;
        this.d = c6197nk;
        this.e = "p6";
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = H9.c;
        this.i = c6002g6;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:46:0x0108  */
    /* JADX WARN: Code duplicated, block: B:47:0x010b  */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0152  */
    /* JADX WARN: Code duplicated, block: B:62:0x015d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:67:0x0175  */
    /* JADX WARN: Code duplicated, block: B:70:0x017c  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public static final Object a(C6235p6 c6235p6, boolean z, ContinuationImpl continuationImpl) {
        C6079j6 c6079j6;
        C6002g6 c6002g6;
        boolean z2;
        C6002g6 c6002g7;
        boolean z3;
        Rk rk;
        int iIntValue;
        int iN;
        C6002g6 c6002g8;
        int i;
        long j;
        Object objA;
        int i2;
        boolean zBooleanValue;
        boolean z4;
        boolean z5;
        int i3;
        boolean z6;
        Rk rk2;
        long j2;
        C6054i6 c6054i6;
        c6235p6.getClass();
        if (continuationImpl instanceof C6079j6) {
            c6079j6 = (C6079j6) continuationImpl;
            int i4 = c6079j6.j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c6079j6.j = i4 - Integer.MIN_VALUE;
            } else {
                c6079j6 = new C6079j6(c6235p6, continuationImpl);
            }
        } else {
            c6079j6 = new C6079j6(c6235p6, continuationImpl);
        }
        C6079j6 c6079j7 = c6079j6;
        Object objA2 = c6079j7.h;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i5 = c6079j7.j;
        Rk rk3 = null;
        if (i5 == 0) {
            ResultKt.b(objA2);
            c6002g6 = c6235p6.i;
            if (c6235p6.g.get() || c6235p6.f.get() || c6002g6 == null) {
                return Unit.a;
            }
            c6235p6.e.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - (c6002g6.b * 1000);
            AbstractC6028h6 abstractC6028h6 = c6235p6.b;
            c6079j7.a = null;
            c6079j7.b = c6002g6;
            z2 = z;
            c6079j7.c = z2;
            c6079j7.j = 1;
            if (abstractC6028h6.a(jCurrentTimeMillis, c6079j7) != obj) {
            }
            return obj;
        }
        if (i5 == 1) {
            boolean z7 = c6079j7.c;
            C6002g6 c6002g9 = c6079j7.b;
            Rk rk4 = c6079j7.a;
            ResultKt.b(objA2);
            z2 = z7;
            c6002g6 = c6002g9;
            rk3 = rk4;
        } else {
            if (i5 == 2) {
                boolean z8 = c6079j7.c;
                C6002g6 c6002g10 = c6079j7.b;
                rk3 = c6079j7.a;
                ResultKt.b(objA2);
                c6002g7 = c6002g10;
                z3 = z8;
                rk = rk3;
                iIntValue = ((Number) objA2).intValue();
                B5.a.getClass();
                iN = B5.n();
                c6002g8 = c6235p6.i;
                if (c6002g8 == null) {
                    i = 0;
                } else {
                    i = (iN == 0 || iN != 1) ? c6002g8.g : c6002g8.e;
                }
                if (c6002g8 == null) {
                    j = 0;
                } else {
                    j = (iN == 0 || iN != 1) ? c6002g8.j : c6002g8.i;
                }
                long j3 = c6002g7.d;
                c6079j7.a = rk;
                c6079j7.b = c6002g7;
                c6079j7.c = z3;
                c6079j7.e = iIntValue;
                c6079j7.f = i;
                c6079j7.g = j;
                c6079j7.j = 3;
                objA = c6235p6.a(j3, c6079j7);
                if (objA != obj) {
                    i2 = iIntValue;
                    objA2 = objA;
                    zBooleanValue = ((Boolean) objA2).booleanValue();
                    long j4 = c6002g7.c;
                    long j5 = c6002g7.d;
                    c6079j7.a = rk;
                    c6079j7.b = c6002g7;
                    c6079j7.c = z3;
                    c6079j7.e = i2;
                    c6079j7.f = i;
                    c6079j7.g = j;
                    c6079j7.d = zBooleanValue;
                    c6079j7.j = 4;
                    objA2 = c6235p6.a(j4, j5, c6079j7);
                    if (objA2 != obj) {
                        z4 = z3;
                        z5 = zBooleanValue;
                        i3 = i;
                        boolean zBooleanValue2 = ((Boolean) objA2).booleanValue();
                        if (i3 > i2) {
                        }
                        Rf rf = c6235p6.c;
                        c6079j7.a = rk;
                        c6079j7.b = c6002g7;
                        c6079j7.c = z4;
                        c6079j7.g = j;
                        c6079j7.j = 5;
                        objA2 = rf.a(c6079j7);
                        if (objA2 != obj) {
                            z6 = z4;
                            rk2 = rk;
                            j2 = j;
                        }
                    }
                }
                return obj;
            }
            if (i5 == 3) {
                long j6 = c6079j7.g;
                int i6 = c6079j7.f;
                int i7 = c6079j7.e;
                z3 = c6079j7.c;
                c6002g7 = c6079j7.b;
                rk = c6079j7.a;
                ResultKt.b(objA2);
                j = j6;
                i = i6;
                i2 = i7;
                zBooleanValue = ((Boolean) objA2).booleanValue();
                long j7 = c6002g7.c;
                long j8 = c6002g7.d;
                c6079j7.a = rk;
                c6079j7.b = c6002g7;
                c6079j7.c = z3;
                c6079j7.e = i2;
                c6079j7.f = i;
                c6079j7.g = j;
                c6079j7.d = zBooleanValue;
                c6079j7.j = 4;
                objA2 = c6235p6.a(j7, j8, c6079j7);
                if (objA2 != obj) {
                    z4 = z3;
                    z5 = zBooleanValue;
                    i3 = i;
                    boolean zBooleanValue3 = ((Boolean) objA2).booleanValue();
                    if (i3 > i2) {
                    }
                    Rf rf2 = c6235p6.c;
                    c6079j7.a = rk;
                    c6079j7.b = c6002g7;
                    c6079j7.c = z4;
                    c6079j7.g = j;
                    c6079j7.j = 5;
                    objA2 = rf2.a(c6079j7);
                    if (objA2 != obj) {
                        z6 = z4;
                        rk2 = rk;
                        j2 = j;
                    }
                }
                return obj;
            }
            if (i5 == 4) {
                z5 = c6079j7.d;
                long j9 = c6079j7.g;
                i3 = c6079j7.f;
                i2 = c6079j7.e;
                boolean z9 = c6079j7.c;
                c6002g7 = c6079j7.b;
                rk = c6079j7.a;
                ResultKt.b(objA2);
                j = j9;
                z4 = z9;
                boolean zBooleanValue4 = ((Boolean) objA2).booleanValue();
                if (i3 > i2 || z5 || zBooleanValue4) {
                    Rf rf3 = c6235p6.c;
                    c6079j7.a = rk;
                    c6079j7.b = c6002g7;
                    c6079j7.c = z4;
                    c6079j7.g = j;
                    c6079j7.j = 5;
                    objA2 = rf3.a(c6079j7);
                    if (objA2 != obj) {
                        z6 = z4;
                        rk2 = rk;
                        j2 = j;
                    }
                    return obj;
                }
                return Unit.a;
            }
            if (i5 != 5) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j10 = c6079j7.g;
            boolean z10 = c6079j7.c;
            C6002g6 c6002g11 = c6079j7.b;
            Rk rk5 = c6079j7.a;
            ResultKt.b(objA2);
            z6 = z10;
            c6002g7 = c6002g11;
            rk2 = rk5;
            j2 = j10;
        }
        c6054i6 = (C6054i6) objA2;
        if (c6054i6 != null) {
            c6235p6.f.set(true);
            Lazy lazy = AbstractC6286r6.a;
            String str = c6002g7.k;
            int i8 = c6002g7.a + 1;
            AbstractC6286r6.a(c6054i6, str, i8, i8, j2, rk2, c6235p6, z6);
        }
        return Unit.a;
        AbstractC6028h6 abstractC6028h7 = c6235p6.b;
        c6079j7.a = rk3;
        c6079j7.b = c6002g6;
        c6079j7.c = z2;
        c6079j7.j = 2;
        Object objA3 = abstractC6028h7.a(c6079j7);
        if (objA3 != obj) {
            c6002g7 = c6002g6;
            objA2 = objA3;
            z3 = z2;
            rk = rk3;
            iIntValue = ((Number) objA2).intValue();
            B5.a.getClass();
            iN = B5.n();
            c6002g8 = c6235p6.i;
            if (c6002g8 == null) {
                i = 0;
            } else if (iN == 0) {
                i = c6002g8.g;
            }
            if (c6002g8 == null) {
                j = 0;
            } else if (iN == 0) {
                j = c6002g8.j;
            }
            long j11 = c6002g7.d;
            c6079j7.a = rk;
            c6079j7.b = c6002g7;
            c6079j7.c = z3;
            c6079j7.e = iIntValue;
            c6079j7.f = i;
            c6079j7.g = j;
            c6079j7.j = 3;
            objA = c6235p6.a(j11, c6079j7);
            if (objA != obj) {
                i2 = iIntValue;
                objA2 = objA;
                zBooleanValue = ((Boolean) objA2).booleanValue();
                long j12 = c6002g7.c;
                long j13 = c6002g7.d;
                c6079j7.a = rk;
                c6079j7.b = c6002g7;
                c6079j7.c = z3;
                c6079j7.e = i2;
                c6079j7.f = i;
                c6079j7.g = j;
                c6079j7.d = zBooleanValue;
                c6079j7.j = 4;
                objA2 = c6235p6.a(j12, j13, c6079j7);
                if (objA2 != obj) {
                    z4 = z3;
                    z5 = zBooleanValue;
                    i3 = i;
                    boolean zBooleanValue5 = ((Boolean) objA2).booleanValue();
                    if (i3 > i2) {
                    }
                    Rf rf4 = c6235p6.c;
                    c6079j7.a = rk;
                    c6079j7.b = c6002g7;
                    c6079j7.c = z4;
                    c6079j7.g = j;
                    c6079j7.j = 5;
                    objA2 = rf4.a(c6079j7);
                    if (objA2 != obj) {
                        z6 = z4;
                        rk2 = rk;
                        j2 = j;
                        c6054i6 = (C6054i6) objA2;
                        if (c6054i6 != null) {
                            c6235p6.f.set(true);
                            Lazy lazy2 = AbstractC6286r6.a;
                            String str2 = c6002g7.k;
                            int i9 = c6002g7.a + 1;
                            AbstractC6286r6.a(c6054i6, str2, i9, i9, j2, rk2, c6235p6, z6);
                        }
                        return Unit.a;
                    }
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, long j2, ContinuationImpl continuationImpl) {
        C6209o6 c6209o6;
        long j3;
        if (continuationImpl instanceof C6209o6) {
            c6209o6 = (C6209o6) continuationImpl;
            int i = c6209o6.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6209o6.e = i - Integer.MIN_VALUE;
            } else {
                c6209o6 = new C6209o6(this, continuationImpl);
            }
        } else {
            c6209o6 = new C6209o6(this, continuationImpl);
        }
        Object objB = c6209o6.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6209o6.e;
        if (i2 == 0) {
            ResultKt.b(objB);
            long jCurrentTimeMillis = j + (System.currentTimeMillis() / 1000);
            AbstractC6028h6 abstractC6028h6 = this.b;
            c6209o6.a = j2;
            c6209o6.b = jCurrentTimeMillis;
            c6209o6.e = 1;
            objB = abstractC6028h6.b(1, c6209o6);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
            j3 = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = c6209o6.b;
            j2 = c6209o6.a;
            ResultKt.b(objB);
        }
        List list = (List) objB;
        return Boolean.valueOf(!list.isEmpty() && j3 - (((AbstractC6075j2) list.get(0)).c / 1000) >= j2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, ContinuationImpl continuationImpl) {
        C6105k6 c6105k6;
        if (continuationImpl instanceof C6105k6) {
            c6105k6 = (C6105k6) continuationImpl;
            int i = c6105k6.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6105k6.d = i - Integer.MIN_VALUE;
            } else {
                c6105k6 = new C6105k6(this, continuationImpl);
            }
        } else {
            c6105k6 = new C6105k6(this, continuationImpl);
        }
        Object objB = c6105k6.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6105k6.d;
        if (i2 == 0) {
            ResultKt.b(objB);
            AbstractC6028h6 abstractC6028h6 = this.b;
            c6105k6.a = j;
            c6105k6.d = 1;
            objB = abstractC6028h6.b(1, c6105k6);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = c6105k6.a;
            ResultKt.b(objB);
        }
        List list = (List) objB;
        return Boolean.valueOf(!list.isEmpty() && (System.currentTimeMillis() - ((AbstractC6075j2) list.get(0)).c) / 1000 > j);
    }

    public final long a() {
        Context context = Xi.a;
        if (context == null) {
            return -1L;
        }
        ConcurrentHashMap concurrentHashMap = La.b;
        La laA = Ka.a(context, "batch_processing_info");
        return laA.a.getLong(q60.a(this.a, "_last_batch_process"), -1L);
    }

    public final void a(long j) {
        Context context = Xi.a;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            Ka.a(context, "batch_processing_info").a(q60.a(this.a, "_last_batch_process"), j, false);
        }
    }

    public final void a(boolean z) {
        C6002g6 c6002g6 = this.i;
        if (this.g.get() || c6002g6 == null) {
            return;
        }
        long j = c6002g6.c;
        wfa wfaVar = this.j;
        if (wfaVar == null || !wfaVar.isActive()) {
            this.e.getClass();
            uj4 uj4Var = this.h;
            C6002g6 c6002g7 = this.i;
            long jA = a();
            if (jA == -1) {
                a(System.currentTimeMillis());
            }
            this.j = J3.a(uj4Var, Math.max(0L, ((jA / 1000) + (c6002g7 != null ? c6002g7.c : 0L)) - (System.currentTimeMillis() / 1000)) * 1000, 1000 * j, new C6183n6(this, z, null));
        }
    }
}
