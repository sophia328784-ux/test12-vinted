package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownPanelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rv1 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function3 b;

    public /* synthetic */ rv1(Function3 function3, byte b) {
        this.a = b;
        this.b = function3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Function3 function3 = this.b;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    if (function3 == null) {
                        cVar.h0(1011820787);
                    } else {
                        cVar.h0(1011820788);
                        function3.invoke(gr3Var, cVar, Integer.valueOf(iA & 14));
                    }
                    cVar.x(false);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(gr3Var2) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    function3.invoke(gr3Var2, cVar2, Integer.valueOf(iA2 & 14));
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                i3b i3bVar = (i3b) obj;
                ((Integer) obj2).intValue();
                x04 x04Var3 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                se9 se9Var = e3b.d;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var3).n(i3bVar) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    function3.invoke(i3bVar, cVar3, Integer.valueOf(iIntValue & 14));
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                n4b n4bVar = (n4b) obj;
                ((Integer) obj2).intValue();
                x04 x04Var4 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var4).n(n4bVar) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    function3.invoke(n4bVar, cVar4, Integer.valueOf(iIntValue2 & 14));
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                return PriceBreakdownPanelKt.BreakdownWindow$lambda$4$0$0$1(function3, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            default:
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var5 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var5).n(gr3Var3) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    function3.invoke(gr3Var3, cVar5, Integer.valueOf(iA3 & 14));
                } else {
                    cVar5.a0();
                }
                return Unit.a;
        }
    }
}
