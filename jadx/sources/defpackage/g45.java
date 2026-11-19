package defpackage;

import androidx.compose.runtime.c;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g45 implements Function4 {
    public final /* synthetic */ IntRange a;
    public final /* synthetic */ yt2 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ c1h f;
    public final /* synthetic */ r25 g;

    public g45(IntRange intRange, yt2 yt2Var, int i, int i2, Function1 function1, c1h c1hVar, r25 r25Var) {
        this.a = intRange;
        this.b = yt2Var;
        this.c = i;
        this.d = i2;
        this.e = function1;
        this.f = c1hVar;
        this.g = r25Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj2).intValue();
        x04 x04Var = (x04) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 48) == 0) {
            iIntValue2 |= x04Var.c(iIntValue) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue2 & 1, (iIntValue2 & pui.Targets_review_push_up_order_VALUE) != 144)) {
            zmd zmdVar = c14.a;
            int i = iIntValue + this.a.a;
            String strA = xt2.a(i, this.b.a);
            klc klcVar = nlc.a;
            k45.a.getClass();
            nlc nlcVarL = hvh.l(k45.z, k45.y, klcVar);
            boolean z = i == this.c;
            boolean z2 = i == this.d;
            Function1 function1 = this.e;
            boolean zN = cVar.n(function1) | cVar.c(i);
            Object objS = cVar.S();
            if (zN) {
                objS = new f12(function1, i, (byte) 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new f12(function1, i, (byte) 3);
                    cVar.s0(objS);
                }
            }
            this.f.getClass();
            int i2 = igi.a;
            j45.m(strA, nlcVarL, z, z2, (Function0) objS, String.format(oj4.d(cVar, hkf.m3c_date_picker_navigate_to_year_description), Arrays.copyOf(new Object[]{strA}, 1)), this.g, cVar, 48);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
