package co.datadome.sdk;

import defpackage.v21;
import java.util.Date;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
class k {
    private static volatile k a;
    private Date b;
    private final long c;
    private final AtomicBoolean d = new AtomicBoolean(false);

    private k() {
        this.c = FeatureSwitch.a.a(Feature.ADVANCED_SIGNALS_COLLECTION) ? 600000L : 10000L;
    }

    public boolean a(List<DataDomeEvent> list) {
        if (this.d.get()) {
            return false;
        }
        if (this.b != null) {
            return v21.b() - this.b.getTime() > this.c && list.size() >= 5;
        }
        return true;
    }

    public void a(Date date) {
        this.b = date;
    }

    public void a(boolean z) {
        this.d.set(z);
    }

    public static k a() {
        if (a == null) {
            synchronized (k.class) {
                try {
                    if (a == null) {
                        a = new k();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return a;
    }
}
