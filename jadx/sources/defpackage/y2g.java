package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.requestreturn.RequestReturnState;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class y2g implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RequestReturnState.OrderSummary b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ y2g(RequestReturnState.OrderSummary orderSummary, Function0 function0, byte b) {
        this.a = b;
        this.b = orderSummary;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function0 function0 = this.c;
        RequestReturnState.OrderSummary orderSummary = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1015348560, new y2g(orderSummary, function0, b2), cVar), cVar, 0, 0, 6, 1048575);
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
                    nlc nlcVarI = c2j.i(klcVar, "request_return_summary_item_total_price");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.issue_details_order_summary_order_price;
                    proJetUiTheme.getClass();
                    RequestReturnScreenKt.OrderSummaryPriceItem(ProJetUiTheme.phrase(cVar2, i), orderSummary.totalPrice, nlcVarI, null, null, cVar2, pui.Targets_merge_following_banner_VALUE, 24);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space100, cVar2, 0, 1);
                    RequestReturnScreenKt.OrderSummaryPriceItem(ProJetUiTheme.phrase(cVar2, R$string.issue_details_order_summary_refund_amount), orderSummary.refundAmount, c2j.i(klcVar, "request_return_summary_item_refund_amount"), orderSummary.isRefundTotalInfoVisible ? function0 : null, null, cVar2, pui.Targets_merge_following_banner_VALUE, 16);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                    RequestReturnScreenKt.OrderSummaryPriceItem(ProJetUiTheme.phrase(cVar2, R$string.issue_details_order_summary_total_release), orderSummary.totalRelease, c2j.i(klcVar, "request_return_summary_item_total_release"), null, BloomTheme.getTypographies(cVar2).title, cVar2, pui.Targets_merge_following_banner_VALUE, 8);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
