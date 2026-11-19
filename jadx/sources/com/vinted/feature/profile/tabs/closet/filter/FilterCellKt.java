package com.vinted.feature.profile.tabs.closet.filter;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.profile.impl.R$string;
import defpackage.c14;
import defpackage.e26;
import defpackage.jh7;
import defpackage.jt3;
import defpackage.mw3;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.p9j;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FilterCellKt {
    public static final void FilterCell(nlc nlcVar, String str, String str2, Function0 function0, x04 x04Var, int i) {
        c cVar;
        str.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(767693972);
        int i2 = i | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | 27648 | (cVar2.e(function0) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new jh7((byte) 29);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVar, true, (Function1) objS);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z = (i2 & 458752) == 131072;
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new e26(function0, (byte) 7);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, type, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, null, mw3.c(260820192, new nl7((byte) 1, str, str2), cVar2), cVar, 3072, 0, 6, 1048310);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) nlcVar, i, (Object) str, (Object) str2, (Object) function0, (byte) 16);
        }
    }

    public static final void SubtitleText(int i, x04 x04Var, nlc nlcVar, String str) {
        c cVar;
        BloomColors.Color color;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(727694767);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.n(str) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (str == null || str.length() == 0) {
                cVar2.h0(2054983206);
                cVar2.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                cVar2.h0(2055033891);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).primaryDefault;
                cVar2.x(false);
            }
            if (str == null || str.length() == 0) {
                cVar2.h0(2055136408);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.catalog_filter_catalog_all, cVar2, false);
            } else {
                cVar2.h0(2055199803);
                cVar2.x(false);
                strA = str;
            }
            BloomTheme.INSTANCE.getClass();
            BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).right;
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).body;
            p9j.a.getClass();
            cVar = cVar2;
            String str2 = strA;
            BloomTextKt.m606BloomTextpbA0ls(str2, nlcVar, typography, color, null, alignment, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, ((i2 << 3) & 112) | 905969664, 0, 130256);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(nlcVar, str, i, (byte) 3);
        }
    }
}
