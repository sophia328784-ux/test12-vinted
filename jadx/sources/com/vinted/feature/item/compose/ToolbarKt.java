package com.vinted.feature.item.compose;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.organism.BloomNativeNavigationStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.compose.toolbar.GroupingBehavior;
import com.vinted.feature.item.compose.toolbar.ItemBloomToolbarKt;
import com.vinted.feature.item.compose.toolbar.RightAction;
import com.vinted.feature.item.compose.toolbar.RightActionIcon;
import com.vinted.feature.item.compose.util.CustomToolbarTheme;
import com.vinted.feature.item.impl.R$color;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionTheme;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dp3;
import defpackage.ehb;
import defpackage.ep3;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.k6b;
import defpackage.k9f;
import defpackage.klc;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o0j;
import defpackage.o36;
import defpackage.ogj;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rc2;
import defpackage.rp;
import defpackage.s0i;
import defpackage.t04;
import defpackage.t7h;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ToolbarKt {
    /* JADX WARN: Code duplicated, block: B:60:0x017b  */
    public static final void Toolbar(String str, ToolbarState toolbarState, List list, GroupingBehavior groupingBehavior, Function0 function0, Function0 function1, x04 x04Var, int i) {
        c cVar;
        BloomColors.Color color;
        RightActionIcon rightActionIcon;
        str.getClass();
        list.getClass();
        groupingBehavior.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-597933746);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(toolbarState) ? 32 : 16) | (cVar2.e(list) ? 256 : 128) | (cVar2.c(groupingBehavior.ordinal()) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536);
        int i3 = 1;
        boolean z = false;
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, klcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, n6cVarC, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            if (toolbarState.showShadow) {
                cVar2.h0(-269501609);
                TopShadow(cVar2, 0);
                cVar2.x(false);
            } else {
                cVar2.h0(-269467974);
                cVar2.x(false);
            }
            float f = toolbarState.titleAlpha;
            boolean z2 = toolbarState.showTitle;
            CustomToolbarTheme customToolbarTheme = new CustomToolbarTheme(toolbarState.backgroundAlpha);
            BloomNativeNavigationStyling.Style style = toolbarState.style;
            boolean z3 = groupingBehavior == GroupingBehavior.ICONS;
            int i4 = i2 >> 6;
            cVar2.h0(-1511440859);
            List<OverflowActionViewEntity> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (OverflowActionViewEntity overflowActionViewEntity : list2) {
                OverflowActionTheme overflowActionTheme = overflowActionViewEntity.theme;
                if ((overflowActionTheme == null ? -1 : ogj.a[overflowActionTheme.ordinal()]) == i3) {
                    cVar2.h0(-2038125467);
                    BloomTheme.INSTANCE.getClass();
                    BloomColors.Color color2 = BloomTheme.getColors(cVar2).warningDefault;
                    cVar2.x(false);
                    color = color2;
                } else {
                    cVar2.h0(1242654374);
                    cVar2.x(false);
                    color = null;
                }
                klc klcVar2 = nlc.a;
                boolean zE = cVar2.e(overflowActionViewEntity);
                int i5 = i2;
                Object objS = cVar2.S();
                if (zE) {
                    objS = new o0j(overflowActionViewEntity, (byte) 12);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new o0j(overflowActionViewEntity, (byte) 12);
                        cVar2.s0(objS);
                    }
                }
                z = false;
                nlc nlcVarC = t7h.c(klcVar2, false, (Function1) objS);
                Integer num = overflowActionViewEntity.icon;
                if (num == null || !z3) {
                    num = null;
                }
                if (num == null) {
                    cVar2.h0(1242964467);
                    cVar2.x(false);
                    rightActionIcon = null;
                } else {
                    cVar2.h0(1242964468);
                    RightActionIcon rightActionIcon2 = new RightActionIcon(ImageSourceModelKt.imageSourceModel(num.intValue(), cVar2, 0), overflowActionViewEntity.title, false, 4, null);
                    cVar2.x(false);
                    rightActionIcon = rightActionIcon2;
                }
                arrayList.add(new RightAction(nlcVarC, rightActionIcon, false, overflowActionViewEntity.title, color, overflowActionViewEntity.itemClickListener, 4, null));
                i2 = i5;
                i3 = 1;
            }
            int i6 = i2;
            cVar2.x(z);
            zmd zmdVar2 = c14.a;
            int i7 = i6 << 12;
            ItemBloomToolbarKt.m835ItemBloomToolbarlRTuU(null, customToolbarTheme, style, f, str, null, null, arrayList, groupingBehavior, z2, null, null, null, null, 0, function0, null, null, null, function1, cVar2, i7 & 57344, (i4 & 112) | (i7 & 234881024), (i6 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE);
            cVar = cVar2;
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f(str, toolbarState, list, groupingBehavior, function0, function1, i);
        }
    }

    public static final void TopShadow(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1169036590);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            long jB = k6b.b(cVar, R$color.toolbar_gradient_start);
            rc2.a aVar = rc2.a;
            pp3 pp3Var = new pp3(jB);
            pp3.b.getClass();
            ehb ehbVarA = rc2.a.a(aVar, dp3.h(pp3Var, new pp3(pp3.j)));
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getNativeNavigation(cVar).height.rawValue;
            o36 o36Var = p36.b;
            a72.a(ra1.a(hvh.f(nlcVarD, f), ehbVarA), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 19, i);
        }
    }
}
