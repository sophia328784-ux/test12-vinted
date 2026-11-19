package defpackage;

import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iz4 extends InputStream {
    public final hz4 a;
    public final jz4 b;
    public boolean d = false;
    public boolean e = false;
    public final byte[] c = new byte[1];

    public iz4(hz4 hz4Var, jz4 jz4Var) {
        this.a = hz4Var;
        this.b = jz4Var;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.a.close();
        this.e = true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        Preconditions.checkState(!this.e);
        boolean z = this.d;
        hz4 hz4Var = this.a;
        if (!z) {
            hz4Var.a(this.b);
            this.d = true;
        }
        int i3 = hz4Var.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        return i3;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.c;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }
}
