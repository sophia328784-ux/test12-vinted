package com.vinted.feature.complaint.reportpreview.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.issuereport.composable.ReturnShippingIssueDiscardDialogKt;
import com.vinted.feature.complaint.reportpreview.ReportPreviewState;
import com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel;
import com.vinted.feature.complaint.reportpreview.data.ReportPreviewOrderItem;
import defpackage.a7;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cxb;
import defpackage.d0a;
import defpackage.dnk;
import defpackage.hvh;
import defpackage.i9f;
import defpackage.j6a;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o60;
import defpackage.p6f;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rxf;
import defpackage.td1;
import defpackage.twc;
import defpackage.u04;
import defpackage.ug0;
import defpackage.vzf;
import defpackage.wbb;
import defpackage.x04;
import defpackage.xsf;
import defpackage.zmd;
import defpackage.zw1;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ReportPreviewScreenKt {
    public static final void EstimatedRefund(ReportPreviewState.RefundEstimate refundEstimate, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1254932298);
        int i2 = (cVar.n(refundEstimate) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(936217129, new o60((Object) refundEstimate, z, (Object) function0, (byte) 18), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) refundEstimate, z, (Object) function0, i, (byte) 21);
        }
    }

    public static final void OrderHeader(AddItemsReportListItem.OrderEntity orderEntity, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1141957226);
        int i2 = ((i & 8) == 0 ? cVar.n(orderEntity) : cVar.e(orderEntity) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(c2j.i(nlc.a, "tag_report_preview_order_header"), null, null, null, mw3.c(1221170583, new vzf(orderEntity, (byte) 0), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j6a(orderEntity, i, (byte) 1);
        }
    }

    public static final void PreferredResolution(ResolutionOption resolutionOption, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1748026026);
        int i2 = (cVar2.c(resolutionOption == null ? -1 : resolutionOption.ordinal()) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        byte b = 24;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (resolutionOption != null) {
                cVar2.h0(-1034931697);
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1449781441, new wbb(function0, resolutionOption, b), cVar2), cVar, 12582912, 127);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-1033508456);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(resolutionOption, function0, i, b);
        }
    }

    public static final void ReportButtons(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1974104581);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(946682961, new cxb(function0, function1, (byte) 9), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 28);
        }
    }

    public static final void ReportDetails(List<ReportPreviewOrderItem> list, String str, List<String> list2, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1470548972);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.e(list2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(c2j.i(nlc.a, "tag_report_preview_report_details"), null, null, null, mw3.c(-309924665, new d0a(function0, list, str, list2, function1), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) list, (Object) str, (Object) list2, (Object) function0, (Function1) function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:64:0x012b  */
    public static final void ReportPreviewContent(ReportPreviewState reportPreviewState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, Function0 function8, x04 x04Var, int i) {
        c cVar;
        reportPreviewState.getClass();
        ReportPreviewState.ComplaintDiscardDialog complaintDiscardDialog = reportPreviewState.complaintDiscardDialog;
        c cVar2 = (c) x04Var;
        cVar2.j0(454473377);
        int i2 = (cVar2.e(function8) ? 536870912 : 268435456) | i | (cVar2.e(reportPreviewState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function6) ? 8388608 : 4194304) | (cVar2.e(function7) ? 67108864 : 33554432);
        if (cVar2.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1085421966, new dnk(function0, reportPreviewState, function1, function2, function8, function3, function4, function5), cVar2), cVar, 24576, 15);
            boolean zN = cVar.n(complaintDiscardDialog);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = k.b(complaintDiscardDialog);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = k.b(complaintDiscardDialog);
                    cVar.s0(objS);
                }
            }
            twc twcVar = (twc) objS;
            ReportPreviewState.ComplaintDiscardDialog complaintDiscardDialog2 = (ReportPreviewState.ComplaintDiscardDialog) twcVar.getValue();
            if (complaintDiscardDialog2 == null) {
                cVar.h0(1482015181);
                cVar.x(false);
            } else {
                cVar.h0(1482015182);
                String str = complaintDiscardDialog2.reportDeadline;
                boolean zN2 = cVar.n(twcVar) | ((29360128 & i2) == 8388608);
                Object objS2 = cVar.S();
                if (zN2) {
                    objS2 = new ug0((byte) 17, twcVar, function6);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ug0((byte) 17, twcVar, function6);
                        cVar.s0(objS2);
                    }
                }
                ReturnShippingIssueDiscardDialogKt.ReturnShippingIssueDiscardDialog(str, (Function0) objS2, function7, cVar, (i2 >> 18) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new td1(reportPreviewState, function0, function1, function2, function3, function4, function5, function6, function7, function8, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:41:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0149  */
    /* JADX WARN: Code duplicated, block: B:51:0x0173  */
    /* JADX WARN: Code duplicated, block: B:56:0x019d  */
    public static final void ReportPreviewScreen(ReportPreviewViewModel reportPreviewViewModel, x04 x04Var, int i) {
        reportPreviewViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(6620314);
        int i2 = (cVar.e(reportPreviewViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ReportPreviewState reportPreviewState = (ReportPreviewState) FlowExtKt.collectAsStateWithLifecycle(reportPreviewViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(reportPreviewViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i9f i9fVar = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 15);
                cVar.s0(i9fVar);
                objS = i9fVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i9f i9fVar2 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 15);
                    cVar.s0(i9fVar2);
                    objS = i9fVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(reportPreviewViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                i9f i9fVar3 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onEditLabelClick", "onEditLabelClick()V", 0, (byte) 16);
                cVar.s0(i9fVar3);
                objS2 = i9fVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    i9f i9fVar4 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onEditLabelClick", "onEditLabelClick()V", 0, (byte) 16);
                    cVar.s0(i9fVar4);
                    objS2 = i9fVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(reportPreviewViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                rxf rxfVar = new rxf(1, reportPreviewViewModel, ReportPreviewViewModel.class, "onIssuePhotoClick", "onIssuePhotoClick(Ljava/lang/String;)V", 0, (byte) 4);
                cVar.s0(rxfVar);
                objS3 = rxfVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    rxf rxfVar2 = new rxf(1, reportPreviewViewModel, ReportPreviewViewModel.class, "onIssuePhotoClick", "onIssuePhotoClick(Ljava/lang/String;)V", 0, (byte) 4);
                    cVar.s0(rxfVar2);
                    objS3 = rxfVar2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(reportPreviewViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                i9f i9fVar5 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onRefundAmountInfoClick", "onRefundAmountInfoClick()V", 0, (byte) 17);
                cVar.s0(i9fVar5);
                objS4 = i9fVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    i9f i9fVar6 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onRefundAmountInfoClick", "onRefundAmountInfoClick()V", 0, (byte) 17);
                    cVar.s0(i9fVar6);
                    objS4 = i9fVar6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(reportPreviewViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                i9f i9fVar7 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onSendButtonClick", "onSendButtonClick()V", 0, (byte) 18);
                cVar.s0(i9fVar7);
                objS5 = i9fVar7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    i9f i9fVar8 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onSendButtonClick", "onSendButtonClick()V", 0, (byte) 18);
                    cVar.s0(i9fVar8);
                    objS5 = i9fVar8;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(reportPreviewViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                i9f i9fVar9 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onCancelButtonClick", "onCancelButtonClick()V", 0, (byte) 19);
                cVar.s0(i9fVar9);
                objS6 = i9fVar9;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    i9f i9fVar10 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onCancelButtonClick", "onCancelButtonClick()V", 0, (byte) 19);
                    cVar.s0(i9fVar10);
                    objS6 = i9fVar10;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(reportPreviewViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                i9f i9fVar11 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onDiscardDialogConfirmClicked", "onDiscardDialogConfirmClicked()V", 0, (byte) 20);
                cVar.s0(i9fVar11);
                objS7 = i9fVar11;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    i9f i9fVar12 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onDiscardDialogConfirmClicked", "onDiscardDialogConfirmClicked()V", 0, (byte) 20);
                    cVar.s0(i9fVar12);
                    objS7 = i9fVar12;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS7);
            boolean zE8 = cVar.e(reportPreviewViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                i9f i9fVar13 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onDialogComplaintDiscardDismiss", "onDialogComplaintDiscardDismiss()V", 0, (byte) 21);
                cVar.s0(i9fVar13);
                objS8 = i9fVar13;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    i9f i9fVar14 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onDialogComplaintDiscardDismiss", "onDialogComplaintDiscardDismiss()V", 0, (byte) 21);
                    cVar.s0(i9fVar14);
                    objS8 = i9fVar14;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(reportPreviewViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                i9f i9fVar15 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onPreferredResolutionEditClick", "onPreferredResolutionEditClick()V", 0, (byte) 22);
                cVar.s0(i9fVar15);
                objS9 = i9fVar15;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    i9f i9fVar16 = new i9f(0, reportPreviewViewModel, ReportPreviewViewModel.class, "onPreferredResolutionEditClick", "onPreferredResolutionEditClick()V", 0, (byte) 22);
                    cVar.s0(i9fVar16);
                    objS9 = i9fVar16;
                }
            }
            ReportPreviewContent(reportPreviewState, function0, function1, function2, function3, function4, function5, function6, function7, (Function0) ((KFunction) objS9), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(reportPreviewViewModel, i, (byte) 15);
        }
    }
}
