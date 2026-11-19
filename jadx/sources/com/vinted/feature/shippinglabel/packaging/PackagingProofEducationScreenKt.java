package com.vinted.feature.shippinglabel.packaging;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bc1;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gde;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mm5;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.npd;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.tw9;
import defpackage.txd;
import defpackage.u04;
import defpackage.uxd;
import defpackage.w7d;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PackagingProofEducationScreenKt {
    public static final void Education(BloomIllustration bloomIllustration, String str, String str2, String str3, String str4, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-178721560);
        int i2 = i | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-232338164, new uxd(bloomIllustration, str3, str, str4, str2, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mm5(bloomIllustration, str, str2, str3, str4, i, (byte) 1);
        }
    }

    public static final void PackagingProofEducationContent(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-303013089);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-889123997, new gde(function0, function1, (byte) 15), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bc1(function0, function1, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    public static final void PackagingProofEducationScreen(PackagingProofEducationViewModel packagingProofEducationViewModel, x04 x04Var, int i) {
        PackagingProofEducationViewModel packagingProofEducationViewModel2;
        packagingProofEducationViewModel.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(243680387);
        int i2 = (cVar.e(packagingProofEducationViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(packagingProofEducationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                packagingProofEducationViewModel2 = packagingProofEducationViewModel;
                npd npdVar = new npd(0, packagingProofEducationViewModel2, PackagingProofEducationViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 17);
                cVar.s0(npdVar);
                objS = npdVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    packagingProofEducationViewModel2 = packagingProofEducationViewModel;
                    npd npdVar2 = new npd(0, packagingProofEducationViewModel2, PackagingProofEducationViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 17);
                    cVar.s0(npdVar2);
                    objS = npdVar2;
                } else {
                    packagingProofEducationViewModel2 = packagingProofEducationViewModel;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(packagingProofEducationViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                PackagingProofEducationViewModel packagingProofEducationViewModel3 = packagingProofEducationViewModel2;
                npd npdVar3 = new npd(0, packagingProofEducationViewModel3, PackagingProofEducationViewModel.class, "onAddPhotosClick", "onAddPhotosClick()V", 0, (byte) 18);
                packagingProofEducationViewModel2 = packagingProofEducationViewModel3;
                cVar.s0(npdVar3);
                objS2 = npdVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    PackagingProofEducationViewModel packagingProofEducationViewModel4 = packagingProofEducationViewModel2;
                    npd npdVar4 = new npd(0, packagingProofEducationViewModel4, PackagingProofEducationViewModel.class, "onAddPhotosClick", "onAddPhotosClick()V", 0, (byte) 18);
                    packagingProofEducationViewModel2 = packagingProofEducationViewModel4;
                    cVar.s0(npdVar4);
                    objS2 = npdVar4;
                }
            }
            PackagingProofEducationContent(function0, (Function0) ((KFunction) objS2), cVar, 0);
        } else {
            packagingProofEducationViewModel2 = packagingProofEducationViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(packagingProofEducationViewModel2, i, (byte) 0);
        }
    }

    public static final void StickyButton(Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1193182788);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(-844532456, new tw9(function0, (byte) 26), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 1);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.packaging_proof_education_compensation_note;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).center;
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
            nlc nlcVarD = hvh.d(c2j.i(nlc.a, "packaging_proof_education_note"), 1.0f);
            float f = BloomTheme.getDimensions(cVar2).unit7.rawValue;
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, oi1.o(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar2).unit7.rawValue, BloomTheme.getDimensions(cVar2).unit4.rawValue, 2), typography, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 12, i, function0);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        Function0<Unit> function1 = function0;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(252696736);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.packaging_proof_education_screen_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 11, i, function1);
        }
    }
}
