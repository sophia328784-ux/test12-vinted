package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wa1 {
    public final kri a;
    public final kri b;
    public final va1 c;
    public Object d;
    public Object e;
    public int f;

    public wa1(Object obj, Looper looper, Looper looper2, xj3 xj3Var, va1 va1Var) {
        mqi mqiVar = (mqi) xj3Var;
        this.a = mqiVar.a(looper, null);
        this.b = mqiVar.a(looper2, null);
        this.d = obj;
        this.e = obj;
        this.c = va1Var;
    }

    public final void a(Runnable runnable) {
        kri kriVar = this.a;
        if (kriVar.a.getLooper().getThread().isAlive()) {
            kriVar.c(runnable);
        }
    }

    public final void b(Object obj) {
        Object obj2 = this.d;
        this.d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        this.c.a(obj2, obj);
    }
}
