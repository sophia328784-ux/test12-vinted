package com.vinted.feature.authentication.registration.email.projetui;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.authentication.registration.email.EmailRegistrationState;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel;
import defpackage.a1i;
import defpackage.c14;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.qpf;
import defpackage.r24;
import defpackage.r55;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.vk6;
import defpackage.x04;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class EmailRegistrationScreenKt {
    public static final void EmailRegistrationScreen(EmailRegistrationViewModel emailRegistrationViewModel, EmailRegistrationActions emailRegistrationActions, x04 x04Var, int i) {
        emailRegistrationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-832793737);
        int i2 = (cVar.e(emailRegistrationViewModel) ? 4 : 2) | i | (cVar.n(emailRegistrationActions) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            EmailRegistrationScreenContent((EmailRegistrationState) FlowExtKt.collectAsStateWithLifecycle(emailRegistrationViewModel.emailRegistrationState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue(), emailRegistrationActions, cVar, i2 & 112);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(emailRegistrationViewModel, emailRegistrationActions, i, (byte) 15);
        }
    }

    public static final void EmailRegistrationScreenContent(EmailRegistrationState emailRegistrationState, EmailRegistrationActions emailRegistrationActions, x04 x04Var, int i) {
        c cVar;
        emailRegistrationState.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(2137484241);
        char c = 16;
        int i2 = (cVar2.n(emailRegistrationState) ? 4 : 2) | i | (cVar2.n(emailRegistrationActions) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            a1i a1iVar = (a1i) cVar2.p(r24.q);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar2.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar2.s0(objS3);
            }
            twc twcVar3 = (twc) objS3;
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = k.b(Boolean.FALSE);
                cVar2.s0(objS4);
            }
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarM = oi1.m(klcVar, BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(-166338547, new vk6(emailRegistrationActions, emailRegistrationState, nlcVarM, twcVar, twcVar2, twcVar3, (twc) objS4, a1iVar), cVar2), cVar, 12582918, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(emailRegistrationState, emailRegistrationActions, i, c);
        }
    }
}
