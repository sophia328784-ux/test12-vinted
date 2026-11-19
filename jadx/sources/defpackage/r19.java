package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class r19 implements Closeable {
    public static final Logger g;
    public final ae2 a;
    public final boolean b;
    public final yc2 c;
    public int d;
    public boolean e;
    public final x09.b f;

    static {
        new a(null);
        g = Logger.getLogger(i19.class.getName());
    }

    public r19(ae2 ae2Var, boolean z) {
        ae2Var.getClass();
        this.a = ae2Var;
        this.b = z;
        yc2 yc2Var = new yc2();
        this.c = yc2Var;
        this.d = Http2.INITIAL_MAX_FRAME_SIZE;
        this.f = new x09.b(0, false, yc2Var, 3, null);
    }

    public final void c(peh pehVar) {
        pehVar.getClass();
        synchronized (this) {
            try {
                if (this.e) {
                    throw new IOException("closed");
                }
                int i = this.d;
                int i2 = pehVar.a;
                if ((i2 & 32) != 0) {
                    i = pehVar.b[5];
                }
                this.d = i;
                if (((i2 & 2) != 0 ? pehVar.b[1] : -1) != -1) {
                    x09.b bVar = this.f;
                    int i3 = (i2 & 2) != 0 ? pehVar.b[1] : -1;
                    bVar.getClass();
                    int iMin = Math.min(i3, Http2.INITIAL_MAX_FRAME_SIZE);
                    int i4 = bVar.e;
                    if (i4 != iMin) {
                        if (iMin < i4) {
                            bVar.c = Math.min(bVar.c, iMin);
                        }
                        bVar.d = true;
                        bVar.e = iMin;
                        int i5 = bVar.i;
                        if (iMin < i5) {
                            if (iMin == 0) {
                                qs8[] qs8VarArr = bVar.f;
                                cp0.l(0, qs8VarArr.length, null, qs8VarArr);
                                bVar.g = bVar.f.length - 1;
                                bVar.h = 0;
                                bVar.i = 0;
                            } else {
                                bVar.a(i5 - iMin);
                            }
                        }
                    }
                }
                j(0, 0, 4, 1);
                this.a.flush();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.e = true;
            this.a.close();
            Unit unit = Unit.a;
        }
    }

    public final void f(boolean z, int i, yc2 yc2Var, int i2) {
        synchronized (this) {
            if (this.e) {
                throw new IOException("closed");
            }
            j(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                ae2 ae2Var = this.a;
                yc2Var.getClass();
                ae2Var.write(yc2Var, i2);
            }
            Unit unit = Unit.a;
        }
    }

    public final void flush() {
        synchronized (this) {
            if (this.e) {
                throw new IOException("closed");
            }
            this.a.flush();
            Unit unit = Unit.a;
        }
    }

    public final void j(int i, int i2, int i3, int i4) {
        if (i3 != 8) {
            Level level = Level.FINE;
            Logger logger = g;
            if (logger.isLoggable(level)) {
                i19.a.getClass();
                logger.fine(i19.b(false, i, i2, i3, i4));
            }
        }
        if (i2 > this.d) {
            vke.r(ke.b(new StringBuilder("FRAME_SIZE_ERROR length > "), ": ", this.d, i2));
            return;
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            vke.r(jf.b(i, "reserved bit set: "));
            return;
        }
        byte[] bArr = uhl.a;
        ae2 ae2Var = this.a;
        ae2Var.writeByte((i2 >>> 16) & 255);
        ae2Var.writeByte((i2 >>> 8) & 255);
        ae2Var.writeByte(i2 & 255);
        ae2Var.writeByte(i3 & 255);
        ae2Var.writeByte(i4 & 255);
        ae2Var.writeInt(i & Integer.MAX_VALUE);
    }

    public final void k(int i, cx6 cx6Var, byte[] bArr) {
        cx6Var.getClass();
        synchronized (this) {
            if (this.e) {
                throw new IOException("closed");
            }
            if (cx6Var.getHttpCode() == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            j(0, bArr.length + 8, 7, 0);
            this.a.writeInt(i);
            this.a.writeInt(cx6Var.getHttpCode());
            if (bArr.length != 0) {
                this.a.write(bArr);
            }
            this.a.flush();
            Unit unit = Unit.a;
        }
    }

    public final void l(boolean z, int i, ArrayList arrayList) {
        synchronized (this) {
            if (this.e) {
                throw new IOException("closed");
            }
            this.f.d(arrayList);
            long j = this.c.b;
            long jMin = Math.min(this.d, j);
            int i2 = j == jMin ? 4 : 0;
            if (z) {
                i2 |= 1;
            }
            j(i, (int) jMin, 1, i2);
            this.a.write(this.c, jMin);
            if (j > jMin) {
                long j2 = j - jMin;
                while (j2 > 0) {
                    long jMin2 = Math.min(this.d, j2);
                    j2 -= jMin2;
                    j(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                    this.a.write(this.c, jMin2);
                }
            }
            Unit unit = Unit.a;
        }
    }

    public final void m(boolean z, int i, int i2) {
        synchronized (this) {
            if (this.e) {
                throw new IOException("closed");
            }
            j(0, 8, 6, z ? 1 : 0);
            this.a.writeInt(i);
            this.a.writeInt(i2);
            this.a.flush();
            Unit unit = Unit.a;
        }
    }

    public final void n(int i, cx6 cx6Var) {
        cx6Var.getClass();
        synchronized (this) {
            if (this.e) {
                throw new IOException("closed");
            }
            if (cx6Var.getHttpCode() == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            j(i, 4, 3, 0);
            this.a.writeInt(cx6Var.getHttpCode());
            this.a.flush();
            Unit unit = Unit.a;
        }
    }

    public final void o(int i, long j) {
        synchronized (this) {
            try {
                if (this.e) {
                    throw new IOException("closed");
                }
                if (j == 0 || j > 2147483647L) {
                    throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
                }
                Logger logger = g;
                if (logger.isLoggable(Level.FINE)) {
                    i19.a.getClass();
                    logger.fine(i19.c(i, 4, j, false));
                }
                j(i, 4, 8, 0);
                this.a.writeInt((int) j);
                this.a.flush();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
