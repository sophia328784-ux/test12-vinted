package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qnh implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Carrier b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ qnh(byte b, Carrier carrier, Function1 function1) {
        this.a = b;
        this.b = carrier;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function1 function1 = this.c;
        Carrier carrier = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-534288339, new qnh(b2, carrier, function1), cVar), cVar, 0, 0, 6, 1048575);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ShippingPreferencesScreenKt.CellWithoutDescription(carrier, function1, cVar2, Carrier.$stable);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "shipping_preferences_carrier_toggle");
                    boolean enabled = carrier.getEnabled();
                    boolean z = !carrier.getMandatory();
                    boolean zN = cVar3.n(function1) | cVar3.e(carrier);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new l3h((byte) 18, (Object) carrier, function1);
                        cVar3.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new l3h((byte) 18, (Object) carrier, function1);
                            cVar3.s0(objS);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarI, null, null, null, null, enabled, z, (Function1) objS, null, cVar3, 6, pui.Targets_login_with_facebook_VALUE);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
