package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.orderdetails.impl.R$string;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class epd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderDetailsPaymentState b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ epd(OrderDetailsPaymentState orderDetailsPaymentState, Function0 function0, byte b) {
        this.a = b;
        this.b = orderDetailsPaymentState;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        final Function0 function0 = this.c;
        final OrderDetailsPaymentState orderDetailsPaymentState = this.b;
        final byte b2 = 0;
        final byte b3 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
                    o36 o36Var = p36.b;
                    BloomListDeprecatedKt.BloomVerticalList(oi1.m(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2), null, null, null, mw3.c(256935993, new Function4() { // from class: cpd
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) throws Throwable {
                            byte b4 = b3;
                            u04 u04Var = x04.a;
                            OrderDetailsPaymentState orderDetailsPaymentState2 = orderDetailsPaymentState;
                            switch (b4) {
                                case 0:
                                    gr3 gr3Var = (gr3) obj4;
                                    ListContext listContext = (ListContext) obj5;
                                    x04 x04Var2 = (x04) obj6;
                                    int iB = ky1.b((Integer) obj7, gr3Var, listContext);
                                    int i = (iB & 6) == 0 ? (((c) x04Var2).n(gr3Var) ? 4 : 2) | iB : iB;
                                    if ((iB & 48) == 0) {
                                        i |= (iB & 64) == 0 ? ((c) x04Var2).n(listContext) : x04Var2.e(listContext) ? 32 : 16;
                                    }
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(i & 1, (i & 147) != 146)) {
                                        zmd zmdVar2 = c14.a;
                                        klc klcVar2 = nlc.a;
                                        Object objS = cVar2.S();
                                        u04Var.getClass();
                                        if (objS == u04.b) {
                                            objS = new dpd((byte) 0);
                                            cVar2.s0(objS);
                                        }
                                        nlc nlcVarI = c2j.i(t7h.c(klcVar2, true, (Function1) objS), "order_details_payment_section_label");
                                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                        int i2 = R$string.order_details_payment_summary_title;
                                        proJetUiTheme.getClass();
                                        BloomLabelKt.BloomLabel(nlcVarI, null, BloomLabelStyling.Type.LEADING, ProJetUiTheme.phrase(cVar2, i2), null, null, null, cVar2, pui.Targets_merge_following_banner_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                        BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1239908620, new epd(orderDetailsPaymentState2, function0, (byte) 0), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                                        BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar2, i & 126);
                                    } else {
                                        cVar2.a0();
                                    }
                                    return Unit.a;
                                default:
                                    List<OrderDetailsPaymentState.PaymentItem> list = orderDetailsPaymentState2.items;
                                    gr3 gr3Var2 = (gr3) obj4;
                                    ListContext listContext2 = (ListContext) obj5;
                                    x04 x04Var3 = (x04) obj6;
                                    int iB2 = ky1.b((Integer) obj7, gr3Var2, listContext2);
                                    int i3 = (iB2 & 6) == 0 ? (((c) x04Var3).n(gr3Var2) ? 4 : 2) | iB2 : iB2;
                                    if ((iB2 & 48) == 0) {
                                        i3 |= (iB2 & 64) == 0 ? ((c) x04Var3).n(listContext2) : x04Var3.e(listContext2) ? 32 : 16;
                                    }
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(i3 & 1, (i3 & 147) != 146)) {
                                        zmd zmdVar3 = c14.a;
                                        BloomTheme.INSTANCE.getClass();
                                        Throwable th = null;
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                                        int i4 = 0;
                                        for (Object obj8 : list) {
                                            int i5 = i4 + 1;
                                            if (i4 < 0) {
                                                Throwable th2 = th;
                                                dp3.n();
                                                throw th2;
                                            }
                                            OrderDetailsPaymentState.PaymentItem paymentItem = (OrderDetailsPaymentState.PaymentItem) obj8;
                                            klc klcVar3 = nlc.a;
                                            Throwable th3 = th;
                                            Object objS2 = cVar3.S();
                                            u04Var.getClass();
                                            if (objS2 == u04.b) {
                                                objS2 = new dpd((byte) 4);
                                                cVar3.s0(objS2);
                                            }
                                            OrderDetailsPaymentKt.PaymentItem(t7h.c(klcVar3, true, (Function1) objS2), paymentItem, orderDetailsPaymentState2.isBusiness, function0, cVar3, 0);
                                            if (i4 != dp3.g(list)) {
                                                cVar3.h0(2024262184);
                                                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var2, listContext2, cVar3, i3 & 126);
                                                cVar3.x(false);
                                            } else {
                                                cVar3.h0(2024368855);
                                                cVar3.x(false);
                                            }
                                            th = th3;
                                            i4 = i5;
                                        }
                                        zmd zmdVar4 = c14.a;
                                    } else {
                                        cVar3.a0();
                                    }
                                    return Unit.a;
                            }
                        }
                    }, cVar), cVar, 24576, 14);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
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
                    BloomListDeprecatedKt.BloomVerticalList(null, BloomListStyling.Type.DIVIDER, BloomListStyling.Style.TIGHT, null, mw3.c(-811105344, new Function4() { // from class: cpd
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) throws Throwable {
                            byte b4 = b2;
                            u04 u04Var = x04.a;
                            OrderDetailsPaymentState orderDetailsPaymentState2 = orderDetailsPaymentState;
                            switch (b4) {
                                case 0:
                                    gr3 gr3Var = (gr3) obj4;
                                    ListContext listContext = (ListContext) obj5;
                                    x04 x04Var3 = (x04) obj6;
                                    int iB = ky1.b((Integer) obj7, gr3Var, listContext);
                                    int i = (iB & 6) == 0 ? (((c) x04Var3).n(gr3Var) ? 4 : 2) | iB : iB;
                                    if ((iB & 48) == 0) {
                                        i |= (iB & 64) == 0 ? ((c) x04Var3).n(listContext) : x04Var3.e(listContext) ? 32 : 16;
                                    }
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(i & 1, (i & 147) != 146)) {
                                        zmd zmdVar3 = c14.a;
                                        klc klcVar2 = nlc.a;
                                        Object objS = cVar3.S();
                                        u04Var.getClass();
                                        if (objS == u04.b) {
                                            objS = new dpd((byte) 0);
                                            cVar3.s0(objS);
                                        }
                                        nlc nlcVarI = c2j.i(t7h.c(klcVar2, true, (Function1) objS), "order_details_payment_section_label");
                                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                        int i2 = R$string.order_details_payment_summary_title;
                                        proJetUiTheme.getClass();
                                        BloomLabelKt.BloomLabel(nlcVarI, null, BloomLabelStyling.Type.LEADING, ProJetUiTheme.phrase(cVar3, i2), null, null, null, cVar3, pui.Targets_merge_following_banner_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                        BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1239908620, new epd(orderDetailsPaymentState2, function0, (byte) 0), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                                        BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar3, i & 126);
                                    } else {
                                        cVar3.a0();
                                    }
                                    return Unit.a;
                                default:
                                    List<OrderDetailsPaymentState.PaymentItem> list = orderDetailsPaymentState2.items;
                                    gr3 gr3Var2 = (gr3) obj4;
                                    ListContext listContext2 = (ListContext) obj5;
                                    x04 x04Var4 = (x04) obj6;
                                    int iB2 = ky1.b((Integer) obj7, gr3Var2, listContext2);
                                    int i3 = (iB2 & 6) == 0 ? (((c) x04Var4).n(gr3Var2) ? 4 : 2) | iB2 : iB2;
                                    if ((iB2 & 48) == 0) {
                                        i3 |= (iB2 & 64) == 0 ? ((c) x04Var4).n(listContext2) : x04Var4.e(listContext2) ? 32 : 16;
                                    }
                                    c cVar4 = (c) x04Var4;
                                    if (cVar4.X(i3 & 1, (i3 & 147) != 146)) {
                                        zmd zmdVar4 = c14.a;
                                        BloomTheme.INSTANCE.getClass();
                                        Throwable th = null;
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                                        int i4 = 0;
                                        for (Object obj8 : list) {
                                            int i5 = i4 + 1;
                                            if (i4 < 0) {
                                                Throwable th2 = th;
                                                dp3.n();
                                                throw th2;
                                            }
                                            OrderDetailsPaymentState.PaymentItem paymentItem = (OrderDetailsPaymentState.PaymentItem) obj8;
                                            klc klcVar3 = nlc.a;
                                            Throwable th3 = th;
                                            Object objS2 = cVar4.S();
                                            u04Var.getClass();
                                            if (objS2 == u04.b) {
                                                objS2 = new dpd((byte) 4);
                                                cVar4.s0(objS2);
                                            }
                                            OrderDetailsPaymentKt.PaymentItem(t7h.c(klcVar3, true, (Function1) objS2), paymentItem, orderDetailsPaymentState2.isBusiness, function0, cVar4, 0);
                                            if (i4 != dp3.g(list)) {
                                                cVar4.h0(2024262184);
                                                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var2, listContext2, cVar4, i3 & 126);
                                                cVar4.x(false);
                                            } else {
                                                cVar4.h0(2024368855);
                                                cVar4.x(false);
                                            }
                                            th = th3;
                                            i4 = i5;
                                        }
                                        zmd zmdVar5 = c14.a;
                                    } else {
                                        cVar4.a0();
                                    }
                                    return Unit.a;
                            }
                        }
                    }, cVar2), cVar2, 25008, 9);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
