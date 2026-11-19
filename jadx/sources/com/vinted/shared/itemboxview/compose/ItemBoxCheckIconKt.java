package com.vinted.shared.itemboxview.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ix;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class ItemBoxCheckIconKt {
    public static final void ItemBoxCheckIcon(nlc nlcVar, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-779387850);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        }
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "item_box_checked");
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200);
            ComposableSingletons$ItemBoxCheckIconKt.a.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, bloomPaddingValues, ComposableSingletons$ItemBoxCheckIconKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ix(nlcVar, i, i2, (byte) 2);
        }
    }
}
