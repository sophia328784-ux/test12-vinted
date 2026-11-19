package com.vinted.feature.offlineverification.mandatoryevs.seller;

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
import defpackage.bo5;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cb8;
import defpackage.dp3;
import defpackage.e2;
import defpackage.hcb;
import defpackage.hvh;
import defpackage.jf;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ko;
import defpackage.l9b;
import defpackage.l9i;
import defpackage.li2;
import defpackage.lw3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n7a;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r8;
import defpackage.rxb;
import defpackage.sxb;
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
public abstract class MandatoryEvsSellerDialogScreenKt {
    /* JADX WARN: Code duplicated, block: B:49:0x0173  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r18v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Throwable] */
    public static final void MandatoryEvsSellerDialogBody(MandatoryEvsSellerDialogState mandatoryEvsSellerDialogState, Function2<? super Integer, ? super MandatoryEvsElement, Unit> function2, Function2<? super String, ? super MandatoryEvsElement, Unit> function3, x04 x04Var, int i) {
        int i2;
        int i3;
        int i4;
        byte b;
        MandatoryEvsSellerDialogState mandatoryEvsSellerDialogState2 = mandatoryEvsSellerDialogState;
        mandatoryEvsSellerDialogState2.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(864365710);
        byte b2 = 4;
        int i5 = 2;
        int i6 = i | (cVar.e(mandatoryEvsSellerDialogState2) ? 4 : 2) | (cVar.e(function2) ? 32 : 16) | (cVar.e(function3) ? 256 : 128);
        if (cVar.X(i6 & 1, (i6 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i7 = R$string.mandatory_evs_seller_dialog_section_heading;
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
            cVar2.h0(1726778503);
            int i9 = 0;
            for (Object obj : mandatoryEvsSellerDialogState2.evsItems) {
                int i10 = i9 + 1;
                if (i9 < 0) {
                    ?? r7 = nlcVar;
                    dp3.n();
                    throw r7;
                }
                MandatoryEvsElement mandatoryEvsElement = (MandatoryEvsElement) obj;
                ?? r10 = i9 == mandatoryEvsSellerDialogState2.selectedIndex ? i8 : z;
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i11 = sxb.a[mandatoryEvsElement.ordinal()];
                if (i11 == i8) {
                    i2 = R$string.mandatory_evs_seller_dialog_expert_verification_title;
                } else if (i11 == i5) {
                    i2 = R$string.mandatory_evs_seller_dialog_added_security_title;
                } else if (i11 == 3) {
                    i2 = R$string.mandatory_evs_seller_dialog_no_extra_steps_title;
                } else {
                    if (i11 != b2) {
                        muk.q();
                        return;
                    }
                    i2 = R$string.mandatory_evs_seller_dialog_protection_title;
                }
                proJetUiTheme2.getClass();
                String strPhrase2 = ProJetUiTheme.phrase(cVar2, i2);
                String strB = jf.b(i9, "mandatory_evs_seller_dialog_accordion_title_");
                lw3 lw3VarC = mw3.c(-619907308, new n7a(mandatoryEvsElement, (byte) 15), cVar2);
                lw3 lw3VarC2 = mw3.c(-1278973389, new r8(r10, (byte) 5), cVar2);
                lw3 lw3VarC3 = mw3.c(1873398073, new cb8(mandatoryEvsElement, i9, function3, b2), cVar2);
                ?? r18 = r10;
                boolean zC = cVar2.c(i9) | cVar2.e(mandatoryEvsSellerDialogState2) | ((i6 & 112) == 32 ? true : z) | cVar2.c(mandatoryEvsElement.ordinal());
                Object objS = cVar2.S();
                if (zC) {
                    i3 = i6;
                    i4 = 1;
                    b = 4;
                    li2 li2Var = new li2(i9, function2, mandatoryEvsElement, mandatoryEvsSellerDialogState2, (byte) 4);
                    cVar2.s0(li2Var);
                    objS = li2Var;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        i3 = i6;
                        i4 = 1;
                        b = 4;
                        li2 li2Var2 = new li2(i9, function2, mandatoryEvsElement, mandatoryEvsSellerDialogState2, (byte) 4);
                        cVar2.s0(li2Var2);
                        objS = li2Var2;
                    } else {
                        i3 = i6;
                        i4 = 1;
                        b = 4;
                    }
                }
                int i12 = i5;
                int i13 = i4;
                c cVar3 = cVar2;
                BloomAccordionKt.BloomAccordion(null, strPhrase2, r18, null, strB, lw3VarC, lw3VarC2, lw3VarC3, (Function0) objS, cVar3, 14352384, 9);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomTheme.INSTANCE.getClass();
                float f2 = BloomTheme.getDimensions(cVar3).unit4.rawValue;
                o36 o36Var2 = p36.b;
                BloomDividerKt.BloomDivider(oi1.m(nlcVarD, f2, BitmapDescriptorFactory.HUE_RED, i12), (DividerTheme) null, (DividerOrientation) null, cVar3, 0, 6);
                mandatoryEvsSellerDialogState2 = mandatoryEvsSellerDialogState;
                nlcVar = nlcVar;
                i5 = i12;
                z = z;
                i9 = i10;
                i6 = i3;
                b2 = b;
                cVar2 = cVar3;
                i8 = i13;
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
            qpfVarA.d = new rxb(mandatoryEvsSellerDialogState, i, function2, function3, (byte) 0);
        }
    }

    public static final void MandatoryEvsSellerDialogContent(MandatoryEvsSellerDialogState mandatoryEvsSellerDialogState, Function2<? super Integer, ? super MandatoryEvsElement, Unit> function2, Function2<? super String, ? super MandatoryEvsElement, Unit> function3, Function0<Unit> function0, x04 x04Var, int i) {
        Function2<? super Integer, ? super MandatoryEvsElement, Unit> function4;
        mandatoryEvsSellerDialogState.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-849270009);
        int i2 = (cVar.e(mandatoryEvsSellerDialogState) ? 4 : 2) | i;
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
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-182831541, new bo5((Object) function0, (Object) mandatoryEvsSellerDialogState, (Object) function4, (Function) function3, (byte) 25), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko(mandatoryEvsSellerDialogState, function2, function3, function0, i, (byte) 5);
        }
    }

