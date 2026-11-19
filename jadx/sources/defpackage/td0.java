package defpackage;

import android.view.Window;
import androidx.appcompat.app.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class td0 implements hec {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d b;

    public /* synthetic */ td0(d dVar, byte b) {
        this.a = b;
        this.b = dVar;
    }

    @Override // defpackage.hec
    public final void a(edc edcVar, boolean z) {
        be0 be0Var;
        byte b = this.a;
        d dVar = this.b;
        switch (b) {
            case 0:
                dVar.V(edcVar);
                break;
            default:
                edc edcVarL = edcVar.l();
                int i = 0;
                boolean z2 = edcVarL != edcVar;
                if (z2) {
                    edcVar = edcVarL;
                }
                be0[] be0VarArr = dVar.L;
                int length = be0VarArr != null ? be0VarArr.length : 0;
                while (true) {
                    if (i >= length) {
                        be0Var = null;
                    } else {
                        be0Var = be0VarArr[i];
                        if (be0Var == null || be0Var.h != edcVar) {
                            i++;
                        }
                    }
                }
                if (be0Var != null) {
                    if (!z2) {
                        dVar.W(be0Var, z);
                    } else {
                        dVar.U(be0Var.a, be0Var, edcVarL);
                        dVar.W(be0Var, true);
                    }
                }
                break;
        }
    }

    @Override // defpackage.hec
    public final boolean k(edc edcVar) {
        Window.Callback callback;
        byte b = this.a;
        d dVar = this.b;
        switch (b) {
            case 0:
                Window.Callback callback2 = dVar.l.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(108, edcVar);
                }
                break;
            default:
                if (edcVar == edcVar.l() && dVar.F && (callback = dVar.l.getCallback()) != null && !dVar.Q) {
                    callback.onMenuOpened(108, edcVar);
                }
                break;
        }
        return true;
    }
}
