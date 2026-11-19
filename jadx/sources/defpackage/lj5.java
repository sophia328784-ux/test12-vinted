package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lj5 implements x0i {
    public final Socket a;
    public final AtomicInteger b;
    public final b c;
    public final a d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements puh {
        public final OutputStream a;
        public final z0i b;

        public a() {
            this.a = lj5.this.a.getOutputStream();
            this.b = new z0i(lj5.this.a);
        }

        @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
        public final void close() throws IOException {
            int i;
            OutputStream outputStream = this.a;
            lj5 lj5Var = lj5.this;
            z0i z0iVar = this.b;
            z0iVar.i();
            try {
                try {
                    AtomicInteger atomicInteger = lj5Var.b;
                    Socket socket = lj5Var.a;
                    atomicInteger.getClass();
                    while (true) {
                        int i2 = atomicInteger.get();
                        if ((i2 & 1) != 0) {
                            i = 0;
                            break;
                        }
                        int i3 = i2 | 1;
                        if (atomicInteger.compareAndSet(i2, i3)) {
                            i = i3;
                            break;
                        }
                    }
                    if (i == 0) {
                        z0iVar.j();
                        return;
                    }
                    if (i != 3) {
                        if (!socket.isClosed() && !socket.isOutputShutdown()) {
                            outputStream.flush();
                            try {
                                socket.shutdownOutput();
                            } catch (UnsupportedOperationException unused) {
                                outputStream.close();
                            }
                        }
                        z0iVar.j();
                        return;
                    }
                    socket.close();
                    Unit unit = Unit.a;
                    if (z0iVar.j()) {
                        throw z0iVar.k(null);
                    }
                } catch (IOException e) {
                    if (!z0iVar.j()) {
                        throw e;
                    }
                    throw z0iVar.k(e);
                }
            } catch (Throwable th) {
                z0iVar.j();
                throw th;
            }
        }

        @Override // defpackage.puh, java.io.Flushable
        public final void flush() throws IOException {
            z0i z0iVar = this.b;
            z0iVar.i();
            try {
                try {
                    this.a.flush();
                    Unit unit = Unit.a;
                    if (z0iVar.j()) {
                        throw z0iVar.k(null);
                    }
                } catch (IOException e) {
                    if (!z0iVar.j()) {
                        throw e;
                    }
                    throw z0iVar.k(e);
                }
            } catch (Throwable th) {
                z0iVar.j();
                throw th;
            }
        }

        @Override // defpackage.puh
        public final tej timeout() {
            return this.b;
        }

        public final String toString() {
            return "sink(" + lj5.this.a + ')';
        }

        @Override // defpackage.puh
        public final void write(yc2 yc2Var, long j) throws IOException {
            yc2Var.getClass();
            j.c(yc2Var.b, 0L, j);
            while (j > 0) {
                z0i z0iVar = this.b;
                z0iVar.f();
                j0h j0hVar = yc2Var.a;
                j0hVar.getClass();
                int iMin = (int) Math.min(j, j0hVar.c - j0hVar.b);
                z0iVar.i();
                try {
                    try {
                        this.a.write(j0hVar.a, j0hVar.b, iMin);
                        Unit unit = Unit.a;
                        if (z0iVar.j()) {
                            throw z0iVar.k(null);
                        }
                        int i = j0hVar.b + iMin;
                        j0hVar.b = i;
                        long j2 = iMin;
                        j -= j2;
                        yc2Var.b -= j2;
                        if (i == j0hVar.c) {
                            yc2Var.a = j0hVar.a();
                            n0h.a(j0hVar);
                        }
                    } catch (IOException e) {
                        if (!z0iVar.j()) {
                            throw e;
                        }
                        throw z0iVar.k(e);
                    }
                } catch (Throwable th) {
                    z0iVar.j();
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements x1i {
        public final InputStream a;
        public final z0i b;

        public b() {
            this.a = lj5.this.a.getInputStream();
            this.b = new z0i(lj5.this.a);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            int i;
            lj5 lj5Var = lj5.this;
            z0i z0iVar = this.b;
            z0iVar.i();
            try {
                try {
                    AtomicInteger atomicInteger = lj5Var.b;
                    Socket socket = lj5Var.a;
                    atomicInteger.getClass();
                    while (true) {
                        int i2 = atomicInteger.get();
                        if ((i2 & 2) != 0) {
                            i = 0;
                            break;
                        }
                        int i3 = i2 | 2;
                        if (atomicInteger.compareAndSet(i2, i3)) {
                            i = i3;
                            break;
                        }
                    }
                    if (i == 0) {
                        z0iVar.j();
                        return;
                    }
                    if (i == 3) {
                        socket.close();
                    } else if (socket.isClosed() || socket.isInputShutdown()) {
                        z0iVar.j();
                        return;
                    } else {
                        try {
                            socket.shutdownInput();
                        } catch (UnsupportedOperationException unused) {
                            this.a.close();
                        }
                    }
                    Unit unit = Unit.a;
                    if (z0iVar.j()) {
                        throw z0iVar.k(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!z0iVar.j()) {
                        throw e;
                    }
                    throw z0iVar.k(e);
                }
            } catch (Throwable th) {
                z0iVar.j();
                throw th;
            }
            z0iVar.j();
            throw th;
        }

        @Override // defpackage.x1i
        public final long read(yc2 yc2Var, long j) throws IOException {
            yc2Var.getClass();
            if (j == 0) {
                return 0L;
            }
            if (j < 0) {
                vke.r(jf.d(j, "byteCount < 0: "));
                return 0L;
            }
            z0i z0iVar = this.b;
            z0iVar.f();
            j0h j0hVarJ0 = yc2Var.j0(1);
            int iMin = (int) Math.min(j, 8192 - j0hVarJ0.c);
            try {
                z0iVar.i();
                try {
                    try {
                        int i = this.a.read(j0hVarJ0.a, j0hVarJ0.c, iMin);
                        if (z0iVar.j()) {
                            throw z0iVar.k(null);
                        }
                        if (i != -1) {
                            j0hVarJ0.c += i;
                            long j2 = i;
                            yc2Var.b += j2;
                            return j2;
                        }
                        if (j0hVarJ0.b != j0hVarJ0.c) {
                            return -1L;
                        }
                        yc2Var.a = j0hVarJ0.a();
                        n0h.a(j0hVarJ0);
                        return -1L;
                    } catch (IOException e) {
                        if (z0iVar.j()) {
                            throw z0iVar.k(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    z0iVar.j();
                    throw th;
                }
            } catch (AssertionError e2) {
                if (rhl.b(e2)) {
                    throw new IOException(e2);
                }
                throw e2;
            }
        }

        @Override // defpackage.x1i
        public final tej timeout() {
            return this.b;
        }

        public final String toString() {
            return "source(" + lj5.this.a + ')';
        }
    }

    public lj5(Socket socket) {
        socket.getClass();
        this.a = socket;
        this.b = new AtomicInteger();
        this.c = new b();
        this.d = new a();
    }

    @Override // defpackage.x0i
    public final puh c() {
        return this.d;
    }

    @Override // defpackage.x0i
    public final void cancel() throws IOException {
        this.a.close();
    }

    @Override // defpackage.x0i
    public final x1i e() {
        return this.c;
    }

    public final String toString() {
        String string = this.a.toString();
        string.getClass();
        return string;
    }
}
