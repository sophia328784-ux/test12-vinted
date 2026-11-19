package com.vinted.feature.trust.report.summary;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressIndicatorStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressIndicatorKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.trust.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.dp3;
import defpackage.gh0;
import defpackage.hvh;
import defpackage.k7d;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.sie;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.xpd;
import defpackage.xzf;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReportSummaryScreenKt {
    public static final void ReportSummaryScreen(l9i l9iVar, Function0 function0, Function0 function1, x04 x04Var, int i) {
        l9iVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-344833430);
        int i2 = (cVar.n(l9iVar) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(591082414, new gh0(l9iVar, function1, function0, (byte) 2), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sie(l9iVar, function0, function1, i, (byte) 1);
        }
    }

    public static final void SummaryButtons(l9i l9iVar, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-145231215);
        int i2 = (cVar.n(l9iVar) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1269649227, new k7d(l9iVar, function0, function1, (byte) 7), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sie(l9iVar, function0, function1, i, (byte) 2);
        }
    }

    public static final void SummaryHeading(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(295593501);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xzf((byte) 10);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarD, true, (Function1) objS);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            ComposableSingletons$ReportSummaryScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarC, null, alignment, null, null, null, null, ComposableSingletons$ReportSummaryScreenKt.c, cVar, 12583296, 122);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 25, i);
        }
    }

    public static final void SummaryProgress(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1198218424);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomProgressIndicatorStyling.Style style = BloomProgressIndicatorStyling.Style.DEFAULT;
            BloomProgressItemStyling.ProgressState progressState = BloomProgressItemStyling.ProgressState.COMPLETED;
            BloomProgressItemStyling.Active active = BloomProgressItemStyling.Active.INACTIVE;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.report_summary_submit_indicator_item_title;
            proJetUiTheme.getClass();
            BloomProgressIndicatorKt.BloomProgressIndicator(null, null, null, style, dp3.h(new ProgressIndicatorItem(0L, progressState, active, ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.report_summary_submit_indicator_item_subtitle), 1, true, false, false, "tag_report_summary_past_step", null, null, 3328, null), new ProgressIndicatorItem(1L, BloomProgressItemStyling.ProgressState.CURRENT, BloomProgressItemStyling.Active.ACTIVE, ProJetUiTheme.phrase(cVar, R$string.report_summary_await_indicator_item_title), ProJetUiTheme.phrase(cVar, R$string.report_summary_await_indicator_item_subtitle), 2, true, false, false, "tag_report_summary_present_step", null, null, 3328, null), new ProgressIndicatorItem(2L, BloomProgressItemStyling.ProgressState.DISABLED, active, ProJetUiTheme.phrase(cVar, R$string.report_summary_decision_indicator_item_title), ProJetUiTheme.phrase(cVar, R$string.report_summary_decision_indicator_item_subtitle), 3, true, false, false, "tag_report_summary_future_step", null, null, 3328, null)), null, cVar, 3072, 103);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 26, i);
        }
    }
}
