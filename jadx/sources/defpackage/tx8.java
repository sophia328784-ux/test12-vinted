package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionScreenKt;
import com.vinted.feature.shipping.pudo.HomeDeliverySelectionEntity;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.SpeedxBadge;
import com.vinted.feature.shipping.pudo.shared.compose.PudoInformationKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tx8 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ HomeDeliverySelectionEntity b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ tx8(byte b, HomeDeliverySelectionEntity homeDeliverySelectionEntity, Function1 function1) {
        this.a = b;
        this.b = homeDeliverySelectionEntity;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x008c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0126  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.c;
        HomeDeliverySelectionEntity homeDeliverySelectionEntity = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarA = iegVar.a(klcVar, 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarA, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, null, null, mw3.c(-1936413166, new tx8(b2, homeDeliverySelectionEntity, function1), cVar), cVar, 12582912, 118);
                    boolean z = homeDeliverySelectionEntity.isChecked;
                    nlc nlcVarI = c2j.i(klcVar, "item_home_delivery_selection_radio");
                    boolean zN = cVar.n(function1) | cVar.e(homeDeliverySelectionEntity);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new ux8((byte) 0, homeDeliverySelectionEntity, function1);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ux8((byte) 0, homeDeliverySelectionEntity, function1);
                            cVar.s0(objS);
                        }
                    }
                    BloomRadioKt.BloomRadio(z, nlcVarI, "", null, null, null, false, (Function0) objS, cVar, pui.Targets_phone_prefix_select_VALUE, 120);
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
                    SpeedxBadge speedxBadge = homeDeliverySelectionEntity.speedxBadge;
                    if (speedxBadge == null) {
                        cVar2.h0(-1978831833);
                    } else {
                        cVar2.h0(-1978831832);
                        HomeDeliverySelectionScreenKt.SpeedxBadgeLabel(speedxBadge, cVar2, 0);
                    }
                    cVar2.x(false);
                    String str = homeDeliverySelectionEntity.carrierName;
                    ShippingPointEntity shippingPointEntity = new ShippingPointEntity(null, homeDeliverySelectionEntity.carrierIconUrl, null, str, homeDeliverySelectionEntity.valueProposition, homeDeliverySelectionEntity.price, homeDeliverySelectionEntity.shippingOptionRestriction, null, null, null, null, homeDeliverySelectionEntity.verificationServiceType, homeDeliverySelectionEntity.discount, null, 10117, null);
                    boolean zN2 = cVar2.n(function1) | cVar2.e(homeDeliverySelectionEntity);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new ux8((byte) 1, homeDeliverySelectionEntity, function1);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ux8((byte) 1, homeDeliverySelectionEntity, function1);
                            cVar2.s0(objS2);
                        }
                    }
                    PudoInformationKt.PudoInformation(shippingPointEntity, (Function0) objS2, cVar2, ShippingPointEntity.$stable);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
