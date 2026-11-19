package com.vinted.feature.sellerbadges.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.sellerbadges.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cab;
import defpackage.i5h;
import defpackage.lp3;
import defpackage.lsf;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.pzg;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.sw5;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SellerBadgesListKt {
    public static final void SellerBadgesList(nlc nlcVar, List list, Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        list.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-840289591);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(list) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            List list2 = list;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new pzg((byte) 15);
                cVar2.s0(objS);
            }
            String strU = lp3.U(list2, null, null, null, (Function1) objS, 31);
            BloomTheme.INSTANCE.getClass();
            String strY = rgi.y(BloomTheme.getPhrases(cVar2).get(R$string.voiceover_buyer_view_seller_badges_list_accessibility_label), "%{badges}%", strU, false);
            boolean zN = cVar2.n(strY);
            Object objS2 = cVar2.S();
            if (zN || objS2 == aVar) {
                objS2 = new lsf(strY, (byte) 23);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(t7h.c(nlcVar, false, (Function1) objS2), "item_seller_badges_info_container"), null, BloomCellStyling.Size.TIGHT, BloomCellStyling.Type.NAVIGATING, null, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1036179971, new sw5(list, (byte) 5), cVar2), cVar, ((i2 << 18) & 234881024) | 3456, 0, 6, 1048306);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) nlcVar, i, (Object) list, (Object) function0, (byte) 25);
        }
    }

    public static final void SellersBadge(String str, int i, x04 x04Var, int i2) {
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(-46399780);
        int i3 = (cVar.n(str) ? 4 : 2) | i2 | (cVar.c(i) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            str2 = str;
            BloomBadgeKt.BloomBadge(str2, c2j.i(nlc.a, "small_seller_badge"), BloomBadgeStyling.Theme.PRIMARY, BloomBadgeStyling.Style.LIGHT, true, ImageSourceModelKt.imageSourceModel(i, cVar, (i3 >> 3) & 14), cVar, (i3 & 14) | 28080, 0);
        } else {
            str2 = str;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i5h(str2, i, i2, (byte) 0);
        }
    }
}
