package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pmh implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ShippingPoint d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ ShippingPointEntity f;
    public final /* synthetic */ Function1 g;

    public /* synthetic */ pmh(Function1 function1, boolean z, boolean z2, ShippingPoint shippingPoint, boolean z3, ShippingPointEntity shippingPointEntity) {
        this.g = function1;
        this.b = z;
        this.c = z2;
        this.d = shippingPoint;
        this.e = z3;
        this.f = shippingPointEntity;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0129  */
    /* JADX WARN: Code duplicated, block: B:50:0x01d9  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.parcel_shop_selection_information_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    Function1 function1 = this.g;
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS = new qmh(function1, (byte) 0);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new qmh(function1, (byte) 0);
                            cVar.s0(objS);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar = nlc.a;
                    BloomStackKt.BloomVerticalStack(oqg.c(hvh.d(((hr3) gr3Var).c(klcVar, 1.0f, true), 1.0f), oqg.b(cVar), true, true), null, null, null, null, null, null, mw3.c(198938998, new pmh(this.b, this.c, this.d, this.e, this.f, function1), cVar), cVar, 12582912, 126);
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarI = c2j.i(oi1.k(nlcVarD, f), "shipping_point_information_select_pudo_button");
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.carrier_selection_pudo_choose_this_pick_up_point);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    boolean zN2 = cVar.n(function1);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new qmh(function1, (byte) 1);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new qmh(function1, (byte) 1);
                            cVar.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strPhrase2, false, false, false, false, null, null, (Function0) objS2, cVar, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    if (this.b) {
                        cVar2.h0(-463115541);
                        klc klcVar2 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        BloomStackKt.BloomVerticalStack(hvh.d(ra1.b(klcVar2, BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a), 1.0f), null, null, null, null, null, null, mw3.c(1146682303, new ble((byte) 1, this.f, this.g), cVar2), cVar2, 12582912, 126);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-462499540);
                        cVar2.x(false);
                    }
                    boolean z = this.c;
                    ShippingPoint shippingPoint = this.d;
                    if (z) {
                        cVar2.h0(-462464076);
                        String description = shippingPoint.getDescription();
                        if (description == null) {
                            description = "";
                        }
                        ShippingPointInformationScreenKt.LocationDescription(0, cVar2, description);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-462379508);
                        cVar2.x(false);
                    }
                    if (this.e) {
                        cVar2.h0(-462343486);
                        ShippingPointInformationScreenKt.PudoTimetable(shippingPoint.getBusinessHours(), cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-462272372);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pmh(boolean z, boolean z2, ShippingPoint shippingPoint, boolean z3, ShippingPointEntity shippingPointEntity, Function1 function1) {
        this.b = z;
        this.c = z2;
        this.d = shippingPoint;
        this.e = z3;
        this.f = shippingPointEntity;
        this.g = function1;
    }
}
