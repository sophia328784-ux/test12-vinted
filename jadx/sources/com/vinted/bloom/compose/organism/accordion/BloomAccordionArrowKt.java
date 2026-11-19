package com.vinted.bloom.compose.organism.accordion;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionArrowKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class BloomAccordionArrowKt {
    public static final void BloomAccordionArrow(final int i, final int i2, x04 x04Var, final nlc nlcVar, final boolean z) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-790241207);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i5 & 1, (i5 & 19) != 18)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            nlc nlcVar2 = nlcVar;
            zmd zmdVar = c14.a;
            BloomIcon bloomIcon = z ? BloomIcon.ChevronUp24 : BloomIcon.ChevronDown24;
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0), "", nlcVar2, BloomTheme.getAccordion(cVar).arrowSize, rp3.a.a(aVar, BloomTheme.getAccordion(cVar).arrowColor.color), cVar, 48 | ((i5 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE), 0);
            nlcVar = nlcVar2;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: gu1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    boolean z2 = i2;
                    nlc nlcVar3 = nlcVar;
                    boolean z3 = z;
                    BloomAccordionArrowKt.BloomAccordionArrow(iA, z2 ? 1 : 0, (x04) obj, nlcVar3, z3);
                    return Unit.a;
                }
            };
        }
    }
}
