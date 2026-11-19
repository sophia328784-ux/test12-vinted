package com.vinted.feature.verification.email.change.identityverification;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.bc1;
import defpackage.brf;
import defpackage.c14;
import defpackage.gde;
import defpackage.hvh;
import defpackage.kb6;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.x86;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class EmailChangeIdentityVerificationInProgressScreenKt {
    public static final void EmailChangeIdentityVerificationInProgressContent(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1853392262);
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
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(1626331062, new gde(function0, function1, (byte) 9), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bc1(function0, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    public static final void EmailChangeIdentityVerificationInProgressScreen(EmailChangeIdentityVerificationInProgressViewModel emailChangeIdentityVerificationInProgressViewModel, x04 x04Var, int i) {
        EmailChangeIdentityVerificationInProgressViewModel emailChangeIdentityVerificationInProgressViewModel2;
        emailChangeIdentityVerificationInProgressViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(611782150);
        int i2 = (cVar.e(emailChangeIdentityVerificationInProgressViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(emailChangeIdentityVerificationInProgressViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                emailChangeIdentityVerificationInProgressViewModel2 = emailChangeIdentityVerificationInProgressViewModel;
                kb6 kb6Var = new kb6(0, emailChangeIdentityVerificationInProgressViewModel2, EmailChangeIdentityVerificationInProgressViewModel.class, "onToolbarCloseClick", "onToolbarCloseClick()V", 0, (byte) 7);
                cVar.s0(kb6Var);
                objS = kb6Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    emailChangeIdentityVerificationInProgressViewModel2 = emailChangeIdentityVerificationInProgressViewModel;
                    kb6 kb6Var2 = new kb6(0, emailChangeIdentityVerificationInProgressViewModel2, EmailChangeIdentityVerificationInProgressViewModel.class, "onToolbarCloseClick", "onToolbarCloseClick()V", 0, (byte) 7);
                    cVar.s0(kb6Var2);
                    objS = kb6Var2;
                } else {
                    emailChangeIdentityVerificationInProgressViewModel2 = emailChangeIdentityVerificationInProgressViewModel;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(emailChangeIdentityVerificationInProgressViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                EmailChangeIdentityVerificationInProgressViewModel emailChangeIdentityVerificationInProgressViewModel3 = emailChangeIdentityVerificationInProgressViewModel2;
                kb6 kb6Var3 = new kb6(0, emailChangeIdentityVerificationInProgressViewModel3, EmailChangeIdentityVerificationInProgressViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 8);
                emailChangeIdentityVerificationInProgressViewModel2 = emailChangeIdentityVerificationInProgressViewModel3;
                cVar.s0(kb6Var3);
                objS2 = kb6Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    EmailChangeIdentityVerificationInProgressViewModel emailChangeIdentityVerificationInProgressViewModel4 = emailChangeIdentityVerificationInProgressViewModel2;
                    kb6 kb6Var4 = new kb6(0, emailChangeIdentityVerificationInProgressViewModel4, EmailChangeIdentityVerificationInProgressViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 8);
                    emailChangeIdentityVerificationInProgressViewModel2 = emailChangeIdentityVerificationInProgressViewModel4;
                    cVar.s0(kb6Var4);
                    objS2 = kb6Var4;
                }
            }
            EmailChangeIdentityVerificationInProgressContent(function0, (Function0) ((KFunction) objS2), cVar, 0);
        } else {
            emailChangeIdentityVerificationInProgressViewModel2 = emailChangeIdentityVerificationInProgressViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(emailChangeIdentityVerificationInProgressViewModel2, i, (byte) 15);
        }
    }
}
