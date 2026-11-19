package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class jfc implements Closeable {
    public final boolean a;
    public final yc2 b = new yc2();
    public Inflater c;
    public il9 d;

    public jfc(boolean z) {
        this.a = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        il9 il9Var = this.d;
        if (il9Var != null) {
            il9Var.close();
        }
        this.d = null;
        this.c = null;
    }
}
