package com.incognia.internal;

import defpackage.i73;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qJL {
    public final Nz M;
    public final Lambda Oq4;
    public int a1c;
    public final ArrayList t;
    public final AtomicBoolean I = new AtomicBoolean(false);
    public final AtomicBoolean fC = new AtomicBoolean(false);
    public final hZd rR5 = new i73(this, (byte) 17);

    /* JADX WARN: Multi-variable type inference failed */
    public qJL(Nz nz, ArrayList arrayList, Function2 function2) {
        this.M = nz;
        this.t = arrayList;
        this.Oq4 = (Lambda) function2;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
    public static final void M(qJL qjl) {
        if (qjl.I.get()) {
            return;
        }
        int i = qjl.a1c + 1;
        qjl.a1c = i;
        boolean z = i >= qjl.t.size();
        qjl.Oq4.invoke(Integer.valueOf(qjl.a1c), Boolean.valueOf(z));
        if (z) {
            qjl.fC.compareAndSet(false, true);
            return;
        }
        hZd hzd = qjl.rR5;
        if (hzd != null) {
            qjl.M.M(((Number) qjl.t.get(qjl.a1c)).longValue(), hzd);
        }
    }
}
