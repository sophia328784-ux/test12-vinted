package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.textclassifier.TextClassification;
import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v3j {
    public static final v3j a = new v3j();

    private v3j() {
    }

    public static void b(nc4 nc4Var, Context context, e4j e4jVar) {
        if (context == null) {
            return;
        }
        int i = e4jVar.c;
        TextClassification textClassification = e4jVar.b;
        Drawable drawable = e4jVar.d;
        if (i < 0) {
            nc4.b(nc4Var, new azi(textClassification, (byte) 17), drawable != null ? new lw3(-1123224187, true, new u3j(drawable, (byte) 0)) : null, new hjh(context, textClassification, (byte) 22), 6);
        } else {
            RemoteAction remoteAction = textClassification.getActions().get(i);
            nc4.b(nc4Var, new azi(remoteAction, (byte) 18), drawable != null ? new lw3(1106162332, true, new u3j(drawable, (byte) 1)) : null, new e7h(remoteAction, (byte) 20), 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    public final void a(Drawable drawable, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(257732500);
        int i2 = (cVar.e(drawable) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            oc4.a.getClass();
            nlc nlcVarO = hvh.o(klcVar, oc4.k);
            boolean zE = cVar.e(drawable);
            Object objS = cVar.S();
            if (zE) {
                objS = new o0j(drawable, (byte) 8);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new o0j(drawable, (byte) 8);
                    cVar.s0(objS);
                }
            }
            a72.a(o66.b(nlcVarO, (Function1) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) this, (Object) drawable, i, (byte) 22);
        }
    }
}
