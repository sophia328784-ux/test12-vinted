package com.vinted.bloom.compose.molecule.list.v2;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import defpackage.c14;
import defpackage.i9b;
import defpackage.lw3;
import defpackage.n4b;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t8b;
import defpackage.wx1;
import defpackage.x04;
import defpackage.xx1;
import defpackage.yx1;
import defpackage.zmd;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomItemDividerKt {
    public static final void BasicItemDivider(BloomListContext bloomListContext, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-367210803);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(bloomListContext) : cVar.e(bloomListContext) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-295223332);
                BloomSpacerSizes.SpacerSize spacerSize = bloomListContext.gapSpacerSize;
                DividerOrientation dividerOrientation = bloomListContext.orientation;
                float fM636getDpD9Ej5fM = spacerSize.m636getDpD9Ej5fM();
                BloomDividerKt.BloomDivider(bloomListContext.dividerModifier.then(dividerOrientation == BloomDividerStyling.Orientation.HORIZONTAL ? oi1.m(nlc.a, BitmapDescriptorFactory.HUE_RED, fM636getDpD9Ej5fM, 1) : oi1.m(nlc.a, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2)), (DividerTheme) null, dividerOrientation, cVar, 0, 2);
                cVar.x(false);
            } else {
                cVar.h0(-294791812);
                BloomSpacerKt.BloomSpacer(null, bloomListContext.gapSpacerSize, cVar, 0, 1);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yx1(bloomListContext, z, i, (byte) 0);
        }
    }

    public static final void BloomItemDivider(n4b n4bVar, BloomListContext bloomListContext, boolean z, x04 x04Var, int i) {
        int i2;
        n4bVar.getClass();
        bloomListContext.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1993151039);
        if ((i & 48) == 0) {
            i2 = ((i & 64) == 0 ? cVar.n(bloomListContext) : cVar.e(bloomListContext) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & pui.Targets_review_push_up_order_VALUE) != 144)) {
            zmd zmdVar = c14.a;
            BasicItemDivider(bloomListContext, z, cVar, (i2 >> 3) & 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1((Object) n4bVar, (Object) bloomListContext, z, i, (byte) 0);
        }
    }

    public static void a(i9b i9bVar, String str, Function3 function3, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        i9bVar.getClass();
        function3.getClass();
        ((t8b) i9bVar).h(str, function3);
    }

    public static final void bloomItemDivider(i9b i9bVar, BloomListContext bloomListContext) {
        i9bVar.getClass();
        bloomListContext.getClass();
        i9b.a(i9bVar, null, new lw3(594894011, true, new wx1(bloomListContext, (byte) 0)), 3);
    }
}
