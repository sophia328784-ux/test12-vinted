package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.compose.PudoInformationKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kdf implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingPointEntity b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ kdf(ShippingPointEntity shippingPointEntity, Function0 function0, byte b) {
        this.a = b;
        this.b = shippingPointEntity;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Function0 function0 = this.c;
        ShippingPointEntity shippingPointEntity = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, null, mw3.c(182252531, new kdf(shippingPointEntity, function0, b2), cVar), cVar, 12582912, 119);
                    PudoInformationKt.HeaderDetailsList(shippingPointEntity, cVar, ShippingPointEntity.$stable);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    byte b3 = ShippingPointEntity.$stable;
                    PudoInformationKt.HeaderTitleRow(shippingPointEntity, cVar2, b3);
                    PudoInformationKt.HeaderPriceRow(shippingPointEntity, function0, cVar2, b3);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
