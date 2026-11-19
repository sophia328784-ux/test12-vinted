package com.google.firebase.installations.remote;

import com.google.firebase.installations.Utils;
import com.google.firebase.installations.time.SystemClock;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class RequestLimiter {
    public final Utils a;
    public long b;
    public int c;

    public RequestLimiter() {
        Pattern pattern = Utils.b;
        SystemClock systemClockA = SystemClock.a();
        Utils utils = Utils.c;
        if (utils == null) {
            utils = new Utils(systemClockA);
            Utils.c = utils;
        }
        this.a = utils;
    }

    public final synchronized boolean a() {
        return this.c == 0 || this.a.a.currentTimeMillis() > this.b;
    }

    public final synchronized void b(int i) {
        long jMin;
        try {
            if ((i >= 200 && i < 300) || i == 401 || i == 404) {
                synchronized (this) {
                    this.c = 0;
                }
                return;
            }
            this.c++;
            synchronized (this) {
                if (i == 429 || (i >= 500 && i < 600)) {
                    double dPow = Math.pow(2.0d, this.c);
                    this.a.getClass();
                    jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), 1800000.0d);
                } else {
                    jMin = 86400000;
                }
                this.b = this.a.a.currentTimeMillis() + jMin;
            }
            return;
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }
}
