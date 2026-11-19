package com.incognia.internal;

import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Mb implements AyH {
    public final n7V M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(azh.M);
    public final Tr a1c = new Tr();
    public final xpO t;

    public Mb(n7V n7v, xpO xpo) {
        this.M = n7v;
        this.t = xpo;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086 A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0002, B:5:0x000c, B:9:0x0013, B:11:0x0021, B:12:0x0029, B:14:0x002f, B:16:0x003b, B:17:0x003e, B:19:0x0042, B:21:0x0066, B:25:0x0073, B:30:0x0086, B:32:0x008b, B:34:0x0090, B:35:0x0093, B:24:0x006e), top: B:40:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x008b A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0002, B:5:0x000c, B:9:0x0013, B:11:0x0021, B:12:0x0029, B:14:0x002f, B:16:0x003b, B:17:0x003e, B:19:0x0042, B:21:0x0066, B:25:0x0073, B:30:0x0086, B:32:0x008b, B:34:0x0090, B:35:0x0093, B:24:0x006e), top: B:40:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0002, B:5:0x000c, B:9:0x0013, B:11:0x0021, B:12:0x0029, B:14:0x002f, B:16:0x003b, B:17:0x003e, B:19:0x0042, B:21:0x0066, B:25:0x0073, B:30:0x0086, B:32:0x008b, B:34:0x0090, B:35:0x0093, B:24:0x006e), top: B:40:0x0002 }] */
    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        long j;
        boolean zContains;
        boolean zM;
        long j2;
        try {
            int i = Result.b;
            L1U l1uT = this.M.t();
            List list = l1uT != null ? l1uT.kP : null;
            this.a1c.getClass();
            boolean z = false;
            if (list != null) {
                Iterator it = Tr.M.iterator();
                j = 0;
                int i2 = 0;
                while (it.hasNext()) {
                    if (list.contains((String) it.next())) {
                        j |= 1 << i2;
                    }
                    i2++;
                }
            } else {
                j = 0;
            }
            Tr tr = this.a1c;
            boolean zM2 = this.t.M("android.permission.ACCESS_FINE_LOCATION");
            boolean zM3 = this.t.M("android.permission.ACCESS_COARSE_LOCATION");
            xpO xpo = this.t;
            xpo.getClass();
            if (!PXz.M(PXz.M, 29, 0, 2)) {
                if (list != null) {
                    zContains = list.contains("android.permission.ACCESS_BACKGROUND_LOCATION");
                }
                zM = this.t.M("android.permission.READ_PHONE_STATE");
                tr.getClass();
                if (zM2) {
                    j2 = 1;
                } else {
                    j2 = 0;
                }
                if (zM3) {
                    j2 |= 2;
                }
                if (z) {
                    j2 |= 4;
                }
                if (zM) {
                    j2 |= 8;
                }
                failure = new V12((String) this.Oq4.getA(), new a5X(j, j2));
                Z.M(failure, bol);
                Unit unit = Unit.a;
            }
            zContains = xpo.M("android.permission.ACCESS_BACKGROUND_LOCATION");
            z = zContains;
            zM = this.t.M("android.permission.READ_PHONE_STATE");
            tr.getClass();
            if (zM2) {
                j2 = 1;
            } else {
                j2 = 0;
            }
            if (zM3) {
                j2 |= 2;
            }
            if (z) {
                j2 |= 4;
            }
            if (zM) {
                j2 |= 8;
            }
            failure = new V12((String) this.Oq4.getA(), new a5X(j, j2));
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit2 = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
