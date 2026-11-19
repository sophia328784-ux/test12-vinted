package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class y16 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function e;

    public /* synthetic */ y16(byte b, float f, Object obj, Object obj2, Function function) {
        this.a = b;
        this.b = f;
        this.c = obj;
        this.d = obj2;
        this.e = function;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function function = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        byte b2 = 0;
        switch (b) {
            case 0:
                List list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                Function1 function2 = (Function1) function;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomHorizontalStack(hvh.f(nlc.a, this.b), null, null, null, null, null, false, null, mw3.c(824303719, new z16(list, function1, function2, b2), cVar), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                kqj kqjVar = (kqj) obj5;
                kqj kqjVar2 = (kqj) obj4;
                Function0 function0 = (Function0) function;
                d70 d70Var = (d70) obj;
                x04 x04Var2 = (x04) obj2;
                ((Integer) obj3).getClass();
                d70Var.getClass();
                zmd zmdVar2 = c14.a;
                klc klcVar = nlc.a;
                nlc nlcVarO = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, this.b, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.b, false);
                int iHashCode = Long.hashCode(wy3.c(x04Var2));
                cfe cfeVarR = ((c) x04Var2).r();
                nlc nlcVarD = t04.d(x04Var2, nlcVarO);
                d04.M8.getClass();
                hd9 hd9Var = c04.b;
                c cVar2 = (c) x04Var2;
                if (cVar2.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                f1k.d(x04Var2, n6cVarC, c04.g);
                f1k.d(x04Var2, cfeVarR, c04.f);
                f1k.d(x04Var2, Integer.valueOf(iHashCode), c04.j);
                f1k.c(x04Var2, c04.k);
                f1k.d(x04Var2, nlcVarD, c04.d);
                h72 h72Var = h72.a;
                vt6 vt6VarE = kt6.e(BitmapDescriptorFactory.HUE_RED, kqjVar);
                dlj.b.getClass();
                long j = dlj.c;
                BloomCardKt.BloomCard(c2j.i(d70Var.b(klcVar, vt6VarE.b(new vt6(new gmj(null, null, null, new nmg(0.88f, j, kqjVar, null), null, false, null, 119, null))), new g67(new gmj(new df7(BitmapDescriptorFactory.HUE_RED, kqjVar2), null, null, null, null, false, null, 126, null)).b(new g67(new gmj(null, null, null, new nmg(0.88f, j, kqjVar2, null), null, false, null, 119, null)))), "missing_product_label_nudge_card"), null, mw3.c(-396263417, new tw9(function0, (byte) 18), x04Var2), x04Var2, pui.Targets_merge_following_banner_VALUE, 2);
                cVar2.x(true);
                return Unit.a;
        }
    }
}
