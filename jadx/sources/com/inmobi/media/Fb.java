package com.inmobi.media;

import android.content.ContentValues;
import defpackage.ep3;
import defpackage.k51;
import defpackage.muk;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Fb {
    public final C6186n9 a;
    public WeakReference b;

    public Fb(C6186n9 c6186n9) {
        c6186n9.getClass();
        this.a = c6186n9;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, int i, ContinuationImpl continuationImpl) {
        C6497zb c6497zb;
        if (continuationImpl instanceof C6497zb) {
            c6497zb = (C6497zb) continuationImpl;
            int i2 = c6497zb.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6497zb.c = i2 - Integer.MIN_VALUE;
            } else {
                c6497zb = new C6497zb(this, continuationImpl);
            }
        } else {
            c6497zb = new C6497zb(this, continuationImpl);
        }
        Object objA = c6497zb.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c6497zb.c;
        if (i3 == 0) {
            ResultKt.b(objA);
            StringBuilder sb = new StringBuilder("SELECT * FROM logs_v2 WHERE id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > ");
            sb.append(j);
            sb.append(" ORDER BY saveTimestamp DESC LIMIT ");
            String strB = k51.b(") AS recent_logs);", i, sb);
            C6186n9 c6186n9 = this.a;
            c6497zb.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, strB, null), c6497zb);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Hb.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ContinuationImpl continuationImpl) {
        Bb bb;
        if (continuationImpl instanceof Bb) {
            bb = (Bb) continuationImpl;
            int i = bb.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bb.c = i - Integer.MIN_VALUE;
            } else {
                bb = new Bb(this, continuationImpl);
            }
        } else {
            bb = new Bb(this, continuationImpl);
        }
        Object objA = bb.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bb.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            C6186n9 c6186n9 = this.a;
            bb.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=0", null), bb);
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
            arrayList.add(Hb.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, ContinuationImpl continuationImpl) {
        Cb cb;
        if (continuationImpl instanceof Cb) {
            cb = (Cb) continuationImpl;
            int i = cb.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cb.c = i - Integer.MIN_VALUE;
            } else {
                cb = new Cb(this, continuationImpl);
            }
        } else {
            cb = new Cb(this, continuationImpl);
        }
        Object objA = cb.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = cb.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            C6186n9 c6186n9 = this.a;
            cb.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C5953e9(c6186n9, "SELECT COUNT(*) FROM logs_v2 WHERE filename='" + str + "'", null), cb);
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
        return Boolean.valueOf(((Number) objA).intValue() != 0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(C6472yb c6472yb, ContinuationImpl continuationImpl) {
        Eb eb;
        if (continuationImpl instanceof Eb) {
            eb = (Eb) continuationImpl;
            int i = eb.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                eb.c = i - Integer.MIN_VALUE;
            } else {
                eb = new Eb(this, continuationImpl);
            }
        } else {
            eb = new Eb(this, continuationImpl);
        }
        Eb eb2 = eb;
        Object obj = eb2.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = eb2.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            C6186n9 c6186n9 = this.a;
            ContentValues contentValuesA = Hb.a(c6472yb);
            String[] strArr = {c6472yb.a};
            eb2.c = 1;
            if (C6186n9.a(c6186n9, "logs_v2", contentValuesA, "filename=?", strArr, eb2, 16) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        WeakReference weakReference = this.b;
        if (weakReference != null && ((C6393v9) weakReference.get()) != null) {
            C6393v9.a();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(C6472yb c6472yb, ContinuationImpl continuationImpl) {
        Db db;
        if (continuationImpl instanceof Db) {
            db = (Db) continuationImpl;
            int i = db.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                db.c = i - Integer.MIN_VALUE;
            } else {
                db = new Db(this, continuationImpl);
            }
        } else {
            db = new Db(this, continuationImpl);
        }
        Object obj = db.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = db.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            C6186n9 c6186n9 = this.a;
            ContentValues contentValuesA = Hb.a(c6472yb);
            db.c = 1;
            if (c6186n9.a("logs_v2", contentValuesA, 4, db) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        WeakReference weakReference = this.b;
        if (weakReference != null && ((C6393v9) weakReference.get()) != null) {
            C6393v9.a();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        Ab ab;
        if (continuationImpl instanceof Ab) {
            ab = (Ab) continuationImpl;
            int i = ab.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ab.c = i - Integer.MIN_VALUE;
            } else {
                ab = new Ab(this, continuationImpl);
            }
        } else {
            ab = new Ab(this, continuationImpl);
        }
        Object objA = ab.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ab.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            C6186n9 c6186n9 = this.a;
            ab.c = 1;
            c6186n9.getClass();
            objA = c6186n9.a(new C6082j9(c6186n9, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=1", null), ab);
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
            arrayList.add(Hb.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    public final Object a(String str, ContinuationImpl continuationImpl) {
        Object objA = C6186n9.a(this.a, "logs_v2", defpackage.b2.a("filename='", str, "'"), continuationImpl, 4);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
