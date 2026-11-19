package org.brotli.dec;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.g57;
import defpackage.jf;
import defpackage.k9i;
import defpackage.muk;
import defpackage.p83;
import defpackage.rq3;
import defpackage.z99;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class b extends InputStream {
    public final byte[] a;
    public int b;
    public int c;
    public final k9i d;

    public b(InputStream inputStream, int i, byte[] bArr) throws IOException {
        k9i k9iVar = new k9i();
        this.d = k9iVar;
        if (i <= 0) {
            g57.s(jf.b(i, "Bad buffer size:"));
            throw null;
        }
        if (inputStream == null) {
            g57.s("source is null");
            throw null;
        }
        this.a = new byte[i];
        this.b = 0;
        this.c = 0;
        try {
            k9i.a(k9iVar, inputStream);
            if (bArr != null) {
                k9iVar.R = bArr;
            }
        } catch (BrotliRuntimeException e) {
            rq3.k("Brotli decoder initialization failed", e);
            throw null;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        k9i k9iVar = this.d;
        int i = k9iVar.a;
        if (i == 0) {
            muk.A("State MUST be initialized");
            return;
        }
        if (i == 11) {
            return;
        }
        k9iVar.a = 11;
        a aVar = k9iVar.c;
        InputStream inputStream = aVar.d;
        aVar.d = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        k9i k9iVar = this.d;
        if (i < 0) {
            g57.s(jf.b(i, "Bad offset: "));
            return 0;
        }
        if (i2 < 0) {
            g57.s(jf.b(i2, "Bad length: "));
            return 0;
        }
        int i3 = i + i2;
        if (i3 > bArr.length) {
            z99.e(bArr.length, p83.c(i3, "Buffer overflow: ", " > "));
            return 0;
        }
        if (i2 == 0) {
            return 0;
        }
        int iMax = Math.max(this.b - this.c, 0);
        if (iMax != 0) {
            iMax = Math.min(iMax, i2);
            System.arraycopy(this.a, this.c, bArr, i, iMax);
            this.c += iMax;
            i += iMax;
            i2 -= iMax;
            if (i2 == 0) {
                return iMax;
            }
        }
        try {
            k9iVar.Y = bArr;
            k9iVar.T = i;
            k9iVar.U = i2;
            k9iVar.V = 0;
            c.d(k9iVar);
            int i4 = k9iVar.V;
            if (i4 == 0) {
                return -1;
            }
            return i4 + iMax;
        } catch (BrotliRuntimeException e) {
            rq3.k("Brotli stream decoding failed", e);
            return 0;
        }
    }

    public b(InputStream inputStream, int i) throws IOException {
        this(inputStream, i, null);
    }

    public b(InputStream inputStream) throws IOException {
        this(inputStream, Http2.INITIAL_MAX_FRAME_SIZE, null);
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.c;
        int i2 = this.b;
        byte[] bArr = this.a;
        if (i >= i2) {
            int i3 = read(bArr, 0, bArr.length);
            this.b = i3;
            this.c = 0;
            if (i3 == -1) {
                return -1;
            }
            i = 0;
        }
        this.c = i + 1;
        return bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }
}
