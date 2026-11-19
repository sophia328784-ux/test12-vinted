package defpackage;

import android.view.ViewConfiguration;
import androidx.compose.runtime.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t5i {
    public static final float a = ViewConfiguration.getScrollFriction();

    /* JADX WARN: Code duplicated, block: B:6:0x0023  */
    public static final e65 a(x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        go5 go5Var = (go5) cVar.p(r24.h);
        boolean zB = cVar.b(go5Var.getDensity());
        Object objS = cVar.S();
        if (zB) {
            objS = new f65(new s5i(go5Var));
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new f65(new s5i(go5Var));
                cVar.s0(objS);
            }
        }
        return (e65) objS;
    }
}
