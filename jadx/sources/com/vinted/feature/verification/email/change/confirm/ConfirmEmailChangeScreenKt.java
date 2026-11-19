package com.vinted.feature.verification.email.change.confirm;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.fh0;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9f;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o44;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.u04;
import defpackage.v33;
import defpackage.x04;
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
public abstract class ConfirmEmailChangeScreenKt {
    public static final void ConfirmEmailChangeContent(ConfirmEmailChangeState.EmailChange emailChange, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-185726187);
        int i2 = i | (cVar.n(emailChange) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        byte b = 0;
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-588631695, new o44((Object) emailChange, (Object) function0, (Object) function1, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
            if (emailChange.isNoAccessBottomSheetVisible) {
                cVar.h0(-1048558190);
                EmailChangeNoAccessBottomSheetKt.EmailChangeNoAccessBottomSheet(function2, function3, function4, cVar, (i2 >> 9) & MParticle.ServiceProviders.BUTTON);
                cVar.x(false);
            } else {
                cVar.h0(-1048316979);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) emailChange, (Function0) function0, (Function0) function1, (Function0) function2, (Function0) function3, (Function0) function4, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x00df  */
    public static final void ConfirmEmailChangeScreen(ConfirmEmailChangeViewModel confirmEmailChangeViewModel, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, x04 x04Var, int i) {
        c cVar;
        confirmEmailChangeViewModel.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-817666748);
        int i2 = i | (cVar2.e(confirmEmailChangeViewModel) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(confirmEmailChangeViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(confirmEmailChangeViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i2 & 112) == 32) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new ConfirmEmailChangeScreenKt$ConfirmEmailChangeScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ConfirmEmailChangeScreenKt$ConfirmEmailChangeScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(confirmEmailChangeViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar2.n(l9iVarCollectAsStateWithLifecycle3) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar2.S();
            if (zN2) {
                objS2 = new ConfirmEmailChangeScreenKt$ConfirmEmailChangeScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ConfirmEmailChangeScreenKt$ConfirmEmailChangeScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar2.s0(objS2);
                }
            }
            ki6.e(cVar2, th, (Function2) objS2);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(1821356672, new l9f(confirmEmailChangeViewModel, l9iVarCollectAsStateWithLifecycle, (byte) 22), cVar2), cVar2, 12582912, 126);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) confirmEmailChangeViewModel, i, (Object) function1, (Object) function2, (byte) 12);
        }
    }
}
