package com.vinted.feature.itemupload.ui.price.projet.components;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import defpackage.c14;
import defpackage.c2j;
import defpackage.iqd;
import defpackage.kae;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p97;
import defpackage.pui;
import defpackage.qpf;
import defpackage.vie;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class PricingStrategyInfoModalKt {
    public static final void PricingStrategyInfoModal(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function1;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-211805962);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_upload_pricing_strategies_info_modal_title;
            proJetUiTheme.getClass();
            function1 = function0;
            BloomBottomSheetKt.BloomBottomSheet(c2j.i(nlc.a, "price_recommendation_modal_container"), null, new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null), function1, null, false, null, mw3.c(1937927819, new kae(function0, (byte) 11), cVar), cVar, ((i2 << 9) & 7168) | 12582918, 114);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p97((byte) 3, i, function1);
        }
    }

    public static final void PricingStrategySelectionInfo(PricingStrategySelection pricingStrategySelection, x04 x04Var, int i) {
        c cVar;
        pricingStrategySelection.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-953787698);
        int i2 = (cVar2.c(pricingStrategySelection.ordinal()) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1739786982, new iqd(pricingStrategySelection, (byte) 10), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(pricingStrategySelection, i, (byte) 28);
        }
    }
}
