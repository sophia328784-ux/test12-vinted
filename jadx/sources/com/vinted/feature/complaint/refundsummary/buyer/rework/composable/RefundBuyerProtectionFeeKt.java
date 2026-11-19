package com.vinted.feature.complaint.refundsummary.buyer.rework.composable;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.fvf;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.qm5;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class RefundBuyerProtectionFeeKt {
    public static final void RefundBuyerProtectionFee(BuyerRefundSummaryNewState.BuyerProtectionFee buyerProtectionFee, Function1 function1, x04 x04Var, int i) {
        c cVar;
        ProJetUiTheme proJetUiTheme;
        int i2;
        String strPhrase;
        buyerProtectionFee.getClass();
        OrderType orderType = buyerProtectionFee.orderType;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1796459751);
        int i3 = (cVar2.n(buyerProtectionFee) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int[] iArr = fvf.a;
            int i4 = iArr[orderType.ordinal()];
            if (i4 == 1 || i4 == 2) {
                cVar2.h0(783476705);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.buyer_refund_summary_b2c_buyer_protection_fee_explanation;
            } else {
                cVar2.h0(783479613);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.buyer_refund_summary_buyer_protection_fee_explanation;
            }
            String strA = oq1.a(proJetUiTheme, i2, cVar2, false);
            int i5 = iArr[orderType.ordinal()];
            if (i5 == 1 || i5 == 2) {
                cVar2.h0(-1983604554);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.buyer_refund_summary_b2c_buyer_protection_fee_calculation);
                cVar2.x(false);
            } else {
                cVar2.h0(-1983601646);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.buyer_refund_summary_buyer_protection_fee_calculation);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlc.a, "buyer_protection_fee_information_cell"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1979670117, new qm5(strA, strPhrase, function1, (byte) 3), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(buyerProtectionFee, function1, i, (byte) 21);
        }
    }
}
