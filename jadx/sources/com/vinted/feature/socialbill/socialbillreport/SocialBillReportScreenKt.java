package com.vinted.feature.socialbill.socialbillreport;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.socialbill.impl.R$string;
import defpackage.b4g;
import defpackage.boh;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d7h;
import defpackage.hvh;
import defpackage.ig4;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.n3g;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s0i;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vrh;
import defpackage.vx9;
import defpackage.x04;
import defpackage.x6;
import defpackage.y8g;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SocialBillReportScreenKt {
    public static final void Description(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(305538435);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.social_bill_report_intro;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, ProJetUiTheme.phrase(cVar2, i2), null, null, false, false, null, false, null, null, "social_bill_report_description", null, false, null, null, null, cVar, 0, 196608, 0, 2064319);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    public static final void Disclaimer(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-880948124);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.social_bill_report_footer_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            boolean zN = cVar2.n(strPhrase) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (zN) {
                objS = new n3g(strPhrase, function0, (byte) 8);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n3g(strPhrase, function0, (byte) 8);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell((nlc) null, (CellTheme) null, (CellSize) null, (CellType) null, (String) null, (Function1) objS, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, "social_bill_report_disclaimer", (String) null, (Function3) null, (Function3) null, (x04) cVar, 0, 12582912, 0, 8257503);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 18, i, function0);
        }
    }

    public static final void ReportingSummaries(List<SocialBillReportSummary> list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(3494363);
        int i2 = (cVar.e(list) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-888469217, new vx9(list, (byte) 6), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ig4(list, i, (byte) 13);
        }
    }

    public static final void ReportingSummary(SocialBillReportSummary socialBillReportSummary, x04 x04Var, int i) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(-560237439);
        int i2 = i | (cVar.n(socialBillReportSummary) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            SocialBillReportTags socialBillReportTags = SocialBillReportTags.INSTANCE;
            String str = socialBillReportSummary.title;
            boolean z = socialBillReportSummary.showNoWithholding;
            socialBillReportTags.getClass();
            str.getClass();
            nlc nlcVarI = c2j.i(klcVar, "social_bill_report_period_".concat(str));
            String str2 = socialBillReportSummary.title;
            if (z) {
                cVar.h0(209626479);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.social_bill_report_no_withholding, cVar, false);
            } else {
                cVar.h0(209712349);
                cVar.x(false);
                strA = null;
            }
            BloomCellKt.BloomCell(nlcVarI, null, null, null, str2, strA, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097102);
            cVar = cVar;
            String str3 = socialBillReportSummary.withholdingRate;
            if (str3 == null) {
                cVar.h0(209788701);
                cVar.x(false);
            } else {
                cVar.h0(209788702);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.social_bill_report_withholding_rate_label;
                proJetUiTheme.getClass();
                SummaryRow(ProJetUiTheme.phrase(cVar, i3), str3, cVar, 0);
                cVar.x(false);
            }
            String str4 = socialBillReportSummary.salesRevenue;
            if (str4 == null) {
                cVar.h0(209977429);
                cVar.x(false);
            } else {
                cVar.h0(209977430);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.social_bill_report_turnover_label;
                proJetUiTheme2.getClass();
                SummaryRow(ProJetUiTheme.phrase(cVar, i4), str4, cVar, 0);
                cVar.x(false);
            }
            String str5 = socialBillReportSummary.deduction;
            if (str5 == null) {
                cVar.h0(210170838);
                cVar.x(false);
            } else {
                cVar.h0(210170839);
                ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                int i5 = R$string.social_bill_report_contributions_label;
                proJetUiTheme3.getClass();
                SummaryRow(ProJetUiTheme.phrase(cVar, i5), str5, cVar, 0);
                cVar.x(false);
            }
            if (z) {
                cVar.h0(210370913);
                SummaryDivider(cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(210401665);
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(socialBillReportSummary, i, (byte) 9);
        }
    }

    public static final void SocialBillReportContent(SocialBillReportState socialBillReportState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        socialBillReportState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-747900799);
        int i2 = (cVar.e(socialBillReportState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, oqg.b(cVar), null, null, mw3.c(-275885371, new ndf((Object) function0, (Object) socialBillReportState, (Object) function1, (byte) 17), cVar), cVar, 12582918, 110);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) socialBillReportState, i, (Object) function0, (Object) function1, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:37:0x00da  */
    /* JADX WARN: Code duplicated, block: B:44:0x0102  */
    /* JADX WARN: Code duplicated, block: B:49:0x0130  */
    public static final void SocialBillReportScreen(SocialBillReportViewModel socialBillReportViewModel, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, x04 x04Var, int i) {
        c cVar;
        int i2;
        socialBillReportViewModel.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1011845869);
        int i3 = i | (cVar2.e(socialBillReportViewModel) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(socialBillReportViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(socialBillReportViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i3 & 112) == 32) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new SocialBillReportScreenKt$SocialBillReportScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new SocialBillReportScreenKt$SocialBillReportScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(socialBillReportViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            cVar = cVar2;
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar.n(l9iVarCollectAsStateWithLifecycle3) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new SocialBillReportScreenKt$SocialBillReportScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new SocialBillReportScreenKt$SocialBillReportScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, th, (Function2) objS2);
            SocialBillReportState socialBillReportState = (SocialBillReportState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(socialBillReportViewModel);
            Object objS3 = cVar.S();
            if (zE) {
                i2 = 0;
                boh bohVar = new boh(0, socialBillReportViewModel, SocialBillReportViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 10);
                cVar.s0(bohVar);
                objS3 = bohVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    i2 = 0;
                    boh bohVar2 = new boh(0, socialBillReportViewModel, SocialBillReportViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 10);
                    cVar.s0(bohVar2);
                    objS3 = bohVar2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            boolean zE2 = cVar.e(socialBillReportViewModel);
            Object objS4 = cVar.S();
            if (zE2) {
                boh bohVar3 = new boh(0, socialBillReportViewModel, SocialBillReportViewModel.class, "onHelpCentreLinkClick", "onHelpCentreLinkClick()V", 0, (byte) 11);
                cVar.s0(bohVar3);
                objS4 = bohVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    boh bohVar4 = new boh(0, socialBillReportViewModel, SocialBillReportViewModel.class, "onHelpCentreLinkClick", "onHelpCentreLinkClick()V", 0, (byte) 11);
                    cVar.s0(bohVar4);
                    objS4 = bohVar4;
                }
            }
            SocialBillReportContent(socialBillReportState, function0, (Function0) ((KFunction) objS4), cVar, i2);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) socialBillReportViewModel, (Function1) function1, (Function) function2, i, (byte) 26);
        }
    }

    public static final void SummaryDivider(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1236239690);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            float f = BloomCellStyling.Size.DEFAULT.paddingHorizontal(cVar, 6).rawValue;
            o36 o36Var = p36.b;
            BloomDividerKt.BloomDivider(oi1.m(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2), (DividerTheme) null, (DividerOrientation) null, cVar, 0, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 0, i);
        }
    }

    public static final void SummaryRow(String str, String str2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-486538121);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16);
        byte b = 18;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(null, null, null, null, null, null, str, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1380037320, new y8g(str2, b), cVar2), null, cVar2, (i2 << 18) & 3670016, 805306368, 0, 1572799);
            cVar = cVar2;
            SummaryDivider(cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 16);
        }
    }
}
