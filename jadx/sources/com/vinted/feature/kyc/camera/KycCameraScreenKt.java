package com.vinted.feature.kyc.camera;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.view.PreviewView;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CountryPickerScreenConstants;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomColorsKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.DarkThemeKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ccf;
import defpackage.eh0;
import defpackage.ep6;
import defpackage.f03;
import defpackage.go5;
import defpackage.h6a;
import defpackage.hbi;
import defpackage.ie2;
import defpackage.jz1;
import defpackage.ki6;
import defpackage.kz1;
import defpackage.lw3;
import defpackage.m8a;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.p9a;
import defpackage.pp3;
import defpackage.q30;
import defpackage.qj1;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rz9;
import defpackage.s7a;
import defpackage.ty7;
import defpackage.u04;
import defpackage.vva;
import defpackage.vx2;
import defpackage.x04;
import defpackage.yba;
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
public abstract class KycCameraScreenKt {
    public static final long blackOverlayColor;
    public static final long transparentColor;
    public static final long transparentOverlayColor;

    static {
        pp3.b.getClass();
        transparentColor = pp3.j;
        transparentOverlayColor = ie2.c(2566914048L);
        blackOverlayColor = ie2.c(CountryPickerScreenConstants.focusedBorderColor);
    }

    public static final void BloomThemeLightMode(lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-983217177);
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            ccf ccfVarC = DarkThemeKt.LocalDarkTheme.c(Boolean.FALSE);
            hbi hbiVar = BloomColorsKt.LocalColors;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                BloomColors.Companion.getClass();
                objS = BloomColors.Companion.getLightDefault();
                cVar.s0(objS);
            }
            ty7.b(new ccf[]{ccfVarC, hbiVar.c((BloomColors) objS)}, mw3.c(-1568575705, new qj1(lw3Var, (byte) 12), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj1(lw3Var, i, (byte) 13);
        }
    }

    public static final void CameraPreview(nlc nlcVar, Context context, ImageCapture imageCapture, Function0 function0, x04 x04Var, int i) {
        c cVar;
        context.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-338982023);
        int i2 = i | (cVar2.e(context) ? 32 : 16) | (cVar2.e(imageCapture) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Context context2 = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ProcessCameraProvider.INSTANCE.getInstance(context);
                cVar2.s0(objS);
            }
            ListenableFuture listenableFuture = (ListenableFuture) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new PreviewView(context2);
                cVar2.s0(objS2);
            }
            PreviewView previewView = (PreviewView) objS2;
            boolean zE = cVar2.e(previewView) | ((i2 & 7168) == 2048) | cVar2.e(lifecycleOwner);
            Object objS3 = cVar2.S();
            if (zE || objS3 == aVar) {
                objS3 = new p9a((Object) previewView, (Object) lifecycleOwner, (Object) function0, (byte) 5);
                cVar2.s0(objS3);
            }
            ki6.a(previewView, lifecycleOwner, (Function1) objS3, cVar2);
            nlc nlcVarI = c2j.i(nlcVar, "camera_preview");
            boolean zE2 = cVar2.e(context) | cVar2.e(listenableFuture) | cVar2.e(previewView) | cVar2.e(lifecycleOwner) | cVar2.e(imageCapture);
            Object objS4 = cVar2.S();
            if (zE2 || objS4 == aVar) {
                vva vvaVar = new vva(context, listenableFuture, previewView, lifecycleOwner, imageCapture, (byte) 0);
                cVar2.s0(vvaVar);
                objS4 = vvaVar;
            }
            cVar = cVar2;
            q30.a((Function1) objS4, nlcVarI, null, cVar, 0, 4);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) nlcVar, (Object) context, (Object) imageCapture, function0, i, (byte) 7);
        }
    }

    public static final void DocumentOverlay(nlc nlcVar, String str, String str2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1848033367);
        int i2 = (cVar.n(str) ? 32 : 16) | i | (cVar.n(str2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlcVar, "document_overlay"), null, null, null, null, null, null, mw3.c(517803155, new kz1((byte) 8, str, str2), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ep6(nlcVar, str, str2, i, (byte) 1);
        }
    }

    public static final void DocumentShapeOverlay(nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-112755128);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            go5 go5Var = (go5) cVar.p(r24.h);
            o36 o36Var = p36.b;
            float fU0 = go5Var.u0(16.0f);
            float fU1 = go5Var.u0(8.0f);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new yba((byte) 22);
                cVar.s0(objS);
            }
            nlc nlcVarA = qo8.a(nlcVar, (Function1) objS);
            boolean zB = cVar.b(fU0) | cVar.b(fU1);
            Object objS2 = cVar.S();
            if (zB || objS2 == aVar) {
                objS2 = new vx2(fU0, fU1, (byte) 1);
                cVar.s0(objS2);
            }
            f03.a(0, cVar, nlcVarA, (Function1) objS2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar, i, (byte) 10);
        }
    }

    public static final void KycCameraContent(KycCameraState kycCameraState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, x04 x04Var, int i) {
        kycCameraState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-674450700);
        int i2 = i | (cVar.n(kycCameraState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ImageCapture.Builder().build();
                cVar.s0(objS);
            }
            ImageCapture imageCapture = (ImageCapture) objS;
            imageCapture.getClass();
            BloomThemeLightMode(mw3.c(367509036, new jz1(kycCameraState, context, imageCapture, function0, function1, function3, function2, function4, function5), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(kycCameraState, function0, function1, function2, function3, function4, function5, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:41:0x0120  */
    public static final void KycCameraScreen(KycCameraViewModel kycCameraViewModel, x04 x04Var, int i) {
        kycCameraViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(880451925);
        int i2 = (cVar.e(kycCameraViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            KycCameraState kycCameraState = (KycCameraState) FlowExtKt.collectAsStateWithLifecycle(kycCameraViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(kycCameraViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                m8a m8aVar = new m8a(0, kycCameraViewModel, KycCameraViewModel.class, "onCameraPreviewStreaming", "onCameraPreviewStreaming()V", 0, (byte) 19);
                cVar.s0(m8aVar);
                objS = m8aVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    m8a m8aVar2 = new m8a(0, kycCameraViewModel, KycCameraViewModel.class, "onCameraPreviewStreaming", "onCameraPreviewStreaming()V", 0, (byte) 19);
                    cVar.s0(m8aVar2);
                    objS = m8aVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(kycCameraViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                m8a m8aVar3 = new m8a(0, kycCameraViewModel, KycCameraViewModel.class, "onClickClose", "onClickClose()V", 0, (byte) 20);
                cVar.s0(m8aVar3);
                objS2 = m8aVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    m8a m8aVar4 = new m8a(0, kycCameraViewModel, KycCameraViewModel.class, "onClickClose", "onClickClose()V", 0, (byte) 20);
                    cVar.s0(m8aVar4);
                    objS2 = m8aVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(kycCameraViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                s7a s7aVar = new s7a(1, kycCameraViewModel, KycCameraViewModel.class, "onClickCapture", "onClickCapture(Ljava/lang/String;)V", 0, (byte) 28);
                cVar.s0(s7aVar);
                objS3 = s7aVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    s7a s7aVar2 = new s7a(1, kycCameraViewModel, KycCameraViewModel.class, "onClickCapture", "onClickCapture(Ljava/lang/String;)V", 0, (byte) 28);
                    cVar.s0(s7aVar2);
                    objS3 = s7aVar2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(kycCameraViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                m8a m8aVar5 = new m8a(0, kycCameraViewModel, KycCameraViewModel.class, "onClickUploadFromStorage", "onClickUploadFromStorage()V", 0, (byte) 21);
                cVar.s0(m8aVar5);
                objS4 = m8aVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    m8a m8aVar6 = new m8a(0, kycCameraViewModel, KycCameraViewModel.class, "onClickUploadFromStorage", "onClickUploadFromStorage()V", 0, (byte) 21);
                    cVar.s0(m8aVar6);
                    objS4 = m8aVar6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(kycCameraViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                m8a m8aVar7 = new m8a(0, kycCameraViewModel, KycCameraViewModel.class, "onClickDocumentIsReadable", "onClickDocumentIsReadable()V", 0, (byte) 22);
                cVar.s0(m8aVar7);
                objS5 = m8aVar7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    m8a m8aVar8 = new m8a(0, kycCameraViewModel, KycCameraViewModel.class, "onClickDocumentIsReadable", "onClickDocumentIsReadable()V", 0, (byte) 22);
                    cVar.s0(m8aVar8);
                    objS5 = m8aVar8;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(kycCameraViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                m8a m8aVar9 = new m8a(0, kycCameraViewModel, KycCameraViewModel.class, "onClickRetakePhoto", "onClickRetakePhoto()V", 0, (byte) 23);
                cVar.s0(m8aVar9);
                objS6 = m8aVar9;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    m8a m8aVar10 = new m8a(0, kycCameraViewModel, KycCameraViewModel.class, "onClickRetakePhoto", "onClickRetakePhoto()V", 0, (byte) 23);
                    cVar.s0(m8aVar10);
                    objS6 = m8aVar10;
                }
            }
            KycCameraContent(kycCameraState, function0, function1, function2, function3, function4, (Function0) ((KFunction) objS6), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(kycCameraViewModel, i, (byte) 17);
        }
    }
}
