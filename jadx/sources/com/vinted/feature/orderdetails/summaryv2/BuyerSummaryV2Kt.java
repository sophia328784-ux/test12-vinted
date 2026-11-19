package com.vinted.feature.orderdetails.summaryv2;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.jz3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nm2;
import defpackage.om2;
import defpackage.pm2;
import defpackage.qm2;
import defpackage.qpf;
import defpackage.rm2;
import defpackage.rv;
import defpackage.sm2;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zx1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BuyerSummaryV2Kt {
    public static final void BuyerBundleItems(List<OrderDetailsSummaryV2Item.SummaryV2Item> list, Function2<? super String, ? super Integer, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1827591387);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "buyer_order_summary_v2_bundle_items_list");
            int size = list.size();
            nlcVarI.getClass();
            BloomStackKt.BloomVerticalStack(t7h.c(nlcVarI, true, new rv((byte) 4, size)), null, null, null, null, null, null, mw3.c(82617111, new om2(list, function2, (byte) 0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm2(list, function2, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    public static final void BuyerSingleItem(OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item, Function2<? super String, ? super Integer, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1077008261);
        int i2 = (cVar.n(summaryV2Item) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "buyer_order_summary_v2_single_item");
            String str = summaryV2Item.photoUrl;
            String str2 = summaryV2Item.title;
            boolean z = true;
            String str3 = summaryV2Item.reportReason;
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) != 4) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objS = cVar.S();
            if (z3) {
                objS = new qm2(function2, summaryV2Item, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qm2(function2, summaryV2Item, (byte) 0);
                    cVar.s0(objS);
                }
            }
            BuyerSummaryItem(6, cVar, nlcVarI, str, str2, str3, (Function0) objS);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rm2((byte) 0, i, summaryV2Item, function2);
        }
    }

    public static final void BuyerSummaryItem(int i, x04 x04Var, nlc nlcVar, String str, String str2, String str3, Function0 function0) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1907705278);
        if ((i & 6) == 0) {
            i2 = i | (cVar.n(nlcVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.n(str3) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, null, null, null, mw3.c(808104706, new zx1(str, str2, function0, str3), cVar), cVar, (i3 & 14) | 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sm2(nlcVar, str, str2, function0, str3, i);
        }
    }

    public static final void BuyerSummaryV2(OrderDetailsSummaryV2Item orderDetailsSummaryV2Item, Function2<? super String, ? super Integer, Unit> function2, x04 x04Var, int i) {
        orderDetailsSummaryV2Item.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1699255708);
        int i2 = (cVar.n(orderDetailsSummaryV2Item) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (orderDetailsSummaryV2Item instanceof OrderDetailsSummaryV2Item.SingleItem) {
                cVar.h0(-897156932);
                BuyerSingleItem(((OrderDetailsSummaryV2Item.SingleItem) orderDetailsSummaryV2Item).summaryItem, function2, cVar, i2 & 112);
                cVar.x(false);
            } else {
                if (!(orderDetailsSummaryV2Item instanceof OrderDetailsSummaryV2Item.BundleItems)) {
                    throw jz3.b(-897158017, cVar, false);
                }
                cVar.h0(-897153249);
                BuyerBundleItems(((OrderDetailsSummaryV2Item.BundleItems) orderDetailsSummaryV2Item).summaryItems, function2, cVar, i2 & 112);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nm2(orderDetailsSummaryV2Item, function2, i, (byte) 0);
        }
    }
}
