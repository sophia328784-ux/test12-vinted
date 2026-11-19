package com.vinted.feature.complaint.refundsummary.buyer.rework.composable;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import defpackage.a26;
import defpackage.c14;
import defpackage.c2j;
import defpackage.g2;
import defpackage.gj2;
import defpackage.hm2;
import defpackage.kf;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rh0;
import defpackage.sgi;
import defpackage.ut0;
import defpackage.w6;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BuyerRefundInformationKt {
    public static final void BuyerRefundInformation(BuyerRefundSummaryNewState.Information information, Function0 function0, Function1 function1, x04 x04Var, int i) {
        c cVar;
        information.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1420229171);
        int i2 = i | (cVar2.e(information) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(2026717441, new a26((Object) information, (Object) function0, (Object) BloomTheme.getDimensions(cVar2), function1, (byte) 16), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((byte) 29, i, (Object) information, (Object) function0, function1);
        }
    }

    public static final void CurrencyConversionLearnMore(Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1959884549);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.buyer_refund_summary_currency_conversion;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-306766094, new hm2(ProJetUiTheme.phrase(cVar, R$string.buyer_refund_summary_currency_conversion_learn_more), function0, sgi.f0(strPhrase, "%{learn_more}", strPhrase), b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 16, i, function0);
        }
    }

    public static final void Note(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(846102080);
        byte b = 2;
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-389303187, new ut0(str, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 7);
        }
    }

    public static final void TotalRefund(BuyerRefundSummaryEntity.RefundDetails.TotalRefund totalRefund, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1059244887);
        int i2 = (cVar2.n(totalRefund) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlc.a, "refund_information_total_refund"), null, BloomCellStyling.Size.TIGHT, null, totalRefund.title, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(673919334, new kf(totalRefund, (byte) 19), cVar2), null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 805306368, 0, 1572842);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(totalRefund, i, (byte) 7);
        }
    }
}
