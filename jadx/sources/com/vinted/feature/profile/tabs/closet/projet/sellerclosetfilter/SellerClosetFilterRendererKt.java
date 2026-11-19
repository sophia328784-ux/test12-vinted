package com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.feature.profile.tabs.projet.PagerScrollController;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.hvh;
import defpackage.k7d;
import defpackage.mw3;
import defpackage.n8e;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerClosetFilterRendererKt {
    public static final void SellerClosetFiltersContent(List<SellerClosetFilter> list, BloomPaddingValues bloomPaddingValues, Function1<? super UserClosetAction, Unit> function1, PagerScrollController pagerScrollController, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1909017733);
        if ((i & 6) == 0) {
            i2 = (cVar.e(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(bloomPaddingValues) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(pagerScrollController) : cVar.e(pagerScrollController) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomContainerKt.BloomContainer(c2j.i(hvh.d(nlc.a, 1.0f), "closet_seller_filters_container"), bloomPaddingValues, mw3.c(1987874217, new k7d(pagerScrollController, list, function1, (byte) 13), cVar), cVar, (i2 & 112) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) list, i, (Object) bloomPaddingValues, (Object) function1, (Object) pagerScrollController, (byte) 23);
        }
    }

    public static final void SellerClosetFiltersPlaceholder(BloomPaddingValues bloomPaddingValues, x04 x04Var, int i) {
        int i2;
        BloomPaddingValues bloomPaddingValues2;
        c cVar = (c) x04Var;
        cVar.j0(-1100496744);
        if ((i & 6) == 0) {
            i2 = (cVar.n(bloomPaddingValues) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "closet_seller_filters_container");
            ComposableSingletons$SellerClosetFilterRendererKt.a.getClass();
            bloomPaddingValues2 = bloomPaddingValues;
            BloomContainerKt.BloomContainer(nlcVarI, bloomPaddingValues2, ComposableSingletons$SellerClosetFilterRendererKt.b, cVar, ((i2 << 3) & 112) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            bloomPaddingValues2 = bloomPaddingValues;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8e(bloomPaddingValues2, i, (byte) 6);
        }
    }
}
