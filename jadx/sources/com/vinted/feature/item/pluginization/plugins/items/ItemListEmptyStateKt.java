package com.vinted.feature.item.pluginization.plugins.items;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.db6;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class ItemListEmptyStateKt {
    public static final void ItemListEmptyState(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(2117247108);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.empty_state_no_items;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarD, ProJetUiTheme.phrase(cVar, i3), null, null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.ItemsEmptyState96, cVar, 6), null, null, 4, null), null, null, cVar, 0, 1004);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new db6(nlcVar, i, (byte) 2);
        }
    }
}
