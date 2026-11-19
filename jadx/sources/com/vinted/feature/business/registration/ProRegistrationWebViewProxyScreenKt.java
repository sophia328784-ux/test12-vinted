package com.vinted.feature.business.registration;

import android.os.Bundle;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d7b;
import defpackage.k7d;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.m5f;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rse;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ProRegistrationWebViewProxyScreenKt {
    /* JADX WARN: Code duplicated, block: B:20:0x007e  */
    public static final void ProRegistrationWebViewProxyScreen(ProRegistrationViewModel proRegistrationViewModel, VintedWebViewProxy vintedWebViewProxy, x04 x04Var, int i) {
        Object m5fVar;
        LifecycleOwner lifecycleOwner;
        VintedWebViewProxy vintedWebViewProxy2 = vintedWebViewProxy;
        proRegistrationViewModel.getClass();
        vintedWebViewProxy2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-618915001);
        char c = 16;
        int i2 = (cVar.e(proRegistrationViewModel) ? 4 : 2) | i | (cVar.e(vintedWebViewProxy2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(proRegistrationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(((VintedWebViewProJetImpl) vintedWebViewProxy2).getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Unit unit = Unit.a;
            boolean zE = cVar.e(vintedWebViewProxy2) | cVar.e(proRegistrationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1(vintedWebViewProxy2, proRegistrationViewModel, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1(vintedWebViewProxy2, proRegistrationViewModel, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            Object[] objArr = new Object[0];
            Object objS2 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = new rse((byte) 13);
                cVar.s0(objS2);
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) objS2, cVar, 48);
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar.s0(objS3);
            }
            twc twcVar2 = (twc) objS3;
            Boolean bool = (Boolean) twcVar2.getValue();
            bool.booleanValue();
            twc twcVarC = k.c(bool, cVar);
            Boolean boolValueOf = Boolean.valueOf(((ProRegistrationState) l9iVarCollectAsStateWithLifecycle.getValue()).isReady);
            Bundle bundle = (Bundle) twcVar.getValue();
            boolean zN = cVar.n(l9iVarCollectAsStateWithLifecycle) | cVar.n(twcVar) | cVar.e(vintedWebViewProxy2);
            Object objS4 = cVar.S();
            if (zN || objS4 == aVar) {
                ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$2$1 proRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$2$1 = new ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$2$1(vintedWebViewProxy2, l9iVarCollectAsStateWithLifecycle, twcVar2, twcVar, null);
                cVar.s0(proRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$2$1);
                objS4 = proRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$2$1;
            }
            ki6.g(boolValueOf, bundle, (Function2) objS4, cVar);
            boolean zN2 = cVar.n(twcVarC) | cVar.n(twcVar) | cVar.e(vintedWebViewProxy2) | cVar.e(lifecycleOwner2);
            Object objS5 = cVar.S();
            if (zN2 || objS5 == aVar) {
                m5fVar = new m5f(lifecycleOwner2, vintedWebViewProxy2, twcVarC, twcVar, (byte) 0);
                lifecycleOwner = lifecycleOwner2;
                vintedWebViewProxy2 = vintedWebViewProxy2;
                cVar.s0(m5fVar);
            } else {
                m5fVar = objS5;
                lifecycleOwner = lifecycleOwner2;
            }
            ki6.a(lifecycleOwner, vintedWebViewProxy2, (Function1) m5fVar, cVar);
            BloomBoxKt.BloomBox(c2j.i(nlc.a, "test_tag_pro_registration_proxy_screen"), null, null, null, mw3.c(-444420552, new k7d(vintedWebViewProxy2, proRegistrationViewModel, l9iVarCollectAsStateWithLifecycle2, (byte) 6), cVar), cVar, 196614, 30);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(proRegistrationViewModel, vintedWebViewProxy2, i, c);
        }
    }
}
