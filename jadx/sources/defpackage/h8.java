package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h8 {
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    public static final void a(LifecycleOwner lifecycleOwner, Function1 function1, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1868327245);
        int i2 = (cVar.e(lifecycleOwner) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean zE = ((i2 & 112) == 32) | cVar.e(lifecycleOwner) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new e8(lifecycleOwner, function1, function0, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e8(lifecycleOwner, function1, function0, b);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) lifecycleOwner, i, (Object) function1, (Object) function0, (byte) 2);
        }
    }
}
