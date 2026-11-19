package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.orderdetails.summaryv2.BuyerSummaryV2Kt;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Item;
import com.vinted.feature.orderdetails.summaryv2.SellerSummaryV2Kt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class om2 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ om2(List list, Function2 function2, byte b) {
        this.a = b;
        this.b = list;
        this.c = function2;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x015a  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        final Function2 function2 = this.c;
        List list = this.b;
        final byte b2 = 0;
        final byte b3 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    final int i = 0;
                    for (Object obj5 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        final OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item = (OrderDetailsSummaryV2Item.SummaryV2Item) obj5;
                        nlc nlcVarI = c2j.i(nlc.a, "buyer_order_summary_v2_bundle_item");
                        nlcVarI.getClass();
                        nlc nlcVarC = t7h.c(nlcVarI, false, new rv((byte) 5, i));
                        String str = summaryV2Item.photoUrl;
                        String str2 = summaryV2Item.title;
                        String str3 = summaryV2Item.reportReason;
                        boolean zN = cVar.n(function2) | cVar.n(summaryV2Item) | cVar.c(i);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new Function0() { // from class: tm2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b4 = b2;
                                    int i3 = i;
                                    OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item2 = summaryV2Item;
                                    Function2 function3 = function2;
                                    switch (b4) {
                                        case 0:
                                            function3.invoke(summaryV2Item2.id, Integer.valueOf(i3));
                                            break;
                                        default:
                                            function3.invoke(summaryV2Item2.id, Integer.valueOf(i3));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new Function0() { // from class: tm2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b4 = b2;
                                        int i3 = i;
                                        OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item2 = summaryV2Item;
                                        Function2 function3 = function2;
                                        switch (b4) {
                                            case 0:
                                                function3.invoke(summaryV2Item2.id, Integer.valueOf(i3));
                                                break;
                                            default:
                                                function3.invoke(summaryV2Item2.id, Integer.valueOf(i3));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS);
                            }
                        }
                        BuyerSummaryV2Kt.BuyerSummaryItem(0, cVar, nlcVarC, str, str2, str3, (Function0) objS);
                        i = i2;
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    final int i3 = 0;
                    for (Object obj6 : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            dp3.n();
                            throw null;
                        }
                        final OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item2 = (OrderDetailsSummaryV2Item.SummaryV2Item) obj6;
                        klc klcVar = nlc.a;
                        klcVar.getClass();
                        nlc nlcVarC2 = t7h.c(klcVar, false, new rv((byte) 7, i3));
                        String str4 = summaryV2Item2.photoUrl;
                        String str5 = summaryV2Item2.title;
                        String str6 = summaryV2Item2.reportReason;
                        boolean zN2 = cVar2.n(function2) | cVar2.n(summaryV2Item2) | cVar2.c(i3);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            objS2 = new Function0() { // from class: tm2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b4 = b3;
                                    int i5 = i3;
                                    OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item3 = summaryV2Item2;
                                    Function2 function3 = function2;
                                    switch (b4) {
                                        case 0:
                                            function3.invoke(summaryV2Item3.id, Integer.valueOf(i5));
                                            break;
                                        default:
                                            function3.invoke(summaryV2Item3.id, Integer.valueOf(i5));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new Function0() { // from class: tm2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b4 = b3;
                                        int i5 = i3;
                                        OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item3 = summaryV2Item2;
                                        Function2 function3 = function2;
                                        switch (b4) {
                                            case 0:
                                                function3.invoke(summaryV2Item3.id, Integer.valueOf(i5));
                                                break;
                                            default:
                                                function3.invoke(summaryV2Item3.id, Integer.valueOf(i5));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS2);
                            }
                        }
                        SellerSummaryV2Kt.SellerBundleItem(0, cVar2, nlcVarC2, str4, str5, str6, (Function0) objS2);
                        i3 = i4;
                    }
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                x04 x04Var3 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    SellerSummaryV2Kt.SellerBundleItemsContent(list, function2, cVar3, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }
}
