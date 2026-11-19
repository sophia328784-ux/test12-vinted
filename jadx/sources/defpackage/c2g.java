package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Looper;
import com.bumptech.glide.load.engine.GlideException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class c2g implements Future, wti, f2g {
    public static final a j = new a();
    public final int a;
    public final int b;
    public final a c = j;
    public Object d;
    public b1g e;
    public boolean f;
    public boolean g;
    public boolean h;
    public GlideException i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
    }

    public c2g(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final synchronized Object a(Long l) {
        if (!isDone()) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                throw new IllegalArgumentException("You must call this method on a background thread");
            }
        }
        if (this.f) {
            throw new CancellationException();
        }
        if (this.h) {
            throw new ExecutionException(this.i);
        }
        if (this.g) {
            return this.d;
        }
        if (l == null) {
            this.c.getClass();
            wait(0L);
        } else if (l.longValue() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = l.longValue() + jCurrentTimeMillis;
            while (!isDone() && jCurrentTimeMillis < jLongValue) {
                this.c.getClass();
                wait(jLongValue - jCurrentTimeMillis);
                jCurrentTimeMillis = System.currentTimeMillis();
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        if (this.h) {
            throw new ExecutionException(this.i);
        }
        if (this.f) {
            throw new CancellationException();
        }
        if (this.g) {
            return this.d;
        }
        throw new TimeoutException();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.f = true;
                this.c.getClass();
                notifyAll();
                b1g b1gVar = null;
                if (z) {
                    b1g b1gVar2 = this.e;
                    this.e = null;
                    b1gVar = b1gVar2;
                }
                if (b1gVar != null) {
                    b1gVar.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j2, TimeUnit timeUnit) {
        return a(Long.valueOf(timeUnit.toMillis(j2)));
    }

    @Override // defpackage.wti
    public final synchronized b1g getRequest() {
        return this.e;
    }

    @Override // defpackage.wti
    public final void getSize(uth uthVar) throws Throwable {
        uthVar.l(this.a, this.b);
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.f;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        return this.f || this.g || this.h;
    }

    @Override // defpackage.f2g
    public final synchronized boolean onLoadFailed(GlideException glideException, Object obj, wti wtiVar, boolean z) {
        this.h = true;
        this.i = glideException;
        this.c.getClass();
        notifyAll();
        return false;
    }

    @Override // defpackage.f2g
    public final synchronized boolean onResourceReady(Object obj, Object obj2, wti wtiVar, gz4 gz4Var, boolean z) {
        this.g = true;
        this.d = obj;
        this.c.getClass();
        notifyAll();
        return false;
    }

    @Override // defpackage.wti
    public final synchronized void setRequest(b1g b1gVar) {
        this.e = b1gVar;
    }

    public final String toString() {
        b1g b1gVar;
        String str;
        String strA = p83.a(new StringBuilder(), super.toString(), "[status=");
        synchronized (this) {
            try {
                b1gVar = null;
                if (this.f) {
                    str = "CANCELLED";
                } else if (this.h) {
                    str = "FAILURE";
                } else if (this.g) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    b1gVar = this.e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (b1gVar == null) {
            return b2.a(strA, str, "]");
        }
        return strA + str + ", request=[" + b1gVar + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return a(null);
        } catch (TimeoutException e) {
            muk.j(e);
            return null;
        }
    }

    @Override // defpackage.cfb
    public final void onDestroy() {
    }

    @Override // defpackage.cfb
    public final void onStart() {
    }

    @Override // defpackage.cfb
    public final void onStop() {
    }

    @Override // defpackage.wti
    public final synchronized void onLoadFailed(Drawable drawable) {
    }

    @Override // defpackage.wti
    public final synchronized void onResourceReady(Object obj, fmj fmjVar) {
    }

    @Override // defpackage.wti
    public final void onLoadCleared(Drawable drawable) {
    }

    @Override // defpackage.wti
    public final void onLoadStarted(Drawable drawable) {
    }

    @Override // defpackage.wti
    public final void removeCallback(uth uthVar) {
    }
}
