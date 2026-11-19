package com.vinted.feature.orderdetails.summaryv2;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.b4g;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gv9;
import defpackage.hvh;
import defpackage.iqd;
import defpackage.j7h;
import defpackage.jz3;
import defpackage.k5;
import defpackage.k7h;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nm2;
import defpackage.o36;
import defpackage.om2;
import defpackage.p36;
import defpackage.pm2;
import defpackage.pui;
import defpackage.qm2;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rm2;
import defpackage.rpd;
import defpackage.rv;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.z8g;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerSummaryV2Kt {
    public static final void ComplaintReasonSection(int i, x04 x04Var, String str) {
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(-1313949497);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            str2 = str;
            BloomBadgeKt.BloomBadge(str2, null, BloomBadgeStyling.Theme.WARNING, BloomBadgeStyling.Style.LIGHT, false, null, cVar, (i2 & 14) | 3456, 50);
        } else {
            str2 = str;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str2, i, (byte) 12);
        }
    }

    public static final void SellerBundleItem(int i, x04 x04Var, nlc nlcVar, String str, String str2, String str3, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(-206795064);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit32.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(c2j.i(mi3.d(hvh.s(nlcVar, f), false, null, null, function0, 15), "seller_order_summary_v2_bundle_item"), null, null, null, null, null, null, mw3.c(65325572, new j7h(str, str2, str3, (byte) 0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z8g(nlcVar, str, str2, function0, str3, i);
        }
    }

    public static final void SellerBundleItems(List<OrderDetailsSummaryV2Item.SummaryV2Item> list, Function2<? super String, ? super Integer, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1494931769);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(c2j.i(ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "seller_order_summary_v2_bundle_items_container"), BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space400, 1), mw3.c(1998730333, new k7h(list, function2, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm2(list, function2, i, (byte) 2);
        }
    }

    public static final void SellerBundleItemsContent(List<OrderDetailsSummaryV2Item.SummaryV2Item> list, Function2<? super String, ? super Integer, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1055555792);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            int size = list.size();
            klcVar.getClass();
            nlc nlcVarC = t7h.c(klcVar, true, new rv((byte) 6, size));
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarC, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(-943657719, new om2(list, function2, (byte) 1), cVar), cVar, 100663296, pui.Targets_upload_photo_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm2(list, function2, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    public static final void SellerSingleItem(OrderDetailsSummaryV2Item.SummaryV2Item summaryV2Item, Function2<? super String, ? super Integer, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1184063897);
        int i2 = (cVar.n(summaryV2Item) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (z) {
                objS = new qm2(function2, summaryV2Item, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qm2(function2, summaryV2Item, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomContainerKt.BloomContainer(c2j.i(mi3.d(nlcVarB, false, null, null, (Function0) objS, 15), "seller_order_summary_v2_single_item_container"), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1699784515, new iqd(summaryV2Item, (byte) 26), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rm2((byte) 1, i, summaryV2Item, function2);
        }
    }

    public static final void SellerSingleItemContent(String str, String str2, String str3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1756607284);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(k5.f(nlc.a, gv9.Min), null, null, null, null, null, false, null, mw3.c(-1572535653, new j7h(str, str2, str3, (byte) 1), cVar), cVar, 100663302, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) str, i, (Object) str2, (Object) str3, (byte) 16);
        }
    }

    public static final void SellerSummaryV2(OrderDetailsSummaryV2Item orderDetailsSummaryV2Item, Function2<? super String, ? super Integer, Unit> function2, x04 x04Var, int i) {
        orderDetailsSummaryV2Item.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1335061600);
        int i2 = (cVar.n(orderDetailsSummaryV2Item) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (orderDetailsSummaryV2Item instanceof OrderDetailsSummaryV2Item.SingleItem) {
                cVar.h0(1201029913);
                SellerSingleItem(((OrderDetailsSummaryV2Item.SingleItem) orderDetailsSummaryV2Item).summaryItem, function2, cVar, i2 & 112);
                cVar.x(false);
            } else {
                if (!(orderDetailsSummaryV2Item instanceof OrderDetailsSummaryV2Item.BundleItems)) {
                    throw jz3.b(1201028829, cVar, false);
                }
                cVar.h0(1201033628);
                SellerBundleItems(((OrderDetailsSummaryV2Item.BundleItems) orderDetailsSummaryV2Item).summaryItems, function2, cVar, i2 & 112);
                cVar.x(false);
            }
            BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar, 0, 7);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nm2(orderDetailsSummaryV2Item, function2, i, (byte) 1);
        }
    }
}
