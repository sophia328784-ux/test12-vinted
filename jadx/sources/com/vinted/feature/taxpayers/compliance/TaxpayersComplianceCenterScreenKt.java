package com.vinted.feature.taxpayers.compliance;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.taxpayers.api.response.ComplianceFooter;
import com.vinted.feature.taxpayers.api.response.ComplianceStatus;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusBadge;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusButton;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusEarnings;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusTransactions;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.vinteduri.VintedUri;
import defpackage.a72;
import defpackage.azi;
import defpackage.brf;
import defpackage.bxi;
import defpackage.bzi;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.f7h;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hfh;
import defpackage.hjh;
import defpackage.hvh;
import defpackage.k9f;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.o36;
import defpackage.o60;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rxa;
import defpackage.s0i;
import defpackage.t04;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vrh;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xnh;
import defpackage.xyi;
import defpackage.zkh;
import defpackage.zmd;
import defpackage.zn;
import defpackage.zxi;
import defpackage.zyi;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersComplianceCenterScreenKt {
    public static final void ComplianceStatusContent(ComplianceStatus complianceStatus, ComplianceStatusVisibility complianceStatusVisibility, String str, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1704829539);
        int i2 = i | (cVar.e(complianceStatus) ? 4 : 2) | (cVar.n(complianceStatusVisibility) ? 32 : 16) | (cVar.n(str) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomCardStyling.Style style = BloomCardStyling.Style.LIFTED;
            nlc nlcVarD = hvh.d(c2j.i(nlc.a, "taxpayers_compliance_status"), 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomCardKt.BloomCard(oi1.o(oi1.m(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2), BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit2.rawValue, 5), style, mw3.c(2009488851, new zyi(complianceStatus, complianceStatusVisibility, function0, str, (byte) 0), cVar), cVar, pui.Targets_phone_prefix_select_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf(complianceStatus, i, complianceStatusVisibility, str, function0, (byte) 26);
        }
    }

    public static final void EarningsCard(ComplianceStatusEarnings complianceStatusEarnings, String str, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-798126324);
        byte b = 4;
        int i2 = (cVar.e(complianceStatusEarnings) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1005615824, new f7h((Object) complianceStatusEarnings, (Object) str, (byte) 12), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi(complianceStatusEarnings, str, i, b);
        }
    }

    public static final void EmptyState(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(985260476);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            nlc nlcVarI = c2j.i(klcVar, "taxpayers_compliance_status_empty_state");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.taxpayers_center_empty_state_title;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.taxpayers_center_empty_state_body), null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.DocumentEmptyState96, cVar, 6), null, null, 4, null), null, null, cVar, 6, 1000);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 4, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    public static final void FooterButton(ComplianceFooter complianceFooter, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        ComplianceStatusButton button;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1249805122);
        byte b = 16;
        int i2 = (cVar2.n(complianceFooter) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7), "taxpayers_compliance_learn_more_button");
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FLAT;
            String title = (complianceFooter == null || (button = complianceFooter.getButton()) == null) ? null : button.getTitle();
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (z) {
                objS = new hjh(function1, complianceFooter, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hjh(function1, complianceFooter, b);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, title, false, false, false, false, null, null, (Function0) objS, cVar, pui.Targets_merge_following_banner_VALUE, 0, 4058);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((byte) 5, i, (Object) complianceFooter, (Function1) function1);
        }
    }

    public static final void InfoCard(ComplianceInfoCardSection complianceInfoCardSection, boolean z, Function3<? super String, ? super String, ? super VintedUri.Route, Unit> function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1670654359);
        int i2 = (cVar.n(complianceInfoCardSection) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function3) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomCardStyling.Style style = BloomCardStyling.Style.LIFTED;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            BloomCardKt.BloomCard(oi1.n(nlcVarD, f, BloomTheme.getDimensions(cVar).unit1.rawValue, BloomTheme.getDimensions(cVar).unit2.rawValue, BloomTheme.getDimensions(cVar).unit4.rawValue), style, mw3.c(349602253, new zn((Object) complianceInfoCardSection, z, (Object) function3, (byte) 23), cVar), cVar, pui.Targets_phone_prefix_select_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zxi(complianceInfoCardSection, z, function3, i, (byte) 2);
        }
    }

    public static final void InfoCardsContent(List<ComplianceInfoCardSection> list, boolean z, Function3<? super String, ? super String, ? super VintedUri.Route, Unit> function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2099915053);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function3) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "taxpayers_compliance_info_cards_layout");
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(oi1.k(nlcVarI, f), null, null, null, null, null, null, mw3.c(-1886534377, new o60((Object) list, z, (Object) function3, (byte) 24), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zxi(list, z, function3, i, (byte) 1);
        }
    }

    public static final void StatusBadge(ComplianceStatusBadge complianceStatusBadge, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(840373377);
        byte b = 4;
        int i2 = (cVar.n(complianceStatusBadge) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            nlc nlcVarI = c2j.i(nlc.a, "taxpayers_compliance_status_badge_layout");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xyi((byte) 5);
                cVar.s0(objS);
            }
            BloomStackKt.BloomHorizontalStack(t7h.c(nlcVarI, true, (Function1) objS), null, null, null, null, null, false, null, mw3.c(1727936442, new xnh(complianceStatusBadge, b), cVar), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(complianceStatusBadge, i, (byte) 0);
        }
    }

    public static final void StatusButton(ComplianceStatusButton complianceStatusButton, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1600030641);
        int i2 = i | (cVar.n(complianceStatusButton) ? 4 : 2) | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            nlc nlcVarD = hvh.d(c2j.i(nlc.a, "taxpayers_compliance_fill_form_button"), 1.0f);
            String title = null;
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            if (complianceStatusButton != null) {
                title = complianceStatusButton.getTitle();
            }
            BloomButtonKt.BloomButton(nlcVarD, null, style, null, null, title, false, false, false, false, null, null, function0, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 4058);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) complianceStatusButton, (Object) function0, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ec  */
    public static final void TaxpayersComplianceCenterScreen(TaxPayersComplianceCentreViewModel taxPayersComplianceCentreViewModel, x04 x04Var, int i) {
        TaxPayersComplianceCentreViewModel taxPayersComplianceCentreViewModel2;
        taxPayersComplianceCentreViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1436010684);
        int i2 = (cVar.e(taxPayersComplianceCentreViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersComplianceCentreState taxPayersComplianceCentreState = (TaxPayersComplianceCentreState) FlowExtKt.collectAsStateWithLifecycle(taxPayersComplianceCentreViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(taxPayersComplianceCentreViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                bzi bziVar = new bzi(0, taxPayersComplianceCentreViewModel, TaxPayersComplianceCentreViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 0);
                cVar.s0(bziVar);
                objS = bziVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    bzi bziVar2 = new bzi(0, taxPayersComplianceCentreViewModel, TaxPayersComplianceCentreViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 0);
                    cVar.s0(bziVar2);
                    objS = bziVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(taxPayersComplianceCentreViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                bzi bziVar3 = new bzi(0, taxPayersComplianceCentreViewModel, TaxPayersComplianceCentreViewModel.class, "onReportsButtonClicked", "onReportsButtonClicked()V", 0, (byte) 1);
                cVar.s0(bziVar3);
                objS2 = bziVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    bzi bziVar4 = new bzi(0, taxPayersComplianceCentreViewModel, TaxPayersComplianceCentreViewModel.class, "onReportsButtonClicked", "onReportsButtonClicked()V", 0, (byte) 1);
                    cVar.s0(bziVar4);
                    objS2 = bziVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(taxPayersComplianceCentreViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                bzi bziVar5 = new bzi(0, taxPayersComplianceCentreViewModel, TaxPayersComplianceCentreViewModel.class, "onFillFormButtonClicked", "onFillFormButtonClicked()V", 0, (byte) 2);
                cVar.s0(bziVar5);
                objS3 = bziVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    bzi bziVar6 = new bzi(0, taxPayersComplianceCentreViewModel, TaxPayersComplianceCentreViewModel.class, "onFillFormButtonClicked", "onFillFormButtonClicked()V", 0, (byte) 2);
                    cVar.s0(bziVar6);
                    objS3 = bziVar6;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(taxPayersComplianceCentreViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new zkh(taxPayersComplianceCentreViewModel, (byte) 16);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new zkh(taxPayersComplianceCentreViewModel, (byte) 16);
                    cVar.s0(objS4);
                }
            }
            Function3 function3 = (Function3) objS4;
            boolean zE5 = cVar.e(taxPayersComplianceCentreViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new hfh(taxPayersComplianceCentreViewModel2, (byte) 27);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new hfh(taxPayersComplianceCentreViewModel2, (byte) 27);
                    cVar.s0(objS5);
                }
            }
            TaxpayersComplianceCenterScreenContent(taxPayersComplianceCentreState, function0, function1, function2, function3, (Function1) objS5, cVar, 0);
        } else {
            taxPayersComplianceCentreViewModel2 = taxPayersComplianceCentreViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(taxPayersComplianceCentreViewModel2, i, (byte) 29);
        }
    }

    public static final void TaxpayersComplianceCenterScreenContent(TaxPayersComplianceCentreState taxPayersComplianceCentreState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function3<? super String, ? super String, ? super VintedUri.Route, Unit> function3, Function1<? super String, Unit> function4, x04 x04Var, int i) {
        taxPayersComplianceCentreState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1996920358);
        int i2 = i | (cVar.e(taxPayersComplianceCentreState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(2111844382, new rxa(taxPayersComplianceCentreState, function1, function0, function2, function3, function4), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f(taxPayersComplianceCentreState, function0, function1, function2, function3, function4, i);
        }
    }

    public static final void TransactionsCard(ComplianceStatusTransactions complianceStatusTransactions, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1335112827);
        int i2 = (cVar.n(complianceStatusTransactions) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-802094377, new zkh(complianceStatusTransactions, (byte) 15), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(complianceStatusTransactions, i, (byte) 28);
        }
    }
}