    public static final void MandatoryEvsSellerDialogFooter(Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1313394310);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1299343202, new tw9(function0, (byte) 17), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 26, i, function0);
        }
    }

    public static final void MandatoryEvsSellerDialogHeader(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-81270746);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "mandatory_evs_seller_dialog_heading");
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValuesB = BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, null, 8);
            ComposableSingletons$MandatoryEvsSellerDialogScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarI, null, null, null, null, bloomPaddingValuesB, null, ComposableSingletons$MandatoryEvsSellerDialogScreenKt.b, cVar, 12582918, 94);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l9b((byte) 7, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0073  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c8  */
    public static final void MandatoryEvsSellerDialogScreen(MandatoryEvsSellerDialogViewModel mandatoryEvsSellerDialogViewModel, x04 x04Var, int i) {
        MandatoryEvsSellerDialogViewModel mandatoryEvsSellerDialogViewModel2 = mandatoryEvsSellerDialogViewModel;
        mandatoryEvsSellerDialogViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(605245261);
        int i2 = (cVar.e(mandatoryEvsSellerDialogViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(mandatoryEvsSellerDialogViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Unit unit = Unit.a;
            boolean zE = cVar.e(mandatoryEvsSellerDialogViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1(mandatoryEvsSellerDialogViewModel2, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1(mandatoryEvsSellerDialogViewModel2, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            MandatoryEvsSellerDialogState mandatoryEvsSellerDialogState = (MandatoryEvsSellerDialogState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar.e(mandatoryEvsSellerDialogViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                e2 e2Var = new e2(2, mandatoryEvsSellerDialogViewModel2, MandatoryEvsSellerDialogViewModel.class, "onSectionClick", "onSectionClick(ILcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;)V", 0, (byte) 26);
                cVar.s0(e2Var);
                objS2 = e2Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    e2 e2Var2 = new e2(2, mandatoryEvsSellerDialogViewModel2, MandatoryEvsSellerDialogViewModel.class, "onSectionClick", "onSectionClick(ILcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;)V", 0, (byte) 26);
                    cVar.s0(e2Var2);
                    objS2 = e2Var2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS2);
            boolean zE3 = cVar.e(mandatoryEvsSellerDialogViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                e2 e2Var3 = new e2(2, mandatoryEvsSellerDialogViewModel2, MandatoryEvsSellerDialogViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;)V", 0, (byte) 27);
                cVar.s0(e2Var3);
                objS3 = e2Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    e2 e2Var4 = new e2(2, mandatoryEvsSellerDialogViewModel2, MandatoryEvsSellerDialogViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;)V", 0, (byte) 27);
                    cVar.s0(e2Var4);
                    objS3 = e2Var4;
                }
            }
            Function2 function3 = (Function2) ((KFunction) objS3);
            boolean zE4 = cVar.e(mandatoryEvsSellerDialogViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                uwa uwaVar = new uwa(0, mandatoryEvsSellerDialogViewModel2, MandatoryEvsSellerDialogViewModel.class, "onGotItClick", "onGotItClick()V", 0, (byte) 27);
                cVar.s0(uwaVar);
                objS4 = uwaVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    uwa uwaVar2 = new uwa(0, mandatoryEvsSellerDialogViewModel2, MandatoryEvsSellerDialogViewModel.class, "onGotItClick", "onGotItClick()V", 0, (byte) 27);
                    cVar.s0(uwaVar2);
                    objS4 = uwaVar2;
                }
            }
            MandatoryEvsSellerDialogContent(mandatoryEvsSellerDialogState, function2, function3, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            mandatoryEvsSellerDialogViewModel2 = mandatoryEvsSellerDialogViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(mandatoryEvsSellerDialogViewModel2, i, (byte) 13);
        }
    }

    public static final int resolveSectionBody(MandatoryEvsElement mandatoryEvsElement) {
        int i = sxb.a[mandatoryEvsElement.ordinal()];
        if (i == 1) {
            return R$string.mandatory_evs_seller_dialog_expert_verification_body;
        }
        if (i == 2) {
            return R$string.mandatory_evs_seller_dialog_added_security_body;
        }
        if (i == 3) {
            return R$string.mandatory_evs_seller_dialog_no_extra_steps_body;
        }
        if (i == 4) {
            return R$string.mandatory_evs_seller_dialog_protection_body;
        }
        muk.q();
        return 0;
    }
}
