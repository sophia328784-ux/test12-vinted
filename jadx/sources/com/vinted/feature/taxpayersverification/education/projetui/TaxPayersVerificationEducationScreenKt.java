package com.vinted.feature.taxpayersverification.education.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationEducationIcon;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationEducationSection;
import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationState;
import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationViewModel;
import com.vinted.feature.taxpayersverification.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.axi;
import defpackage.bxi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cxi;
import defpackage.f7h;
import defpackage.ib6;
import defpackage.j8f;
import defpackage.k7d;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.mwi;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qmh;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rvi;
import defpackage.t7h;
import defpackage.u04;
import defpackage.v0i;
import defpackage.vcd;
import defpackage.vrh;
import defpackage.x04;
import defpackage.y8i;
import defpackage.zmd;
import defpackage.zwi;
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
public abstract class TaxPayersVerificationEducationScreenKt {
    public static final void BottomActionButton(Function1<? super TaxPayersVerificationEducationAction, Unit> function1, TaxPayersVerificationEducationState taxPayersVerificationEducationState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1706543350);
        int i2 = (cVar.e(function1) ? 4 : 2) | i | (cVar.e(taxPayersVerificationEducationState) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1892816026, new f7h((Object) taxPayersVerificationEducationState, (Object) function1, (byte) 10), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi(function1, taxPayersVerificationEducationState, i, b);
        }
    }

    public static final void EducationSectionList(int i, x04 x04Var, String str, List list, Function1 function1) {
        c cVar = (c) x04Var;
        cVar.j0(-1886112406);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.n(str) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "tax_payers_verification_education_sections_list"), null, null, null, null, null, null, mw3.c(863229358, new j8f(list, function1, str), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ib6(i, str, list, function1);
        }
    }

    public static final void TaxPayersVerificationEducationBody(int i, x04 x04Var, TaxPayersVerificationEducationState taxPayersVerificationEducationState, String str, Function1 function1) {
        c cVar = (c) x04Var;
        cVar.j0(-198844466);
        int i2 = (cVar.e(taxPayersVerificationEducationState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.n(str) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-156957710, new k7d(taxPayersVerificationEducationState, function1, str, (byte) 22), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new axi(taxPayersVerificationEducationState, function1, str, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    public static final void TaxPayersVerificationEducationScreen(TaxPayersVerificationEducationViewModel taxPayersVerificationEducationViewModel, x04 x04Var, int i) {
        int i2;
        taxPayersVerificationEducationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1323981011);
        int i3 = (cVar.e(taxPayersVerificationEducationViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(taxPayersVerificationEducationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            TaxPayersVerificationEducationState taxPayersVerificationEducationState = (TaxPayersVerificationEducationState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(taxPayersVerificationEducationViewModel);
            Object objS = cVar.S();
            if (zE) {
                i2 = 0;
                v0i v0iVar = new v0i(1, taxPayersVerificationEducationViewModel, TaxPayersVerificationEducationViewModel.class, "onAction", "onAction(Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction;)V", 0, (byte) 27);
                cVar.s0(v0iVar);
                objS = v0iVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    v0i v0iVar2 = new v0i(1, taxPayersVerificationEducationViewModel, TaxPayersVerificationEducationViewModel.class, "onAction", "onAction(Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction;)V", 0, (byte) 27);
                    cVar.s0(v0iVar2);
                    objS = v0iVar2;
                } else {
                    i2 = 0;
                }
            }
            TaxPayersVerificationEducationScreenContent(i2, cVar, taxPayersVerificationEducationState, ((TaxPayersVerificationEducationState) l9iVarCollectAsStateWithLifecycle.getValue()).deadline, (Function1) ((KFunction) objS));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(taxPayersVerificationEducationViewModel, i, (byte) 24);
        }
    }

    public static final void TaxPayersVerificationEducationScreenContent(int i, x04 x04Var, TaxPayersVerificationEducationState taxPayersVerificationEducationState, String str, Function1 function1) {
        function1.getClass();
        taxPayersVerificationEducationState.getClass();
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1638892345);
        int i2 = (cVar.e(function1) ? 4 : 2) | i | (cVar.e(taxPayersVerificationEducationState) ? 32 : 16) | (cVar.n(str) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-190922229, new zwi(function1, taxPayersVerificationEducationState, str), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new axi(function1, taxPayersVerificationEducationState, str, i);
        }
    }

    public static final void TaxPayersVerificationEducationSectionItem(TaxPayersVerificationEducationSection taxPayersVerificationEducationSection, Function1<? super TaxPayersVerificationEducationAction, Unit> function1, String str, x04 x04Var, int i) {
        c cVar;
        ImageSourceModel.Icon iconImageSourceModel;
        c cVar2 = (c) x04Var;
        cVar2.j0(-468487128);
        int i2 = i | (cVar2.n(taxPayersVerificationEducationSection) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.n(str) ? 256 : 128);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new rvi((byte) 29);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media600;
            BloomColors.Color color = BloomTheme.getColors(cVar2).backgroundActionNeutralSubtleHighIdle;
            TaxPayersVerificationEducationIcon sectionIcon = taxPayersVerificationEducationSection.getSectionIcon();
            int i3 = sectionIcon == null ? -1 : cxi.a[sectionIcon.ordinal()];
            if (i3 == 1) {
                cVar2.h0(755456112);
                iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle24, cVar2, 6);
                cVar2.x(false);
            } else if (i3 == 2) {
                cVar2.h0(755458292);
                iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.VertifiedCheck24, cVar2, 6);
                cVar2.x(false);
            } else if (i3 == 3) {
                cVar2.h0(755460718);
                iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Document24, cVar2, 6);
                cVar2.x(false);
            } else if (i3 != 4) {
                cVar2.h0(755465102);
                iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Document24, cVar2, 6);
                cVar2.x(false);
            } else {
                cVar2.h0(755462962);
                iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.CalendarDays24, cVar2, 6);
                cVar2.x(false);
            }
            String strY = rgi.y(taxPayersVerificationEducationSection.getTitle(), "%{deadline}", str, false);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new mwi(taxPayersVerificationEducationSection, function1, b);
                cVar2.s0(objS2);
            }
            BloomCellKt.BloomImagedCell(iconImageSourceModel, null, nlcVarC, null, size, null, null, null, mediaSize, color, strY, (Function1) objS2, null, false, null, null, null, null, null, cVar2, 24624, 268431592);
            cVar = cVar2;
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) taxPayersVerificationEducationSection, i, (Object) function1, (Object) str, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    public static final void TaxPayersVerificationEducationToolbar(Function1<? super TaxPayersVerificationEducationAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-206084591);
        int i2 = (cVar2.e(function1) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.tax_payers_verification_education_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            boolean z = false;
            ActionIcon actionIcon = ActionIcon.Close;
            if ((i2 & 14) == 4) {
                z = true;
            }
            Object objS = cVar2.S();
            if (z) {
                objS = new qmh(function1, (byte) 14);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qmh(function1, (byte) 14);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vcd(function1, i, (byte) 7);
        }
    }
}
