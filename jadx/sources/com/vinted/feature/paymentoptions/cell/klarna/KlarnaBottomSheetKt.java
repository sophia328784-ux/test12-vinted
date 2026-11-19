package com.vinted.feature.paymentoptions.cell.klarna;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.paymentoptions.impl.R$string;
import defpackage.c14;
import defpackage.pm5;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class KlarnaBottomSheetKt {
    public static final void KlarnaBottomSheet(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2043622194);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.klarna_info_bottom_sheet_title;
            proJetUiTheme.getClass();
            HeaderInfo headerInfo = new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null);
            ComposableSingletons$KlarnaBottomSheetKt.a.getClass();
            function1 = function0;
            BloomBottomSheetKt.BloomBottomSheet(null, null, headerInfo, function1, null, false, null, ComposableSingletons$KlarnaBottomSheetKt.b, cVar, ((i2 << 9) & 7168) | 12582912, 115);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 21, i, function1);
        }
    }
}
