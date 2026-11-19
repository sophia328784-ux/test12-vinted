package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dp7 {
    public static void a(cp7 cp7Var, p6e p6eVar) {
        if (cp7Var.n(p6eVar)) {
            return;
        }
        puh puhVarA = cp7Var.A(p6eVar, false);
        ihk ihkVar = shk.a;
        try {
            puhVarA.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final void b(cp7 cp7Var, p6e p6eVar) throws IOException {
        try {
            IOException iOException = null;
            for (p6e p6eVar2 : cp7Var.o(p6eVar)) {
                try {
                    if (cp7Var.x(p6eVar2).b) {
                        b(cp7Var, p6eVar2);
                    }
                    cp7Var.l(p6eVar2);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }
}
