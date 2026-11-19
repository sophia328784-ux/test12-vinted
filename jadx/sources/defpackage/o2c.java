package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o2c {
    public abstract int a();

    public final void b(OutputStream outputStream) {
        rbf rbfVar = new rbf(outputStream);
        try {
            c(rbfVar);
            rbfVar.close();
        } catch (Throwable th) {
            try {
                rbfVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public abstract void c(tah tahVar);
}
