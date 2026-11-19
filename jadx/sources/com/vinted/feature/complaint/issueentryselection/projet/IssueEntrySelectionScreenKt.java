package com.vinted.feature.complaint.issueentryselection.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionState;
import com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel;
import defpackage.bo5;
import defpackage.c14;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qn;
import defpackage.qpf;
import defpackage.sx8;
import defpackage.tj6;
import defpackage.u04;
import defpackage.wx9;
import defpackage.x04;
import defpackage.x63;
import defpackage.yy9;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueEntrySelectionScreenKt {
    public static final void IssueEntryRow(int i, x04 x04Var, nlc nlcVar, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-338513007);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.n(nlcVar) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$IssueEntrySelectionScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, null, type, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$IssueEntrySelectionScreenKt.d, null, cVar, ((i2 >> 6) & 14) | 3072 | ((i2 << 12) & 57344) | ((i2 << 21) & 234881024), 805306368, 0, 1572582);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tj6(str, function0, nlcVar, i, (byte) 2);
        }
    }

    public static final void IssueEntrySelectionContent(IssueEntrySelectionState issueEntrySelectionState, Function0<Unit> function0, Function1<? super IssueEntryNav, Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-764390293);
        int i2 = i | (cVar.e(issueEntrySelectionState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-700159825, new bo5((Function0) function0, (Object) issueEntrySelectionState, (Function) function1, (Function0) function2, (byte) 13), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) issueEntrySelectionState, i, (Object) function0, (Object) function1, (Object) function2, (byte) 29);
        }
    }

    public static final void IssueEntrySelectionHelpCenterLink(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1621776740);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.issue_selection_general_help_label;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            ComposableSingletons$IssueEntrySelectionScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, null, type, strPhrase, null, null, null, function0, false, false, null, false, null, null, null, null, false, ComposableSingletons$IssueEntrySelectionScreenKt.e, ComposableSingletons$IssueEntrySelectionScreenKt.f, null, cVar, 3078 | ((i2 << 24) & 234881024), 905969664, 0, 1310438);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(function0, nlcVar, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    /* JADX WARN: Code duplicated, block: B:25:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    public static final void IssueEntrySelectionScreen(IssueEntrySelectionViewModel issueEntrySelectionViewModel, x04 x04Var, int i) {
        IssueEntrySelectionViewModel issueEntrySelectionViewModel2 = issueEntrySelectionViewModel;
        issueEntrySelectionViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1330907846);
        int i2 = (cVar.e(issueEntrySelectionViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(issueEntrySelectionViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            if (((IssueEntrySelectionState) l9iVarCollectAsStateWithLifecycle.getValue()).isLoading) {
                issueEntrySelectionViewModel2 = issueEntrySelectionViewModel2;
                cVar.h0(2062883880);
                cVar.x(false);
            } else {
                cVar.h0(2062607112);
                IssueEntrySelectionState issueEntrySelectionState = (IssueEntrySelectionState) l9iVarCollectAsStateWithLifecycle.getValue();
                boolean zE = cVar.e(issueEntrySelectionViewModel2);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zE) {
                    wx9 wx9Var = new wx9(0, issueEntrySelectionViewModel2, IssueEntrySelectionViewModel.class, "onToolbarBackClick", "onToolbarBackClick()V", 0, (byte) 18);
                    cVar.s0(wx9Var);
                    objS = wx9Var;
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        wx9 wx9Var2 = new wx9(0, issueEntrySelectionViewModel2, IssueEntrySelectionViewModel.class, "onToolbarBackClick", "onToolbarBackClick()V", 0, (byte) 18);
                        cVar.s0(wx9Var2);
                        objS = wx9Var2;
                    }
                }
                Function0 function0 = (Function0) ((KFunction) objS);
                boolean zE2 = cVar.e(issueEntrySelectionViewModel2);
                Object objS2 = cVar.S();
                if (zE2) {
                    yy9 yy9Var = new yy9(1, issueEntrySelectionViewModel2, IssueEntrySelectionViewModel.class, "onIssueEntryClick", "onIssueEntryClick(Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;)V", 0, (byte) 1);
                    cVar.s0(yy9Var);
                    objS2 = yy9Var;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        yy9 yy9Var2 = new yy9(1, issueEntrySelectionViewModel2, IssueEntrySelectionViewModel.class, "onIssueEntryClick", "onIssueEntryClick(Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;)V", 0, (byte) 1);
                        cVar.s0(yy9Var2);
                        objS2 = yy9Var2;
                    }
                }
                Function1 function1 = (Function1) ((KFunction) objS2);
                boolean zE3 = cVar.e(issueEntrySelectionViewModel2);
                Object objS3 = cVar.S();
                if (zE3) {
                    wx9 wx9Var3 = new wx9(0, issueEntrySelectionViewModel2, IssueEntrySelectionViewModel.class, "onHelpCenterLinkClick", "onHelpCenterLinkClick()V", 0, (byte) 19);
                    cVar.s0(wx9Var3);
                    objS3 = wx9Var3;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        wx9 wx9Var4 = new wx9(0, issueEntrySelectionViewModel2, IssueEntrySelectionViewModel.class, "onHelpCenterLinkClick", "onHelpCenterLinkClick()V", 0, (byte) 19);
                        cVar.s0(wx9Var4);
                        objS3 = wx9Var4;
                    }
                }
                IssueEntrySelectionContent(issueEntrySelectionState, function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
                cVar.x(false);
            }
        } else {
            issueEntrySelectionViewModel2 = issueEntrySelectionViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(issueEntrySelectionViewModel2, i, (byte) 21);
        }
    }
}
