package com.vinted.feature.help.support.guide;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.support.guide.FaqTitleKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.gb6;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class FaqTitleKt {
    public static final void FaqTitle(final String str, final Function0<Unit> function0, nlc nlcVar, x04 x04Var, final int i, final int i2) {
        int i3;
        final nlc nlcVar2;
        int i4;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(323238035);
        if ((i & 6) == 0) {
            i3 = i | (cVar.n(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i3 | pui.Targets_merge_following_banner_VALUE;
            nlcVar2 = nlcVar;
        } else {
            nlcVar2 = nlcVar;
            i4 = i3 | (cVar.n(nlcVar2) ? 256 : 128);
        }
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            nlc nlcVar3 = i5 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$FaqTitleKt.a.getClass();
            BloomCellKt.BloomCell(nlcVar3, null, null, type, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$FaqTitleKt.b, null, cVar, ((i4 >> 6) & 14) | 3072 | ((i4 << 12) & 57344) | ((i4 << 21) & 234881024), 805306368, 0, 1572582);
            nlcVar2 = nlcVar3;
        } else {
            cVar = cVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: kh7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    FaqTitleKt.FaqTitle(str, function0, nlcVar2, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void HelpCenterChevronIcon(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(448150909);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronRight24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 10, i);
        }
    }
}
