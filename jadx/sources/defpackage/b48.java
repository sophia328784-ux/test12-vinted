package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b48 implements Closeable {
    public final File a;
    public final wj3 b;
    public final ndi c;
    public rnf d;
    public vcl e;

    public b48(File file, ndi ndiVar, wj3 wj3Var) {
        this.a = file;
        this.c = ndiVar;
        this.b = wj3Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        rnf rnfVar = this.d;
        if (rnfVar != null) {
            rnfVar.close();
        }
        vcl vclVar = this.e;
        if (vclVar != null) {
            vclVar.close();
        }
    }

    public final File m() {
        vcl vclVar;
        long jA = ((lqi) this.b).a(true) / 1000000;
        File[] fileArrListFiles = this.a.listFiles();
        File file = null;
        if (fileArrListFiles != null) {
            long j = 0;
            for (File file2 : fileArrListFiles) {
                long j2 = Long.parseLong(file2.getName());
                ndi ndiVar = this.c;
                if (jA >= ndiVar.f() + j2 && jA <= ndiVar.b() + j2 && (file == null || j2 < j)) {
                    file = file2;
                    j = j2;
                }
            }
        }
        if (file != null && (vclVar = this.e) != null && file.equals(vclVar.m())) {
            this.e.close();
        }
        return file;
    }

    public final void n(File[] fileArr) throws IOException {
        if (fileArr.length > 0) {
            int length = 0;
            for (File file : fileArr) {
                length += (int) file.length();
            }
            ndi ndiVar = this.c;
            if (ndiVar.d() + length > ndiVar.e()) {
                File file2 = null;
                for (File file3 : fileArr) {
                    if (file2 == null || file3.getName().compareTo(file2.getName()) < 0) {
                        file2 = file3;
                    }
                }
                Objects.requireNonNull(file2);
                rnf rnfVar = this.d;
                if (rnfVar != null && file2.equals(rnfVar.n())) {
                    this.d.close();
                }
                if (file2.delete()) {
                    return;
                }
                muk.t(mo7.b(file2, "Could not delete the file: "));
            }
        }
    }
}
