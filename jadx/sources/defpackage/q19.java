package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class q19 implements x0i {
    public static final /* synthetic */ int n = 0;
    public final int a;
    public final m19 b;
    public final k7l c;
    public long d;
    public long e;
    public final ArrayDeque f;
    public boolean g;
    public final c h;
    public final b i;
    public final d j;
    public final d k;
    public cx6 l;
    public IOException m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements x1i {
        public final long a;
        public boolean b;
        public final yc2 c = new yc2();
        public final yc2 d = new yc2();
        public kt8 e;
        public boolean f;

        public c(long j, boolean z) {
            this.a = j;
            this.b = z;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            long j;
            q19 q19Var = q19.this;
            synchronized (q19Var) {
                this.f = true;
                yc2 yc2Var = this.d;
                j = yc2Var.b;
                yc2Var.m();
                q19Var.notifyAll();
                Unit unit = Unit.a;
            }
            if (j > 0) {
                q19 q19Var2 = q19.this;
                TimeZone timeZone = whl.a;
                q19Var2.b.o(j);
            }
            q19.this.a();
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0027  */
        @Override // defpackage.x1i
        public final long read(yc2 yc2Var, long j) throws Throwable {
            boolean z;
            boolean z2;
            Throwable streamResetException;
            long j2;
            long j3;
            yc2Var.getClass();
            long j4 = 0;
            if (j < 0) {
                vke.r(jf.d(j, "byteCount < 0: "));
                return 0L;
            }
            while (true) {
                q19 q19Var = q19.this;
                synchronized (q19Var) {
                    int i = q19.n;
                    z = true;
                    if (q19Var.b.a) {
                        b bVar = q19Var.i;
                        if (bVar.c || bVar.a) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = true;
                    }
                    if (z2) {
                        q19Var.j.i();
                    }
                    try {
                        if (q19Var.h() == null || this.b) {
                            streamResetException = null;
                        } else {
                            streamResetException = q19Var.m;
                            if (streamResetException == null) {
                                cx6 cx6VarH = q19Var.h();
                                cx6VarH.getClass();
                                streamResetException = new StreamResetException(cx6VarH);
                            }
                        }
                        if (this.f) {
                            throw new IOException("stream closed");
                        }
                        yc2 yc2Var2 = this.d;
                        long j5 = yc2Var2.b;
                        if (j5 > j4) {
                            j3 = yc2Var2.read(yc2Var, Math.min(j, j5));
                            k7l.b(q19Var.c, j3, 0L, 2);
                            long jA = q19Var.c.a();
                            if (streamResetException == null) {
                                j2 = j4;
                                if (jA >= q19Var.b.s.a() / 2) {
                                    q19Var.b.z(q19Var.a, jA);
                                    k7l.b(q19Var.c, 0L, jA, 1);
                                }
                            } else {
                                j2 = j4;
                            }
                            z = false;
                        } else {
                            j2 = j4;
                            if (this.b || streamResetException != null) {
                                z = false;
                            } else {
                                try {
                                    q19Var.wait();
                                } catch (InterruptedException unused) {
                                    Thread.currentThread().interrupt();
                                    throw new InterruptedIOException();
                                }
                            }
                            j3 = -1;
                        }
                        if (z2) {
                            q19Var.j.m();
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        if (z2) {
                            q19Var.j.m();
                        }
                        throw th;
                    }
                }
                q19 q19Var2 = q19.this;
                qx7 qx7Var = q19Var2.b.r;
                k7l k7lVar = q19Var2.c;
                long j6 = this.d.b;
                qx7Var.getClass();
                k7lVar.getClass();
                if (!z) {
                    if (j3 != -1) {
                        return j3;
                    }
                    if (streamResetException == null) {
                        return -1L;
                    }
                    throw streamResetException;
                }
                j4 = j2;
            }
        }

        @Override // defpackage.x1i
        public final tej timeout() {
            return q19.this.j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d extends vr0 {
        public d() {
        }

        @Override // defpackage.vr0
        public final IOException k(IOException iOException) {
            return new SocketTimeoutException("timeout");
        }

        @Override // defpackage.vr0
        public final void l() {
            q19.this.g(cx6.CANCEL);
            m19 m19Var = q19.this.b;
            synchronized (m19Var) {
                long j = m19Var.f983p;
                long j2 = m19Var.o;
                if (j < j2) {
                    return;
                }
                m19Var.o = j2 + 1;
                m19Var.q = System.nanoTime() + C.NANOS_PER_SECOND;
                Unit unit = Unit.a;
                dvi.c(m19Var.i, p83.a(new StringBuilder(), m19Var.d, " ping"), 0L, new lr7(m19Var, (byte) 15), 6);
            }
        }

        public final void m() throws IOException {
            if (j()) {
                throw k(null);
            }
        }
    }

    static {
        new a(null);
    }

    public q19(int i, m19 m19Var, boolean z, boolean z2, kt8 kt8Var) {
        m19Var.getClass();
        this.a = i;
        this.b = m19Var;
        this.c = new k7l(i);
        this.e = m19Var.t.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f = arrayDeque;
        this.h = new c(m19Var.s.a(), z2);
        this.i = new b(z);
        this.j = new d();
        this.k = new d();
        if (kt8Var == null) {
            if (i()) {
                return;
            }
            muk.A("remotely-initiated streams should have headers");
            throw null;
        }
        if (i()) {
            muk.A("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(kt8Var);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z;
        boolean zJ;
        TimeZone timeZone = whl.a;
        synchronized (this) {
            try {
                c cVar = this.h;
                if (cVar.b || !cVar.f) {
                    z = false;
                } else {
                    b bVar = this.i;
                    if (bVar.a || bVar.c) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                zJ = j();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            d(cx6.CANCEL, null);
        } else {
            if (zJ) {
                return;
            }
            this.b.l(this.a);
        }
    }

    public final void b() throws IOException {
        b bVar = this.i;
        if (bVar.c) {
            muk.t("stream closed");
            return;
        }
        if (bVar.a) {
            muk.t("stream finished");
            return;
        }
        if (h() != null) {
            IOException iOException = this.m;
            if (iOException != null) {
                throw iOException;
            }
            cx6 cx6VarH = h();
            cx6VarH.getClass();
            throw new StreamResetException(cx6VarH);
        }
    }

    @Override // defpackage.x0i
    public final puh c() {
        return this.i;
    }

    @Override // defpackage.x0i
    public final void cancel() {
        g(cx6.CANCEL);
    }

    public final void d(cx6 cx6Var, IOException iOException) {
        cx6Var.getClass();
        if (f(cx6Var, iOException)) {
            this.b.y.n(this.a, cx6Var);
        }
    }

    @Override // defpackage.x0i
    public final x1i e() {
        return this.h;
    }

    public final boolean f(cx6 cx6Var, IOException iOException) {
        TimeZone timeZone = whl.a;
        synchronized (this) {
            if (h() != null) {
                return false;
            }
            this.l = cx6Var;
            this.m = iOException;
            notifyAll();
            if (this.h.b && this.i.a) {
                return false;
            }
            Unit unit = Unit.a;
            this.b.l(this.a);
            return true;
        }
    }

    public final void g(cx6 cx6Var) {
        cx6Var.getClass();
        if (f(cx6Var, null)) {
            this.b.y(this.a, cx6Var);
        }
    }

    public final cx6 h() {
        cx6 cx6Var;
        synchronized (this) {
            cx6Var = this.l;
        }
        return cx6Var;
    }

    public final boolean i() {
        return this.b.a == ((this.a & 1) == 1);
    }

    public final boolean j() {
        synchronized (this) {
            try {
                if (h() != null) {
                    return false;
                }
                c cVar = this.h;
                if (cVar.b || cVar.f) {
                    b bVar = this.i;
                    if ((bVar.a || bVar.c) && this.g) {
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(kt8 kt8Var, boolean z) {
        boolean zJ;
        kt8Var.getClass();
        TimeZone timeZone = whl.a;
        synchronized (this) {
            try {
                if (this.g && kt8Var.a(Header.RESPONSE_STATUS_UTF8) == null && kt8Var.a(Header.TARGET_METHOD_UTF8) == null) {
                    this.h.e = kt8Var;
                } else {
                    this.g = true;
                    this.f.add(kt8Var);
                }
                if (z) {
                    this.h.b = true;
                }
                zJ = j();
                notifyAll();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zJ) {
            return;
        }
        this.b.l(this.a);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements puh {
        public final boolean a;
        public final yc2 b;
        public boolean c;

        public b(boolean z) {
            this.a = z;
            this.b = new yc2();
        }

        public final void c(boolean z) throws IOException {
            long jMin;
            boolean z2;
            q19 q19Var = q19.this;
            synchronized (q19Var) {
                try {
                    q19Var.k.i();
                    while (q19Var.d >= q19Var.e && !this.a && !this.c && q19Var.h() == null) {
                        try {
                            try {
                                q19Var.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        } catch (Throwable th) {
                            q19Var.k.m();
                            throw th;
                        }
                    }
                    q19Var.k.m();
                    q19Var.b();
                    jMin = Math.min(q19Var.e - q19Var.d, this.b.b);
                    q19Var.d += jMin;
                    z2 = z && jMin == this.b.b;
                    Unit unit = Unit.a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            q19.this.k.i();
            try {
                q19 q19Var2 = q19.this;
                q19Var2.b.x(q19Var2.a, z2, this.b, jMin);
            } finally {
                q19.this.k.m();
            }
        }

        @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
        public final void close() {
            q19 q19Var = q19.this;
            TimeZone timeZone = whl.a;
            synchronized (q19Var) {
                if (this.c) {
                    return;
                }
                boolean z = q19Var.h() == null;
                Unit unit = Unit.a;
                q19 q19Var2 = q19.this;
                if (!q19Var2.i.a) {
                    if (this.b.b > 0) {
                        while (this.b.b > 0) {
                            c(true);
                        }
                    } else if (z) {
                        q19Var2.b.x(q19Var2.a, true, null, 0L);
                    }
                }
                q19 q19Var3 = q19.this;
                synchronized (q19Var3) {
                    this.c = true;
                    q19Var3.notifyAll();
                    Unit unit2 = Unit.a;
                }
                q19.this.b.y.flush();
                q19.this.a();
            }
        }

        @Override // defpackage.puh, java.io.Flushable
        public final void flush() throws IOException {
            q19 q19Var = q19.this;
            TimeZone timeZone = whl.a;
            synchronized (q19Var) {
                q19Var.b();
                Unit unit = Unit.a;
            }
            while (this.b.b > 0) {
                c(false);
                q19.this.b.y.flush();
            }
        }

        @Override // defpackage.puh
        public final tej timeout() {
            return q19.this.k;
        }

        @Override // defpackage.puh
        public final void write(yc2 yc2Var, long j) throws IOException {
            yc2Var.getClass();
            TimeZone timeZone = whl.a;
            yc2 yc2Var2 = this.b;
            yc2Var2.write(yc2Var, j);
            while (yc2Var2.b >= Http2Stream.EMIT_BUFFER_SIZE) {
                c(false);
            }
        }

        public /* synthetic */ b(q19 q19Var, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z);
        }
    }
}
