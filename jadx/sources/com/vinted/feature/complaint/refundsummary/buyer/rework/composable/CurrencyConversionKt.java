package com.vinted.feature.complaint.refundsummary.buyer.rework.composable;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import defpackage.c14;
import defpackage.io;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.rj;
import defpackage.tj;
import defpackage.vo3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CurrencyConversionKt {
    public static final void CurrencyConversion(BuyerRefundSummaryNewState.CurrencyConversion currencyConversion, x04 x04Var, int i) {
        currencyConversion.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-673764039);
        int i2 = (cVar.e(currencyConversion) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(998232998, new io(currencyConversion, (byte) 15), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(currencyConversion, i, (byte) 28);
        }
    }

    public static final void CurrencyConversionItem(BuyerRefundSummaryEntity.ConversionDetails.ConversionItem conversionItem, int i, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(1352994727);
        int i3 = (cVar.n(conversionItem) ? 4 : 2) | i2 | (cVar.c(i) ? 32 : 16);
        byte b = 1;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-913655916, new tj(i, conversionItem, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj(conversionItem, i, i2);
        }
    }
}
