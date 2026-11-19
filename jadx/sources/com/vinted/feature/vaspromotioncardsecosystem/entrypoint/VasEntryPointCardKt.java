package com.vinted.feature.vaspromotioncardsecosystem.entrypoint;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.idg;
import defpackage.k7d;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.y55;
import defpackage.zdj;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class VasEntryPointCardKt {
    public static final void VasEntryPointCard(VasCardExpose.EntryCard entryCard, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1115993849);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(entryCard) : cVar.e(entryCard) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            hdg hdgVarA = idg.a(BloomTheme.getCard(cVar).borderRadius.m631getDpD9Ej5fM());
            BloomContainerKt.BloomContainer(c2j.i(y55.a(hvh.d(nlc.a, 1.0f), hdgVarA), "vas_entry_point_card"), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(-1665797845, new k7d(hdgVarA, entryCard, function0, (byte) 29), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj(entryCard, function0, i, (byte) 6);
        }
    }
}
