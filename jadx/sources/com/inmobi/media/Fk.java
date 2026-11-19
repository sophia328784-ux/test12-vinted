package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import defpackage.ou7;
import java.util.HashMap;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Fk {
    public final AbstractC6126l1 a;
    public final HashMap b;

    public Fk(AbstractC6126l1 abstractC6126l1) {
        abstractC6126l1.getClass();
        this.a = abstractC6126l1;
        this.b = new HashMap();
    }

    public final boolean a(byte b, long j) {
        if (this.b.containsKey(Byte.valueOf(b))) {
            a(b);
        }
        try {
            Timer timer = new Timer("Fk");
            this.b.put(Byte.valueOf(b), timer);
            timer.schedule(new Ek(this, b), j);
            return true;
        } catch (InternalError e) {
            e.toString();
            return false;
        }
    }

    public final void b(byte b) {
        new Handler(Looper.getMainLooper()).post(new ou7(this, b));
    }

    public static final void a(Fk fk, byte b) {
        fk.a.a(b);
    }

    public final void a(byte b) {
        Timer timer = (Timer) this.b.get(Byte.valueOf(b));
        if (timer != null) {
            timer.cancel();
            this.b.remove(Byte.valueOf(b));
        }
    }
}
