package com.vinted.feature.paymentoptions.cell.klarna;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.paymentoptions.impl.R$string;
import defpackage.c14;
import defpackage.lv8;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.se9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class KlarnaPaymentBottomSheetContentKt {
    public static final void KlarnaPaymentBottomSheetContent(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(720293148);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.klarna_info_bottom_sheet_order_text;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1372711600, new lv8(ProJetUiTheme.phrase(cVar2, i2), (byte) 10), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new se9((byte) 27, i);
        }
    }
}
