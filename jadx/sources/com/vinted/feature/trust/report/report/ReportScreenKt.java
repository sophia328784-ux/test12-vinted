package com.vinted.feature.trust.report.report;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.impl.R$string;
import defpackage.ale;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d0a;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.tcb;
import defpackage.u04;
import defpackage.x04;
import defpackage.xzf;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReportScreenKt {
    public static final void ReportReason(ReportReason reportReason, Function1<? super ReportReason, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1442638124);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(reportReason) : cVar2.e(reportReason) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        boolean z = false;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_report_reason_cell");
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new xzf((byte) 3);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            String title = reportReason.getTitle();
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar2.e(reportReason))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objS2 = cVar2.S();
            if (z3 || objS2 == aVar) {
                objS2 = new ale(function1, reportReason, (byte) 11);
                cVar2.s0(objS2);
            }
            ComposableSingletons$ReportScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, type, title, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$ReportScreenKt.c, null, cVar, 3072, 805306368, 0, 1572582);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb((Object) reportReason, (Object) function1, i, (byte) 18);
        }
    }

    public static final void ReportScreen(l9i l9iVar, ReportViewModel.Arguments arguments, Function1 function1, Function0 function0, x04 x04Var, int i) {
        c cVar;
        String str;
        l9iVar.getClass();
        arguments.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(547642305);
        int i2 = (cVar2.n(l9iVar) ? 4 : 2) | i | (cVar2.e(arguments) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (arguments.reportReason != null) {
                cVar2.h0(-1768597961);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar2).get(R$string.report_selection_reason_select_title);
                cVar2.x(false);
            } else {
                cVar2.h0(-1768518539);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar2).get(R$string.report_selection_category_select_title);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1847514124, new d0a(str, function0, (Object) arguments, (Object) l9iVar, (Object) function1, (byte) 20), cVar2), cVar, 24576, 15);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) l9iVar, (Object) arguments, function1, (Object) function0, i, (byte) 3);
        }
    }
}
