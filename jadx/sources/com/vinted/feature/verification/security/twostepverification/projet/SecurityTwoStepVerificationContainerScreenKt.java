package com.vinted.feature.verification.security.twostepverification.projet;

import android.os.Bundle;
import androidx.compose.runtime.c;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.phone.verify.VerificationPhoneFragmentFactory;
import com.vinted.feature.verification.phone.verify.VerificationPhoneFragmentFactoryImpl;
import com.vinted.feature.verification.phone.verify.VerificationPhoneProJetFragment;
import com.vinted.feature.verification.security.change.SecurityPhoneChangeFragmentFactory;
import com.vinted.feature.verification.security.change.SecurityPhoneChangeFragmentFactoryImpl;
import com.vinted.feature.verification.security.change.projetui.SecurityPhoneChangeProJetFragment;
import defpackage.a72;
import defpackage.b4g;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.qpf;
import defpackage.rp;
import defpackage.sy;
import defpackage.sz;
import defpackage.t04;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class SecurityTwoStepVerificationContainerScreenKt {
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    public static final void SecurityTwoStepVerificationContainerScreen(SecurityTwoStepVerificationContainerProJetViewModel securityTwoStepVerificationContainerProJetViewModel, VerificationPhoneFragmentFactory verificationPhoneFragmentFactory, SecurityPhoneChangeFragmentFactory securityPhoneChangeFragmentFactory, x04 x04Var, int i) {
        c cVar;
        securityTwoStepVerificationContainerProJetViewModel.getClass();
        verificationPhoneFragmentFactory.getClass();
        securityPhoneChangeFragmentFactory.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1746042054);
        int i2 = (cVar2.e(securityTwoStepVerificationContainerProJetViewModel) ? 4 : 2) | i | (cVar2.n(verificationPhoneFragmentFactory) ? 32 : 16) | (cVar2.n(securityPhoneChangeFragmentFactory) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(securityTwoStepVerificationContainerProJetViewModel.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Unit unit = Unit.a;
            boolean zE = cVar.e(securityTwoStepVerificationContainerProJetViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new SecurityTwoStepVerificationContainerScreenKt$SecurityTwoStepVerificationContainerScreen$1$1(securityTwoStepVerificationContainerProJetViewModel, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new SecurityTwoStepVerificationContainerScreenKt$SecurityTwoStepVerificationContainerScreen$1$1(securityTwoStepVerificationContainerProJetViewModel, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarI = c2j.i(tp7Var, "test_tag_security_two_step_verification_container");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            SecurityTwoStepVerificationContainerState securityTwoStepVerificationContainerState = (SecurityTwoStepVerificationContainerState) l9iVarCollectAsStateWithLifecycle.getValue();
            if (securityTwoStepVerificationContainerState instanceof SecurityTwoStepVerificationContainerState.Loading) {
                cVar.h0(909752940);
                cVar.x(false);
            } else if (securityTwoStepVerificationContainerState instanceof SecurityTwoStepVerificationContainerState.ShowPhoneVerification) {
                cVar.h0(909853194);
                SecurityTwoStepVerificationContainerState.ShowPhoneVerification showPhoneVerification = (SecurityTwoStepVerificationContainerState.ShowPhoneVerification) securityTwoStepVerificationContainerState;
                boolean z = showPhoneVerification.hasRegistrationAPEnabled;
                Origin origin = showPhoneVerification.origin;
                VintedFragmentCreator vintedFragmentCreator = ((VerificationPhoneFragmentFactoryImpl) verificationPhoneFragmentFactory).vintedFragmentCreator;
                VerificationPhoneProJetFragment.Companion companion = VerificationPhoneProJetFragment.Companion;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VerificationPhoneProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(VerificationPhoneProJetFragment.Companion.with(z, origin, null));
                Bundle arguments = ((VerificationPhoneProJetFragment) fragmentInstantiate).getArguments();
                if (arguments == null) {
                    arguments = sz.a();
                }
                sy.a(VerificationPhoneProJetFragment.class, tp7Var, null, arguments, null, null, cVar, 48, 52);
                cVar = cVar;
                cVar.x(false);
            } else {
                if (!(securityTwoStepVerificationContainerState instanceof SecurityTwoStepVerificationContainerState.ShowPhoneChange)) {
                    throw jz3.b(1137723555, cVar, false);
                }
                cVar.h0(910437265);
                Origin origin2 = ((SecurityTwoStepVerificationContainerState.ShowPhoneChange) securityTwoStepVerificationContainerState).origin;
                VintedFragmentCreator vintedFragmentCreator2 = ((SecurityPhoneChangeFragmentFactoryImpl) securityPhoneChangeFragmentFactory).vintedFragmentCreator;
                SecurityPhoneChangeProJetFragment.Companion companion2 = SecurityPhoneChangeProJetFragment.Companion;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, SecurityPhoneChangeProJetFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate2.setArguments(sz.b(new Pair("arg_origin", origin2)));
                sy.a(SecurityPhoneChangeProJetFragment.class, tp7Var, null, sz.a(), null, null, cVar, 48, 52);
                cVar = cVar;
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) securityTwoStepVerificationContainerProJetViewModel, i, (Object) verificationPhoneFragmentFactory, (Object) securityPhoneChangeFragmentFactory, (byte) 9);
        }
    }
}
