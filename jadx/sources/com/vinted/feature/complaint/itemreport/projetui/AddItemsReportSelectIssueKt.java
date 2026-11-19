package com.vinted.feature.complaint.itemreport.projetui;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.impl.R$string;
import defpackage.c14;
import defpackage.ci;
import defpackage.d8;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AddItemsReportSelectIssueKt {
    /* JADX WARN: Code duplicated, block: B:58:0x00c9  */
    public static final void AddItemsReportSelectIssue(nlc nlcVar, AddItemsReportListItem.SelectIssueEntity selectIssueEntity, Function1<? super String, Unit> function1, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        c cVar;
        String strPhrase;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-232452583);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? cVar2.n(selectIssueEntity) : cVar2.e(selectIssueEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function1) ? 256 : 128;
        }
        boolean z = false;
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            nlc nlcVar3 = i4 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i5 = R$string.add_items_add_issue_title;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, i5);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            if (selectIssueEntity.showValidation) {
                cVar2.h0(-48620989);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.add_items_add_issue_error);
                cVar2.x(false);
            } else {
                cVar2.h0(-1507204220);
                cVar2.x(false);
                strPhrase = null;
            }
            boolean z2 = (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            if ((i3 & 112) == 32 || ((i3 & 64) != 0 && cVar2.e(selectIssueEntity))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objS = cVar2.S();
            if (z3) {
                objS = new d8(function1, selectIssueEntity, (byte) 9);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new d8(function1, selectIssueEntity, (byte) 9);
                    cVar2.s0(objS);
                }
            }
            ComposableSingletons$AddItemsReportSelectIssueKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar3, null, null, type, strPhrase2, null, null, strPhrase, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$AddItemsReportSelectIssueKt.b, null, cVar, (i3 & 14) | 3072, 805306368, 0, 1572454);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            nlcVar2 = nlcVar3;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci(nlcVar2, (AddItemsReportListItem) selectIssueEntity, (Function1) function1, i, i2, (byte) 1);
        }
    }
}
