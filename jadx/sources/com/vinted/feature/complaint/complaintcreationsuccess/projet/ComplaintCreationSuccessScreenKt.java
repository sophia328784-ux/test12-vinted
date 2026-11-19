package com.vinted.feature.complaint.complaintcreationsuccess.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.organism.BloomDialogStyling;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.complaintcreationsuccess.ComplaintCreationSuccessState;
import com.vinted.feature.complaint.complaintcreationsuccess.ComplaintCreationSuccessViewModel;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.reportpreview.compose.ReportPreviewWhatsNextDescriptionKt;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.kt3;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ComplaintCreationSuccessScreenKt {
    public static final void ComplaintCreationSuccessContent(ComplaintCreationSuccessState complaintCreationSuccessState, Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1 = function0;
        c cVar = (c) x04Var;
        cVar.j0(42544194);
        int i2 = i | (cVar.n(complaintCreationSuccessState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String strReportPreviewWhatsNextDescription = ReportPreviewWhatsNextDescriptionKt.reportPreviewWhatsNextDescription(complaintCreationSuccessState.orderType, complaintCreationSuccessState.isBundleOrder, complaintCreationSuccessState.isAuthenticityCheck, complaintCreationSuccessState.isElectronicsVerification, false, cVar, 16);
            nlc nlcVarI = c2j.i(nlc.a, "tag_complaint_creation_success_dialog");
            BloomDialogStyling.Style style = BloomDialogStyling.Style.FULLSCREEN;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.general_close;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, null, null, new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.issue_resolution_ok_got_it_action), null, null, "tag_complaint_creation_success_got_it", function0, 6, null), null, style, function0, false, new NavigationInfo(null, null, null, new NavigationAction(ProJetUiTheme.phrase(cVar, i3), "tag_complaint_creation_success_close", null, ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar, 6), function1, 4, null), 7, null), false, mw3.c(-1637517046, new kt3(complaintCreationSuccessState, strReportPreviewWhatsNextDescription, b), cVar), cVar, (29360128 & (i2 << 18)) | 1572870, 48, 1326);
            function1 = function0;
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(complaintCreationSuccessState, function1, i, (byte) 11);
        }
    }

    public static final void ComplaintCreationSuccessScreen(ComplaintCreationSuccessViewModel complaintCreationSuccessViewModel, Function0<Unit> function0, x04 x04Var, int i) {
        complaintCreationSuccessViewModel.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(10744174);
        int i2 = (cVar.e(complaintCreationSuccessViewModel) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ComplaintCreationSuccessContent((ComplaintCreationSuccessState) FlowExtKt.collectAsStateWithLifecycle(complaintCreationSuccessViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue(), function0, cVar, i2 & 112);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(complaintCreationSuccessViewModel, function0, i, (byte) 10);
        }
    }
}
