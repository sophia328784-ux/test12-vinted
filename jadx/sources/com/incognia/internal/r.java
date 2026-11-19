package com.incognia.internal;

import android.app.Application;
import android.content.Context;
import android.os.Looper;
import defpackage.aa9;
import defpackage.evd;
import defpackage.i73;
import defpackage.j73;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static String Oq4;
    public static final long M = 10000;
    public static final AtomicReference t = new AtomicReference(n9.M);
    public static final AtomicBoolean a1c = new AtomicBoolean(false);
    public static final Nz rR5 = new Nz(Pez.M, true);
    public static final LinkedHashSet I = new LinkedHashSet();
    public static final LinkedHashSet fC = new LinkedHashSet();
    public static final PU kP = new PU();

    public static void M(Context context) {
        try {
            if (a1c.compareAndSet(false, true)) {
                if (!Looper.getMainLooper().equals(Looper.myLooper())) {
                    new Nz(knE.M, true).M(new evd(context, (byte) 1));
                    return;
                }
                Context applicationContext = context.getApplicationContext();
                Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                if (application != null) {
                    application.registerActivityLifecycleCallbacks(kP);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void Oq4(QrG qrG) {
        rR5.M(new j73(qrG, (byte) 12));
    }

    public static final void a1c(QrG qrG) {
        I.remove(qrG);
    }

    public static final void t(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
            if (application != null) {
                application.registerActivityLifecycleCallbacks(kP);
            }
        } catch (Throwable unused) {
        }
    }

    public static final void a1c(iNR inr) {
        fC.remove(inr);
    }

    public static void Oq4(iNR inr) {
        rR5.M(new j73(inr, (byte) 11));
    }

    public static final void t(QrG qrG) {
        I.add(qrG);
    }

    public static final void t(iNR inr) {
        fC.add(inr);
    }

    public static final void t() {
        t.set(Oq4 != null ? t5W.M : n9.M);
    }

    public static void M(QrG qrG) {
        rR5.M(new i73(qrG, (byte) 19));
    }

    public static void M(iNR inr) {
        rR5.M(new i73(inr, (byte) 18));
    }

    public static void M() {
        Oq4 = null;
        rR5.M(M, new aa9((byte) 2));
    }
}
