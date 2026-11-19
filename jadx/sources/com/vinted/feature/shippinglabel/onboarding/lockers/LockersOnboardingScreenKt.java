package com.vinted.feature.shippinglabel.onboarding.lockers;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bc1;
import defpackage.brf;
import defpackage.c14;
import defpackage.fbb;
import defpackage.fj2;
import defpackage.gde;
import defpackage.hcb;
import defpackage.klc;
import defpackage.l9b;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp3;
import defpackage.t7h;
import defpackage.tw9;
import defpackage.u04;
import defpackage.unb;
import defpackage.uwa;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class LockersOnboardingScreenKt {
    public static final void EducationSections(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(917690277);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new fbb((byte) 28);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.lockers_education_working_hours_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.lockers_education_working_hours_body);
            ComposableSingletons$LockersOnboardingScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarC, null, null, null, strPhrase, null, strPhrase2, null, null, false, false, null, false, "TAG_LOCKERS_EDUCATION_FIRST_SECTION_TITLE", null, "TAG_LOCKERS_EDUCATION_FIRST_SECTION_BODY", null, false, ComposableSingletons$LockersOnboardingScreenKt.e, null, null, cVar2, 0, 100862976, 0, 1793966);
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new fbb((byte) 29);
                cVar2.s0(objS2);
            }
            BloomCellKt.BloomCell(t7h.c(klcVar, true, (Function1) objS2), null, null, null, ProJetUiTheme.phrase(cVar2, R$string.lockers_education_drop_off_title), null, ProJetUiTheme.phrase(cVar2, R$string.lockers_education_drop_off_body), null, null, false, false, null, false, "TAG_LOCKERS_EDUCATION_SECOND_SECTION_TITLE", null, "TAG_LOCKERS_EDUCATION_SECOND_SECTION_BODY", null, false, ComposableSingletons$LockersOnboardingScreenKt.f, null, null, cVar2, 0, 100862976, 0, 1793966);
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new unb((byte) 0);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(klcVar, true, (Function1) objS3), null, null, null, ProJetUiTheme.phrase(cVar2, R$string.lockers_education_reliability_title), null, ProJetUiTheme.phrase(cVar2, R$string.lockers_education_reliability_body), null, null, false, false, null, false, "TAG_LOCKERS_EDUCATION_THIRD_SECTION_TITLE", null, "TAG_LOCKERS_EDUCATION_THIRD_SECTION_BODY", null, false, ComposableSingletons$LockersOnboardingScreenKt.g, null, null, cVar, 0, 100862976, 0, 1793966);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l9b((byte) 4, i);
        }
    }

    public static final void Header(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-22051304);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$LockersOnboardingScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$LockersOnboardingScreenKt.c, cVar, pui.Targets_merge_following_banner_VALUE, 1);
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), ComposableSingletons$LockersOnboardingScreenKt.d, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l9b((byte) 5, i);
        }
    }

    public static final void LockersOnboardingContent(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(648073560);
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
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-1569280108, new gde(function0, function1, (byte) 13), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bc1(function0, function1, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    public static final void LockersOnboardingScreen(LockersOnboardingViewModel lockersOnboardingViewModel, x04 x04Var, int i) {
        LockersOnboardingViewModel lockersOnboardingViewModel2;
        lockersOnboardingViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-298847133);
        int i2 = (cVar.e(lockersOnboardingViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(lockersOnboardingViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                lockersOnboardingViewModel2 = lockersOnboardingViewModel;
                uwa uwaVar = new uwa(0, lockersOnboardingViewModel2, LockersOnboardingViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 13);
                cVar.s0(uwaVar);
                objS = uwaVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    lockersOnboardingViewModel2 = lockersOnboardingViewModel;
                    uwa uwaVar2 = new uwa(0, lockersOnboardingViewModel2, LockersOnboardingViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 13);
                    cVar.s0(uwaVar2);
                    objS = uwaVar2;
                } else {
                    lockersOnboardingViewModel2 = lockersOnboardingViewModel;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(lockersOnboardingViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                LockersOnboardingViewModel lockersOnboardingViewModel3 = lockersOnboardingViewModel2;
                uwa uwaVar3 = new uwa(0, lockersOnboardingViewModel3, LockersOnboardingViewModel.class, "onGoToMapClick", "onGoToMapClick()V", 0, (byte) 14);
                lockersOnboardingViewModel2 = lockersOnboardingViewModel3;
                cVar.s0(uwaVar3);
                objS2 = uwaVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    LockersOnboardingViewModel lockersOnboardingViewModel4 = lockersOnboardingViewModel2;
                    uwa uwaVar4 = new uwa(0, lockersOnboardingViewModel4, LockersOnboardingViewModel.class, "onGoToMapClick", "onGoToMapClick()V", 0, (byte) 14);
                    lockersOnboardingViewModel2 = lockersOnboardingViewModel4;
                    cVar.s0(uwaVar4);
                    objS2 = uwaVar4;
                }
            }
            LockersOnboardingContent(function0, (Function0) ((KFunction) objS2), cVar, 0);
        } else {
            lockersOnboardingViewModel2 = lockersOnboardingViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(lockersOnboardingViewModel2, i, (byte) 6);
        }
    }

    public static final void SectionIcon(BloomIcon bloomIcon, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-237652255);
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
            qpfVarA.d = new fj2(bloomIcon, i, (byte) 3);
        }
    }

    public static final void StickyButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1516046996);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-104928112, new tw9(function0, (byte) 11), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 24, i, function0);
        }
    }
}
