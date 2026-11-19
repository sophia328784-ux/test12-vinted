package androidx.media3.datasource.cache;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSource;
import defpackage.dz4;
import defpackage.i9g;
import defpackage.jz4;
import defpackage.pab;
import defpackage.qgk;
import defpackage.qr2;
import defpackage.rrh;
import defpackage.srh;
import defpackage.wa4;
import defpackage.xs2;
import defpackage.ynb;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CacheDataSink implements dz4 {
    public final qr2 a;
    public final long b;
    public final int c;
    public jz4 d;
    public long e;
    public File f;
    public OutputStream g;
    public long h;
    public long i;
    public i9g j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CacheDataSinkException extends Cache$CacheException {
        public CacheDataSinkException(IOException iOException) {
            super(iOException);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public qr2 a;
    }

    public CacheDataSink(qr2 qr2Var, long j, int i) {
        Preconditions.checkState(j > 0 || j == -1, "fragmentSize must be positive or C.LENGTH_UNSET.");
        if (j != -1 && j < CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE) {
            ynb.f("CacheDataSink", "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        this.a = (qr2) Preconditions.checkNotNull(qr2Var);
        this.b = j == -1 ? Long.MAX_VALUE : j;
        this.c = i;
    }

    public final void a() {
        OutputStream outputStream = this.g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            qgk.f(this.g);
            this.g = null;
            File file = this.f;
            this.f = null;
            qr2 qr2Var = this.a;
            long j = this.h;
            rrh rrhVar = (rrh) qr2Var;
            synchronized (rrhVar) {
                boolean z = true;
                Preconditions.checkState(!rrhVar.i);
                if (file.exists()) {
                    if (j == 0) {
                        file.delete();
                        return;
                    }
                    srh srhVar = (srh) Preconditions.checkNotNull(srh.b(file, j, C.TIME_UNSET, rrhVar.c));
                    xs2 xs2Var = (xs2) Preconditions.checkNotNull(rrhVar.c.a(srhVar.a));
                    Preconditions.checkState(xs2Var.c(srhVar.b, srhVar.c));
                    long jA = wa4.a(xs2Var.e);
                    if (jA != -1) {
                        if (srhVar.b + srhVar.c > jA) {
                            z = false;
                        }
                        Preconditions.checkState(z);
                    }
                    if (rrhVar.d == null) {
                        rrhVar.a(srhVar);
                        rrhVar.c.f();
                        rrhVar.notifyAll();
                        return;
                    }
                    try {
                        rrhVar.d.d(srhVar.c, srhVar.f, file.getName());
                        rrhVar.a(srhVar);
                        try {
                            rrhVar.c.f();
                            rrhVar.notifyAll();
                            return;
                        } catch (IOException e) {
                            throw new Cache$CacheException(e);
                        }
                    } catch (IOException e2) {
                        throw new Cache$CacheException(e2);
                    }
                    throw th;
                }
            }
        } catch (Throwable th) {
            qgk.f(this.g);
            this.g = null;
            File file2 = this.f;
            this.f = null;
            file2.delete();
            throw th;
        }
    }

    public final void b(jz4 jz4Var) {
        File fileD;
        long j = jz4Var.g;
        long jMin = j == -1 ? -1L : Math.min(j - this.i, this.e);
        qr2 qr2Var = this.a;
        String str = jz4Var.h;
        String str2 = qgk.a;
        long j2 = jz4Var.f + this.i;
        rrh rrhVar = (rrh) qr2Var;
        synchronized (rrhVar) {
            try {
                Preconditions.checkState(!rrhVar.i);
                rrhVar.c();
                xs2 xs2VarA = rrhVar.c.a(str);
                Preconditions.checkNotNull(xs2VarA);
                Preconditions.checkState(xs2VarA.c(j2, jMin));
                if (!rrhVar.a.exists()) {
                    rrh.d(rrhVar.a);
                    rrhVar.j();
                }
                pab pabVar = (pab) rrhVar.b;
                if (jMin != -1) {
                    pabVar.a(rrhVar, jMin);
                } else {
                    pabVar.getClass();
                }
                File file = new File(rrhVar.a, Integer.toString(rrhVar.f.nextInt(10)));
                if (!file.exists()) {
                    rrh.d(file);
                }
                fileD = srh.d(file, xs2VarA.a, j2, System.currentTimeMillis());
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f = fileD;
        FileOutputStream fileOutputStream = new FileOutputStream(this.f);
        if (this.c > 0) {
            i9g i9gVar = this.j;
            if (i9gVar == null) {
                this.j = new i9g(fileOutputStream, this.c);
            } else {
                i9gVar.c(fileOutputStream);
            }
            this.g = this.j;
        } else {
            this.g = fileOutputStream;
        }
        this.h = 0L;
    }

    public CacheDataSink(qr2 qr2Var, long j) {
        this(qr2Var, j, com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSink.DEFAULT_BUFFER_SIZE);
    }
}
