package com.vinted.feature.legal.settings.managedata.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a7;
import defpackage.c14;
import defpackage.cxb;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ManageAccountDataEmailUnverifiedKt {
    public static final void EmailNotVerifiedContent(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1159472545);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1213089149, new cxb(function0, function1, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 23);
        }
    }
}
