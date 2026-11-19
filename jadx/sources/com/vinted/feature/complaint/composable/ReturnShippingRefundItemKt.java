package com.vinted.feature.complaint.composable;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.extensions.StringKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;
import defpackage.c14;
import defpackage.c2j;
import defpackage.i97;
import defpackage.iqd;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zn;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ReturnShippingRefundItemKt {
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    public static final void RefundItem(BuyerRefundSummaryEntity.RefundDetails.RefundItem refundItem, nlc nlcVar, boolean z, Function1<? super BuyerRefundSummaryItemType, Unit> function1, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean z3;
        c cVar;
        nlc nlcVar3;
        boolean z4;
        qpf qpfVarA;
        refundItem.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1098924368);
        int i6 = (cVar2.n(refundItem) ? 4 : 2) | i;
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
            nlcVar2 = nlcVar;
        } else {
            nlcVar2 = nlcVar;
            i3 = i6 | (cVar2.n(nlcVar2) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z2 = z;
                i3 |= cVar2.a(z2) ? 256 : 128;
            }
            if (cVar2.e(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i5 = i3 | i4;
            if ((i5 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i5 & 1, z3)) {
                if (i7 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i8 != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                zmd zmdVar = c14.a;
                cVar = cVar2;
                BloomCellKt.BloomCell(c2j.i(nlcVar3, "refund_information_item_".concat(StringKt.lowercase(refundItem.type))), null, BloomCellStyling.Size.TIGHT, null, null, null, null, refundItem.errorMessage, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1484249921, new iqd(refundItem, (byte) 17), cVar2), mw3.c(531831292, new zn((Object) refundItem, z4, (Object) function1, (byte) 18), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 805306368, 6, 524154);
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar3 = nlcVar2;
                z4 = z2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new i97(refundItem, nlcVar3, z4, function1, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        z2 = z;
        if (cVar2.e(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        i5 = i3 | i4;
        if ((i5 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i5 & 1, z3)) {
            if (i7 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            if (i8 != 0) {
                z4 = false;
            } else {
                z4 = z2;
            }
            zmd zmdVar2 = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlcVar3, "refund_information_item_".concat(StringKt.lowercase(refundItem.type))), null, BloomCellStyling.Size.TIGHT, null, null, null, null, refundItem.errorMessage, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1484249921, new iqd(refundItem, (byte) 17), cVar2), mw3.c(531831292, new zn((Object) refundItem, z4, (Object) function1, (byte) 18), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 805306368, 6, 524154);
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar3 = nlcVar2;
            z4 = z2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i97(refundItem, nlcVar3, z4, function1, i, i2);
        }
    }
}
