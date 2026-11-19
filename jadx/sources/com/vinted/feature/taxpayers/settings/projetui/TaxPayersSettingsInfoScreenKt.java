package com.vinted.feature.taxpayers.settings.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsState;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.eqg;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.jwi;
import defpackage.k7d;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rvi;
import defpackage.rxa;
import defpackage.s0i;
import defpackage.t04;
import defpackage.t7h;
import defpackage.tmh;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vrh;
import defpackage.wy3;
import defpackage.x04;
import defpackage.z6;
import defpackage.zkh;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxPayersSettingsInfoScreenKt {
    public static final void EmptyStateContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-417905924);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarB);
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
            nlc nlcVarI = c2j.i(klcVar, "seller_report_empty_state");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.taxpayers_settings_empty_state_title;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.taxpayers_settings_empty_state_body), null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.DocumentEmptyState96, cVar, 6), null, null, 4, null), null, null, cVar, 6, 1000);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 2, i);
        }
    }

    public static final void ReportItem(SellerReport sellerReport, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1603377267);
        int i2 = i | (cVar2.n(sellerReport) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "seller_report_cell");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$TaxPayersSettingsInfoScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, null, null, null, null, function0, false, false, null, false, null, null, null, null, false, ComposableSingletons$TaxPayersSettingsInfoScreenKt.b, ComposableSingletons$TaxPayersSettingsInfoScreenKt.c, mw3.c(2072652993, new zkh(sellerReport, (byte) 14), cVar2), cVar, ((i2 << 21) & 234881024) | 3078, 905969664, 6, 261878);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(sellerReport, function0, i, (byte) 29);
        }
    }

    public static final void TaxInformationContent(Function0<Unit> function0, TaxPayersSettingsState taxPayersSettingsState, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1771118158);
        int i2 = i | (cVar2.e(function0) ? 4 : 2) | (cVar2.e(taxPayersSettingsState) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "vinted_taxpayers_label");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.payment_settings_tax_information;
            proJetUiTheme.getClass();
            BloomLabelKt.BloomLabel(nlcVarI, null, BloomLabelStyling.Type.LEADING, ProJetUiTheme.phrase(cVar2, i3), null, null, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
            BloomCellKt.BloomCell(c2j.i(klcVar, "vinted_taxpayers_button"), null, null, BloomCellStyling.Type.NAVIGATING, null, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-2047204098, new zkh(taxPayersSettingsState, (byte) 13), cVar2), cVar2, ((i2 << 24) & 234881024) | 3078, 0, 6, 1048310);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(function0, taxPayersSettingsState, i, (byte) 28);
        }
    }

    public static final void TaxPayersSettingsInfoBanner(Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, TaxpayerBanner taxpayerBanner, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1629444327);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(taxpayerBanner) : cVar.e(taxpayerBanner) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "taxpayer_info_banner_container");
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(nlcVarI, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new rvi((byte) 18);
                cVar.s0(objS);
            }
            BloomContainerKt.BloomContainer(t7h.c(nlcVarB, true, (Function1) objS), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(406937923, new k7d(taxpayerBanner, function1, function2, (byte) 21), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            BloomSpacerKt.BloomSpacer(c2j.i(klcVar, "taxpayer_info_banner_spacer"), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh(function1, function2, taxpayerBanner, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x009f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    public static final void TaxPayersSettingsInfoScreen(final TaxPayersSettingsInfoViewModel taxPayersSettingsInfoViewModel, x04 x04Var, int i) {
        taxPayersSettingsInfoViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1768316341);
        int i2 = (cVar.e(taxPayersSettingsInfoViewModel) ? 4 : 2) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersSettingsState taxPayersSettingsState = (TaxPayersSettingsState) FlowExtKt.collectAsStateWithLifecycle(taxPayersSettingsInfoViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(taxPayersSettingsInfoViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function0() { // from class: iwi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        TaxPayersSettingsInfoViewModel taxPayersSettingsInfoViewModel2 = taxPayersSettingsInfoViewModel;
                        switch (b3) {
                            case 0:
                                taxPayersSettingsInfoViewModel2.taxPayersNavigator.dispatch(new jwi(taxPayersSettingsInfoViewModel2, (byte) 3));
                                break;
                            default:
                                taxPayersSettingsInfoViewModel2.backNavigationHandler.dispatch(new rvi((byte) 19));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function0() { // from class: iwi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            TaxPayersSettingsInfoViewModel taxPayersSettingsInfoViewModel2 = taxPayersSettingsInfoViewModel;
                            switch (b3) {
                                case 0:
                                    taxPayersSettingsInfoViewModel2.taxPayersNavigator.dispatch(new jwi(taxPayersSettingsInfoViewModel2, (byte) 3));
                                    break;
                                default:
                                    taxPayersSettingsInfoViewModel2.backNavigationHandler.dispatch(new rvi((byte) 19));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(taxPayersSettingsInfoViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new jwi(taxPayersSettingsInfoViewModel, (byte) 0);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new jwi(taxPayersSettingsInfoViewModel, (byte) 0);
                    cVar.s0(objS2);
                }
            }
            Function1 function1 = (Function1) objS2;
            boolean zE3 = cVar.e(taxPayersSettingsInfoViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new jwi(taxPayersSettingsInfoViewModel, (byte) 1);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new jwi(taxPayersSettingsInfoViewModel, (byte) 1);
                    cVar.s0(objS3);
                }
            }
            Function1 function2 = (Function1) objS3;
            boolean zE4 = cVar.e(taxPayersSettingsInfoViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new jwi(taxPayersSettingsInfoViewModel, (byte) 2);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new jwi(taxPayersSettingsInfoViewModel, (byte) 2);
                    cVar.s0(objS4);
                }
            }
            Function1 function3 = (Function1) objS4;
            boolean zE5 = cVar.e(taxPayersSettingsInfoViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new Function0() { // from class: iwi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        TaxPayersSettingsInfoViewModel taxPayersSettingsInfoViewModel2 = taxPayersSettingsInfoViewModel;
                        switch (b3) {
                            case 0:
                                taxPayersSettingsInfoViewModel2.taxPayersNavigator.dispatch(new jwi(taxPayersSettingsInfoViewModel2, (byte) 3));
                                break;
                            default:
                                taxPayersSettingsInfoViewModel2.backNavigationHandler.dispatch(new rvi((byte) 19));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new Function0() { // from class: iwi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            TaxPayersSettingsInfoViewModel taxPayersSettingsInfoViewModel2 = taxPayersSettingsInfoViewModel;
                            switch (b3) {
                                case 0:
                                    taxPayersSettingsInfoViewModel2.taxPayersNavigator.dispatch(new jwi(taxPayersSettingsInfoViewModel2, (byte) 3));
                                    break;
                                default:
                                    taxPayersSettingsInfoViewModel2.backNavigationHandler.dispatch(new rvi((byte) 19));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS5);
                }
            }
            TaxPayersSettingsInfoScreenContent(taxPayersSettingsState, function0, function1, function2, function3, (Function0) objS5, cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(taxPayersSettingsInfoViewModel, i, (byte) 21);
        }
    }

    public static final void TaxPayersSettingsInfoScreenContent(TaxPayersSettingsState taxPayersSettingsState, Function0<Unit> function0, Function1<? super Long, Unit> function1, Function1<? super String, Unit> function2, Function1<? super String, Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        c cVar;
        taxPayersSettingsState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(842146054);
        int i2 = (cVar2.e(taxPayersSettingsState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function4) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a).then(hvh.c), null, null, null, null, null, null, mw3.c(26902082, new rxa(function4, taxPayersSettingsState, function2, function3, function0, function1), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(taxPayersSettingsState, function0, function1, function2, function3, function4, i);
        }
    }
}
