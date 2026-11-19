package com.vinted.feature.offlineverification.mandatoryevs.buyer;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.offlineverification.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.ax8;
import defpackage.bo5;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cb8;
import defpackage.dp3;
import defpackage.e2;
import defpackage.hcb;
import defpackage.hvh;
import defpackage.jf;
import defpackage.klc;
import defpackage.ko;
import defpackage.l9b;
import defpackage.li2;
import defpackage.lw3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n7a;
import defpackage.nlc;
import defpackage.nxb;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r8;
import defpackage.tw9;
import defpackage.u04;
import defpackage.uwa;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MandatoryEvsBuyerDialogScreenKt {
    public static final void MandatoryEvsBuyerContent(MandatoryEvsBuyerDialogState mandatoryEvsBuyerDialogState, Function2<? super Integer, ? super MandatoryEvsElement, Unit> function2, Function2<? super String, ? super MandatoryEvsElement, Unit> function3, Function0<Unit> function0, x04 x04Var, int i) {
        Function2<? super Integer, ? super MandatoryEvsElement, Unit> function4;
        mandatoryEvsBuyerDialogState.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(987396965);
        int i2 = (cVar.e(mandatoryEvsBuyerDialogState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            function4 = function2;
            i2 |= cVar.e(function4) ? 32 : 16;
        } else {
            function4 = function2;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function0) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-444068951, new bo5((Object) function0, (Object) mandatoryEvsBuyerDialogState, (Object) function4, (Function) function3, (byte) 24), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko(mandatoryEvsBuyerDialogState, function2, function3, function0, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0172  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r18v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Throwable] */
    public static final void MandatoryEvsBuyerDialogBody(MandatoryEvsBuyerDialogState mandatoryEvsBuyerDialogState, Function2<? super Integer, ? super MandatoryEvsElement, Unit> function2, Function2<? super String, ? super MandatoryEvsElement, Unit> function3, x04 x04Var, int i) {
        int i2;
        int i3;
        int i4;
        byte b;
        MandatoryEvsBuyerDialogState mandatoryEvsBuyerDialogState2 = mandatoryEvsBuyerDialogState;
        mandatoryEvsBuyerDialogState2.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1833895674);
        byte b2 = 4;
        int i5 = 2;
        int i6 = i | (cVar.e(mandatoryEvsBuyerDialogState2) ? 4 : 2) | (cVar.e(function2) ? 32 : 16) | (cVar.e(function3) ? 256 : 128);
        if (cVar.X(i6 & 1, (i6 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i7 = R$string.mandatory_evs_buyer_dialog_section_heading;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i7);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).sectionHeading;
            klc klcVar = nlc.a;
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            boolean z = false;
            int i8 = 1;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, oi1.o(klcVar, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            c cVar2 = cVar;
            nlc nlcVar = null;
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
            cVar2.h0(1437170575);
            int i9 = 0;
            for (Object obj : mandatoryEvsBuyerDialogState2.evsItems) {
                int i10 = i9 + 1;
                if (i9 < 0) {
                    ?? r7 = nlcVar;
                    dp3.n();
                    throw r7;
                }
                MandatoryEvsElement mandatoryEvsElement = (MandatoryEvsElement) obj;
                ?? r10 = i9 == mandatoryEvsBuyerDialogState2.selectedIndex ? i8 : z;
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i11 = nxb.a[mandatoryEvsElement.ordinal()];
                if (i11 == i8) {
                    i2 = R$string.mandatory_evs_buyer_dialog_expert_verified_title;
                } else if (i11 == i5) {
                    i2 = R$string.mandatory_evs_buyer_dialog_secure_tx_title;
                } else if (i11 == 3) {
                    i2 = R$string.mandatory_evs_buyer_dialog_time_check_title;
                } else {
                    if (i11 != b2) {
                        muk.q();
                        return;
                    }
                    i2 = R$string.mandatory_evs_buyer_dialog_extended_warranty_title;
                }
                proJetUiTheme2.getClass();
                String strPhrase2 = ProJetUiTheme.phrase(cVar2, i2);
                String strB = jf.b(i9, "mandatory_evs_buyer_dialog_accordion_title_");
                lw3 lw3VarC = mw3.c(-1631779712, new n7a(mandatoryEvsElement, (byte) 14), cVar2);
                lw3 lw3VarC2 = mw3.c(1613815583, new r8(r10, b2), cVar2);
                lw3 lw3VarC3 = mw3.c(419082533, new cb8(mandatoryEvsElement, i9, function3, (byte) 3), cVar2);
                ?? r18 = r10;
                boolean zC = cVar2.c(i9) | cVar2.e(mandatoryEvsBuyerDialogState2) | ((i6 & 112) == 32 ? true : z) | cVar2.c(mandatoryEvsElement.ordinal());
                Object objS = cVar2.S();
                if (zC) {
                    i3 = i6;
                    i4 = 1;
                    b = 4;
                    li2 li2Var = new li2(i9, function2, mandatoryEvsElement, mandatoryEvsBuyerDialogState2, (byte) 3);
                    cVar2.s0(li2Var);
                    objS = li2Var;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        i3 = i6;
                        i4 = 1;
                        b = 4;
                        li2 li2Var2 = new li2(i9, function2, mandatoryEvsElement, mandatoryEvsBuyerDialogState2, (byte) 3);
                        cVar2.s0(li2Var2);
                        objS = li2Var2;
                    } else {
                        i3 = i6;
                        i4 = 1;
                        b = 4;
                    }
                }
                int i12 = i4;
                c cVar3 = cVar2;
                int i13 = i5;
                BloomAccordionKt.BloomAccordion(null, strPhrase2, r18, null, strB, lw3VarC, lw3VarC2, lw3VarC3, (Function0) objS, cVar3, 14352384, 9);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomTheme.INSTANCE.getClass();
                float f2 = BloomTheme.getDimensions(cVar3).unit4.rawValue;
                o36 o36Var2 = p36.b;
                BloomDividerKt.BloomDivider(oi1.m(nlcVarD, f2, BitmapDescriptorFactory.HUE_RED, i13), (DividerTheme) null, (DividerOrientation) null, cVar3, 0, 6);
                mandatoryEvsBuyerDialogState2 = mandatoryEvsBuyerDialogState;
                nlcVar = nlcVar;
                i5 = i13;
                z = z;
                i9 = i10;
                i6 = i3;
                b2 = b;
                cVar2 = cVar3;
                i8 = i12;
            }
            int i14 = i8;
            boolean z2 = z;
            cVar = cVar2;
            cVar.x(z2);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(nlcVar, BloomTheme.getSpacerSizes(cVar).space800, cVar, z2 ? 1 : 0, i14);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) mandatoryEvsBuyerDialogState, i, (Object) function2, (Object) function3, (byte) 29);
        }
    }

    public static final void MandatoryEvsBuyerDialogFooter(Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(585539496);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(445262596, new tw9(function0, (byte) 16), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 25, i, function0);
        }
    }

    public static final void MandatoryEvsBuyerDialogHeader(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-827329312);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "mandatory_evs_buyer_dialog_heading");
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValuesB = BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, null, 8);
            ComposableSingletons$MandatoryEvsBuyerDialogScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarI, null, null, null, null, bloomPaddingValuesB, null, ComposableSingletons$MandatoryEvsBuyerDialogScreenKt.b, cVar, 12582918, 94);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l9b((byte) 6, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    public static final void MandatoryEvsBuyerDialogScreen(MandatoryEvsBuyerDialogViewModel mandatoryEvsBuyerDialogViewModel, x04 x04Var, int i) {
        MandatoryEvsBuyerDialogViewModel mandatoryEvsBuyerDialogViewModel2 = mandatoryEvsBuyerDialogViewModel;
        mandatoryEvsBuyerDialogViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2006349901);
        int i2 = (cVar.e(mandatoryEvsBuyerDialogViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            MandatoryEvsBuyerDialogState mandatoryEvsBuyerDialogState = (MandatoryEvsBuyerDialogState) FlowExtKt.collectAsStateWithLifecycle(mandatoryEvsBuyerDialogViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(mandatoryEvsBuyerDialogViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                e2 e2Var = new e2(2, mandatoryEvsBuyerDialogViewModel2, MandatoryEvsBuyerDialogViewModel.class, "onSectionClick", "onSectionClick(ILcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;)V", 0, (byte) 24);
                cVar.s0(e2Var);
                objS = e2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    e2 e2Var2 = new e2(2, mandatoryEvsBuyerDialogViewModel2, MandatoryEvsBuyerDialogViewModel.class, "onSectionClick", "onSectionClick(ILcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;)V", 0, (byte) 24);
                    cVar.s0(e2Var2);
                    objS = e2Var2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS);
            boolean zE2 = cVar.e(mandatoryEvsBuyerDialogViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                e2 e2Var3 = new e2(2, mandatoryEvsBuyerDialogViewModel2, MandatoryEvsBuyerDialogViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;)V", 0, (byte) 25);
                cVar.s0(e2Var3);
                objS2 = e2Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    e2 e2Var4 = new e2(2, mandatoryEvsBuyerDialogViewModel2, MandatoryEvsBuyerDialogViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;)V", 0, (byte) 25);
                    cVar.s0(e2Var4);
                    objS2 = e2Var4;
                }
            }
            Function2 function3 = (Function2) ((KFunction) objS2);
            boolean zE3 = cVar.e(mandatoryEvsBuyerDialogViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                uwa uwaVar = new uwa(0, mandatoryEvsBuyerDialogViewModel2, MandatoryEvsBuyerDialogViewModel.class, "onGotItClick", "onGotItClick()V", 0, (byte) 26);
                cVar.s0(uwaVar);
                objS3 = uwaVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    uwa uwaVar2 = new uwa(0, mandatoryEvsBuyerDialogViewModel2, MandatoryEvsBuyerDialogViewModel.class, "onGotItClick", "onGotItClick()V", 0, (byte) 26);
                    cVar.s0(uwaVar2);
                    objS3 = uwaVar2;
                }
            }
            MandatoryEvsBuyerContent(mandatoryEvsBuyerDialogState, function2, function3, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            mandatoryEvsBuyerDialogViewModel2 = mandatoryEvsBuyerDialogViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(mandatoryEvsBuyerDialogViewModel2, i, (byte) 11);
        }
    }

    public static final int resolveSectionBody(MandatoryEvsElement mandatoryEvsElement) {
        int i = nxb.a[mandatoryEvsElement.ordinal()];
        if (i == 1) {
            return R$string.mandatory_evs_buyer_dialog_expert_verified_body;
        }
        if (i == 2) {
            return R$string.mandatory_evs_buyer_dialog_secure_tx_body;
        }
        if (i == 3) {
            return R$string.mandatory_evs_buyer_dialog_time_check_body;
        }
        if (i == 4) {
            return R$string.mandatory_evs_buyer_dialog_extended_warranty_body;
        }
        muk.q();
        return 0;
    }
}
