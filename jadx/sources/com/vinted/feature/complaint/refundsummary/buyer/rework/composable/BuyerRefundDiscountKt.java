package com.vinted.feature.complaint.refundsummary.buyer.rework.composable;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gj2;
import defpackage.gm2;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class BuyerRefundDiscountKt {
    public static final void BuyerRefundDiscount(BuyerRefundSummaryNewState.Discounts discounts, x04 x04Var, int i) {
        c cVar;
        String strA;
        discounts.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1319799472);
        int i2 = (cVar2.n(discounts) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (discounts.isBundleOrder) {
                cVar2.h0(-2015309931);
                int i3 = gm2.a[discounts.orderType.ordinal()];
                if (i3 == 1 || i3 == 2) {
                    cVar2.h0(-1311934637);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.buyer_refund_b2c_single_item_summary_discount_body, cVar2, false);
                } else if (i3 != 3) {
                    cVar2.h0(-1311929053);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.buyer_refund_summary_discount_body, cVar2, false);
                } else {
                    cVar2.h0(-1311931853);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.buyer_refund_c2c_single_item_summary_discount_body, cVar2, false);
                }
                cVar2.x(false);
            } else {
                cVar2.h0(-2015022065);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.buyer_refund_summary_discount_body, cVar2, false);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlc.a, "refund_discount_information_cell"), null, null, null, null, null, strA, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 6, 0, 0, 2097086);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(discounts, i, (byte) 6);
        }
    }
}
