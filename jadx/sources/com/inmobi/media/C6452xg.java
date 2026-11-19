package com.inmobi.media;

import android.content.ContentValues;
import defpackage.ep3;
import defpackage.iqc;
import defpackage.lp3;
import defpackage.muk;
import defpackage.p83;
import defpackage.q60;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.xg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6452xg {
    public final C6186n9 a;

    public C6452xg(C6186n9 c6186n9) {
        c6186n9.getClass();
        this.a = c6186n9;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        C6348tg c6348tg;
        if (continuationImpl instanceof C6348tg) {
            c6348tg = (C6348tg) continuationImpl;
            int i = c6348tg.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6348tg.d = i - Integer.MIN_VALUE;
            } else {
                c6348tg = new C6348tg(this, continuationImpl);
            }
        } else {
            c6348tg = new C6348tg(this, continuationImpl);
        }
        Object objA = c6348tg.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6348tg.d;
        if (i2 == 0) {
            ResultKt.b(objA);
            C6186n9 c6186n9 = this.a;
            c6348tg.d = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, "SELECT * FROM pings WHERE priority='" + str + "' ORDER BY time_created ASC LIMIT 1", null), c6348tg);
            if (objA != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Zf zf = c6348tg.a;
            ResultKt.b(objA);
            return zf;
        }
        ResultKt.b(objA);
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC6477yg.a((ContentValues) it.next()));
        }
        Zf zf2 = (Zf) lp3.O(arrayList);
        if (zf2 != null) {
            C6186n9 c6186n10 = this.a;
            String[] strArr = {zf2.b};
            c6348tg.a = zf2;
            c6348tg.d = 2;
            if (c6186n10.a("pings", "id=?", strArr, c6348tg) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return zf2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Integer num, ContinuationImpl continuationImpl) {
        C6400vg c6400vg;
        if (continuationImpl instanceof C6400vg) {
            c6400vg = (C6400vg) continuationImpl;
            int i = c6400vg.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6400vg.c = i - Integer.MIN_VALUE;
            } else {
                c6400vg = new C6400vg(this, continuationImpl);
            }
        } else {
            c6400vg = new C6400vg(this, continuationImpl);
        }
        Object objA = c6400vg.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6400vg.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            String strA = p83.a(iqc.a(System.currentTimeMillis(), "SELECT * FROM pings WHERE priority='", str, "' AND retry_count>=1 AND retryAfter<="), " ORDER BY time_created ASC", num != null ? defpackage.jf.b(num.intValue(), " LIMIT ") : "");
            C6186n9 c6186n9 = this.a;
            c6400vg.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, strA, null), c6400vg);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC6477yg.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    public final Object b(String str, ContinuationImpl continuationImpl) {
        String strA = defpackage.b2.a("SELECT COUNT(*) FROM pings WHERE priority='", str, "'");
        C6186n9 c6186n9 = this.a;
        c6186n9.getClass();
        return c6186n9.a(new C5953e9(c6186n9, strA, null), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Integer num, ContinuationImpl continuationImpl) {
        C6374ug c6374ug;
        String strB;
        if (continuationImpl instanceof C6374ug) {
            c6374ug = (C6374ug) continuationImpl;
            int i = c6374ug.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6374ug.c = i - Integer.MIN_VALUE;
            } else {
                c6374ug = new C6374ug(this, continuationImpl);
            }
        } else {
            c6374ug = new C6374ug(this, continuationImpl);
        }
        Object objA = c6374ug.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6374ug.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (num != null) {
                strB = defpackage.jf.b(num.intValue(), " LIMIT ");
            } else {
                strB = "";
            }
            String strA = p83.a(iqc.a(jCurrentTimeMillis, "SELECT * FROM pings WHERE priority='", str, "' AND retryAfter<="), " ORDER BY time_created ASC", strB);
            C6186n9 c6186n9 = this.a;
            c6374ug.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, strA, null), c6374ug);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC6477yg.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Integer num, String str, long j, ContinuationImpl continuationImpl) {
        C6426wg c6426wg;
        String strB;
        if (continuationImpl instanceof C6426wg) {
            c6426wg = (C6426wg) continuationImpl;
            int i = c6426wg.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6426wg.c = i - Integer.MIN_VALUE;
            } else {
                c6426wg = new C6426wg(this, continuationImpl);
            }
        } else {
            c6426wg = new C6426wg(this, continuationImpl);
        }
        Object objA = c6426wg.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6426wg.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            if (num != null) {
                strB = defpackage.jf.b(num.intValue(), " LIMIT ");
            } else {
                strB = "";
            }
            String strA = p83.a(iqc.a(j, "SELECT * FROM pings WHERE priority='", str, "' AND retry_count=0 AND time_created<"), " ORDER BY time_created ASC", strB);
            C6186n9 c6186n9 = this.a;
            c6426wg.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, strA, null), c6426wg);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC6477yg.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    public final Object a(long j, ContinuationImpl continuationImpl) {
        Object objA = C6186n9.a(this.a, "pings", q60.c("time_created<", String.valueOf(System.currentTimeMillis() - j)), continuationImpl, 4);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
