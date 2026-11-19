package com.vinted.feature.complaint.composable;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import defpackage.c14;
import defpackage.c4g;
import defpackage.d26;
import defpackage.k13;
import defpackage.k7d;
import defpackage.kh0;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rxa;
import defpackage.sgi;
import defpackage.u04;
import defpackage.w7d;
import defpackage.x04;
import defpackage.y8g;
import defpackage.z8g;
import defpackage.zi6;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ReturnShippingOrderSummaryKt {
    public static final void OrderSummaryPriceItem(int i, x04 x04Var, nlc nlcVar, String str, String str2, String str3, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1029571047);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.n(nlcVar) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, BloomCellStyling.Size.TIGHT, null, null, null, null, str3, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-24324054, new y8g(str2, b), cVar2), mw3.c(1178280269, new d26(str, function0, (byte) 17), cVar2), cVar, ((i2 >> 6) & 14) | pui.Targets_merge_following_banner_VALUE | ((i2 << 9) & 29360128), 805306368, 6, 524154);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z8g(str, str2, nlcVar, function0, str3, i);
        }
    }

    public static final void OrderSummaryTotalItem(String str, String str2, String str3, Function0<Unit> function0, String str4, Function0<Unit> function1, x04 x04Var, int i, int i2) {
        String str5;
        int i3;
        String str6;
        int i4;
        Function0<Unit> function2;
        int i5;
        String str7;
        Function0<Unit> function3;
        String str8;
        str.getClass();
        str2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1140666534);
        int i6 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i6 | pui.Targets_merge_following_banner_VALUE;
            str5 = str3;
        } else {
            str5 = str3;
            i3 = i6 | (cVar.n(str5) ? 256 : 128);
        }
        int i8 = i3 | (cVar.e(function0) ? 2048 : 1024);
        int i9 = i2 & 16;
        if (i9 != 0) {
            i4 = i8 | 24576;
            str6 = str4;
        } else {
            str6 = str4;
            i4 = i8 | (cVar.n(str6) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        int i10 = i2 & 32;
        if (i10 != 0) {
            i5 = i4 | 196608;
            function2 = function1;
        } else {
            function2 = function1;
            i5 = i4 | (cVar.e(function2) ? 131072 : 65536);
        }
        if (cVar.X(i5 & 1, (74899 & i5) != 74898)) {
            String str9 = i7 != 0 ? null : str5;
            String str10 = i9 != 0 ? null : str6;
            if (i10 != 0) {
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new c4g((byte) 11);
                    cVar.s0(objS);
                }
                function3 = (Function0) objS;
            } else {
                function3 = function2;
            }
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(226567001, new rxa(str10, str2, str, function0, str9, function3), cVar), cVar, 24576, 15);
            str8 = str9;
            str7 = str10;
        } else {
            cVar.a0();
            str7 = str6;
            function3 = function2;
            str8 = str5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k13(str, str2, str8, function0, str7, function3, i, i2, (byte) 1);
        }
    }

    public static final void ReturnShippingCurrencyConversionNote(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1172674714);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.return_order_currency_conversion_note;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomContainerKt.BloomContainer(null, null, mw3.c(-1036729406, new zi6(ProJetUiTheme.phrase(cVar, R$string.return_order_currency_conversion_learn_more), function0, sgi.f0(strPhrase, "%{learn_more}", strPhrase), (byte) 7), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 27, i, function0);
        }
    }

    public static final void ReturnShippingOrderSummary(List<ReturnShippingOrderSummaryItem> list, ReturnShippingOrderSummaryTotal returnShippingOrderSummaryTotal, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        List<ReturnShippingOrderSummaryItem> list2;
        int i3;
        Function0<Unit> function1;
        int i4;
        c cVar;
        List<ReturnShippingOrderSummaryItem> list3;
        Function0<Unit> function2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1981747999);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            list2 = list;
        } else {
            list2 = list;
            i3 = i | (cVar2.e(list2) ? 4 : 2);
        }
        int i6 = i3 | (cVar2.n(returnShippingOrderSummaryTotal) ? 32 : 16);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i6 | pui.Targets_merge_following_banner_VALUE;
            function1 = function0;
        } else {
            function1 = function0;
            i4 = i6 | (cVar2.e(function1) ? 256 : 128);
        }
        if (cVar2.X(i4 & 1, (i4 & 147) != 146)) {
            list3 = i5 != 0 ? EmptyList.a : list2;
            Function0<Unit> function3 = i7 != 0 ? null : function1;
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-864361963, new k7d(list3, returnShippingOrderSummaryTotal, function3, (byte) 10), cVar2), cVar, 0, 0, 6, 1048575);
            function2 = function3;
        } else {
            cVar = cVar2;
            cVar.a0();
            list3 = list2;
            function2 = function1;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh0(list3, returnShippingOrderSummaryTotal, function2, i, i2, (byte) 9);
        }
    }
}
