package defpackage;

import com.google.common.base.Preconditions;
import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i9g extends BufferedOutputStream {
    public boolean a;

    public i9g(OutputStream outputStream) {
        super(outputStream);
    }

    public final void c(OutputStream outputStream) {
        Preconditions.checkState(this.a);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.a = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.a = true;
        flush();
        th = null;
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        if (th == null) {
            return;
        }
        String str = qgk.a;
        throw th;
    }

    public i9g(OutputStream outputStream, int i) {
        super(outputStream, i);
    }
}
