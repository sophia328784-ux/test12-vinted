package com.vinted.feature.legal.settings.managedata.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.al1;
import defpackage.c14;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rs3;
import defpackage.x04;
import defpackage.xnk;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ManageAccountDataEntryKt {
    public static final void EntryScreenContent(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(1526172211);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(940061303, new xnk(function0, function2, function1, (byte) 5), cVar), cVar, 12582912, 87);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rs3(function0, function1, function2, i, (byte) 1);
        }
    }
}
