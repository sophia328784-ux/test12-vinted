package com.vinted.feature.taxpayers.report.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.taxpayers.api.response.TaxPayersMonths;
import com.vinted.feature.taxpayers.api.response.TaxPayersQuarters;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportState;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportViewModel;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.azi;
import defpackage.brf;
import defpackage.bzi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ci;
import defpackage.ep6;
import defpackage.hvh;
import defpackage.ig4;
import defpackage.klc;
import defpackage.ky1;
import defpackage.kz1;
import defpackage.l0j;
import defpackage.lf;
import defpackage.lw3;
import defpackage.m0j;
import defpackage.mw3;
import defpackage.n0j;
import defpackage.nlc;
import defpackage.o0j;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oqg;
import defpackage.p23;
import defpackage.p36;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qx1;
import defpackage.ra1;
import defpackage.s0i;
import defpackage.s8;
import defpackage.sw5;
import defpackage.sx1;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.tvi;
import defpackage.twc;
import defpackage.u04;
import defpackage.ue1;
import defpackage.ug0;
import defpackage.vqg;
import defpackage.w28;
import defpackage.x04;
import defpackage.xnh;
import defpackage.xyi;
import defpackage.zmd;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersSellerReportScreenKt {
    public static final void MonthInfo(TaxPayersMonths taxPayersMonths, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1349680888);
        int i2 = (cVar.e(taxPayersMonths) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(109849007, new xnh(taxPayersMonths, (byte) 5), cVar), cVar, 100663296, 255);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(taxPayersMonths, i, (byte) 9);
        }
    }

    public static final void MonthlyReportInformation(List<TaxPayersQuarters> list, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1544995245);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            nlc nlcVarI = c2j.i(nlc.a, "monthly_sales_info_view");
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new n0j((byte) 1);
                cVar.s0(objS2);
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS2);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.taxpayers_report_quarters_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
            ComposableSingletons$TaxpayersSellerReportScreenKt.a.getClass();
            lw3 lw3Var = ComposableSingletons$TaxpayersSellerReportScreenKt.b;
            lw3 lw3VarC = mw3.c(870867996, new m0j(twcVar, (byte) 1), cVar);
            lw3 lw3VarC2 = mw3.c(-1120555946, new sw5(list, (byte) 7), cVar);
            boolean z = (i2 & 112) == 32;
            Object objS3 = cVar.S();
            if (z || objS3 == aVar) {
                objS3 = new ug0((byte) 24, twcVar, function0);
                cVar.s0(objS3);
            }
            BloomAccordionKt.BloomAccordion(nlcVarC, strPhrase, zBooleanValue, null, null, lw3Var, lw3VarC, lw3VarC2, (Function0) objS3, cVar, 14352384, 24);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p23(list, function0, i, (byte) 1);
        }
    }

    public static final void QuarterInfo(TaxPayersQuarters taxPayersQuarters, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(107467976);
        int i2 = (cVar.e(taxPayersQuarters) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-522835708, new l0j(taxPayersQuarters, (byte) 2), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(taxPayersQuarters, i, (byte) 8);
        }
    }

    public static final void QuartersContent(List<TaxPayersQuarters> list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1471828490);
        int i2 = (cVar.e(list) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "quarter_info");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new n0j((byte) 2);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            ComposableSingletons$TaxpayersSellerReportScreenKt.a.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarC, null, null, null, null, null, false, null, ComposableSingletons$TaxpayersSellerReportScreenKt.c, cVar, 100663296, pui.Targets_translate_feedback_VALUE);
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                QuarterInfo((TaxPayersQuarters) it.next(), cVar, 0);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ig4(list, i, (byte) 15);
        }
    }

    public static final void ReportInformation(nlc nlcVar, String str, String str2, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-1215398679);
        int i2 = i | 6 | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarK = oi1.k(nlcVarD, f);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xyi((byte) 29);
                cVar.s0(objS);
            }
            BloomStackKt.BloomHorizontalStack(t7h.c(nlcVarK, true, (Function1) objS), null, null, null, null, null, false, null, mw3.c(-1533898398, new kz1((byte) 20, str, str2), cVar), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ep6(nlcVar2, str, str2, i, (byte) 2);
        }
    }

    public static final void SubmittedInfoContent(TaxPayersReport taxPayersReport, String str, UserAddress userAddress, boolean z, x04 x04Var, int i) {
        int i2;
        String str2;
        boolean z2;
        c cVar = (c) x04Var;
        cVar.j0(546400343);
        if ((i & 6) == 0) {
            i2 = (cVar.e(taxPayersReport) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= cVar.n(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(userAddress) : cVar.e(userAddress) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= cVar.a(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(423079315, new ue1((Object) taxPayersReport, (Object) str2, z2, (Object) userAddress, (byte) 19), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci((Object) taxPayersReport, (Object) str, (Object) userAddress, z, i, (byte) 16);
        }
    }

    public static final void SubmittedInformation(TaxPayersReport taxPayersReport, String str, UserAddress userAddress, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1465652862);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(taxPayersReport) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(userAddress) : cVar2.e(userAddress) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            nlc nlcVarI = c2j.i(nlc.a, "report_personal_information_accordion");
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new xyi((byte) 28);
                cVar2.s0(objS2);
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS2);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.taxpayers_report_fields_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
            ComposableSingletons$TaxpayersSellerReportScreenKt.a.getClass();
            lw3 lw3Var = ComposableSingletons$TaxpayersSellerReportScreenKt.d;
            lw3 lw3VarC = mw3.c(227029041, new m0j(twcVar, (byte) 0), cVar2);
            lw3 lw3VarC2 = mw3.c(1184819691, new qx1(taxPayersReport, str, userAddress, z), cVar2);
            boolean z2 = (i2 & 57344) == 16384;
            Object objS3 = cVar2.S();
            if (z2 || objS3 == aVar) {
                objS3 = new ug0((byte) 23, twcVar, function0);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomAccordionKt.BloomAccordion(nlcVarC, strPhrase, zBooleanValue, null, null, lw3Var, lw3VarC, lw3VarC2, (Function0) objS3, cVar, 14352384, 24);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1(taxPayersReport, str, userAddress, z, function0, i);
        }
    }

    public static final void SubmittedInformationBanner(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(108639473);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "submitted_info_banner");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xyi((byte) 27);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.taxpayers_report_no_action_disclaimer_title;
            proJetUiTheme.getClass();
            BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, R$string.taxpayers_report_no_action_disclaimer_body), nlcVarC, (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.SUCCESS, false, (Function0) null, (InfoBannerButton) null, ProJetUiTheme.phrase(cVar, i2), (String) null, (String) null, (x04) cVar, 3072, 0, 3828);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 9, i);
        }
    }

    public static final void SubmittedInformationDisclaimer(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-457766686);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xyi((byte) 25);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$TaxpayersSellerReportScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(nlcVarC, bloomPaddingValues, ComposableSingletons$TaxpayersSellerReportScreenKt.e, cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 8, i);
        }
    }

    public static final void TaxRulesInformation(boolean z, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1586777427);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(1276440126);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.taxpayers_report_check_tax_rules;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                nlc nlcVarI = c2j.i(nlc.a, "tax_rules_information");
                BloomTheme.INSTANCE.getClass();
                float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
                o36 o36Var = p36.b;
                nlc nlcVarK = oi1.k(nlcVarI, f);
                Object objS = cVar.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = new xyi((byte) 26);
                    cVar.s0(objS);
                }
                nlc nlcVarC = t7h.c(nlcVarK, false, (Function1) objS);
                boolean zN = cVar.n(strPhrase) | ((i2 & 112) == 32);
                Object objS2 = cVar.S();
                if (zN || objS2 == aVar) {
                    objS2 = new tvi(strPhrase, function1, (byte) 5);
                    cVar.s0(objS2);
                }
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarC, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131068);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(1277071503);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s8(z, function1, i, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x009d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c9  */
    public static final void TaxpayersSellerReportScreen(TaxPayersSellerReportViewModel taxPayersSellerReportViewModel, x04 x04Var, int i) {
        byte b;
        TaxPayersSellerReportViewModel taxPayersSellerReportViewModel2 = taxPayersSellerReportViewModel;
        taxPayersSellerReportViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(841354314);
        int i2 = (cVar.e(taxPayersSellerReportViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersSellerReportState taxPayersSellerReportState = (TaxPayersSellerReportState) FlowExtKt.collectAsStateWithLifecycle(taxPayersSellerReportViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(taxPayersSellerReportViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 0;
                bzi bziVar = new bzi(0, taxPayersSellerReportViewModel2, TaxPayersSellerReportViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 23);
                cVar.s0(bziVar);
                objS = bziVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 0;
                    bzi bziVar2 = new bzi(0, taxPayersSellerReportViewModel2, TaxPayersSellerReportViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 23);
                    cVar.s0(bziVar2);
                    objS = bziVar2;
                } else {
                    b = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(taxPayersSellerReportViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new o0j(taxPayersSellerReportViewModel2, b);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new o0j(taxPayersSellerReportViewModel2, b);
                    cVar.s0(objS2);
                }
            }
            Function1 function1 = (Function1) objS2;
            boolean zE3 = cVar.e(taxPayersSellerReportViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                bzi bziVar3 = new bzi(0, taxPayersSellerReportViewModel2, TaxPayersSellerReportViewModel.class, "onAccordionClicked", "onAccordionClicked()V", 0, (byte) 24);
                cVar.s0(bziVar3);
                objS3 = bziVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    bzi bziVar4 = new bzi(0, taxPayersSellerReportViewModel2, TaxPayersSellerReportViewModel.class, "onAccordionClicked", "onAccordionClicked()V", 0, (byte) 24);
                    cVar.s0(bziVar4);
                    objS3 = bziVar4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(taxPayersSellerReportViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                bzi bziVar5 = new bzi(0, taxPayersSellerReportViewModel2, TaxPayersSellerReportViewModel.class, "onSubmittedInfoAccordionClicked", "onSubmittedInfoAccordionClicked()V", 0, (byte) 25);
                cVar.s0(bziVar5);
                objS4 = bziVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    bzi bziVar6 = new bzi(0, taxPayersSellerReportViewModel2, TaxPayersSellerReportViewModel.class, "onSubmittedInfoAccordionClicked", "onSubmittedInfoAccordionClicked()V", 0, (byte) 25);
                    cVar.s0(bziVar6);
                    objS4 = bziVar6;
                }
            }
            TaxpayersSellerReportScreenComponents(taxPayersSellerReportState, function0, function1, function2, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            taxPayersSellerReportViewModel2 = taxPayersSellerReportViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(taxPayersSellerReportViewModel2, i, (byte) 10);
        }
    }

    public static final void TaxpayersSellerReportScreenComponents(TaxPayersSellerReportState taxPayersSellerReportState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        taxPayersSellerReportState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1428377234);
        int i2 = (cVar.e(taxPayersSellerReportState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new n0j((byte) 16);
                cVar.s0(objS2);
            }
            BloomStackKt.BloomVerticalStack(t7h.c(nlcVarB, false, (Function1) objS2), null, null, null, null, null, null, mw3.c(-767091498, new pf2(w28Var, taxPayersSellerReportState, function0, vqgVarB, function1, function2, function3), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lf(taxPayersSellerReportState, function0, function1, function2, function3, i);
        }
    }
}
