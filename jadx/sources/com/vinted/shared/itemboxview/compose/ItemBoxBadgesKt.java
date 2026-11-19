package com.vinted.shared.itemboxview.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.gx8;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nv8;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ItemBoxBadgesKt {
    public static final void ItemBoxBadges(ItemBoxBadge itemBoxBadge, nlc nlcVar, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(1558019909);
        int i2 = (cVar.n(itemBoxBadge) ? 4 : 2) | i | (cVar.n(nlcVar) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (itemBoxBadge != null) {
                cVar.h0(-740334603);
                BloomTheme.INSTANCE.getClass();
                nlcVar2 = nlcVar;
                BloomContainerKt.BloomContainer(nlcVar2, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-520122138, new nv8((Object) itemBoxBadge, (byte) 14), cVar), cVar, ((i2 >> 3) & 14) | pui.Targets_merge_following_banner_VALUE, 0);
                cVar.x(false);
            } else {
                nlcVar2 = nlcVar;
                cVar.h0(-739435107);
                cVar.x(false);
            }
        } else {
            nlcVar2 = nlcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(itemBoxBadge, nlcVar2, i, (byte) 20);
        }
    }
}
