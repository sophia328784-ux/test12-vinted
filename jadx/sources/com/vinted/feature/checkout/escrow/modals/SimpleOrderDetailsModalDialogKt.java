package com.vinted.feature.checkout.escrow.modals;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryActionV2;
import defpackage.b4g;
import defpackage.c14;
import defpackage.k7d;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tmh;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SimpleOrderDetailsModalDialogKt {
    public static final void SimpleOrderDetailsModalContent(SummaryActionV2.SimpleOrderDetailsModalData simpleOrderDetailsModalData, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(606103117);
        int i2 = i | (cVar2.n(simpleOrderDetailsModalData) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            String icon = simpleOrderDetailsModalData.getIcon();
            BloomIcon bloomIcon = null;
            if (icon != null) {
                for (BloomIcon bloomIcon2 : BloomIcon.getEntries()) {
                    if (icon.equals(bloomIcon2.name())) {
                        bloomIcon = bloomIcon2;
                        break;
                    }
                }
                bloomIcon = bloomIcon;
                if (bloomIcon == null) {
                    function1.invoke(icon);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-654284159, new k7d(bloomIcon, simpleOrderDetailsModalData, function0, (byte) 17), cVar2), cVar, 0, 0, 6, 1048575);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) simpleOrderDetailsModalData, i, (Object) function0, (Object) function1, (byte) 23);
        }
    }

    public static final void SimpleOrderDetailsModalDialog(SummaryActionV2.SimpleOrderDetailsModalData simpleOrderDetailsModalData, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        simpleOrderDetailsModalData.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2076086028);
        if ((i & 6) == 0) {
            i2 = (cVar.n(simpleOrderDetailsModalData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomDialogKt.BloomDialog(null, null, null, null, null, null, null, function0, false, null, false, mw3.c(-136750636, new k7d(simpleOrderDetailsModalData, function0, function1, b), cVar), cVar, (i2 << 18) & 29360128, 48, 1919);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh(simpleOrderDetailsModalData, i, function0, function1, (byte) 2);
        }
    }
}
