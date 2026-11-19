package com.vinted.feature.closetpromo.spotlight;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pm5;
import defpackage.qpf;
import defpackage.w9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class LearnMoreBottomSheetContentKt {
    public static final void LearnMoreBottomSheetContent(Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1831231210);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(c2j.i(oqg.c(nlc.a, oqg.b(cVar), true, true), "tag_learn_more_bottom_sheet_container"), null, null, null, mw3.c(-1055375607, new w9(function0, (byte) 18), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 22, i, function0);
        }
    }
}
