package defpackage;

import androidx.compose.runtime.tooling.DiagnosticComposeException;
import java.util.List;
import kotlin.internal.PlatformImplementationsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xz3 {
    public static final void a(Throwable th, Function0 function0) {
        b(th, function0);
    }

    public static final boolean b(Throwable th, Function0 function0) {
        DiagnosticComposeException diagnosticComposeException;
        th.getClass();
        List listB = PlatformImplementationsKt.a.b(th);
        int size = listB.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            if (((Throwable) listB.get(i)) instanceof DiagnosticComposeException) {
                return false;
            }
        }
        try {
            sz3 sz3Var = (sz3) function0.invoke();
            if (sz3Var != null) {
                boolean z2 = sz3Var.b;
                List list = sz3Var.a;
                if (z2) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        if (((wz3) list.get(i2)).b != null) {
                            z = true;
                            break;
                        }
                    }
                } else if (!list.isEmpty()) {
                    z = true;
                    break;
                }
            }
            if (z) {
                sz3Var.getClass();
                diagnosticComposeException = new DiagnosticComposeException(sz3Var);
            } else {
                diagnosticComposeException = null;
            }
        } catch (Throwable th2) {
            diagnosticComposeException = th2;
        }
        if (diagnosticComposeException != null) {
            i47.a(th, diagnosticComposeException);
        }
        return z;
    }
}
