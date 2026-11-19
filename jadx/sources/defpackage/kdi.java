package defpackage;

import java.io.Closeable;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class kdi implements Closeable {
    public final f55 a;
    public final b48 b;
    public final boolean c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public vcl e;
    public rnf f;

    public kdi(b48 b48Var, boolean z) {
        this.b = b48Var;
        this.a = new f55(Logger.getLogger(va8.class.getName()), z);
        this.c = z;
    }

    public final tnf c(ua8 ua8Var, int i) {
        rnf rnfVar;
        if (this.d.get()) {
            this.a.a("Refusing to read from storage after being closed.");
            return tnf.FAILED;
        }
        if (i > 3) {
            f55 f55Var = this.a;
            Level level = Level.WARNING;
            if (f55Var.b) {
                f55Var.a.log(level, "Maximum number of attempts to read and process buffered data exceeded.");
            }
            return tnf.FAILED;
        }
        if (this.f == null) {
            this.a.a("Obtaining a new readableFile from the folderManager.");
            b48 b48Var = this.b;
            synchronized (b48Var) {
                b48Var.d = null;
                File fileM = b48Var.m();
                if (fileM != null) {
                    rnfVar = new rnf(fileM, Long.parseLong(fileM.getName()), b48Var.b, b48Var.c);
                    b48Var.d = rnfVar;
                } else {
                    rnfVar = null;
                }
            }
            this.f = rnfVar;
            if (rnfVar == null) {
                this.a.a("Unable to get or create readable file.");
                return tnf.FAILED;
            }
        }
        this.a.a("Attempting to read data from " + this.f);
        tnf tnfVarO = this.f.o(ua8Var);
        int i2 = jdi.a[tnfVarO.ordinal()];
        if (i2 == 1 || i2 == 2) {
            return tnfVarO;
        }
        this.f = null;
        return c(ua8Var, i + 1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.a("Closing disk buffering storage.");
        if (this.d.compareAndSet(false, true)) {
            vcl vclVar = this.e;
            if (vclVar != null) {
                vclVar.close();
            }
            rnf rnfVar = this.f;
            if (rnfVar != null) {
                rnfVar.close();
            }
        }
    }

    public final boolean f(nph nphVar, int i) {
        vcl vclVar;
        if (this.d.get()) {
            this.a.a("Refusing to write to storage after being closed.");
            return false;
        }
        if (i > 3) {
            f55 f55Var = this.a;
            Level level = Level.WARNING;
            if (f55Var.b) {
                f55Var.a.log(level, "Max number of attempts to write buffered data exceeded.");
            }
            return false;
        }
        if (this.e == null) {
            b48 b48Var = this.b;
            synchronized (b48Var) {
                try {
                    long jA = ((lqi) b48Var.b).a(true) / 1000000;
                    File[] fileArrListFiles = b48Var.a.listFiles();
                    if (fileArrListFiles != null) {
                        int i2 = 0;
                        for (File file : fileArrListFiles) {
                            if (jA > b48Var.c.b() + Long.parseLong(file.getName())) {
                                rnf rnfVar = b48Var.d;
                                if (rnfVar != null && file.equals(rnfVar.n())) {
                                    b48Var.d.close();
                                }
                                if (file.delete()) {
                                    i2++;
                                }
                            }
                        }
                        if (i2 == 0) {
                            b48Var.n(fileArrListFiles);
                        }
                    }
                    vclVar = new vcl(new File(b48Var.a, String.valueOf(jA)), jA, b48Var.c, b48Var.b);
                    b48Var.e = vclVar;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.e = vclVar;
            this.a.a("Created new writableFile: " + this.e);
        }
        if (this.e.c(nphVar) == ycl.SUCCEEDED) {
            return true;
        }
        this.e = null;
        return f(nphVar, i + 1);
    }
}
