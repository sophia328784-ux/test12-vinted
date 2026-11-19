package com.vinted.feature.catalog.filters.dynamic.list.composables;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.hvh;
import defpackage.ml2;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class FilterLoaderViewKt {
    public static final void FilterLoaderView(nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-808519013);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarThen = nlcVar.then(hvh.c);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            ComposableSingletons$FilterLoaderViewKt.a.getClass();
            BloomContainerKt.BloomContainer(nlcVarThen, bloomPaddingValues, ComposableSingletons$FilterLoaderViewKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar, i, (byte) 5);
        }
    }
}
