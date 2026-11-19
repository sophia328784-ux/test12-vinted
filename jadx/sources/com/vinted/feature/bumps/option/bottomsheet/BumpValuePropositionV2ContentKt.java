package com.vinted.feature.bumps.option.bottomsheet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.tf2;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class BumpValuePropositionV2ContentKt {
    public static final void BumpValuePropositionV2Content(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1510766541);
        byte b = 0;
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_bump_value_proposition_content_v2");
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValuesB = BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, null, 8);
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space600;
            ComposableSingletons$BumpValuePropositionV2ContentKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarI, null, null, spacerSize, null, bloomPaddingValuesB, null, ComposableSingletons$BumpValuePropositionV2ContentKt.e, cVar, 12582918, 86);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tf2(b, i);
        }
    }
}
