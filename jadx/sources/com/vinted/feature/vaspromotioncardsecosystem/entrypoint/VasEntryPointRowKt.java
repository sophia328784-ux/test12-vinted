package com.vinted.feature.vaspromotioncardsecosystem.entrypoint;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.vaspromotioncardsecosystem.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ekk;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.pik;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class VasEntryPointRowKt {
    public static final void VasEntryPointRow(Function0 function0, int i, x04 x04Var, int i2) {
        Function0 function1;
        int i3;
        c cVar;
        Function0 function2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-457759495);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            function1 = function0;
        } else {
            function1 = function0;
            i3 = (cVar2.e(function1) ? 4 : 2) | i;
        }
        if (cVar2.X(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                Object objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pik((byte) 5);
                    cVar2.s0(objS);
                }
                function2 = (Function0) objS;
            } else {
                function2 = function1;
            }
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "vas_entry_point_row");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i5 = R$string.profile_vas_boost_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i5);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$VasEntryPointRowKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, function2, false, false, null, false, null, null, null, null, false, ComposableSingletons$VasEntryPointRowKt.b, ComposableSingletons$VasEntryPointRowKt.c, null, cVar, ((i3 << 24) & 234881024) | 3078, 905969664, 0, 1310438);
            function1 = function2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ekk(i, i2, function1);
        }
    }
}
