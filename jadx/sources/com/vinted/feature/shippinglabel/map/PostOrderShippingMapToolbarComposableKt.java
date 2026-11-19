package com.vinted.feature.shippinglabel.map;

import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shippinglabel.impl.R$string;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.hwe;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rxb;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PostOrderShippingMapToolbarComposableKt {
    public static final void PostOrderShippingMapToolbarComposable(String str, MapToolbarActionIcon mapToolbarActionIcon, Function0<Unit> function0, x04 x04Var, int i) {
        mapToolbarActionIcon.getClass();
        function0.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1809971086);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.c(mapToolbarActionIcon.ordinal()) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(hvh.d(nlc.a, 1.0f), BloomTheme.getNativeNavigation(cVar).defaultTheme.backgroundColor(cVar, 0).color, brf.a), "TAG_BLOOM_TOOLTIP"), null, null, null, null, null, null, mw3.c(154027210, new hwe(BloomTheme.getPhrases(cVar).get(R$string.voiceover_global_close), mapToolbarActionIcon, function0, str, (byte) 0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(str, i, mapToolbarActionIcon, function0, (byte) 22);
        }
    }
}
