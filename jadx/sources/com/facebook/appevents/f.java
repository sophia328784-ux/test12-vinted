package com.facebook.appevents;

import com.facebook.internal.t;
import com.facebook.internal.u;
import defpackage.yk4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                FlushReason flushReason = (FlushReason) obj;
                String str = g.a;
                if (!yk4.a.contains(g.class)) {
                    try {
                        flushReason.getClass();
                        g.d(flushReason);
                    } catch (Throwable th) {
                        yk4.a(g.class, th);
                        return;
                    }
                    break;
                }
                break;
            default:
                u uVar = u.a;
                com.facebook.internal.r rVar = (com.facebook.internal.r) ((t) obj);
                rVar.a.f(com.facebook.internal.o.b(rVar.b));
                break;
        }
    }
}
