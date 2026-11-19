package com.vinted.feature.help.support.contactform.loggedout;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.c14;
import defpackage.ch0;
import defpackage.em3;
import defpackage.fz2;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ContactSupportConfirmationScreenKt {
    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    public static final void ContactSupportConfirmationScreen(ContactSupportConfirmationViewModel contactSupportConfirmationViewModel, String str, x04 x04Var, int i) {
        ContactSupportConfirmationViewModel contactSupportConfirmationViewModel2;
        contactSupportConfirmationViewModel.getClass();
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2048373608);
        byte b = 16;
        int i2 = (cVar.e(contactSupportConfirmationViewModel) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(contactSupportConfirmationViewModel);
            Object objS = cVar.S();
            if (zE) {
                contactSupportConfirmationViewModel2 = contactSupportConfirmationViewModel;
                em3 em3Var = new em3(0, contactSupportConfirmationViewModel2, ContactSupportConfirmationViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 18);
                cVar.s0(em3Var);
                objS = em3Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    contactSupportConfirmationViewModel2 = contactSupportConfirmationViewModel;
                    em3 em3Var2 = new em3(0, contactSupportConfirmationViewModel2, ContactSupportConfirmationViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 18);
                    cVar.s0(em3Var2);
                    objS = em3Var2;
                } else {
                    contactSupportConfirmationViewModel2 = contactSupportConfirmationViewModel;
                }
            }
            ContactSupportConfirmationScreenContent((i2 >> 3) & 14, cVar, str, (Function0) ((KFunction) objS));
        } else {
            contactSupportConfirmationViewModel2 = contactSupportConfirmationViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(contactSupportConfirmationViewModel2, str, i, b);
        }
    }

    public static final void ContactSupportConfirmationScreenContent(int i, x04 x04Var, String str, Function0 function0) {
        int i2;
        str.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-41514277);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(1817471263, new ch0(function0, str, b), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fz2(str, function0, i, (byte) 2);
        }
    }
}
