package com.vinted.feature.catalog.filters.dynamic.grid;

import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringOptionExtension;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.aw1;
import defpackage.c14;
import defpackage.ci;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.ue1;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FilterGridImageCellKt {
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    public static final void FilterGridImageCell(nlc nlcVar, FilterGridItem.Option<FilteringOption> option, boolean z, CircleColorDrawableGenerator circleColorDrawableGenerator, x04 x04Var, int i) {
        int i2;
        CircleColorDrawableGenerator circleColorDrawableGenerator2;
        circleColorDrawableGenerator.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1744251574);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(option) : cVar.e(option) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            circleColorDrawableGenerator2 = circleColorDrawableGenerator;
            i2 |= cVar.e(circleColorDrawableGenerator2) ? 2048 : 1024;
        } else {
            circleColorDrawableGenerator2 = circleColorDrawableGenerator;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            FilteringOption filteringOption = option.data;
            FilteringOption.DefaultFilteringOption defaultFilteringOption = filteringOption instanceof FilteringOption.DefaultFilteringOption ? (FilteringOption.DefaultFilteringOption) filteringOption : null;
            FilteringOptionExtension filteringOptionExtension = defaultFilteringOption != null ? defaultFilteringOption.prefix : null;
            boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            if (z2) {
                objS = new aw1(z, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new aw1(z, b);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(nlcVar, true, (Function1) objS);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarC, null, alignment, BloomTheme.getSpacerSizes(cVar).space200, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200), null, mw3.c(1074500338, new ue1(z, (Object) option, (Object) filteringOptionExtension, (Object) circleColorDrawableGenerator2, (byte) 9), cVar), cVar, 12583296, 82);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci((Object) nlcVar, (Object) option, z, (Object) circleColorDrawableGenerator, i, (byte) 7);
        }
    }
}
