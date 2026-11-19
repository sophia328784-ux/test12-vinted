package com.vinted.feature.pricing.education.bpf;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.pricing.education.EducationScreenHelpersKt;
import com.vinted.feature.pricing.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c89;
import defpackage.g2;
import defpackage.gj2;
import defpackage.l9f;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rh0;
import defpackage.u04;
import defpackage.x04;
import defpackage.yl2;
import defpackage.zm1;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BuyerProtectionEducationScreenKt {
    public static final void BuyerProtectionEducationContent(BuyerProtectionEducationState buyerProtectionEducationState, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        buyerProtectionEducationState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-575698228);
        byte b = 16;
        int i2 = (cVar.n(buyerProtectionEducationState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            EducationScreenHelpersKt.EducationContent(function0, R$string.dialog_service_fee_explanation_close_title, mw3.c(-1915625065, new l9f(buyerProtectionEducationState, function1, b), cVar), cVar, ((i2 >> 3) & 14) | pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((byte) 28, i, (Object) buyerProtectionEducationState, (Object) function0, (Function1) function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    public static final void BuyerProtectionEducationScreen(BuyerProtectionEducationViewModel buyerProtectionEducationViewModel, x04 x04Var, int i) {
        buyerProtectionEducationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-350142261);
        int i2 = (cVar.e(buyerProtectionEducationViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BuyerProtectionEducationState buyerProtectionEducationState = (BuyerProtectionEducationState) FlowExtKt.collectAsStateWithLifecycle(buyerProtectionEducationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(buyerProtectionEducationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new yl2(buyerProtectionEducationViewModel, (byte) 0);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new yl2(buyerProtectionEducationViewModel, (byte) 0);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(buyerProtectionEducationViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new zm1(buyerProtectionEducationViewModel, (byte) 19);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new zm1(buyerProtectionEducationViewModel, (byte) 19);
                    cVar.s0(objS2);
                }
            }
            BuyerProtectionEducationContent(buyerProtectionEducationState, function0, (Function1) objS2, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(buyerProtectionEducationViewModel, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    public static final void BuyerProtectionProContent(Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2056117114);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.education_modal_pro_service_fee_intro;
            proJetUiTheme.getClass();
            ServiceEducationIntro(0, cVar, ProJetUiTheme.phrase(cVar, i3));
            int i4 = R$string.education_modal_pro_refund_title;
            int i5 = R$string.education_modal_pro_refund_body;
            BloomIcon bloomIcon = BloomIcon.Money24;
            byte b = 14;
            int i6 = i2 & 14;
            boolean z = i6 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new c89(function1, b);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new c89(function1, b);
                    cVar.s0(objS);
                }
            }
            EducationScreenHelpersKt.EducationCell("tag_education_bp_refund_policy", bloomIcon, i4, i5, (Function2) objS, cVar, 54, 0);
            int i7 = R$string.secured_personal_data;
            int i8 = R$string.education_modal_pro_secured_payments_body;
            BloomIcon bloomIcon2 = BloomIcon.Lock24;
            boolean z2 = i6 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new c89(function1, (byte) 15);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new c89(function1, (byte) 15);
                    cVar.s0(objS2);
                }
            }
            EducationScreenHelpersKt.EducationCell("tag_education_bp_secured_data", bloomIcon2, i7, i8, (Function2) objS2, cVar, 54, 0);
            EducationScreenHelpersKt.EducationCell("tag_education_bp_support", BloomIcon.SpeechBubble24, R$string.our_full_support, R$string.our_full_support_explanation, null, cVar, 54, 16);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    public static final void BuyerProtectionRegularContent(Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1700535733);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.education_modal_service_fee_intro;
            proJetUiTheme.getClass();
            ServiceEducationIntro(0, cVar, ProJetUiTheme.phrase(cVar, i3));
            int i4 = R$string.education_modal_refund_policy_title;
            int i5 = R$string.education_modal_refund_policy_explanation;
            BloomIcon bloomIcon = BloomIcon.Money24;
            int i6 = i2 & 14;
            boolean z = i6 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new c89(function1, (byte) 11);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new c89(function1, (byte) 11);
                    cVar.s0(objS);
                }
            }
            EducationScreenHelpersKt.EducationCell("tag_education_bp_refund_policy", bloomIcon, i4, i5, (Function2) objS, cVar, 54, 0);
            int i7 = R$string.education_modal_secure_payments_title;
            int i8 = R$string.education_modal_regular_secured_payments_body;
            BloomIcon bloomIcon2 = BloomIcon.Lock24;
            boolean z2 = i6 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new c89(function1, (byte) 12);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new c89(function1, (byte) 12);
                    cVar.s0(objS2);
                }
            }
            EducationScreenHelpersKt.EducationCell("tag_education_bp_secured_data", bloomIcon2, i7, i8, (Function2) objS2, cVar, 54, 0);
            EducationScreenHelpersKt.EducationCell("tag_education_bp_support", BloomIcon.SpeechBubble24, R$string.education_modal_our_support_title, R$string.education_modal_our_support_explanation, null, cVar, 54, 16);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 13);
        }
    }

    public static final void ServiceEducationIntro(int i, x04 x04Var, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-983772301);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(nlc.a, "tag_education_bp_intro"), BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, (i2 & 14) | 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 6);
        }
    }
}
