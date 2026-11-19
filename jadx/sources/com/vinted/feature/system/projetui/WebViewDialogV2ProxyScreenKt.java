package com.vinted.feature.system.projetui;

import android.os.Bundle;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.shared.webview.FileChooseHandler;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d7b;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.k0j;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.m5f;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.uxk;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class WebViewDialogV2ProxyScreenKt {
    public static final void WebViewDialogV2ProxyScreen(WebViewDialogV2ProJetUIViewModel webViewDialogV2ProJetUIViewModel, FileChooseHandler fileChooseHandler, VintedWebViewProxy vintedWebViewProxy, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        FileChooseHandler fileChooseHandler2;
        Object webViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;
        l9i l9iVar;
        VintedWebViewProxy vintedWebViewProxy2 = vintedWebViewProxy;
        webViewDialogV2ProJetUIViewModel.getClass();
        fileChooseHandler.getClass();
        vintedWebViewProxy2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-39946431);
        if ((i & 6) == 0) {
            i2 = (cVar.e(webViewDialogV2ProJetUIViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fileChooseHandler) : cVar.e(fileChooseHandler) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(vintedWebViewProxy2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function0) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(webViewDialogV2ProJetUIViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(((VintedWebViewProJetImpl) vintedWebViewProxy2).getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            Unit unit = Unit.a;
            boolean zE = cVar.e(vintedWebViewProxy2);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$1$1(vintedWebViewProxy2, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, unit, (Function2) objS2);
            boolean zE2 = ((i2 & 112) == 32 || ((i2 & 64) != 0 && cVar.e(fileChooseHandler))) | cVar.e(vintedWebViewProxy2) | cVar.e(uj4Var) | cVar.e(lifecycleOwner);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1 webViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1 = new WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1(vintedWebViewProxy2, uj4Var, lifecycleOwner, fileChooseHandler, null);
                vintedWebViewProxy2 = vintedWebViewProxy2;
                fileChooseHandler2 = fileChooseHandler;
                cVar.s0(webViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1);
                objS3 = webViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1;
            } else {
                fileChooseHandler2 = fileChooseHandler;
            }
            byte b = FileChooseHandler.$stable;
            ki6.e(cVar, fileChooseHandler2, (Function2) objS3);
            Object[] objArr = new Object[0];
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new uxk((byte) 29);
                cVar.s0(objS4);
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) objS4, cVar, 48);
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = k.b(Boolean.FALSE);
                cVar.s0(objS5);
            }
            twc twcVar2 = (twc) objS5;
            Boolean bool = (Boolean) twcVar2.getValue();
            bool.booleanValue();
            twc twcVarC = k.c(bool, cVar);
            Boolean boolValueOf = Boolean.valueOf(((WebViewV2State) l9iVarCollectAsStateWithLifecycle.getValue()).isReady);
            Bundle bundle = (Bundle) twcVar.getValue();
            boolean zN = cVar.n(l9iVarCollectAsStateWithLifecycle) | cVar.n(twcVar) | cVar.e(vintedWebViewProxy2);
            Object objS6 = cVar.S();
            if (zN || objS6 == aVar) {
                webViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1 = new WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1(vintedWebViewProxy, l9iVarCollectAsStateWithLifecycle, twcVar2, twcVar, null);
                l9iVar = l9iVarCollectAsStateWithLifecycle;
                vintedWebViewProxy2 = vintedWebViewProxy;
                cVar.s0(webViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1);
            } else {
                webViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1 = objS6;
                l9iVar = l9iVarCollectAsStateWithLifecycle;
            }
            ki6.g(boolValueOf, bundle, (Function2) webViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1, cVar);
            boolean zN2 = cVar.n(twcVarC) | cVar.n(twcVar) | cVar.e(vintedWebViewProxy2) | cVar.e(lifecycleOwner);
            Object objS7 = cVar.S();
            if (zN2 || objS7 == aVar) {
                objS7 = new m5f(lifecycleOwner, vintedWebViewProxy2, twcVarC, twcVar, (byte) 1);
                cVar.s0(objS7);
            }
            ki6.a(lifecycleOwner, vintedWebViewProxy2, (Function1) objS7, cVar);
            nlc nlcVarI = c2j.i(nlc.a, "TAG_WEB_VIEW_DIALOG_PROXY_SCREEN");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
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
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(811771523, new k0j((byte) 9, (Object) vintedWebViewProxy2, (Object) l9iVar, (Object) l9iVarCollectAsStateWithLifecycle2, (Function0) function0), cVar), cVar, 12582912, 127);
            cVar = cVar;
            cVar.x(true);
        } else {
            fileChooseHandler2 = fileChooseHandler;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba(webViewDialogV2ProJetUIViewModel, i, fileChooseHandler2, vintedWebViewProxy, function0, (byte) 28);
        }
    }
}
