package com.vinted.feature.paymentsauthorization.web;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.core.viewmodel.SingleLiveEvent;
import defpackage.c14;
import defpackage.hvh;
import defpackage.i9f;
import defpackage.k9f;
import defpackage.klc;
import defpackage.l9i;
import defpackage.m48;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.ote;
import defpackage.ove;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wtd;
import defpackage.x04;
import defpackage.zh0;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class RedirectAuthScreenKt {
    public static final void RedirectAuthContent(RedirectAuthUiState redirectAuthUiState, Function1<? super Uri, Boolean> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, Function1<? super Throwable, Unit> function4, x04 x04Var, int i) {
        redirectAuthUiState.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1292047579);
        int i2 = i | (cVar.e(redirectAuthUiState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomContainerKt.BloomContainer(tp7Var, null, mw3.c(-870259401, new m48(redirectAuthUiState, function0, function1, function3, function2, function4), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f((Object) redirectAuthUiState, (Function1) function1, (Function0) function0, (Function0) function2, (Function0) function3, (Function1) function4, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00da  */
    /* JADX WARN: Code duplicated, block: B:52:0x0104  */
    /* JADX WARN: Code duplicated, block: B:57:0x012c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0153  */
    /* JADX WARN: Code duplicated, block: B:67:0x017a  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v3 */
    public static final void RedirectAuthScreen(RedirectAuthViewModel redirectAuthViewModel, Function1<? super RedirectAuthResult, Unit> function1, Function1<? super Uri, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        ?? r14;
        RedirectAuthViewModel redirectAuthViewModel2 = redirectAuthViewModel;
        redirectAuthViewModel2.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-61138891);
        int i2 = i | (cVar.e(redirectAuthViewModel2) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(redirectAuthViewModel2.redirectAuthState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            SingleLiveEvent singleLiveEvent = redirectAuthViewModel2.redirectAuthEvents;
            boolean z = ((i2 & 112) == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new zh0(new wtd((Object) function1, (Object) function2, (Object) function0, (byte) 18), (byte) 4);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new zh0(new wtd((Object) function1, (Object) function2, (Object) function0, (byte) 18), (byte) 4);
                    cVar.s0(objS);
                }
            }
            singleLiveEvent.observe(lifecycleOwner, (Observer) objS);
            RedirectAuthUiState redirectAuthUiState = (RedirectAuthUiState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(redirectAuthViewModel2);
            Object objS2 = cVar.S();
            if (zE) {
                r14 = 0;
                i9f i9fVar = new i9f(0, redirectAuthViewModel2, RedirectAuthViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 5);
                cVar.s0(i9fVar);
                objS2 = i9fVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    r14 = 0;
                    i9f i9fVar2 = new i9f(0, redirectAuthViewModel2, RedirectAuthViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 5);
                    cVar.s0(i9fVar2);
                    objS2 = i9fVar2;
                } else {
                    r14 = 0;
                }
            }
            KFunction kFunction = (KFunction) objS2;
            boolean zE2 = cVar.e(redirectAuthViewModel2);
            Object objS3 = cVar.S();
            if (zE2) {
                ove oveVar = new ove(1, redirectAuthViewModel2, RedirectAuthViewModel.class, "shouldOverrideUri", "shouldOverrideUri(Landroid/net/Uri;)Z", 0, (byte) 20);
                cVar.s0(oveVar);
                objS3 = oveVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    ove oveVar2 = new ove(1, redirectAuthViewModel2, RedirectAuthViewModel.class, "shouldOverrideUri", "shouldOverrideUri(Landroid/net/Uri;)Z", 0, (byte) 20);
                    cVar.s0(oveVar2);
                    objS3 = oveVar2;
                }
            }
            KFunction kFunction2 = (KFunction) objS3;
            boolean zE3 = cVar.e(redirectAuthViewModel2);
            Object objS4 = cVar.S();
            if (zE3) {
                i9f i9fVar3 = new i9f(0, redirectAuthViewModel2, RedirectAuthViewModel.class, "showVintedLoader", "showVintedLoader()V", 0, (byte) 6);
                cVar.s0(i9fVar3);
                objS4 = i9fVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    i9f i9fVar4 = new i9f(0, redirectAuthViewModel2, RedirectAuthViewModel.class, "showVintedLoader", "showVintedLoader()V", 0, (byte) 6);
                    cVar.s0(i9fVar4);
                    objS4 = i9fVar4;
                }
            }
            KFunction kFunction3 = (KFunction) objS4;
            boolean zE4 = cVar.e(redirectAuthViewModel2);
            Object objS5 = cVar.S();
            if (zE4) {
                i9f i9fVar5 = new i9f(0, redirectAuthViewModel2, RedirectAuthViewModel.class, "hideVintedLoader", "hideVintedLoader()V", 0, (byte) 7);
                cVar.s0(i9fVar5);
                objS5 = i9fVar5;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    i9f i9fVar6 = new i9f(0, redirectAuthViewModel2, RedirectAuthViewModel.class, "hideVintedLoader", "hideVintedLoader()V", 0, (byte) 7);
                    cVar.s0(i9fVar6);
                    objS5 = i9fVar6;
                }
            }
            KFunction kFunction4 = (KFunction) objS5;
            boolean zE5 = cVar.e(redirectAuthViewModel2);
            Object objS6 = cVar.S();
            if (zE5) {
                ove oveVar3 = new ove(1, redirectAuthViewModel2, RedirectAuthViewModel.class, "onWebViewError", "onWebViewError(Ljava/lang/Throwable;)V", 0, (byte) 21);
                cVar.s0(oveVar3);
                objS6 = oveVar3;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    ove oveVar4 = new ove(1, redirectAuthViewModel2, RedirectAuthViewModel.class, "onWebViewError", "onWebViewError(Ljava/lang/Throwable;)V", 0, (byte) 21);
                    cVar.s0(oveVar4);
                    objS6 = oveVar4;
                }
            }
            RedirectAuthContent(redirectAuthUiState, (Function1) kFunction2, (Function0) kFunction, (Function0) kFunction3, (Function0) kFunction4, (Function1) ((KFunction) objS6), cVar, 0);
            if (((RedirectAuthUiState) l9iVarCollectAsStateWithLifecycle.getValue()).isCancelPaymentModalVisible) {
                cVar.h0(-321498744);
                boolean zE6 = cVar.e(redirectAuthViewModel);
                Object objS7 = cVar.S();
                if (zE6) {
                    redirectAuthViewModel2 = redirectAuthViewModel;
                    i9f i9fVar7 = new i9f(0, redirectAuthViewModel2, RedirectAuthViewModel.class, "onSubmitCancelAuth", "onSubmitCancelAuth()V", 0, (byte) 8);
                    cVar.s0(i9fVar7);
                    objS7 = i9fVar7;
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        redirectAuthViewModel2 = redirectAuthViewModel;
                        i9f i9fVar8 = new i9f(0, redirectAuthViewModel2, RedirectAuthViewModel.class, "onSubmitCancelAuth", "onSubmitCancelAuth()V", 0, (byte) 8);
                        cVar.s0(i9fVar8);
                        objS7 = i9fVar8;
                    } else {
                        redirectAuthViewModel2 = redirectAuthViewModel;
                    }
                }
                Function0 function3 = (Function0) ((KFunction) objS7);
                boolean zE7 = cVar.e(redirectAuthViewModel2);
                Object objS8 = cVar.S();
                if (zE7) {
                    objS8 = new ote(redirectAuthViewModel2, (byte) 11);
                    cVar.s0(objS8);
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new ote(redirectAuthViewModel2, (byte) 11);
                        cVar.s0(objS8);
                    }
                }
                CancelAuthDialogKt.CancelAuthDialog(function3, (Function0) objS8, cVar, r14);
                cVar.x(r14);
            } else {
                redirectAuthViewModel2 = redirectAuthViewModel;
                cVar.h0(-321309427);
                cVar.x(r14);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) redirectAuthViewModel2, i, (Object) function1, (Object) function2, (Object) function0, (byte) 0);
        }
    }
}
