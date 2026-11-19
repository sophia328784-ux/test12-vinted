package com.vinted.shared.itemboxview.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dq7;
import defpackage.m68;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p9j;
import defpackage.qpf;
import defpackage.rz9;
import defpackage.se9;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ItemBoxDetailsKt {
    public static final void BumpIndicator(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1100415830);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
            nlc nlcVarI = c2j.i(nlc.a, "item_box_bumped_label");
            String str = BloomTheme.getPhrases(cVar2).get(R$string.bumped_item_badge_title);
            BloomTypographies.Typography typographyA = BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar2).title, 0, BloomTheme.getDimensions(cVar2).unit3, BloomTheme.getColors(cVar2).greyscaleLevel2, BloomTheme.getDimensions(cVar2).unit4, 49);
            m68.b.getClass();
            m68 m68Var = m68.n;
            p9j.a.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, typographyA, null, null, null, false, null, p9j.c, 1, false, false, false, m68Var, null, null, cVar, 905969712, 3072, 122104);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new se9((byte) 15, i);
        }
    }

    public static final void ItemBoxDetails(nlc nlcVar, String str, String str2, ItemBoxViewEntity.BumpStatusIndicator bumpStatusIndicator, x04 x04Var, int i) {
        str.getClass();
        str2.getClass();
        bumpStatusIndicator.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1808411281);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.c(bumpStatusIndicator.ordinal()) ? 2048 : 1024);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, null, null, null, mw3.c(-1385886037, new dq7(str2, str, bumpStatusIndicator == ItemBoxViewEntity.BumpStatusIndicator.LABEL, b), cVar), cVar, (i2 & 14) | 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) nlcVar, i, (Object) str, (Object) str2, (Object) bumpStatusIndicator, (byte) 1);
        }
    }
}
