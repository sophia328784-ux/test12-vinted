package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jlh implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingLabelState.ShippingMethod b;

    public /* synthetic */ jlh(ShippingLabelState.ShippingMethod shippingMethod, byte b) {
        this.a = b;
        this.b = shippingMethod;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        ShippingLabelState.ShippingMethod shippingMethod = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCardKt.BloomCard(null, null, mw3.c(-61630278, new jlh(shippingMethod, b2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
                    o36 o36Var = p36.b;
                    BloomStackKt.BloomVerticalStack(oi1.k(klcVar, f), null, null, null, null, null, null, mw3.c(748082686, new r3a(shippingMethod, (byte) 29), cVar2), cVar2, 12582912, 126);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
