package com.vinted.feature.business.vat;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.viewmodel.ProgressState;
import defpackage.bb8;
import defpackage.c14;
import defpackage.c9;
import defpackage.fc1;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.ij2;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vg2;
import defpackage.vqg;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BusinessAccountVATNumberScreenKt {
    public static final void BusinessAccountVATNumberContent(BusinessAccountVATNumberState businessAccountVATNumberState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        businessAccountVATNumberState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1066897434);
        int i2 = i | (cVar.n(businessAccountVATNumberState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(924247074, new hj2((Function0) function0, vqgVarB, (Object) businessAccountVATNumberState, (Function1) function2, (Function0) function1, (Function0) function3, (byte) 0), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9(businessAccountVATNumberState, function0, function1, function2, function3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:50:0x0123  */
    /* JADX WARN: Code duplicated, block: B:55:0x0148  */
    /* JADX WARN: Code duplicated, block: B:60:0x0171  */
    /* JADX WARN: Code duplicated, block: B:65:0x019a  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c3  */
    public static final void BusinessAccountVATNumberScreen(BusinessAccountVATNumberViewModel businessAccountVATNumberViewModel, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, Function1<? super String, Unit> function3, x04 x04Var, int i) {
        c cVar;
        businessAccountVATNumberViewModel.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(572881992);
        int i2 = i | (cVar2.e(businessAccountVATNumberViewModel) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.e(function3) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(businessAccountVATNumberViewModel.businessAccountVATNumberState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(businessAccountVATNumberViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i2 & 112) == 32) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(businessAccountVATNumberViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.n(l9iVarCollectAsStateWithLifecycle3);
            Object objS2 = cVar2.S();
            if (zN2) {
                objS2 = new BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar2.s0(objS2);
                }
            }
            ki6.e(cVar2, th, (Function2) objS2);
            String str = ((BusinessAccountVATNumberState) l9iVarCollectAsStateWithLifecycle.getValue()).savedVAT;
            boolean zN3 = cVar2.n(l9iVarCollectAsStateWithLifecycle) | ((i2 & 7168) == 2048);
            Object objS3 = cVar2.S();
            if (zN3) {
                objS3 = new BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$3$1(l9iVarCollectAsStateWithLifecycle, null, function3);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$3$1(l9iVarCollectAsStateWithLifecycle, null, function3);
                    cVar2.s0(objS3);
                }
            }
            ki6.e(cVar2, str, (Function2) objS3);
            BusinessAccountVATNumberState businessAccountVATNumberState = (BusinessAccountVATNumberState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar2.e(businessAccountVATNumberViewModel);
            Object objS4 = cVar2.S();
            if (zE) {
                fc1 fc1Var = new fc1(0, businessAccountVATNumberViewModel, BusinessAccountVATNumberViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 28);
                cVar2.s0(fc1Var);
                objS4 = fc1Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    fc1 fc1Var2 = new fc1(0, businessAccountVATNumberViewModel, BusinessAccountVATNumberViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 28);
                    cVar2.s0(fc1Var2);
                    objS4 = fc1Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS4);
            boolean zE2 = cVar2.e(businessAccountVATNumberViewModel);
            Object objS5 = cVar2.S();
            if (zE2) {
                fc1 fc1Var3 = new fc1(0, businessAccountVATNumberViewModel, BusinessAccountVATNumberViewModel.class, "onLearnMoreClick", "onLearnMoreClick()V", 0, (byte) 29);
                cVar2.s0(fc1Var3);
                objS5 = fc1Var3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    fc1 fc1Var4 = new fc1(0, businessAccountVATNumberViewModel, BusinessAccountVATNumberViewModel.class, "onLearnMoreClick", "onLearnMoreClick()V", 0, (byte) 29);
                    cVar2.s0(fc1Var4);
                    objS5 = fc1Var4;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE3 = cVar2.e(businessAccountVATNumberViewModel);
            Object objS6 = cVar2.S();
            if (zE3) {
                vg2 vg2Var = new vg2(1, businessAccountVATNumberViewModel, BusinessAccountVATNumberViewModel.class, "onVatNumberChange", "onVatNumberChange(Ljava/lang/String;)V", 0, (byte) 12);
                cVar2.s0(vg2Var);
                objS6 = vg2Var;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    vg2 vg2Var2 = new vg2(1, businessAccountVATNumberViewModel, BusinessAccountVATNumberViewModel.class, "onVatNumberChange", "onVatNumberChange(Ljava/lang/String;)V", 0, (byte) 12);
                    cVar2.s0(vg2Var2);
                    objS6 = vg2Var2;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS6);
            boolean zE4 = cVar2.e(businessAccountVATNumberViewModel);
            Object objS7 = cVar2.S();
            if (zE4) {
                ij2 ij2Var = new ij2(0, businessAccountVATNumberViewModel, BusinessAccountVATNumberViewModel.class, "onVATNumberClick", "onVATNumberClick()V", 0, (byte) 0);
                cVar2.s0(ij2Var);
                objS7 = ij2Var;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    ij2 ij2Var2 = new ij2(0, businessAccountVATNumberViewModel, BusinessAccountVATNumberViewModel.class, "onVATNumberClick", "onVATNumberClick()V", 0, (byte) 0);
                    cVar2.s0(ij2Var2);
                    objS7 = ij2Var2;
                }
            }
            BusinessAccountVATNumberContent(businessAccountVATNumberState, function0, function4, function5, (Function0) ((KFunction) objS7), cVar2, 0);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) businessAccountVATNumberViewModel, (Function1) function1, (Object) function2, (Object) function3, i, (byte) 23);
        }
    }
}
