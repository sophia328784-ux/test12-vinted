package defpackage;

import android.net.Uri;
import androidx.media3.datasource.cache.CacheDataSink;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n1j implements hz4 {
    public final hz4 a;
    public final dz4 b;
    public boolean c;
    public long d;

    public n1j(hz4 hz4Var, dz4 dz4Var) {
        this.a = (hz4) Preconditions.checkNotNull(hz4Var);
        this.b = (dz4) Preconditions.checkNotNull(dz4Var);
    }

    @Override // defpackage.hz4
    public final long a(jz4 jz4Var) throws CacheDataSink.CacheDataSinkException {
        long j;
        long j2;
        jz4 jz4Var2 = jz4Var;
        long jA = this.a.a(jz4Var2);
        this.d = jA;
        if (jA == 0) {
            return 0L;
        }
        long j3 = jz4Var2.g;
        if (j3 != -1 || jA == -1) {
            j = 0;
        } else {
            if (j3 == jA) {
                j2 = 0;
            } else {
                j2 = 0;
                jz4Var2 = new jz4(jz4Var2.a, jz4Var2.b, jz4Var2.c, jz4Var2.d, jz4Var2.e, jz4Var2.f, jA, jz4Var2.h, jz4Var2.i);
            }
            j = j2;
        }
        byte b = jz4Var2.i;
        this.c = true;
        CacheDataSink cacheDataSink = (CacheDataSink) this.b;
        cacheDataSink.getClass();
        Preconditions.checkNotNull(jz4Var2.h);
        if (jz4Var2.g == -1 && (b & 2) == 2) {
            cacheDataSink.d = null;
        } else {
            cacheDataSink.d = jz4Var2;
            cacheDataSink.e = (b & 4) == 4 ? cacheDataSink.b : Long.MAX_VALUE;
            cacheDataSink.i = j;
            try {
                cacheDataSink.b(jz4Var2);
            } catch (IOException e) {
                throw new CacheDataSink.CacheDataSinkException(e);
            }
        }
        return this.d;
    }

    @Override // defpackage.hz4
    public final void c(vkj vkjVar) {
        Preconditions.checkNotNull(vkjVar);
        this.a.c(vkjVar);
    }

    @Override // defpackage.hz4
    public final void close() throws CacheDataSink.CacheDataSinkException {
        dz4 dz4Var = this.b;
        try {
            this.a.close();
            if (this.c) {
                this.c = false;
                CacheDataSink cacheDataSink = (CacheDataSink) dz4Var;
                if (cacheDataSink.d == null) {
                    return;
                }
                try {
                    cacheDataSink.a();
                } catch (IOException e) {
                    throw new CacheDataSink.CacheDataSinkException(e);
                }
            }
        } catch (Throwable th) {
            if (this.c) {
                this.c = false;
                CacheDataSink cacheDataSink2 = (CacheDataSink) dz4Var;
                if (cacheDataSink2.d != null) {
                    try {
                        cacheDataSink2.a();
                    } catch (IOException e2) {
                        throw new CacheDataSink.CacheDataSinkException(e2);
                    }
                }
            }
            throw th;
        }
    }

    @Override // defpackage.hz4
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.hz4
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.sy4
    public final int read(byte[] bArr, int i, int i2) throws CacheDataSink.CacheDataSinkException {
        if (this.d == 0) {
            return -1;
        }
        int i3 = this.a.read(bArr, i, i2);
        if (i3 > 0) {
            CacheDataSink cacheDataSink = (CacheDataSink) this.b;
            jz4 jz4Var = cacheDataSink.d;
            if (jz4Var != null) {
                int i4 = 0;
                while (i4 < i3) {
                    try {
                        if (cacheDataSink.h == cacheDataSink.e) {
                            cacheDataSink.a();
                            cacheDataSink.b(jz4Var);
                        }
                        int iMin = (int) Math.min(i3 - i4, cacheDataSink.e - cacheDataSink.h);
                        OutputStream outputStream = cacheDataSink.g;
                        String str = qgk.a;
                        outputStream.write(bArr, i + i4, iMin);
                        i4 += iMin;
                        long j = iMin;
                        cacheDataSink.h += j;
                        cacheDataSink.i += j;
                    } catch (IOException e) {
                        throw new CacheDataSink.CacheDataSinkException(e);
                    }
                }
            }
            long j2 = this.d;
            if (j2 != -1) {
                this.d = j2 - ((long) i3);
            }
        }
        return i3;
    }
}
