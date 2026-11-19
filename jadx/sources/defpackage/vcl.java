package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class vcl implements Closeable {
    public final File a;
    public final ndi b;
    public final wj3 c;
    public final long d;
    public final FileOutputStream e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public int g;

    public vcl(File file, long j, ndi ndiVar, wj3 wj3Var) throws IOException {
        this.a = file;
        this.b = ndiVar;
        this.c = wj3Var;
        this.d = ndiVar.c() + j;
        this.g = (int) file.length();
        this.e = new FileOutputStream(file);
    }

    public final synchronized ycl c(nph nphVar) {
        if (this.f.get()) {
            return ycl.FAILED;
        }
        synchronized (this) {
            if (((lqi) this.c).a(true) / 1000000 >= this.d) {
                close();
                return ycl.FAILED;
            }
            int iB = this.g + nphVar.b();
            if (iB > this.b.d()) {
                close();
                return ycl.FAILED;
            }
            nphVar.c(this.e);
            this.g = iB;
            return ycl.SUCCEEDED;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f.compareAndSet(false, true)) {
            this.e.close();
        }
    }

    public final File m() {
        return this.a;
    }

    public final String toString() {
        return "WritableFile{file=" + this.a + '}';
    }
}
