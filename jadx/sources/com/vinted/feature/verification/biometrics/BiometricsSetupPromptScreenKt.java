package com.vinted.feature.verification.biometrics;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.c14;
import defpackage.hvh;
import defpackage.kc1;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wr1;
import defpackage.x04;
import defpackage.za;
import defpackage.zmd;
import defpackage.zr1;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class BiometricsSetupPromptScreenKt {
    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    public static final void BiometricsSetupPromptScreen(BiometricsSetupPromptProJetUIViewModel biometricsSetupPromptProJetUIViewModel, x04 x04Var, int i) {
        biometricsSetupPromptProJetUIViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1123108743);
        int i2 = (cVar.e(biometricsSetupPromptProJetUIViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BiometricsSetupPromptState biometricsSetupPromptState = (BiometricsSetupPromptState) FlowExtKt.collectAsStateWithLifecycle(biometricsSetupPromptProJetUIViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(biometricsSetupPromptProJetUIViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new wr1(biometricsSetupPromptProJetUIViewModel, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new wr1(biometricsSetupPromptProJetUIViewModel, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BiometricsSetupPromptScreenContent(biometricsSetupPromptState, (Function1) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(biometricsSetupPromptProJetUIViewModel, i, (byte) 12);
        }
    }

    public static final void BiometricsSetupPromptScreenContent(BiometricsSetupPromptState biometricsSetupPromptState, Function1<? super BiometricsSetupPromptAction, Unit> function1, x04 x04Var, int i) {
        biometricsSetupPromptState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1010693438);
        int i2 = (cVar.n(biometricsSetupPromptState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(-1073485003, new zr1(biometricsSetupPromptState, function1, b), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(biometricsSetupPromptState, function1, i, (byte) 21);
        }
    }
}
