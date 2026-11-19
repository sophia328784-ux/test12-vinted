package com.vinted.feature.orderjourney.delivery;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a7;
import defpackage.al1;
import defpackage.am3;
import defpackage.brf;
import defpackage.c14;
import defpackage.em3;
import defpackage.fj2;
import defpackage.gde;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp3;
import defpackage.rs3;
import defpackage.t7h;
import defpackage.tf2;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vo3;
import defpackage.w6;
import defpackage.x04;
import defpackage.xnk;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CommonDeliverySpotsEducationScreenKt {
    public static final void CommonDeliverySpotsEducationContent(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(-1236231996);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-523683832, new xnk(function0, function1, function2, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rs3(function0, function1, function2, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    public static final void CommonDeliverySpotsEducationScreen(CommonDeliverySpotsEducationViewModel commonDeliverySpotsEducationViewModel, x04 x04Var, int i) {
        commonDeliverySpotsEducationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2008132875);
        int i2 = (cVar.e(commonDeliverySpotsEducationViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(commonDeliverySpotsEducationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                em3 em3Var = new em3(0, commonDeliverySpotsEducationViewModel, CommonDeliverySpotsEducationViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 10);
                cVar.s0(em3Var);
                objS = em3Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    em3 em3Var2 = new em3(0, commonDeliverySpotsEducationViewModel, CommonDeliverySpotsEducationViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 10);
                    cVar.s0(em3Var2);
                    objS = em3Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(commonDeliverySpotsEducationViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                em3 em3Var3 = new em3(0, commonDeliverySpotsEducationViewModel, CommonDeliverySpotsEducationViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 11);
                cVar.s0(em3Var3);
                objS2 = em3Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    em3 em3Var4 = new em3(0, commonDeliverySpotsEducationViewModel, CommonDeliverySpotsEducationViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 11);
                    cVar.s0(em3Var4);
                    objS2 = em3Var4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(commonDeliverySpotsEducationViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                em3 em3Var5 = new em3(0, commonDeliverySpotsEducationViewModel, CommonDeliverySpotsEducationViewModel.class, "onHelpCentreClick", "onHelpCentreClick()V", 0, (byte) 12);
                cVar.s0(em3Var5);
                objS3 = em3Var5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    em3 em3Var6 = new em3(0, commonDeliverySpotsEducationViewModel, CommonDeliverySpotsEducationViewModel.class, "onHelpCentreClick", "onHelpCentreClick()V", 0, (byte) 12);
                    cVar.s0(em3Var6);
                    objS3 = em3Var6;
                }
            }
            CommonDeliverySpotsEducationContent(function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(commonDeliverySpotsEducationViewModel, i, (byte) 2);
        }
    }

    public static final void EducationSections(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1291307329);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new am3((byte) 17);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.common_delivery_spots_education_mailbox_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.common_delivery_spots_education_mailbox_body);
            ComposableSingletons$CommonDeliverySpotsEducationScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarC, null, null, null, strPhrase, null, strPhrase2, null, null, false, false, null, false, "delivery_spots_education_first_section_title", null, "delivery_spots_education_first_section_body", null, false, ComposableSingletons$CommonDeliverySpotsEducationScreenKt.d, null, null, cVar2, 0, 100862976, 0, 1793966);
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new am3((byte) 18);
                cVar2.s0(objS2);
            }
            BloomCellKt.BloomCell(t7h.c(klcVar, true, (Function1) objS2), null, null, null, ProJetUiTheme.phrase(cVar2, R$string.common_delivery_spots_education_neighbours_title), null, ProJetUiTheme.phrase(cVar2, R$string.common_delivery_spots_education_neighbours_body), null, null, false, false, null, false, "delivery_spots_education_second_section_title", null, "delivery_spots_education_second_section_body", null, false, ComposableSingletons$CommonDeliverySpotsEducationScreenKt.e, null, null, cVar2, 0, 100862976, 0, 1793966);
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new am3((byte) 19);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(klcVar, true, (Function1) objS3), null, null, null, ProJetUiTheme.phrase(cVar2, R$string.common_delivery_spots_education_safe_place_title), null, ProJetUiTheme.phrase(cVar2, R$string.common_delivery_spots_education_safe_place_body), null, null, false, false, null, false, "delivery_spots_education_third_section_title", null, "delivery_spots_education_third_section_body", null, false, ComposableSingletons$CommonDeliverySpotsEducationScreenKt.f, null, null, cVar, 0, 100862976, 0, 1793966);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tf2((byte) 22, i);
        }
    }

    public static final void Header(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(351565748);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space300, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200);
            ComposableSingletons$CommonDeliverySpotsEducationScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$CommonDeliverySpotsEducationScreenKt.c, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tf2((byte) 21, i);
        }
    }

    public static final void SectionIcon(BloomIcon bloomIcon, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(135964797);
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fj2(bloomIcon, i, (byte) 1);
        }
    }

    public static final void StickyActionsContainer(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1047272598);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(948183206, new gde(function0, function1, (byte) 6), cVar), cVar, 12582912, 87);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 9);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1172542044);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, null, null, false, null, false, null, null, null, false, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, (i2 << 24) & 234881024, 8126463);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 25, i, function1);
        }
    }
}
