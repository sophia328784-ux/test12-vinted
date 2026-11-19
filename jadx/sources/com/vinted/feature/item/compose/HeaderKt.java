package com.vinted.feature.item.compose;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.compose.toolbar.GroupingBehavior;
import com.vinted.feature.item.pluginization.capabilities.ui.scroll.ToolbarScrollStateCapability;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d4b;
import defpackage.go5;
import defpackage.hvh;
import defpackage.jk;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class HeaderKt {
    /* JADX WARN: Code duplicated, block: B:78:0x0128  */
    public static final void Header(nlc nlcVar, final String str, final List list, final List list2, final GroupingBehavior groupingBehavior, final ToolbarScrollStateCapability toolbarScrollStateCapability, final d4b d4bVar, final Function0 function0, final Function0 function1, final lw3 lw3Var, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        str.getClass();
        list.getClass();
        list2.getClass();
        groupingBehavior.getClass();
        d4bVar.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1323026330);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(list2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.c(groupingBehavior.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(toolbarScrollStateCapability) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.n(d4bVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar2.e(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar2.e(lw3Var) ? 536870912 : 268435456;
        }
        if (cVar2.X(i2 & 1, (306783379 & i2) != 306783378)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            cVar2.h0(117998618);
            go5 go5Var = (go5) cVar2.p(r24.h);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getNativeNavigation(cVar2).height.rawValue;
            o36 o36Var = p36.b;
            final float fU0 = go5Var.u0(f);
            cVar2.x(false);
            boolean zE = cVar2.e(toolbarScrollStateCapability) | ((i2 & 3670016) == 1048576) | cVar2.e(list2);
            Object objS = cVar2.S();
            if (zE) {
                objS = new HeaderKt$Header$2$1(toolbarScrollStateCapability, d4bVar, list2, null);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new HeaderKt$Header$2$1(toolbarScrollStateCapability, d4bVar, list2, null);
                    cVar2.s0(objS);
                }
            }
            ki6.f(toolbarScrollStateCapability, d4bVar, list2, (Function2) objS, cVar2);
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            cVar = cVar2;
            BloomContainerKt.BloomContainer(c2j.i(tp7Var, "item_screen_content"), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(2036381942, new Function3() { // from class: ys8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g72) obj).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        lw3Var.invoke(cVar3, 0);
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1398318807, new zs8(str, toolbarScrollStateCapability, list, groupingBehavior, function0, function1, list2, fU0, d4bVar), cVar3), cVar3, 24576, 15);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jk(nlcVar2, str, list, list2, groupingBehavior, toolbarScrollStateCapability, d4bVar, function0, function1, lw3Var, i);
        }
    }
}
