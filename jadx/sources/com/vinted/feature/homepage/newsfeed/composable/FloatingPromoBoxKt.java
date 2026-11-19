package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.feature.homepage.promobox.PromoBox;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gl3;
import defpackage.hvh;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rn5;
import defpackage.x04;
import defpackage.xp0;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class FloatingPromoBoxKt {
    public static final void FloatingPromoBox(PromoBox promoBox, Function0 function0, nlc nlcVar, x04 x04Var, int i) {
        Function0 function1;
        promoBox.getClass();
        function0.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-412998002);
        int i2 = (cVar.e(promoBox) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.n(nlcVar) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            function1 = function0;
            BloomCardKt.BloomCard(mi3.d(c2j.i(xp0.c(hvh.d(nlcVar, 1.0f), BloomImageStyling.Ratio.ITEM_BOX.ratio(), false), "floating_promo_box"), false, null, null, function0, 15), BloomCardStyling.Style.DEFAULT, mw3.c(1696409880, new gl3(promoBox, (byte) 24), cVar), cVar, pui.Targets_phone_prefix_select_VALUE, 0);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) promoBox, i, (Object) function1, (Object) nlcVar, (byte) 26);
        }
    }
}
