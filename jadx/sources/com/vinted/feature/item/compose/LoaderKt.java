package com.vinted.feature.item.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.hvh;
import defpackage.klc;
import defpackage.l9b;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class LoaderKt {
    public static final void Loader(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1471608116);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            ComposableSingletons$LoaderKt.a.getClass();
            BloomContainerKt.BloomContainer(tp7Var, bloomPaddingValues, ComposableSingletons$LoaderKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l9b((byte) 3, i);
        }
    }
}
