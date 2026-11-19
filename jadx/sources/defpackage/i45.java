package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i45 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i45(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strD;
        byte b = this.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Number) obj3).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ((lw3) obj4).invoke(cVar, 0);
                    klc klcVar = nlc.a;
                    yj2.a.getClass();
                    qfg.b(cVar, hvh.o(klcVar, yj2.g));
                    ab9.a.getClass();
                    ue9 ue9VarA = ab9.a();
                    boolean z = this.b;
                    if (z) {
                        cVar.h0(1509384391);
                        int i = igi.a;
                        strD = oj4.d(cVar, hkf.m3c_date_picker_switch_to_day_selection);
                        cVar.x(false);
                    } else {
                        cVar.h0(1509478662);
                        int i2 = igi.a;
                        strD = oj4.d(cVar, hkf.m3c_date_picker_switch_to_year_selection);
                        cVar.x(false);
                    }
                    la9.a(ue9VarA, strD, du5.m(klcVar, z ? 180.0f : BitmapDescriptorFactory.HUE_RED), 0L, cVar, 0, 8);
                } else {
                    cVar.a0();
                }
                break;
            default:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    bef befVar = bef.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    befVar.a((kef) obj4, this.b, g72Var.a(klcVar2, op.c), 0L, 0L, BitmapDescriptorFactory.HUE_RED, cVar2, 1572864, 56);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
