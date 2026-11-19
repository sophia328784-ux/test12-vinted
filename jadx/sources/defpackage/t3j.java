package defpackage;

import android.content.ComponentCallbacks;
import androidx.compose.runtime.c;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t3j {
    public static final void a(int i, x04 x04Var, Function0 function0, boolean z) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1339183247);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            fjm.a(z, function0, cVar, i2 & 126, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ea1(z, function0, i, (byte) 0);
        }
    }

    public static final uog b(ComponentCallbacks componentCallbacks) {
        componentCallbacks.getClass();
        if (componentCallbacks instanceof rta) {
            return ((rta) componentCallbacks).getKoin().c.d;
        }
        ql8.a.getClass();
        muk.A("KoinApplication has not been started");
        return null;
    }

    public static final nlc c(nlc nlcVar, Function2 function2) {
        return nlcVar.then(new q3j(function2));
    }

    public static final int d(p3b p3bVar) {
        nsd nsdVar = p3bVar.s;
        List list = p3bVar.n;
        boolean z = nsdVar == nsd.Vertical;
        if (list.isEmpty()) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < list.size()) {
            q3b q3bVar = (q3b) ((f3b) list.get(i));
            int i4 = z ? q3bVar.z : q3bVar.A;
            if (i4 == -1) {
                i++;
            } else {
                int iMax = 0;
                while (i < list.size()) {
                    q3b q3bVar2 = (q3b) ((f3b) list.get(i));
                    if ((z ? q3bVar2.z : q3bVar2.A) != i4) {
                        break;
                    }
                    iMax = Math.max(iMax, (int) (z ? ((q3b) ((f3b) list.get(i))).x & 4294967295L : ((q3b) ((f3b) list.get(i))).x >> 32));
                    i++;
                }
                i2 += iMax;
                i3++;
            }
        }
        return (i2 / i3) + p3bVar.u;
    }
}
