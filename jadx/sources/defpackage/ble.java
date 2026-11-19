package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ble implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingPointEntity b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ble(byte b, ShippingPointEntity shippingPointEntity, Function1 function1) {
        this.a = b;
        this.b = shippingPointEntity;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                return PickUpDetailsScreenKt.DetailsCell$lambda$3$0$0(this.b, this.c, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            default:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-652597237, new f7h((Object) this.b, (Object) this.c, (byte) 4), cVar), cVar, 0, 0, 6, 1048575);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                } else {
                    cVar.a0();
                }
                return Unit.a;
        }
    }
}
