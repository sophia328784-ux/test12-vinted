package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages.SuggestedMessagesPluginViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yl1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ yl1(Function2 function2, Function2 function3) {
        this.b = function2;
        this.c = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function2 function2 = this.c;
        Function2 function3 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                boolean zX = cVar.X(iIntValue & 1, (iIntValue & 3) != 2);
                hj0 hj0Var = cVar.b;
                if (zX) {
                    zmd zmdVar = c14.a;
                    if (function3 != null) {
                        cVar.h0(-2115915221);
                        klc klcVar = nlc.a;
                        rp.a.getClass();
                        cq1 cq1Var = op.b;
                        n6c n6cVarC = a72.c(cq1Var, false);
                        int iHashCode = Long.hashCode(cVar.U);
                        cfe cfeVarR = cVar.r();
                        nlc nlcVarD = t04.d(cVar, klcVar);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        ky3 ky3Var = c04.g;
                        f1k.d(cVar, n6cVarC, ky3Var);
                        ky3 ky3Var2 = c04.f;
                        f1k.d(cVar, cfeVarR, ky3Var2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        ky3 ky3Var3 = c04.j;
                        f1k.d(cVar, numValueOf, ky3Var3);
                        dr drVar = c04.k;
                        f1k.c(cVar, drVar);
                        ky3 ky3Var4 = c04.d;
                        f1k.d(cVar, nlcVarD, ky3Var4);
                        h72 h72Var = h72.a;
                        nlc nlcVarD2 = iq.d(klcVar, BitmapDescriptorFactory.HUE_RED);
                        n6c n6cVarC2 = a72.c(cq1Var, false);
                        int iHashCode2 = Long.hashCode(cVar.U);
                        cfe cfeVarR2 = cVar.r();
                        nlc nlcVarD3 = t04.d(cVar, nlcVarD2);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC2, ky3Var);
                        f1k.d(cVar, cfeVarR2, ky3Var2);
                        yv1.c(iHashCode2, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD3, ky3Var4);
                        function2.invoke(cVar, 0);
                        cVar.x(true);
                        Object objS = cVar.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new w01((byte) 29);
                            cVar.s0(objS);
                        }
                        nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
                        n6c n6cVarC3 = a72.c(cq1Var, false);
                        int iHashCode3 = Long.hashCode(cVar.U);
                        cfe cfeVarR3 = cVar.r();
                        nlc nlcVarD4 = t04.d(cVar, nlcVarC);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC3, ky3Var);
                        f1k.d(cVar, cfeVarR3, ky3Var2);
                        yv1.c(iHashCode3, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD4, ky3Var4);
                        function3.invoke(cVar, 0);
                        cVar.x(true);
                        cVar.x(true);
                        cVar.x(false);
                    } else {
                        cVar.h0(-2115471487);
                        function2.invoke(cVar, 0);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                SuggestedMessagesPluginViewKt.SuggestedMessagesContent(function3, function2, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ yl1(Function2 function2, Function2 function3, int i) {
        this.b = function2;
        this.c = function3;
    }
}
