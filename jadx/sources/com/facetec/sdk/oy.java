package com.facetec.sdk;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oy implements Closeable {
    private static final Logger b = Logger.getLogger(oq.class.getName());
    private final boolean a;
    private final pq c;
    int d;
    private final pr e;
    private boolean f;
    private op.e h;

    public oy(pr prVar, boolean z) {
        this.e = prVar;
        this.a = z;
        pq pqVar = new pq();
        this.c = pqVar;
        this.h = new op.e(pqVar);
        this.d = Http2.INITIAL_MAX_FRAME_SIZE;
    }

    private void d(int i, int i2, byte b2, byte b3) throws IOException {
        Logger logger = b;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(oq.d(false, i, i2, b2, b3));
        }
        int i3 = this.d;
        if (i2 > i3) {
            throw oq.a("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw oq.a("reserved bit set: %s", Integer.valueOf(i));
        }
        a(this.e, i2);
        this.e.g(b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        this.e.g(b3 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        this.e.f(i & Integer.MAX_VALUE);
    }

    public final synchronized void a() throws IOException {
        try {
            if (this.f) {
                throw new IOException("closed");
            }
            if (this.a) {
                Logger logger = b;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(nm.c(">> CONNECTION %s", oq.b.e()));
                }
                this.e.c(oq.b.i());
                this.e.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(ow owVar) throws IOException {
        int i;
        try {
            if (this.f) {
                throw new IOException("closed");
            }
            int i2 = 0;
            d(0, Integer.bitCount(owVar.d) * 6, (byte) 4, (byte) 0);
            while (i2 < 10) {
                if (owVar.a(i2)) {
                    if (i2 == 4) {
                        i = 3;
                    } else {
                        i = i2 == 7 ? 4 : i2;
                    }
                    this.e.j(i);
                    this.e.f(owVar.b(i2));
                }
                i2++;
            }
            this.e.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    public final synchronized void c(boolean z, int i, List<on> list) throws IOException {
        int length;
        int length2;
        try {
            boolean z2 = this.f;
            if (z2) {
                throw new IOException("closed");
            }
            if (z2) {
                throw new IOException("closed");
            }
            op.e eVar = this.h;
            if (eVar.d) {
                int i2 = eVar.c;
                if (i2 < eVar.e) {
                    eVar.e(i2, 31, 32);
                }
                eVar.d = false;
                eVar.c = Integer.MAX_VALUE;
                eVar.e(eVar.e, 31, 32);
            }
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                on onVar = list.get(i3);
                pv pvVarH = onVar.g.h();
                pv pvVar = onVar.i;
                Integer num = op.e.get(pvVarH);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (length2 <= 1 || length2 >= 8) {
                        length = length2;
                        length2 = -1;
                    } else {
                        on[] onVarArr = op.d;
                        if (nm.d(onVarArr[iIntValue].i, pvVar)) {
                            length = length2;
                        } else if (nm.d(onVarArr[length2].i, pvVar)) {
                            length2 = iIntValue + 2;
                            length = length2;
                        } else {
                            length = length2;
                            length2 = -1;
                        }
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int length3 = eVar.g.length;
                    for (int i4 = eVar.h + 1; i4 < length3; i4++) {
                        if (nm.d(eVar.g[i4].g, pvVarH)) {
                            if (nm.d(eVar.g[i4].i, pvVar)) {
                                length2 = (i4 - eVar.h) + op.d.length;
                                break;
                            } else if (length == -1) {
                                length = (i4 - eVar.h) + op.d.length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    eVar.e(length2, 127, 128);
                } else if (length == -1) {
                    eVar.a.g(64);
                    eVar.b(pvVarH);
                    eVar.b(pvVar);
                    eVar.c(onVar);
                } else {
                    pv pvVar2 = on.a;
                    if (!pvVarH.b(0, pvVar2, 0, pvVar2.g()) || on.f.equals(pvVarH)) {
                        eVar.e(length, 63, 64);
                        eVar.b(pvVar);
                        eVar.c(onVar);
                    } else {
                        eVar.e(length, 15, 0);
                        eVar.b(pvVar);
                    }
                }
            }
            long jA = this.c.a();
            int iMin = (int) Math.min(this.d, jA);
            long j = iMin;
            byte b2 = jA == j ? (byte) 4 : (byte) 0;
            if (z) {
                b2 = (byte) (b2 | 1);
            }
            d(i, iMin, (byte) 1, b2);
            this.e.c(this.c, j);
            if (jA > j) {
                long j2 = jA - j;
                while (j2 > 0) {
                    int iMin2 = (int) Math.min(this.d, j2);
                    long j3 = iMin2;
                    j2 -= j3;
                    d(i, iMin2, (byte) 9, j2 == 0 ? (byte) 4 : (byte) 0);
                    this.e.c(this.c, j3);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        this.f = true;
        this.e.close();
    }

    public final synchronized void e(ow owVar) throws IOException {
        try {
            if (this.f) {
                throw new IOException("closed");
            }
            int i = this.d;
            if ((owVar.d & 32) != 0) {
                i = owVar.a[5];
            }
            this.d = i;
            if (owVar.c() != -1) {
                op.e eVar = this.h;
                int iC = owVar.c();
                eVar.b = iC;
                int iMin = Math.min(iC, Http2.INITIAL_MAX_FRAME_SIZE);
                int i2 = eVar.e;
                if (i2 != iMin) {
                    if (iMin < i2) {
                        eVar.c = Math.min(eVar.c, iMin);
                    }
                    eVar.d = true;
                    eVar.e = iMin;
                    int i3 = eVar.i;
                    if (iMin < i3) {
                        if (iMin == 0) {
                            eVar.a();
                        } else {
                            eVar.b(i3 - iMin);
                        }
                    }
                }
            }
            d(0, 0, (byte) 4, (byte) 1);
            this.e.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    private static void a(pr prVar, int i) throws IOException {
        prVar.g((i >>> 16) & 255);
        prVar.g((i >>> 8) & 255);
        prVar.g(i & 255);
    }

    public final synchronized void b(boolean z, int i, pq pqVar, int i2) throws IOException {
        if (!this.f) {
            d(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
            if (i2 > 0) {
                this.e.c(pqVar, i2);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void d(boolean z, int i, int i2) throws IOException {
        if (!this.f) {
            d(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
            this.e.f(i);
            this.e.f(i2);
            this.e.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void d(int i, om omVar) throws IOException {
        if (!this.f) {
            if (omVar.i != -1) {
                d(i, 4, (byte) 3, (byte) 0);
                this.e.f(omVar.i);
                this.e.flush();
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void e(int i, om omVar, byte[] bArr) throws IOException {
        try {
            if (!this.f) {
                if (omVar.i != -1) {
                    d(0, bArr.length + 8, (byte) 7, (byte) 0);
                    this.e.f(i);
                    this.e.f(omVar.i);
                    if (bArr.length > 0) {
                        this.e.c(bArr);
                    }
                    this.e.flush();
                } else {
                    throw oq.a("errorCode.httpCode == -1", new Object[0]);
                }
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() throws IOException {
        if (!this.f) {
            this.e.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void c(int i, long j) throws IOException {
        if (this.f) {
            throw new IOException("closed");
        }
        if (j != 0 && j <= 2147483647L) {
            d(i, 4, (byte) 8, (byte) 0);
            this.e.f((int) j);
            this.e.flush();
        } else {
            throw oq.a("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j));
        }
    }
}
