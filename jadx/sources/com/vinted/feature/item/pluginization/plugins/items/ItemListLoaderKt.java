package com.vinted.feature.item.pluginization.plugins.items;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.data.ItemsLoaderType;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.muk;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.xp0;
import defpackage.z4a;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemListLoaderKt {
    public static final void ItemListLoader(nlc nlcVar, ItemsLoaderType itemsLoaderType, x04 x04Var, int i) {
        int i2;
        nlc nlcVarC;
        BloomSpacerSizes.SpacerSize spacerSize;
        itemsLoaderType.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-86047897);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.c(itemsLoaderType.ordinal()) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int[] iArr = z4a.a;
            int i3 = iArr[itemsLoaderType.ordinal()];
            if (i3 == 1) {
                nlcVarC = xp0.c(nlcVar, BloomImageStyling.Ratio.PORTRAIT.ratio(), false);
            } else if (i3 == 2) {
                o36 o36Var = p36.b;
                nlcVarC = hvh.f(nlcVar, 285.0f);
            } else {
                if (i3 != 3) {
                    muk.q();
                    return;
                }
                nlcVarC = nlcVar;
            }
            int i4 = iArr[itemsLoaderType.ordinal()];
            if (i4 == 1 || i4 == 2) {
                cVar.h0(-1087634579);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space0;
                cVar.x(false);
            } else {
                if (i4 != 3) {
                    throw jz3.b(-1087637731, cVar, false);
                }
                cVar.h0(-1087632529);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
                cVar.x(false);
            }
            nlc nlcVarD = hvh.d(nlcVarC, 1.0f);
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(spacerSize);
            ComposableSingletons$ItemListLoaderKt.a.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, bloomPaddingValues, ComposableSingletons$ItemListLoaderKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8((Object) nlcVar, (Object) itemsLoaderType, i, (byte) 10);
        }
    }
}
