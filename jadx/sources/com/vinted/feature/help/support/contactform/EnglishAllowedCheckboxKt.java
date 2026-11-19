package com.vinted.feature.help.support.contactform;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.impl.R$string;
import defpackage.c14;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t44;
import defpackage.t8;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class EnglishAllowedCheckboxKt {
    public static final void EnglishAllowedCheckbox(int i, x04 x04Var, nlc nlcVar, Function1 function1, boolean z) {
        c cVar;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1249438403);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.english_response_acceptable_checkbox;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, BloomCellStyling.Size.TIGHT, null, null, null, ProJetUiTheme.phrase(cVar2, i3), null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1831496108, new t8(z, function1, (byte) 6), cVar2), null, cVar, (i2 & 14) | pui.Targets_merge_following_banner_VALUE, 805306368, 0, 1572794);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t44(nlcVar, z, function1, i, (byte) 3);
        }
    }
}
