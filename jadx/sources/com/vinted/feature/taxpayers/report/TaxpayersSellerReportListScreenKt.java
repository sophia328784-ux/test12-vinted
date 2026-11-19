package com.vinted.feature.taxpayers.report;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
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
import defpackage.d7h;
import defpackage.f1k;
import defpackage.fj2;
import defpackage.fwi;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rp3;
import defpackage.s0i;
import defpackage.t04;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vyi;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y8i;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersSellerReportListScreenKt {
    public static final void EmptyState(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1193928460);
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
            nlc nlcVarI = c2j.i(klcVar, "tax_payers_reports_status_empty_state");
            BloomTheme.INSTANCE.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, BloomTheme.getPhrases(cVar).get(R$string.taxpayers_report_empty_state_title), BloomTheme.getPhrases(cVar).get(R$string.taxpayers_report_empty_state_text), null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.DocumentEmptyState96, cVar, 6), null, null, 4, null), null, null, cVar, 6, 1000);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 7, i);
        }
    }

    public static final void Icon(BloomIcon bloomIcon, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2004934961);
        byte b = 6;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fj2(bloomIcon, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    public static final void ReportItem(SellerReport sellerReport, Function1<? super Long, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-851842665);
        int i2 = (cVar2.n(sellerReport) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "seller_report_cell");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            String title = sellerReport.getTitle();
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (z) {
                objS = new fwi(function1, sellerReport, (byte) 1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new fwi(function1, sellerReport, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            ComposableSingletons$TaxpayersSellerReportListScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, title, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, ComposableSingletons$TaxpayersSellerReportListScreenKt.b, ComposableSingletons$TaxpayersSellerReportListScreenKt.c, null, cVar, 3078, 905969664, 0, 1310438);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((byte) 10, i, (Object) sellerReport, (Function1) function1);
        }
    }

    public static final void TaxpayersSellerReportListContent(TaxPayersSellerReportListState taxPayersSellerReportListState, Function0<Unit> function0, Function1<? super Long, Unit> function1, x04 x04Var, int i) {
        taxPayersSellerReportListState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1883642239);
        int i2 = (cVar.e(taxPayersSellerReportListState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(2088989635, new ndf((Object) function0, (Object) taxPayersSellerReportListState, (Object) function1, (byte) 22), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((byte) 12, i, (Object) taxPayersSellerReportListState, (Object) function1, (Function0) function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    public static final void TaxpayersSellerReportListScreen(TaxPayersSellerReportListViewModel taxPayersSellerReportListViewModel, x04 x04Var, int i) {
        int i2;
        taxPayersSellerReportListViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1325628016);
        int i3 = (cVar.e(taxPayersSellerReportListViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersSellerReportListState taxPayersSellerReportListState = (TaxPayersSellerReportListState) FlowExtKt.collectAsStateWithLifecycle(taxPayersSellerReportListViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(taxPayersSellerReportListViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                bzi bziVar = new bzi(0, taxPayersSellerReportListViewModel, TaxPayersSellerReportListViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 22);
                cVar.s0(bziVar);
                objS = bziVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    bzi bziVar2 = new bzi(0, taxPayersSellerReportListViewModel, TaxPayersSellerReportListViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 22);
                    cVar.s0(bziVar2);
                    objS = bziVar2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(taxPayersSellerReportListViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                vyi vyiVar = new vyi(1, taxPayersSellerReportListViewModel, TaxPayersSellerReportListViewModel.class, "onTaxPayersReportClicked", "onTaxPayersReportClicked(J)V", 0, (byte) 20);
                cVar.s0(vyiVar);
                objS2 = vyiVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    vyi vyiVar2 = new vyi(1, taxPayersSellerReportListViewModel, TaxPayersSellerReportListViewModel.class, "onTaxPayersReportClicked", "onTaxPayersReportClicked(J)V", 0, (byte) 20);
                    cVar.s0(vyiVar2);
                    objS2 = vyiVar2;
                }
            }
            TaxpayersSellerReportListContent(taxPayersSellerReportListState, function0, (Function1) ((KFunction) objS2), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(taxPayersSellerReportListViewModel, i, (byte) 6);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-183337875);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.taxpayers_report_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 22, i, function1);
        }
    }
}
