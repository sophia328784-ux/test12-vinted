package androidx.media3.exoplayer.upstream;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.e8f;
import defpackage.f86;
import defpackage.gwf;
import defpackage.hwf;
import defpackage.jjg;
import defpackage.kgk;
import defpackage.lb9;
import defpackage.ls9;
import defpackage.md7;
import defpackage.olb;
import defpackage.plb;
import defpackage.q60;
import defpackage.qgk;
import defpackage.slb;
import defpackage.tu1;
import defpackage.uh2;
import defpackage.ynb;
import java.io.IOException;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class Loader {
    public static final ls9 d = new ls9(2, C.TIME_UNSET);
    public static final ls9 e = new ls9(3, C.TIME_UNSET);
    public final hwf a;
    public a b;
    public IOException c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class UnexpectedLoaderException extends IOException {
        public UnexpectedLoaderException(Throwable th) {
            StringBuilder sb = new StringBuilder("Unexpected ");
            sb.append(th.getClass().getSimpleName());
            sb.append(th.getMessage() != null ? tu1.d(th, new StringBuilder(": ")) : "");
            super(sb.toString(), th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends Handler implements Runnable {
        public final int a;
        public final plb b;
        public final long c;
        public olb d;
        public IOException e;
        public int f;
        public Thread g;
        public boolean h;
        public volatile boolean i;

        public a(Looper looper, plb plbVar, olb olbVar, int i, long j) {
            super(looper);
            this.b = plbVar;
            this.d = olbVar;
            this.a = i;
            this.c = j;
        }

        public final void a(boolean z) {
            this.i = z;
            this.e = null;
            if (hasMessages(1)) {
                this.h = true;
                removeMessages(1);
                if (!z) {
                    sendEmptyMessage(2);
                }
            } else {
                synchronized (this) {
                    try {
                        this.h = true;
                        this.b.cancelLoad();
                        Thread thread = this.g;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z) {
                Loader.this.b = null;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ((olb) Preconditions.checkNotNull(this.d)).a(this.b, jElapsedRealtime, jElapsedRealtime - this.c, true);
                this.d = null;
            }
        }

        public final void b() {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ((olb) Preconditions.checkNotNull(this.d)).f(this.b, jElapsedRealtime, jElapsedRealtime - this.c, this.f);
            this.e = null;
            Loader loader = Loader.this;
            loader.a.execute((Runnable) Preconditions.checkNotNull(loader.b));
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (this.i) {
                return;
            }
            int i = message.what;
            if (i == 1) {
                b();
                return;
            }
            if (i == 4) {
                throw ((Error) message.obj);
            }
            Loader.this.b = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.c;
            olb olbVar = (olb) Preconditions.checkNotNull(this.d);
            if (this.h) {
                olbVar.a(this.b, jElapsedRealtime, j, false);
                return;
            }
            int i2 = message.what;
            if (i2 == 2) {
                try {
                    olbVar.d(this.b, jElapsedRealtime, j);
                    return;
                } catch (RuntimeException e) {
                    ynb.d("LoadTask", "Unexpected exception handling load completed", e);
                    Loader.this.c = new UnexpectedLoaderException(e);
                    return;
                }
            }
            if (i2 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.e = iOException;
            int i3 = this.f + 1;
            this.f = i3;
            ls9 ls9VarI = olbVar.i(this.b, jElapsedRealtime, j, iOException, i3);
            int i4 = ls9VarI.a;
            if (i4 == 3) {
                Loader.this.c = this.e;
                return;
            }
            if (i4 != 2) {
                if (i4 == 1) {
                    this.f = 1;
                }
                long jMin = ls9VarI.b;
                if (jMin == C.TIME_UNSET) {
                    jMin = Math.min((this.f - 1) * 1000, 5000);
                }
                Loader loader = Loader.this;
                Preconditions.checkState(loader.b == null);
                loader.b = this;
                if (jMin > 0) {
                    sendEmptyMessageDelayed(1, jMin);
                } else {
                    b();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            try {
                synchronized (this) {
                    z = this.h;
                    this.g = Thread.currentThread();
                }
                if (!z) {
                    Trace.beginSection("load:".concat(this.b.getClass().getSimpleName()));
                    try {
                        this.b.load();
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.g = null;
                    Thread.interrupted();
                }
                if (this.i) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e) {
                if (this.i) {
                    return;
                }
                obtainMessage(3, e).sendToTarget();
            } catch (Exception e2) {
                if (this.i) {
                    return;
                }
                ynb.d("LoadTask", "Unexpected exception loading stream", e2);
                obtainMessage(3, new UnexpectedLoaderException(e2)).sendToTarget();
            } catch (OutOfMemoryError e3) {
                if (this.i) {
                    return;
                }
                ynb.d("LoadTask", "OutOfMemory error loading stream", e3);
                obtainMessage(3, new UnexpectedLoaderException(e3)).sendToTarget();
            } catch (Error e4) {
                if (!this.i) {
                    ynb.d("LoadTask", "Unexpected error loading stream", e4);
                    obtainMessage(4, e4).sendToTarget();
                }
                throw e4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Runnable {
        public final slb a;

        public b(slb slbVar) {
            this.a = slbVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e8f e8fVar = (e8f) this.a;
            for (jjg jjgVar : e8fVar.x) {
                jjgVar.o(true);
                f86 f86Var = jjgVar.h;
                if (f86Var != null) {
                    f86Var.e(jjgVar.e);
                    jjgVar.h = null;
                    jjgVar.g = null;
                }
            }
            uh2 uh2Var = (uh2) e8fVar.f772p;
            md7 md7Var = uh2Var.b;
            if (md7Var != null) {
                md7Var.release();
                uh2Var.b = null;
            }
            uh2Var.c = null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Loader(String str) {
        String strC = q60.c("ExoPlayer:Loader:", str);
        String str2 = qgk.a;
        this(new gwf(Executors.newSingleThreadExecutor(new kgk(strC, (byte) 0)), new lb9((byte) 12)));
    }

    public final boolean a() {
        return this.b != null;
    }

    public final void b(e8f e8fVar) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(true);
        }
        hwf hwfVar = this.a;
        if (e8fVar != null) {
            hwfVar.execute(new b(e8fVar));
        }
        gwf gwfVar = (gwf) hwfVar;
        gwfVar.b.accept(gwfVar.a);
    }

    public Loader(hwf hwfVar) {
        this.a = hwfVar;
    }
}
