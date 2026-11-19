package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v57 extends q57 {
    public v57(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.a.mark(Integer.MAX_VALUE);
        } else {
            g57.s("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void f(long j) throws IOException {
        int i = this.b;
        if (i > j) {
            this.b = 0;
            this.a.reset();
        } else {
            j -= (long) i;
        }
        c((int) j);
    }

    public v57(byte[] bArr) {
        super(bArr);
        this.a.mark(Integer.MAX_VALUE);
    }
}
