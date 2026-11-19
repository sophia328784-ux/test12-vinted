package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b66 {
    public static final kt2 a = new kt2(3, null, (byte) 1);
    public static final kt2 b = new kt2(3, null, (byte) 2);

    public static nlc a(nlc nlcVar, g66 g66Var, nsd nsdVar, boolean z, boolean z2, Function3 function3, int i) {
        if ((i & 16) != 0) {
            z2 = false;
        }
        boolean z3 = z2;
        if ((i & 64) != 0) {
            function3 = b;
        }
        return nlcVar.then(new z56(g66Var, nsdVar, z, null, z3, a, function3, false));
    }

    public static final g66 b(x04 x04Var, Function1 function1) {
        zmd zmdVar = c14.a;
        twc twcVarC = k.c(function1, x04Var);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            af5 af5Var = new af5(new a9(twcVarC, (byte) 25));
            cVar.s0(af5Var);
            objS = af5Var;
        }
        return (g66) objS;
    }

    public static final long c(long j) {
        boolean zIsNaN = Float.isNaN(kmk.b(j));
        float fC = BitmapDescriptorFactory.HUE_RED;
        float fB = zIsNaN ? 0.0f : kmk.b(j);
        if (!Float.isNaN(kmk.c(j))) {
            fC = kmk.c(j);
        }
        return nh7.a(fB, fC);
    }
}
