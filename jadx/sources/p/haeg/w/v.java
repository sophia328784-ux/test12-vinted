package p.haeg.w;

import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.d2n;
import defpackage.utm;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class v extends Thread {
    public static final b l = new d2n(4);
    public static final a m = new d2n(5);
    public static final c n = new d2n(6);
    public static v o;
    public b a;
    public a b;
    public c c;
    public final Handler d;
    public final int e;
    public String f;
    public boolean g;
    public boolean h;
    public volatile long i;
    public volatile boolean j;
    public final Runnable k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        long a(long j);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        void a(@NonNull t tVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface c {
        void a(@NonNull InterruptedException interruptedException);
    }

    public v(int i) {
        this.a = l;
        this.b = m;
        this.c = n;
        this.d = new Handler(Looper.getMainLooper());
        this.f = "AppHarbr_Thread";
        this.g = false;
        this.h = false;
        this.i = 0L;
        this.j = false;
        this.k = new utm((Object) this, (byte) 12);
        this.e = i;
    }

    public static void a(b bVar) {
        if (o == null) {
            v vVar = new v();
            o = vVar;
            vVar.b(bVar);
            o.start();
        }
    }

    @NonNull
    public v b(@Nullable b bVar) {
        if (bVar == null) {
            this.a = l;
            return this;
        }
        this.a = bVar;
        return this;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        setName("|ANR-WatchDog|");
        long jA = this.e;
        while (!isInterrupted()) {
            boolean z = this.i == 0;
            this.i += jA;
            if (z) {
                this.d.post(this.k);
            }
            try {
                Thread.sleep(jA);
                if (this.i != 0 && !this.j) {
                    if (this.h || !(Debug.isDebuggerConnected() || Debug.waitingForDebugger())) {
                        jA = this.b.a(this.i);
                        if (jA <= 0) {
                            String str = this.f;
                            long j = this.i;
                            this.a.a(str != null ? t.a(j, this.f, this.g) : t.a(j));
                            jA = this.e;
                            this.j = true;
                        }
                    } else {
                        this.j = true;
                    }
                }
            } catch (InterruptedException e) {
                this.c.a(e);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        this.i = 0L;
        this.j = false;
    }

    public static /* synthetic */ long a(long j) {
        return 0L;
    }

    public static /* synthetic */ void a(InterruptedException interruptedException) {
    }

    public static /* synthetic */ void a(t tVar) {
        throw tVar;
    }

    public v() {
        this(5000);
    }
}
