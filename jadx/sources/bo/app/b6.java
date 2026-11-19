package bo.app;

import defpackage.muk;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b6 {
    public final z7 a;
    public final boolean[] b;
    public boolean c;
    public final /* synthetic */ d6 d;

    public b6(d6 d6Var, z7 z7Var) {
        this.d = d6Var;
        this.a = z7Var;
        this.b = z7Var.c ? null : new boolean[d6Var.g];
    }

    public final OutputStream a() {
        FileOutputStream fileOutputStream;
        a6 a6Var;
        d6 d6Var = this.d;
        if (d6Var.g <= 0) {
            muk.v(this.d.g, "Expected index 0 to be greater than 0 and less than the maximum value count of ");
            return null;
        }
        synchronized (d6Var) {
            try {
                z7 z7Var = this.a;
                if (z7Var.d != this) {
                    throw new IllegalStateException();
                }
                if (!z7Var.c) {
                    this.b[0] = true;
                }
                File fileB = z7Var.b(0);
                try {
                    fileOutputStream = new FileOutputStream(fileB);
                } catch (FileNotFoundException unused) {
                    this.d.a.mkdirs();
                    try {
                        fileOutputStream = new FileOutputStream(fileB);
                    } catch (FileNotFoundException unused2) {
                        return d6.q;
                    }
                }
                a6Var = new a6(this, fileOutputStream);
            } catch (Throwable th) {
                throw th;
            }
        }
        return a6Var;
    }
}
