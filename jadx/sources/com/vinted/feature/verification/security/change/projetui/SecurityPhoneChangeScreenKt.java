package com.vinted.feature.verification.security.change.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel;
import com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity;
import defpackage.brf;
import defpackage.c14;
import defpackage.c9g;
import defpackage.eqg;
import defpackage.fzg;
import defpackage.gzg;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mtf;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SecurityPhoneChangeScreenKt {
    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    public static final void SecurityPhoneChangeScreen(SecurityPhoneChangeViewModel securityPhoneChangeViewModel, x04 x04Var, int i) {
        securityPhoneChangeViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(583323846);
        int i2 = (cVar.e(securityPhoneChangeViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity = (SecurityTwoStepVerificationEntity) FlowExtKt.collectAsStateWithLifecycle(securityPhoneChangeViewModel.securityEntity, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(securityPhoneChangeViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new mtf((Object) securityPhoneChangeViewModel, (byte) 21);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new mtf((Object) securityPhoneChangeViewModel, (byte) 21);
                    cVar.s0(objS);
                }
            }
            SecurityPhoneChangeScreenContent(securityTwoStepVerificationEntity, (Function1) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(securityPhoneChangeViewModel, i, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:46:0x0128  */
    public static final void SecurityPhoneChangeScreenContent(SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity, Function1<? super SecurityPhoneChangeActions, Unit> function1, x04 x04Var, int i) {
        char c;
        securityTwoStepVerificationEntity.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-502661332);
        int i2 = (cVar.n(securityTwoStepVerificationEntity) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-763701904, new gzg(securityTwoStepVerificationEntity, function1, (byte) 0), cVar), cVar, 12582912, 126);
            if (securityTwoStepVerificationEntity.showTurnOffWarningDialog) {
                cVar.h0(1774072185);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.turn_off_2sv_warning_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.turn_off_2sv_warning_body);
                String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.turn_off_2sv_warning_primary_button);
                BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
                int i4 = i2 & 112;
                boolean z = i4 == 32;
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (z) {
                    objS = new fzg(function1, (byte) 2);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzg(function1, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, theme, null, null, (Function0) objS, 12, null);
                String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.turn_off_2sv_warning_secondary_button);
                boolean z2 = i4 == 32;
                Object objS2 = cVar.S();
                if (z2) {
                    c = 3;
                    objS2 = new fzg(function1, (byte) 3);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        c = 3;
                        objS2 = new fzg(function1, (byte) 3);
                        cVar.s0(objS2);
                    } else {
                        c = 3;
                    }
                }
                ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, theme, null, null, (Function0) objS2, 12, null);
                boolean z3 = i4 == 32;
                Object objS3 = cVar.S();
                if (z3) {
                    objS3 = new fzg(function1, (byte) 4);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new fzg(function1, (byte) 4);
                        cVar.s0(objS3);
                    }
                }
                cVar = cVar;
                BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
                cVar.x(false);
            } else {
                cVar = cVar;
                cVar.h0(1774961110);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(securityTwoStepVerificationEntity, function1, i, (byte) 3);
        }
    }
}
