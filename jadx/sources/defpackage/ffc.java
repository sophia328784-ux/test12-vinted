package defpackage;

import java.io.Closeable;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class ffc implements Closeable {
    public final boolean a;
    public final yc2 b;
    public final Deflater c;
    public final em5 d;

    public ffc(boolean z) {
        this.a = z;
        yc2 yc2Var = new yc2();
        this.b = yc2Var;
        Deflater deflater = new Deflater(-1, true);
        this.c = deflater;
        this.d = new em5((puh) yc2Var, deflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.d.close();
    }
}
