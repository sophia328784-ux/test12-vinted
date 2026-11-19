package com.vinted.feature.settings.container.projet.sections;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.sellerbadges.projet.SellerBadgesEntryPointRender;
import com.vinted.feature.settings.container.BadgeProgressState;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import defpackage.c14;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zn;
import defpackage.zw1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class SellerInsightsSectionKt {
    public static final void SellerInsightsSection(UserMenuTabViewState userMenuTabViewState, boolean z, SellerBadgesEntryPointRender sellerBadgesEntryPointRender, x04 x04Var, int i) {
        c cVar;
        userMenuTabViewState.getClass();
        sellerBadgesEntryPointRender.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1717867267);
        int i2 = i | (cVar2.e(userMenuTabViewState) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(sellerBadgesEntryPointRender) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BadgeProgressState badgeProgressState = userMenuTabViewState.sellerBadgesState.badgeProgressState;
            if (badgeProgressState.entity != null) {
                cVar2.h0(1846951623);
                BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(2077009166, new zn(z, (Object) sellerBadgesEntryPointRender, (Object) badgeProgressState, (byte) 19), cVar2), cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(1848149029);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) userMenuTabViewState, z, (Object) sellerBadgesEntryPointRender, i, (byte) 24);
        }
    }
}
