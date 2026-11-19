package defpackage;

import atd.bc.a;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class g4l implements Closeable {
    public final boolean a;
    public final ce2 b;
    public final f4l c;
    public final boolean d;
    public final boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public long i;
    public boolean j;
    public boolean k;
    public boolean l;
    public final yc2 m;
    public final yc2 n;
    public jfc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte[] f826p;
    public final yc2.a q;

    public g4l(boolean z, ce2 ce2Var, f4l f4lVar, boolean z2, boolean z3) {
        ce2Var.getClass();
        f4lVar.getClass();
        this.a = z;
        this.b = ce2Var;
        this.c = f4lVar;
        this.d = z2;
        this.e = z3;
        this.m = new yc2();
        this.n = new yc2();
        this.f826p = z ? null : new byte[4];
        this.q = z ? null : new yc2.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        jfc jfcVar = this.o;
        if (jfcVar != null) {
            uhl.b(jfcVar);
        }
        uhl.b(this.b);
    }

    public final void m() throws IOException {
        if (this.f) {
            muk.A("closed");
            return;
        }
        o();
        if (this.k) {
            n();
            return;
        }
        int i = this.h;
        if (i != 1 && i != 2) {
            TimeZone timeZone = whl.a;
            String hexString = Integer.toHexString(i);
            hexString.getClass();
            throw new ProtocolException("Unknown opcode: ".concat(hexString));
        }
        while (!this.g) {
            long j = this.i;
            yc2 yc2Var = this.n;
            if (j > 0) {
                this.b.Z(yc2Var, j);
                if (!this.a) {
                    yc2.a aVar = this.q;
                    aVar.getClass();
                    yc2Var.a0(aVar);
                    aVar.k(yc2Var.b - this.i);
                    e4l e4lVar = e4l.a;
                    byte[] bArr = this.f826p;
                    bArr.getClass();
                    e4lVar.getClass();
                    e4l.b(aVar, bArr);
                    aVar.close();
                }
            }
            if (this.j) {
                if (this.l) {
                    jfc jfcVar = this.o;
                    if (jfcVar == null) {
                        jfcVar = new jfc(this.e);
                        this.o = jfcVar;
                    }
                    yc2Var.getClass();
                    yc2 yc2Var2 = jfcVar.b;
                    if (yc2Var2.b != 0) {
                        g57.s("Failed requirement.");
                        return;
                    }
                    Inflater inflater = jfcVar.c;
                    if (inflater == null) {
                        inflater = new Inflater(true);
                        jfcVar.c = inflater;
                    }
                    il9 il9Var = jfcVar.d;
                    if (il9Var == null) {
                        il9Var = new il9((x1i) yc2Var2, inflater);
                        jfcVar.d = il9Var;
                    }
                    if (jfcVar.a) {
                        inflater.reset();
                    }
                    yc2Var2.g(yc2Var);
                    yc2Var2.y0(Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                    long bytesRead = inflater.getBytesRead() + yc2Var2.b;
                    do {
                        il9Var.c(yc2Var, Long.MAX_VALUE);
                        if (inflater.getBytesRead() >= bytesRead) {
                            break;
                        }
                    } while (!inflater.finished());
                    if (inflater.getBytesRead() < bytesRead) {
                        yc2Var2.m();
                        il9Var.close();
                        jfcVar.d = null;
                        jfcVar.c = null;
                    }
                }
                if (i != 1) {
                    yc2Var.readByteString(yc2Var.b).getClass();
                    return;
                }
                String utf8 = yc2Var.readUtf8();
                gpf gpfVar = (gpf) this.c;
                gpfVar.b.d(gpfVar, utf8);
                return;
            }
            while (!this.g) {
                o();
                if (!this.k) {
                    break;
                } else {
                    n();
                }
            }
            if (this.h != 0) {
                int i2 = this.h;
                TimeZone timeZone2 = whl.a;
                String hexString2 = Integer.toHexString(i2);
                hexString2.getClass();
                throw new ProtocolException("Expected continuation opcode. Got: ".concat(hexString2));
            }
        }
        muk.t("closed");
    }

    public final void n() throws ProtocolException, EOFException {
        String utf8;
        short s;
        long j = this.i;
        if (j > 0) {
            this.b.Z(this.m, j);
            if (!this.a) {
                yc2 yc2Var = this.m;
                yc2.a aVar = this.q;
                aVar.getClass();
                yc2Var.a0(aVar);
                this.q.k(0L);
                e4l e4lVar = e4l.a;
                yc2.a aVar2 = this.q;
                byte[] bArr = this.f826p;
                bArr.getClass();
                e4lVar.getClass();
                e4l.b(aVar2, bArr);
                this.q.close();
            }
        }
        switch (this.h) {
            case 8:
                yc2 yc2Var2 = this.m;
                long j2 = yc2Var2.b;
                if (j2 == 1) {
                    a.i("Malformed close payload length of 1.");
                    return;
                }
                if (j2 != 0) {
                    s = yc2Var2.readShort();
                    utf8 = this.m.readUtf8();
                    e4l.a.getClass();
                    String strA = e4l.a(s);
                    if (strA != null) {
                        a.i(strA);
                        return;
                    }
                } else {
                    utf8 = "";
                    s = 1005;
                }
                gpf gpfVar = (gpf) this.c;
                if (s == -1) {
                    g57.s("Failed requirement.");
                    return;
                }
                synchronized (gpfVar) {
                    if (gpfVar.t != -1) {
                        throw new IllegalStateException("already closed");
                    }
                    gpfVar.t = s;
                    gpfVar.u = utf8;
                    Unit unit = Unit.a;
                }
                gpfVar.b.b(gpfVar, utf8);
                this.g = true;
                return;
            case 9:
                f4l f4lVar = this.c;
                yc2 yc2Var3 = this.m;
                sp2 byteString = yc2Var3.readByteString(yc2Var3.b);
                gpf gpfVar2 = (gpf) f4lVar;
                synchronized (gpfVar2) {
                    try {
                        byteString.getClass();
                        if (!gpfVar2.v && (!gpfVar2.s || !gpfVar2.q.isEmpty())) {
                            gpfVar2.f839p.add(byteString);
                            gpfVar2.f();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 10:
                f4l f4lVar2 = this.c;
                yc2 yc2Var4 = this.m;
                sp2 byteString2 = yc2Var4.readByteString(yc2Var4.b);
                gpf gpfVar3 = (gpf) f4lVar2;
                synchronized (gpfVar3) {
                    byteString2.getClass();
                    gpfVar3.x = false;
                }
                return;
            default:
                int i = this.h;
                TimeZone timeZone = whl.a;
                String hexString = Integer.toHexString(i);
                hexString.getClass();
                throw new ProtocolException("Unknown control opcode: ".concat(hexString));
        }
    }

    public final void o() throws IOException {
        boolean z;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (this.g) {
            muk.t("closed");
            return;
        }
        ce2 ce2Var = this.b;
        long jH = ce2Var.timeout().h();
        ce2Var.timeout().b();
        try {
            byte b = ce2Var.readByte();
            byte[] bArr = uhl.a;
            ce2Var.timeout().g(jH, timeUnit);
            int i = b & 15;
            this.h = i;
            boolean z2 = (b & 128) != 0;
            this.j = z2;
            boolean z3 = (b & 8) != 0;
            this.k = z3;
            if (z3 && !z2) {
                a.i("Control frames must be final.");
                return;
            }
            boolean z4 = (b & 64) != 0;
            if (i == 1 || i == 2) {
                if (!z4) {
                    z = false;
                } else {
                    if (!this.d) {
                        a.i("Unexpected rsv1 flag");
                        return;
                    }
                    z = true;
                }
                this.l = z;
            } else if (z4) {
                a.i("Unexpected rsv1 flag");
                return;
            }
            if ((b & 32) != 0) {
                a.i("Unexpected rsv2 flag");
                return;
            }
            if ((b & 16) != 0) {
                a.i("Unexpected rsv3 flag");
                return;
            }
            byte b2 = ce2Var.readByte();
            boolean z5 = (b2 & 128) != 0;
            boolean z6 = this.a;
            if (z5 == z6) {
                throw new ProtocolException(z6 ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j = b2 & 127;
            this.i = j;
            if (j == 126) {
                j = ce2Var.readShort() & 65535;
                this.i = j;
            } else if (j == 127) {
                j = ce2Var.readLong();
                this.i = j;
                if (j < 0) {
                    long j2 = this.i;
                    TimeZone timeZone = whl.a;
                    String hexString = Long.toHexString(j2);
                    hexString.getClass();
                    throw new ProtocolException("Frame length 0x" + hexString + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.k && j > 125) {
                a.i("Control frame must be less than 125B.");
            } else if (z5) {
                byte[] bArr2 = this.f826p;
                bArr2.getClass();
                ce2Var.readFully(bArr2);
            }
        } catch (Throwable th) {
            ce2Var.timeout().g(jH, timeUnit);
            throw th;
        }
    }
}
