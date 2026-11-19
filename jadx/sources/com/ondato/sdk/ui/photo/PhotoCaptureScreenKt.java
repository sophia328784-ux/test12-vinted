package com.ondato.sdk.ui.photo;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.Size;
import androidx.activity.ComponentActivity;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.Preview;
import androidx.camera.core.resolutionselector.ResolutionSelector;
import androidx.camera.core.resolutionselector.ResolutionStrategy;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.view.PreviewView;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.e;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.Step;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.ui.utils.ModifierExtensionsKt;
import com.ondato.sdk.ui.utils.UiUtilsKt;
import com.ondato.sdk.usecase.savephoto.Mode;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import defpackage.a34;
import defpackage.a72;
import defpackage.b50;
import defpackage.bn4;
import defpackage.c04;
import defpackage.c14;
import defpackage.cba;
import defpackage.cfe;
import defpackage.co1;
import defpackage.cq1;
import defpackage.cub;
import defpackage.d04;
import defpackage.db4;
import defpackage.dld;
import defpackage.dtb;
import defpackage.eb4;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.ftb;
import defpackage.gtb;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hj0;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.hza;
import defpackage.idg;
import defpackage.ie2;
import defpackage.iq;
import defpackage.je2;
import defpackage.ki6;
import defpackage.ky3;
import defpackage.l9;
import defpackage.l9i;
import defpackage.mj8;
import defpackage.muk;
import defpackage.n43;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.nqd;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pg6;
import defpackage.pp3;
import defpackage.pui;
import defpackage.q30;
import defpackage.qkb;
import defpackage.qpf;
import defpackage.qta;
import defpackage.rp;
import defpackage.rpf;
import defpackage.s70;
import defpackage.t04;
import defpackage.tp7;
import defpackage.ttb;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.utb;
import defpackage.wm0;
import defpackage.wsb;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xje;
import defpackage.xrh;
import defpackage.y55;
import defpackage.yq4;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001ay\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0012H\u0001¢\u0006\u0004\b\u0016\u0010\u0017\u001a/\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006%²\u0006\u000e\u0010!\u001a\u0004\u0018\u00010 8\nX\u008a\u0084\u0002²\u0006\f\u0010#\u001a\u00020\"8\nX\u008a\u0084\u0002²\u0006\f\u0010$\u001a\u00020\"8\nX\u008a\u0084\u0002"}, d2 = {"Lnlc;", "modifier", "Lcom/ondato/sdk/ui/photo/PhotoViewModel;", "viewModel", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "mode", "", "PhotoCaptureScreen", "(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;Lx04;II)V", "Landroid/app/Activity;", "activity", "", "showFakeCameraForTesting", "Ltwc;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "state", "Lkotlin/Function0;", "onDocumentPassportCheck", "Lkotlin/Function1;", "Landroid/graphics/Bitmap;", "onPictureTaken", "onSuccess", "Content", "(Lnlc;Landroid/app/Activity;ZLcom/ondato/sdk/usecase/savephoto/Mode;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V", "Luj4;", "scope", "Landroidx/camera/core/ImageCapture;", "imageCapture", "Landroidx/camera/core/CameraSelector;", "cameraSelector", "CameraScreen", "(Lnlc;Luj4;Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;Lx04;I)V", "Lwsb;", "composition", "", "flashEnteringAnimation", "flashExitingAnimation", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PhotoCaptureScreenKt {
    /* JADX WARN: Code duplicated, block: B:41:0x0095  */
    private static final void CameraScreen(nlc nlcVar, uj4 uj4Var, ImageCapture imageCapture, CameraSelector cameraSelector, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1729067779);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(uj4Var) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(imageCapture) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(cameraSelector) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            nlc nlcVarThen = nlcVar.then(hvh.c);
            cVar2.h0(-1345706305);
            boolean zE = cVar2.e(uj4Var) | cVar2.e(lifecycleOwner) | cVar2.e(cameraSelector) | cVar2.e(imageCapture);
            Object objS = cVar2.S();
            if (zE) {
                hza hzaVar = new hza((Object) uj4Var, (Object) lifecycleOwner, (Object) cameraSelector, (Object) imageCapture, (byte) 11);
                cVar2.s0(hzaVar);
                objS = hzaVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    hza hzaVar2 = new hza((Object) uj4Var, (Object) lifecycleOwner, (Object) cameraSelector, (Object) imageCapture, (byte) 11);
                    cVar2.s0(hzaVar2);
                    objS = hzaVar2;
                }
            }
            cVar2.x(false);
            cVar = cVar2;
            q30.a((Function1) objS, nlcVarThen, null, cVar, 0, 4);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba(nlcVar, (Object) uj4Var, (Object) imageCapture, (Object) cameraSelector, i, (byte) 12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PreviewView CameraScreen$lambda$23$lambda$22(uj4 uj4Var, LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, ImageCapture imageCapture, Context context) {
        context.getClass();
        ListenableFuture<ProcessCameraProvider> companion = ProcessCameraProvider.INSTANCE.getInstance(context);
        PreviewView previewView = new PreviewView(context);
        previewView.setScaleType(PreviewView.ScaleType.FILL_CENTER);
        previewView.setImplementationMode(PreviewView.ImplementationMode.COMPATIBLE);
        Preview previewBuild = new Preview.Builder().build();
        previewBuild.setSurfaceProvider(previewView.getSurfaceProvider());
        je2.c(uj4Var, null, null, new PhotoCaptureScreenKt$CameraScreen$1$1$1(companion, lifecycleOwner, cameraSelector, previewBuild, imageCapture, null), 3);
        return previewView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CameraScreen$lambda$24(nlc nlcVar, uj4 uj4Var, ImageCapture imageCapture, CameraSelector cameraSelector, int i, x04 x04Var, int i2) {
        CameraScreen(nlcVar, uj4Var, imageCapture, cameraSelector, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0186  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01be  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:118:0x0220  */
    /* JADX WARN: Code duplicated, block: B:119:0x0222  */
    /* JADX WARN: Code duplicated, block: B:122:0x0241  */
    /* JADX WARN: Code duplicated, block: B:123:0x024e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0261  */
    /* JADX WARN: Code duplicated, block: B:127:0x026a  */
    /* JADX WARN: Code duplicated, block: B:130:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:136:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:138:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:141:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:142:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:145:0x0302  */
    /* JADX WARN: Code duplicated, block: B:147:0x0310  */
    /* JADX WARN: Code duplicated, block: B:150:0x032d  */
    /* JADX WARN: Code duplicated, block: B:151:0x0332  */
    /* JADX WARN: Code duplicated, block: B:154:0x0343  */
    /* JADX WARN: Code duplicated, block: B:156:0x0349  */
    /* JADX WARN: Code duplicated, block: B:159:0x039d  */
    /* JADX WARN: Code duplicated, block: B:160:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:163:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:165:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:168:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:169:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:172:0x042a  */
    /* JADX WARN: Code duplicated, block: B:174:0x0432  */
    /* JADX WARN: Code duplicated, block: B:177:0x0440  */
    /* JADX WARN: Code duplicated, block: B:181:0x0452  */
    /* JADX WARN: Code duplicated, block: B:184:0x045d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0476  */
    /* JADX WARN: Code duplicated, block: B:188:0x0484  */
    /* JADX WARN: Code duplicated, block: B:190:0x0491  */
    /* JADX WARN: Code duplicated, block: B:194:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:196:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:197:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:200:0x0515  */
    /* JADX WARN: Code duplicated, block: B:202:0x0534  */
    /* JADX WARN: Code duplicated, block: B:204:0x0550  */
    /* JADX WARN: Code duplicated, block: B:206:0x055c  */
    /* JADX WARN: Code duplicated, block: B:208:0x0576  */
    /* JADX WARN: Code duplicated, block: B:209:0x057b  */
    /* JADX WARN: Code duplicated, block: B:212:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:214:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:217:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:219:0x0613  */
    /* JADX WARN: Code duplicated, block: B:220:0x0618  */
    /* JADX WARN: Code duplicated, block: B:223:0x0650  */
    /* JADX WARN: Code duplicated, block: B:224:0x066d  */
    /* JADX WARN: Code duplicated, block: B:227:0x0680  */
    /* JADX WARN: Code duplicated, block: B:228:0x0687  */
    /* JADX WARN: Code duplicated, block: B:231:0x0695  */
    /* JADX WARN: Code duplicated, block: B:232:0x069c  */
    /* JADX WARN: Code duplicated, block: B:236:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:239:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:240:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:243:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:245:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:248:0x0709  */
    /* JADX WARN: Code duplicated, block: B:249:0x070e  */
    /* JADX WARN: Code duplicated, block: B:251:0x0711  */
    /* JADX WARN: Code duplicated, block: B:253:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:256:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:257:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:260:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:264:0x080e  */
    /* JADX WARN: Code duplicated, block: B:267:0x085f  */
    /* JADX WARN: Code duplicated, block: B:268:0x0861  */
    /* JADX WARN: Code duplicated, block: B:271:0x086b  */
    /* JADX WARN: Code duplicated, block: B:272:0x086d  */
    /* JADX WARN: Code duplicated, block: B:275:0x0875  */
    /* JADX WARN: Code duplicated, block: B:277:0x0879  */
    /* JADX WARN: Code duplicated, block: B:280:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:281:0x0904  */
    /* JADX WARN: Code duplicated, block: B:285:0x0913  */
    /* JADX WARN: Code duplicated, block: B:287:0x092c  */
    /* JADX WARN: Code duplicated, block: B:289:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x0085  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:51:0x009d  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:89:0x0108  */
    /* JADX WARN: Code duplicated, block: B:93:0x0114 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0116  */
    /* JADX WARN: Code duplicated, block: B:95:0x0119  */
    /* JADX WARN: Code duplicated, block: B:98:0x012a  */
    public static final void Content(nlc nlcVar, Activity activity, boolean z, Mode mode, twc twcVar, Function0<Boolean> function0, Function1<? super Bitmap, Unit> function1, Function1<? super Boolean, Unit> function2, x04 x04Var, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        twc twcVar2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z3;
        Object objS;
        u04.a aVar;
        uj4 uj4Var;
        Context context;
        Mode.Selfie selfie;
        CameraSelector cameraSelectorBuild;
        ResolutionSelector resolutionSelectorBuild;
        Object objS2;
        boolean z4;
        ImageCapture imageCapture;
        PhotoScreenData photoScreenData;
        int iIntValue;
        ftb ftbVarP;
        Object objS3;
        twc twcVar3;
        float f;
        l9i l9iVarB;
        float f2;
        l9i l9iVarB2;
        nlc nlcVarThen;
        nlc nlcVarC;
        tp7 tp7Var;
        cq1.a aVar2;
        fr3 fr3VarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        c04 c04Var;
        hd9 hd9Var;
        Function2 function2A;
        ky3 ky3Var;
        int iHashCode2;
        Function2 function2A2;
        nlc nlcVar2;
        PhotoScreenData photoScreenData2;
        int titleId;
        PhotoScreenData photoScreenData3;
        int titleId2;
        PhotoScreenData photoScreenData4;
        int descriptionId;
        PhotoScreenData photoScreenData5;
        int descriptionId2;
        c cVar;
        Ondato ondato;
        Float cornerRadius;
        float cornerRadius2;
        cq1 cq1Var;
        int iHashCode3;
        hd9 hd9Var2;
        Function2 function2A3;
        nlc nlcVarH;
        int i10;
        uj4 uj4Var2;
        cq1 cq1Var2;
        float f3;
        ImageCapture imageCapture2;
        Context context2;
        String backgroundColor;
        int color;
        long jB;
        float fContent$lambda$10;
        float fContent$lambda$11;
        nlc nlcVarM469addCameraOverlayFAJjwEA$default;
        String backgroundColor2;
        int color2;
        long jB2;
        int i11;
        cq1 cq1Var3;
        int iHashCode4;
        Function2 function2A4;
        PhotoScreenData photoScreenData6;
        Integer animation;
        c04 c04Var2;
        ky3 ky3Var2;
        cq1 cq1Var4;
        ImageCapture imageCapture3;
        c cVar2;
        int iHashCode5;
        Function2 function2A5;
        uj4 uj4Var3;
        ImageCapture imageCapture4;
        Context context3;
        int i12;
        int i13;
        int i14;
        Object objS4;
        boolean z5;
        String backgroundColor3;
        int color3;
        long jB3;
        Integer animation2;
        qpf qpfVarA;
        Activity activity2 = activity;
        nlcVar.getClass();
        mode.getClass();
        twcVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(2029650899);
        hj0 hj0Var = cVar3.b;
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar3.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar3.e(activity2) ? 32 : 16;
        }
        int i15 = i2 & 4;
        if (i15 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z2 = z;
                i3 |= cVar3.a(z2) ? 256 : 128;
            }
            if ((i2 & 8) != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (cVar3.n(mode)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i2 & 16) != 0) {
                i3 |= 24576;
                twcVar2 = twcVar;
            } else {
                twcVar2 = twcVar;
                if ((i & 24576) == 0) {
                    if (cVar3.n(twcVar2)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = Segment.SIZE;
                    }
                    i3 |= i5;
                }
            }
            if ((i2 & 32) != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (cVar3.e(function0)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i3 |= i6;
            }
            if ((i2 & 64) != 0) {
                if ((i & 1572864) == 0) {
                    if (cVar3.e(function1)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (cVar3.e(function2)) {
                            i8 = 8388608;
                        } else {
                            i8 = 4194304;
                        }
                        i3 |= i8;
                    }
                    i9 = i3;
                    if ((i9 & 4793491) == 4793490 || !cVar3.H()) {
                        if (i15 != 0) {
                            z3 = false;
                        } else {
                            z3 = z2;
                        }
                        zmd zmdVar = c14.a;
                        objS = cVar3.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                            cVar3.s0(objS);
                        }
                        uj4Var = (uj4) objS;
                        context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                        selfie = Mode.Selfie.INSTANCE;
                        cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                        cameraSelectorBuild.getClass();
                        resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                        resolutionSelectorBuild.getClass();
                        cVar3.h0(403075063);
                        objS2 = cVar3.S();
                        if (objS2 == aVar) {
                            z4 = false;
                            objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                            cVar3.s0(objS2);
                        } else {
                            z4 = false;
                        }
                        imageCapture = (ImageCapture) objS2;
                        cVar3.x(z4);
                        imageCapture.getClass();
                        photoScreenData = (PhotoScreenData) twcVar2.getValue();
                        if (photoScreenData != null || (animation2 = photoScreenData.getAnimation()) == null) {
                            iIntValue = e.passport_main_page_animation;
                        } else {
                            iIntValue = animation2.intValue();
                        }
                        ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                        cVar3.h0(403088739);
                        objS3 = cVar3.S();
                        if (objS3 == aVar) {
                            objS3 = k.b(Boolean.FALSE);
                            cVar3.s0(objS3);
                        }
                        twcVar3 = (twc) objS3;
                        cVar3.x(false);
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            f = 1.0f;
                        } else {
                            f = BitmapDescriptorFactory.HUE_RED;
                        }
                        yq4 yq4Var = pg6.a;
                        l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var), null, null, cVar3, 0, 28);
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            f2 = 0.0f;
                        } else {
                            f2 = 1.0f;
                        }
                        l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var), null, null, cVar3, 0, 28);
                        if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                            nlc nlcVarD2 = hvh.d(nlcVar, 1.0f);
                            o36 o36Var = p36.b;
                            nlcVarThen = hvh.h(nlcVarD2, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                        } else {
                            nlcVarThen = nlcVar.then(hvh.c);
                        }
                        cVar3.h0(403109109);
                        if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                            nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                        } else {
                            nlcVarC = nlcVar;
                        }
                        cVar3.x(false);
                        tp7Var = hvh.c;
                        nlc nlcVarThen2 = nlcVar.then(tp7Var);
                        rp.a.getClass();
                        aVar2 = op.o;
                        wm0.a.getClass();
                        fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                        iHashCode = Long.hashCode(cVar3.U);
                        cfeVarR = cVar3.r();
                        nlcVarD = t04.d(cVar3, nlcVarThen2);
                        c04Var = d04.M8;
                        c04Var.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar3.l0();
                        if (cVar3.T) {
                            cVar3.q(hd9Var);
                        } else {
                            cVar3.v0();
                        }
                        function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                        if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iHashCode))) {
                            f.a(iHashCode, cVar3, iHashCode, function2A);
                        }
                        ky3Var = c04.d;
                        f1k.d(cVar3, nlcVarD, ky3Var);
                        nlc nlcVarC2 = hr3.a.c(nlcVarC, 1.0f, true);
                        fr3 fr3VarA2 = er3.a(wm0.d, aVar2, cVar3, 48);
                        iHashCode2 = Long.hashCode(cVar3.U);
                        cfe cfeVarR2 = cVar3.r();
                        nlc nlcVarD3 = t04.d(cVar3, nlcVarC2);
                        cVar3.l0();
                        if (cVar3.T) {
                            cVar3.q(hd9Var);
                        } else {
                            cVar3.v0();
                        }
                        function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA2, cVar3, cfeVarR2);
                        if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iHashCode2))) {
                            f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                        }
                        f1k.d(cVar3, nlcVarD3, ky3Var);
                        nlcVar2 = nlcVarThen;
                        nlc nlcVarD4 = hvh.d(nlcVar, 1.0f);
                        a34 a34Var = AndroidCompositionLocals_androidKt.c;
                        Resources resources = (Resources) cVar3.p(a34Var);
                        photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                        if (photoScreenData2 != null) {
                            titleId = photoScreenData2.getTitleId();
                        } else {
                            titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                        }
                        String resourceEntryName = resources.getResourceEntryName(titleId);
                        resourceEntryName.getClass();
                        photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                        if (photoScreenData3 != null) {
                            titleId2 = photoScreenData3.getTitleId();
                        } else {
                            titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                        }
                        TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD4, StringUtilsKt.getString(resourceEntryName, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                        o36 o36Var2 = p36.b;
                        nlc nlcVarD5 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                        Resources resources2 = (Resources) cVar3.p(a34Var);
                        photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                        if (photoScreenData4 != null) {
                            descriptionId = photoScreenData4.getDescriptionId();
                        } else {
                            descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                        }
                        String resourceEntryName2 = resources2.getResourceEntryName(descriptionId);
                        resourceEntryName2.getClass();
                        photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                        if (photoScreenData5 != null) {
                            descriptionId2 = photoScreenData5.getDescriptionId();
                        } else {
                            descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                        }
                        TextKt.m455DefaultTextRFMEUTM(nlcVarD5, StringUtilsKt.getString(resourceEntryName2, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                        cVar = cVar3;
                        ondato = Ondato.INSTANCE;
                        cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                        if (cornerRadius != null) {
                            cornerRadius2 = cornerRadius.floatValue();
                        } else {
                            cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                        }
                        nlc nlcVarA = y55.a(nlcVar2, idg.a(cornerRadius2));
                        cq1Var = op.b;
                        n6c n6cVarC = a72.c(cq1Var, false);
                        zmd zmdVar2 = c14.a;
                        iHashCode3 = Long.hashCode(cVar.U);
                        cfe cfeVarR3 = cVar.r();
                        nlc nlcVarD6 = t04.d(cVar, nlcVarA);
                        cVar.l0();
                        if (cVar.T) {
                            hd9Var2 = hd9Var;
                            cVar.q(hd9Var2);
                        } else {
                            hd9Var2 = hd9Var;
                            cVar.v0();
                        }
                        function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC, cVar, cfeVarR3);
                        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode3))) {
                            f.a(iHashCode3, cVar, iHashCode3, function2A3);
                        }
                        f1k.d(cVar, nlcVarD6, ky3Var);
                        h72 h72Var = h72.a;
                        if (z3) {
                            cVar.h0(1897519331);
                            a72.a(nlcVar2, cVar, 0);
                            cVar.x(false);
                            uj4Var2 = uj4Var;
                            imageCapture2 = imageCapture;
                            f3 = BitmapDescriptorFactory.HUE_RED;
                            cq1Var2 = cq1Var;
                            i10 = 1;
                        } else {
                            cVar.h0(1897597978);
                            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                                nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                            } else {
                                nlcVarH = nlcVar;
                            }
                            i10 = 1;
                            uj4Var2 = uj4Var;
                            cq1Var2 = cq1Var;
                            f3 = 0.0f;
                            imageCapture2 = imageCapture;
                            CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                            cVar = cVar;
                            cVar.x(false);
                        }
                        if (mode.equals(selfie)) {
                            nlc nlcVarThen3 = nlcVar.then(tp7Var);
                            context2 = context;
                            float pixels = UiUtilsKt.toPixels(8.0f, context2);
                            backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor3 != null) {
                                color3 = Color.parseColor(backgroundColor3);
                            } else {
                                color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB4 = ie2.b(color3);
                            float opacity = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB3 = pp3.f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen3, pixels, jB4, opacity, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                        } else {
                            context2 = context;
                            if (mode.equals(Mode.Address.INSTANCE)) {
                                nlc nlcVarThen4 = nlcVar.then(tp7Var);
                                float pixels2 = UiUtilsKt.toPixels(8.0f, context2);
                                backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                                if (backgroundColor2 != null) {
                                    color2 = Color.parseColor(backgroundColor2);
                                } else {
                                    color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                                }
                                long jB5 = ie2.b(color2);
                                float opacity2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                    jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                                } else {
                                    pp3.b.getClass();
                                    jB2 = pp3.f;
                                }
                                nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen4, pixels2, jB5, opacity2, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                            } else {
                                nlc nlcVarThen5 = nlcVar.then(tp7Var);
                                float pixels3 = UiUtilsKt.toPixels(8.0f, context2);
                                boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
                                backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                                if (backgroundColor != null) {
                                    color = Color.parseColor(backgroundColor);
                                } else {
                                    color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                                }
                                long jB6 = ie2.b(color);
                                float opacity3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                    jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                                } else {
                                    pp3.b.getClass();
                                    jB = pp3.f;
                                }
                                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                    fContent$lambda$10 = Content$lambda$10(l9iVarB);
                                } else {
                                    fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                                }
                                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                    fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                                } else {
                                    fContent$lambda$11 = 1.0f;
                                }
                                nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen5, pixels3, jB6, opacity3, jB, false, zBooleanValue, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                            }
                            f3 = BitmapDescriptorFactory.HUE_RED;
                        }
                        i11 = i10;
                        if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                            nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                        }
                        cq1Var3 = op.f;
                        n6c n6cVarC2 = a72.c(cq1Var3, false);
                        iHashCode4 = Long.hashCode(cVar.U);
                        cfe cfeVarR4 = cVar.r();
                        nlc nlcVarD7 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var2);
                        } else {
                            cVar.v0();
                        }
                        function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC2, cVar, cfeVarR4);
                        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode4))) {
                            f.a(iHashCode4, cVar, iHashCode4, function2A4);
                        }
                        f1k.d(cVar, nlcVarD7, ky3Var);
                        cVar.h0(-770300715);
                        photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                        if (photoScreenData6 != null) {
                            animation = photoScreenData6.getAnimation();
                        } else {
                            animation = null;
                        }
                        if (animation != null) {
                            wsb wsbVarContent$lambda$8 = Content$lambda$8(ftbVarP);
                            ttb ttbVarD = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                            eb4.a.getClass();
                            cq1 cq1Var5 = cq1Var2;
                            imageCapture3 = imageCapture2;
                            cq1Var4 = cq1Var5;
                            c04Var2 = c04Var;
                            ky3Var2 = ky3Var;
                            cVar2 = cVar;
                            iq.a(wsbVarContent$lambda$8, nlcVar, true, true, 1, ttbVarD, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                        } else {
                            c04Var2 = c04Var;
                            ky3Var2 = ky3Var;
                            cq1Var4 = cq1Var2;
                            imageCapture3 = imageCapture2;
                            cVar2 = cVar;
                        }
                        cVar2.x(false);
                        cVar2.x(i11);
                        cVar2.x(i11);
                        cVar2.x(i11);
                        nlc nlcVarO = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                        n6c n6cVarC3 = a72.c(cq1Var4, false);
                        iHashCode5 = Long.hashCode(cVar2.U);
                        cfe cfeVarR5 = cVar2.r();
                        nlc nlcVarD8 = t04.d(cVar2, nlcVarO);
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var2);
                        } else {
                            cVar2.v0();
                        }
                        function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC3, cVar2, cfeVarR5);
                        if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode5))) {
                            f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                        }
                        f1k.d(cVar2, nlcVarD8, ky3Var2);
                        nlc nlcVarO2 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                        String resourceEntryName3 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                        resourceEntryName3.getClass();
                        String string = StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                        cVar2.h0(-1632808689);
                        uj4Var3 = uj4Var2;
                        imageCapture4 = imageCapture3;
                        context3 = context2;
                        int i16 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                        if ((i9 & 3670016) == 1048576) {
                            i12 = i11;
                        } else {
                            i12 = 0;
                        }
                        int i17 = i16 | i12;
                        if ((i9 & 29360128) == 8388608) {
                            i13 = i11;
                        } else {
                            i13 = 0;
                        }
                        i14 = i17 | i13;
                        objS4 = cVar2.S();
                        if (i14 == 0 || objS4 == aVar) {
                            objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                            cVar2.s0(objS4);
                        }
                        cVar2.x(false);
                        c cVar4 = cVar2;
                        ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO2, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string, 0, 0, 0, null, (Function0) objS4, cVar4, 48, 0, 0, 0, 1610612732, 7);
                        cVar3 = cVar4;
                        cVar3.x(i11);
                        cVar3.h0(1634363914);
                        activity2 = activity;
                        if (Utils.INSTANCE.isDemoApplication(activity2)) {
                            z5 = false;
                            DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                        } else {
                            z5 = false;
                        }
                        cVar3.x(z5);
                        cVar3.x(i11);
                        z2 = z3;
                    } else {
                        cVar3.a0();
                    }
                    qpfVarA = cVar3.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new n43(nlcVar, activity2, z2, mode, twcVar, function0, function1, function2, i, i2);
                    }
                }
                i3 |= 12582912;
                i9 = i3;
                if ((i9 & 4793491) == 4793490) {
                    if (i15 != 0) {
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    zmd zmdVar3 = c14.a;
                    objS = cVar3.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                        cVar3.s0(objS);
                    }
                    uj4Var = (uj4) objS;
                    context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    selfie = Mode.Selfie.INSTANCE;
                    cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                    cameraSelectorBuild.getClass();
                    resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                    resolutionSelectorBuild.getClass();
                    cVar3.h0(403075063);
                    objS2 = cVar3.S();
                    if (objS2 == aVar) {
                        z4 = false;
                        objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                        cVar3.s0(objS2);
                    } else {
                        z4 = false;
                    }
                    imageCapture = (ImageCapture) objS2;
                    cVar3.x(z4);
                    imageCapture.getClass();
                    photoScreenData = (PhotoScreenData) twcVar2.getValue();
                    if (photoScreenData != null) {
                        iIntValue = e.passport_main_page_animation;
                    } else {
                        iIntValue = e.passport_main_page_animation;
                    }
                    ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                    cVar3.h0(403088739);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = k.b(Boolean.FALSE);
                        cVar3.s0(objS3);
                    }
                    twcVar3 = (twc) objS3;
                    cVar3.x(false);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f = 1.0f;
                    } else {
                        f = BitmapDescriptorFactory.HUE_RED;
                    }
                    yq4 yq4Var2 = pg6.a;
                    l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var2), null, null, cVar3, 0, 28);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var2), null, null, cVar3, 0, 28);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlc nlcVarD9 = hvh.d(nlcVar, 1.0f);
                        o36 o36Var3 = p36.b;
                        nlcVarThen = hvh.h(nlcVarD9, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarThen = nlcVar.then(hvh.c);
                    }
                    cVar3.h0(403109109);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                    } else {
                        nlcVarC = nlcVar;
                    }
                    cVar3.x(false);
                    tp7Var = hvh.c;
                    nlc nlcVarThen6 = nlcVar.then(tp7Var);
                    rp.a.getClass();
                    aVar2 = op.o;
                    wm0.a.getClass();
                    fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                    iHashCode = Long.hashCode(cVar3.U);
                    cfeVarR = cVar3.r();
                    nlcVarD = t04.d(cVar3, nlcVarThen6);
                    c04Var = d04.M8;
                    c04Var.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                    if (cVar3.T) {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    }
                    ky3Var = c04.d;
                    f1k.d(cVar3, nlcVarD, ky3Var);
                    nlc nlcVarC3 = hr3.a.c(nlcVarC, 1.0f, true);
                    fr3 fr3VarA3 = er3.a(wm0.d, aVar2, cVar3, 48);
                    iHashCode2 = Long.hashCode(cVar3.U);
                    cfe cfeVarR6 = cVar3.r();
                    nlc nlcVarD10 = t04.d(cVar3, nlcVarC3);
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA3, cVar3, cfeVarR6);
                    if (cVar3.T) {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    } else {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    }
                    f1k.d(cVar3, nlcVarD10, ky3Var);
                    nlcVar2 = nlcVarThen;
                    nlc nlcVarD11 = hvh.d(nlcVar, 1.0f);
                    a34 a34Var2 = AndroidCompositionLocals_androidKt.c;
                    Resources resources3 = (Resources) cVar3.p(a34Var2);
                    photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData2 != null) {
                        titleId = photoScreenData2.getTitleId();
                    } else {
                        titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName4 = resources3.getResourceEntryName(titleId);
                    resourceEntryName4.getClass();
                    photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData3 != null) {
                        titleId2 = photoScreenData3.getTitleId();
                    } else {
                        titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD11, StringUtilsKt.getString(resourceEntryName4, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    o36 o36Var4 = p36.b;
                    nlc nlcVarD12 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                    Resources resources4 = (Resources) cVar3.p(a34Var2);
                    photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData4 != null) {
                        descriptionId = photoScreenData4.getDescriptionId();
                    } else {
                        descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName5 = resources4.getResourceEntryName(descriptionId);
                    resourceEntryName5.getClass();
                    photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData5 != null) {
                        descriptionId2 = photoScreenData5.getDescriptionId();
                    } else {
                        descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m455DefaultTextRFMEUTM(nlcVarD12, StringUtilsKt.getString(resourceEntryName5, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    cVar = cVar3;
                    ondato = Ondato.INSTANCE;
                    cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                    if (cornerRadius != null) {
                        cornerRadius2 = cornerRadius.floatValue();
                    } else {
                        cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    }
                    nlc nlcVarA2 = y55.a(nlcVar2, idg.a(cornerRadius2));
                    cq1Var = op.b;
                    n6c n6cVarC4 = a72.c(cq1Var, false);
                    zmd zmdVar4 = c14.a;
                    iHashCode3 = Long.hashCode(cVar.U);
                    cfe cfeVarR7 = cVar.r();
                    nlc nlcVarD13 = t04.d(cVar, nlcVarA2);
                    cVar.l0();
                    if (cVar.T) {
                        hd9Var2 = hd9Var;
                        cVar.q(hd9Var2);
                    } else {
                        hd9Var2 = hd9Var;
                        cVar.v0();
                    }
                    function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC4, cVar, cfeVarR7);
                    if (cVar.T) {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    } else {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    }
                    f1k.d(cVar, nlcVarD13, ky3Var);
                    h72 h72Var2 = h72.a;
                    if (z3) {
                        cVar.h0(1897519331);
                        a72.a(nlcVar2, cVar, 0);
                        cVar.x(false);
                        uj4Var2 = uj4Var;
                        imageCapture2 = imageCapture;
                        f3 = BitmapDescriptorFactory.HUE_RED;
                        cq1Var2 = cq1Var;
                        i10 = 1;
                    } else {
                        cVar.h0(1897597978);
                        if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                            nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                        } else {
                            nlcVarH = nlcVar;
                        }
                        i10 = 1;
                        uj4Var2 = uj4Var;
                        cq1Var2 = cq1Var;
                        f3 = 0.0f;
                        imageCapture2 = imageCapture;
                        CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                        cVar = cVar;
                        cVar.x(false);
                    }
                    if (mode.equals(selfie)) {
                        nlc nlcVarThen7 = nlcVar.then(tp7Var);
                        context2 = context;
                        float pixels4 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor3 != null) {
                            color3 = Color.parseColor(backgroundColor3);
                        } else {
                            color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB7 = ie2.b(color3);
                        float opacity4 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB3 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen7, pixels4, jB7, opacity4, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                    } else {
                        context2 = context;
                        if (mode.equals(Mode.Address.INSTANCE)) {
                            nlc nlcVarThen8 = nlcVar.then(tp7Var);
                            float pixels5 = UiUtilsKt.toPixels(8.0f, context2);
                            backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor2 != null) {
                                color2 = Color.parseColor(backgroundColor2);
                            } else {
                                color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB8 = ie2.b(color2);
                            float opacity5 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB2 = pp3.f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen8, pixels5, jB8, opacity5, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                        } else {
                            nlc nlcVarThen9 = nlcVar.then(tp7Var);
                            float pixels6 = UiUtilsKt.toPixels(8.0f, context2);
                            boolean zBooleanValue2 = ((Boolean) function0.invoke()).booleanValue();
                            backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor != null) {
                                color = Color.parseColor(backgroundColor);
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB9 = ie2.b(color);
                            float opacity6 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB = pp3.f;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$10 = Content$lambda$10(l9iVarB);
                            } else {
                                fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                            } else {
                                fContent$lambda$11 = 1.0f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen9, pixels6, jB9, opacity6, jB, false, zBooleanValue2, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                        }
                        f3 = BitmapDescriptorFactory.HUE_RED;
                    }
                    i11 = i10;
                    if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                        nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                    }
                    cq1Var3 = op.f;
                    n6c n6cVarC5 = a72.c(cq1Var3, false);
                    iHashCode4 = Long.hashCode(cVar.U);
                    cfe cfeVarR8 = cVar.r();
                    nlc nlcVarD14 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var2);
                    } else {
                        cVar.v0();
                    }
                    function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC5, cVar, cfeVarR8);
                    if (cVar.T) {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    } else {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    }
                    f1k.d(cVar, nlcVarD14, ky3Var);
                    cVar.h0(-770300715);
                    photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData6 != null) {
                        animation = photoScreenData6.getAnimation();
                    } else {
                        animation = null;
                    }
                    if (animation != null) {
                        wsb wsbVarContent$lambda$9 = Content$lambda$8(ftbVarP);
                        ttb ttbVarD2 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                        eb4.a.getClass();
                        cq1 cq1Var6 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cq1Var4 = cq1Var6;
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cVar2 = cVar;
                        iq.a(wsbVarContent$lambda$9, nlcVar, true, true, 1, ttbVarD2, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                    } else {
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cq1Var4 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cVar2 = cVar;
                    }
                    cVar2.x(false);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    nlc nlcVarO3 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    n6c n6cVarC6 = a72.c(cq1Var4, false);
                    iHashCode5 = Long.hashCode(cVar2.U);
                    cfe cfeVarR9 = cVar2.r();
                    nlc nlcVarD15 = t04.d(cVar2, nlcVarO3);
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var2);
                    } else {
                        cVar2.v0();
                    }
                    function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC6, cVar2, cfeVarR9);
                    if (cVar2.T) {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    } else {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    }
                    f1k.d(cVar2, nlcVarD15, ky3Var2);
                    nlc nlcVarO4 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                    String resourceEntryName6 = ((Resources) cVar2.p(a34Var2)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                    resourceEntryName6.getClass();
                    String string2 = StringUtilsKt.getString(resourceEntryName6, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                    cVar2.h0(-1632808689);
                    uj4Var3 = uj4Var2;
                    imageCapture4 = imageCapture3;
                    context3 = context2;
                    int i18 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                    if ((i9 & 3670016) == 1048576) {
                        i12 = i11;
                    } else {
                        i12 = 0;
                    }
                    int i19 = i18 | i12;
                    if ((i9 & 29360128) == 8388608) {
                        i13 = i11;
                    } else {
                        i13 = 0;
                    }
                    i14 = i19 | i13;
                    objS4 = cVar2.S();
                    if (i14 == 0) {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    } else {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    }
                    cVar2.x(false);
                    c cVar5 = cVar2;
                    ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO4, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string2, 0, 0, 0, null, (Function0) objS4, cVar5, 48, 0, 0, 0, 1610612732, 7);
                    cVar3 = cVar5;
                    cVar3.x(i11);
                    cVar3.h0(1634363914);
                    activity2 = activity;
                    if (Utils.INSTANCE.isDemoApplication(activity2)) {
                        z5 = false;
                        DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                    } else {
                        z5 = false;
                    }
                    cVar3.x(z5);
                    cVar3.x(i11);
                    z2 = z3;
                } else {
                    if (i15 != 0) {
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    zmd zmdVar5 = c14.a;
                    objS = cVar3.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                        cVar3.s0(objS);
                    }
                    uj4Var = (uj4) objS;
                    context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    selfie = Mode.Selfie.INSTANCE;
                    cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                    cameraSelectorBuild.getClass();
                    resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                    resolutionSelectorBuild.getClass();
                    cVar3.h0(403075063);
                    objS2 = cVar3.S();
                    if (objS2 == aVar) {
                        z4 = false;
                        objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                        cVar3.s0(objS2);
                    } else {
                        z4 = false;
                    }
                    imageCapture = (ImageCapture) objS2;
                    cVar3.x(z4);
                    imageCapture.getClass();
                    photoScreenData = (PhotoScreenData) twcVar2.getValue();
                    if (photoScreenData != null) {
                        iIntValue = e.passport_main_page_animation;
                    } else {
                        iIntValue = e.passport_main_page_animation;
                    }
                    ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                    cVar3.h0(403088739);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = k.b(Boolean.FALSE);
                        cVar3.s0(objS3);
                    }
                    twcVar3 = (twc) objS3;
                    cVar3.x(false);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f = 1.0f;
                    } else {
                        f = BitmapDescriptorFactory.HUE_RED;
                    }
                    yq4 yq4Var3 = pg6.a;
                    l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var3), null, null, cVar3, 0, 28);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var3), null, null, cVar3, 0, 28);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlc nlcVarD16 = hvh.d(nlcVar, 1.0f);
                        o36 o36Var5 = p36.b;
                        nlcVarThen = hvh.h(nlcVarD16, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarThen = nlcVar.then(hvh.c);
                    }
                    cVar3.h0(403109109);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                    } else {
                        nlcVarC = nlcVar;
                    }
                    cVar3.x(false);
                    tp7Var = hvh.c;
                    nlc nlcVarThen10 = nlcVar.then(tp7Var);
                    rp.a.getClass();
                    aVar2 = op.o;
                    wm0.a.getClass();
                    fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                    iHashCode = Long.hashCode(cVar3.U);
                    cfeVarR = cVar3.r();
                    nlcVarD = t04.d(cVar3, nlcVarThen10);
                    c04Var = d04.M8;
                    c04Var.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                    if (cVar3.T) {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    }
                    ky3Var = c04.d;
                    f1k.d(cVar3, nlcVarD, ky3Var);
                    nlc nlcVarC4 = hr3.a.c(nlcVarC, 1.0f, true);
                    fr3 fr3VarA4 = er3.a(wm0.d, aVar2, cVar3, 48);
                    iHashCode2 = Long.hashCode(cVar3.U);
                    cfe cfeVarR10 = cVar3.r();
                    nlc nlcVarD17 = t04.d(cVar3, nlcVarC4);
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA4, cVar3, cfeVarR10);
                    if (cVar3.T) {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    } else {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    }
                    f1k.d(cVar3, nlcVarD17, ky3Var);
                    nlcVar2 = nlcVarThen;
                    nlc nlcVarD18 = hvh.d(nlcVar, 1.0f);
                    a34 a34Var3 = AndroidCompositionLocals_androidKt.c;
                    Resources resources5 = (Resources) cVar3.p(a34Var3);
                    photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData2 != null) {
                        titleId = photoScreenData2.getTitleId();
                    } else {
                        titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName7 = resources5.getResourceEntryName(titleId);
                    resourceEntryName7.getClass();
                    photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData3 != null) {
                        titleId2 = photoScreenData3.getTitleId();
                    } else {
                        titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD18, StringUtilsKt.getString(resourceEntryName7, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    o36 o36Var6 = p36.b;
                    nlc nlcVarD19 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                    Resources resources6 = (Resources) cVar3.p(a34Var3);
                    photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData4 != null) {
                        descriptionId = photoScreenData4.getDescriptionId();
                    } else {
                        descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName8 = resources6.getResourceEntryName(descriptionId);
                    resourceEntryName8.getClass();
                    photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData5 != null) {
                        descriptionId2 = photoScreenData5.getDescriptionId();
                    } else {
                        descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m455DefaultTextRFMEUTM(nlcVarD19, StringUtilsKt.getString(resourceEntryName8, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    cVar = cVar3;
                    ondato = Ondato.INSTANCE;
                    cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                    if (cornerRadius != null) {
                        cornerRadius2 = cornerRadius.floatValue();
                    } else {
                        cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    }
                    nlc nlcVarA3 = y55.a(nlcVar2, idg.a(cornerRadius2));
                    cq1Var = op.b;
                    n6c n6cVarC7 = a72.c(cq1Var, false);
                    zmd zmdVar6 = c14.a;
                    iHashCode3 = Long.hashCode(cVar.U);
                    cfe cfeVarR11 = cVar.r();
                    nlc nlcVarD110 = t04.d(cVar, nlcVarA3);
                    cVar.l0();
                    if (cVar.T) {
                        hd9Var2 = hd9Var;
                        cVar.q(hd9Var2);
                    } else {
                        hd9Var2 = hd9Var;
                        cVar.v0();
                    }
                    function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC7, cVar, cfeVarR11);
                    if (cVar.T) {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    } else {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    }
                    f1k.d(cVar, nlcVarD110, ky3Var);
                    h72 h72Var3 = h72.a;
                    if (z3) {
                        cVar.h0(1897519331);
                        a72.a(nlcVar2, cVar, 0);
                        cVar.x(false);
                        uj4Var2 = uj4Var;
                        imageCapture2 = imageCapture;
                        f3 = BitmapDescriptorFactory.HUE_RED;
                        cq1Var2 = cq1Var;
                        i10 = 1;
                    } else {
                        cVar.h0(1897597978);
                        if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                            nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                        } else {
                            nlcVarH = nlcVar;
                        }
                        i10 = 1;
                        uj4Var2 = uj4Var;
                        cq1Var2 = cq1Var;
                        f3 = 0.0f;
                        imageCapture2 = imageCapture;
                        CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                        cVar = cVar;
                        cVar.x(false);
                    }
                    if (mode.equals(selfie)) {
                        nlc nlcVarThen11 = nlcVar.then(tp7Var);
                        context2 = context;
                        float pixels7 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor3 != null) {
                            color3 = Color.parseColor(backgroundColor3);
                        } else {
                            color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB10 = ie2.b(color3);
                        float opacity7 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB3 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen11, pixels7, jB10, opacity7, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                    } else {
                        context2 = context;
                        if (mode.equals(Mode.Address.INSTANCE)) {
                            nlc nlcVarThen12 = nlcVar.then(tp7Var);
                            float pixels8 = UiUtilsKt.toPixels(8.0f, context2);
                            backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor2 != null) {
                                color2 = Color.parseColor(backgroundColor2);
                            } else {
                                color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB11 = ie2.b(color2);
                            float opacity8 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB2 = pp3.f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen12, pixels8, jB11, opacity8, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                        } else {
                            nlc nlcVarThen13 = nlcVar.then(tp7Var);
                            float pixels9 = UiUtilsKt.toPixels(8.0f, context2);
                            boolean zBooleanValue3 = ((Boolean) function0.invoke()).booleanValue();
                            backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor != null) {
                                color = Color.parseColor(backgroundColor);
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB12 = ie2.b(color);
                            float opacity9 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB = pp3.f;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$10 = Content$lambda$10(l9iVarB);
                            } else {
                                fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                            } else {
                                fContent$lambda$11 = 1.0f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen13, pixels9, jB12, opacity9, jB, false, zBooleanValue3, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                        }
                        f3 = BitmapDescriptorFactory.HUE_RED;
                    }
                    i11 = i10;
                    if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                        nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                    }
                    cq1Var3 = op.f;
                    n6c n6cVarC8 = a72.c(cq1Var3, false);
                    iHashCode4 = Long.hashCode(cVar.U);
                    cfe cfeVarR12 = cVar.r();
                    nlc nlcVarD111 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var2);
                    } else {
                        cVar.v0();
                    }
                    function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC8, cVar, cfeVarR12);
                    if (cVar.T) {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    } else {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    }
                    f1k.d(cVar, nlcVarD111, ky3Var);
                    cVar.h0(-770300715);
                    photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData6 != null) {
                        animation = photoScreenData6.getAnimation();
                    } else {
                        animation = null;
                    }
                    if (animation != null) {
                        wsb wsbVarContent$lambda$10 = Content$lambda$8(ftbVarP);
                        ttb ttbVarD3 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                        eb4.a.getClass();
                        cq1 cq1Var7 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cq1Var4 = cq1Var7;
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cVar2 = cVar;
                        iq.a(wsbVarContent$lambda$10, nlcVar, true, true, 1, ttbVarD3, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                    } else {
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cq1Var4 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cVar2 = cVar;
                    }
                    cVar2.x(false);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    nlc nlcVarO5 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    n6c n6cVarC9 = a72.c(cq1Var4, false);
                    iHashCode5 = Long.hashCode(cVar2.U);
                    cfe cfeVarR13 = cVar2.r();
                    nlc nlcVarD112 = t04.d(cVar2, nlcVarO5);
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var2);
                    } else {
                        cVar2.v0();
                    }
                    function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC9, cVar2, cfeVarR13);
                    if (cVar2.T) {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    } else {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    }
                    f1k.d(cVar2, nlcVarD112, ky3Var2);
                    nlc nlcVarO6 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                    String resourceEntryName9 = ((Resources) cVar2.p(a34Var3)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                    resourceEntryName9.getClass();
                    String string3 = StringUtilsKt.getString(resourceEntryName9, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                    cVar2.h0(-1632808689);
                    uj4Var3 = uj4Var2;
                    imageCapture4 = imageCapture3;
                    context3 = context2;
                    int i110 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                    if ((i9 & 3670016) == 1048576) {
                        i12 = i11;
                    } else {
                        i12 = 0;
                    }
                    int i111 = i110 | i12;
                    if ((i9 & 29360128) == 8388608) {
                        i13 = i11;
                    } else {
                        i13 = 0;
                    }
                    i14 = i111 | i13;
                    objS4 = cVar2.S();
                    if (i14 == 0) {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    } else {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    }
                    cVar2.x(false);
                    c cVar6 = cVar2;
                    ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO6, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string3, 0, 0, 0, null, (Function0) objS4, cVar6, 48, 0, 0, 0, 1610612732, 7);
                    cVar3 = cVar6;
                    cVar3.x(i11);
                    cVar3.h0(1634363914);
                    activity2 = activity;
                    if (Utils.INSTANCE.isDemoApplication(activity2)) {
                        z5 = false;
                        DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                    } else {
                        z5 = false;
                    }
                    cVar3.x(z5);
                    cVar3.x(i11);
                    z2 = z3;
                }
                qpfVarA = cVar3.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(nlcVar, activity2, z2, mode, twcVar, function0, function1, function2, i, i2);
                }
            }
            i3 |= 1572864;
            if ((i2 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar3.e(function2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i3 |= i8;
                }
                i9 = i3;
                if ((i9 & 4793491) == 4793490) {
                    if (i15 != 0) {
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    zmd zmdVar7 = c14.a;
                    objS = cVar3.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                        cVar3.s0(objS);
                    }
                    uj4Var = (uj4) objS;
                    context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    selfie = Mode.Selfie.INSTANCE;
                    cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                    cameraSelectorBuild.getClass();
                    resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                    resolutionSelectorBuild.getClass();
                    cVar3.h0(403075063);
                    objS2 = cVar3.S();
                    if (objS2 == aVar) {
                        z4 = false;
                        objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                        cVar3.s0(objS2);
                    } else {
                        z4 = false;
                    }
                    imageCapture = (ImageCapture) objS2;
                    cVar3.x(z4);
                    imageCapture.getClass();
                    photoScreenData = (PhotoScreenData) twcVar2.getValue();
                    if (photoScreenData != null) {
                        iIntValue = e.passport_main_page_animation;
                    } else {
                        iIntValue = e.passport_main_page_animation;
                    }
                    ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                    cVar3.h0(403088739);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = k.b(Boolean.FALSE);
                        cVar3.s0(objS3);
                    }
                    twcVar3 = (twc) objS3;
                    cVar3.x(false);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f = 1.0f;
                    } else {
                        f = BitmapDescriptorFactory.HUE_RED;
                    }
                    yq4 yq4Var4 = pg6.a;
                    l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var4), null, null, cVar3, 0, 28);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var4), null, null, cVar3, 0, 28);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlc nlcVarD113 = hvh.d(nlcVar, 1.0f);
                        o36 o36Var7 = p36.b;
                        nlcVarThen = hvh.h(nlcVarD113, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarThen = nlcVar.then(hvh.c);
                    }
                    cVar3.h0(403109109);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                    } else {
                        nlcVarC = nlcVar;
                    }
                    cVar3.x(false);
                    tp7Var = hvh.c;
                    nlc nlcVarThen14 = nlcVar.then(tp7Var);
                    rp.a.getClass();
                    aVar2 = op.o;
                    wm0.a.getClass();
                    fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                    iHashCode = Long.hashCode(cVar3.U);
                    cfeVarR = cVar3.r();
                    nlcVarD = t04.d(cVar3, nlcVarThen14);
                    c04Var = d04.M8;
                    c04Var.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                    if (cVar3.T) {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    }
                    ky3Var = c04.d;
                    f1k.d(cVar3, nlcVarD, ky3Var);
                    nlc nlcVarC5 = hr3.a.c(nlcVarC, 1.0f, true);
                    fr3 fr3VarA5 = er3.a(wm0.d, aVar2, cVar3, 48);
                    iHashCode2 = Long.hashCode(cVar3.U);
                    cfe cfeVarR14 = cVar3.r();
                    nlc nlcVarD114 = t04.d(cVar3, nlcVarC5);
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA5, cVar3, cfeVarR14);
                    if (cVar3.T) {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    } else {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    }
                    f1k.d(cVar3, nlcVarD114, ky3Var);
                    nlcVar2 = nlcVarThen;
                    nlc nlcVarD115 = hvh.d(nlcVar, 1.0f);
                    a34 a34Var4 = AndroidCompositionLocals_androidKt.c;
                    Resources resources7 = (Resources) cVar3.p(a34Var4);
                    photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData2 != null) {
                        titleId = photoScreenData2.getTitleId();
                    } else {
                        titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName10 = resources7.getResourceEntryName(titleId);
                    resourceEntryName10.getClass();
                    photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData3 != null) {
                        titleId2 = photoScreenData3.getTitleId();
                    } else {
                        titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD115, StringUtilsKt.getString(resourceEntryName10, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    o36 o36Var8 = p36.b;
                    nlc nlcVarD116 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                    Resources resources8 = (Resources) cVar3.p(a34Var4);
                    photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData4 != null) {
                        descriptionId = photoScreenData4.getDescriptionId();
                    } else {
                        descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName11 = resources8.getResourceEntryName(descriptionId);
                    resourceEntryName11.getClass();
                    photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData5 != null) {
                        descriptionId2 = photoScreenData5.getDescriptionId();
                    } else {
                        descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m455DefaultTextRFMEUTM(nlcVarD116, StringUtilsKt.getString(resourceEntryName11, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    cVar = cVar3;
                    ondato = Ondato.INSTANCE;
                    cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                    if (cornerRadius != null) {
                        cornerRadius2 = cornerRadius.floatValue();
                    } else {
                        cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    }
                    nlc nlcVarA4 = y55.a(nlcVar2, idg.a(cornerRadius2));
                    cq1Var = op.b;
                    n6c n6cVarC10 = a72.c(cq1Var, false);
                    zmd zmdVar8 = c14.a;
                    iHashCode3 = Long.hashCode(cVar.U);
                    cfe cfeVarR15 = cVar.r();
                    nlc nlcVarD117 = t04.d(cVar, nlcVarA4);
                    cVar.l0();
                    if (cVar.T) {
                        hd9Var2 = hd9Var;
                        cVar.q(hd9Var2);
                    } else {
                        hd9Var2 = hd9Var;
                        cVar.v0();
                    }
                    function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC10, cVar, cfeVarR15);
                    if (cVar.T) {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    } else {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    }
                    f1k.d(cVar, nlcVarD117, ky3Var);
                    h72 h72Var4 = h72.a;
                    if (z3) {
                        cVar.h0(1897519331);
                        a72.a(nlcVar2, cVar, 0);
                        cVar.x(false);
                        uj4Var2 = uj4Var;
                        imageCapture2 = imageCapture;
                        f3 = BitmapDescriptorFactory.HUE_RED;
                        cq1Var2 = cq1Var;
                        i10 = 1;
                    } else {
                        cVar.h0(1897597978);
                        if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                            nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                        } else {
                            nlcVarH = nlcVar;
                        }
                        i10 = 1;
                        uj4Var2 = uj4Var;
                        cq1Var2 = cq1Var;
                        f3 = 0.0f;
                        imageCapture2 = imageCapture;
                        CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                        cVar = cVar;
                        cVar.x(false);
                    }
                    if (mode.equals(selfie)) {
                        nlc nlcVarThen15 = nlcVar.then(tp7Var);
                        context2 = context;
                        float pixels10 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor3 != null) {
                            color3 = Color.parseColor(backgroundColor3);
                        } else {
                            color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB13 = ie2.b(color3);
                        float opacity10 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB3 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen15, pixels10, jB13, opacity10, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                    } else {
                        context2 = context;
                        if (mode.equals(Mode.Address.INSTANCE)) {
                            nlc nlcVarThen16 = nlcVar.then(tp7Var);
                            float pixels11 = UiUtilsKt.toPixels(8.0f, context2);
                            backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor2 != null) {
                                color2 = Color.parseColor(backgroundColor2);
                            } else {
                                color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB14 = ie2.b(color2);
                            float opacity11 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB2 = pp3.f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen16, pixels11, jB14, opacity11, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                        } else {
                            nlc nlcVarThen17 = nlcVar.then(tp7Var);
                            float pixels12 = UiUtilsKt.toPixels(8.0f, context2);
                            boolean zBooleanValue4 = ((Boolean) function0.invoke()).booleanValue();
                            backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor != null) {
                                color = Color.parseColor(backgroundColor);
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB15 = ie2.b(color);
                            float opacity12 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB = pp3.f;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$10 = Content$lambda$10(l9iVarB);
                            } else {
                                fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                            } else {
                                fContent$lambda$11 = 1.0f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen17, pixels12, jB15, opacity12, jB, false, zBooleanValue4, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                        }
                        f3 = BitmapDescriptorFactory.HUE_RED;
                    }
                    i11 = i10;
                    if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                        nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                    }
                    cq1Var3 = op.f;
                    n6c n6cVarC11 = a72.c(cq1Var3, false);
                    iHashCode4 = Long.hashCode(cVar.U);
                    cfe cfeVarR16 = cVar.r();
                    nlc nlcVarD118 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var2);
                    } else {
                        cVar.v0();
                    }
                    function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC11, cVar, cfeVarR16);
                    if (cVar.T) {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    } else {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    }
                    f1k.d(cVar, nlcVarD118, ky3Var);
                    cVar.h0(-770300715);
                    photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData6 != null) {
                        animation = photoScreenData6.getAnimation();
                    } else {
                        animation = null;
                    }
                    if (animation != null) {
                        wsb wsbVarContent$lambda$11 = Content$lambda$8(ftbVarP);
                        ttb ttbVarD4 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                        eb4.a.getClass();
                        cq1 cq1Var8 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cq1Var4 = cq1Var8;
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cVar2 = cVar;
                        iq.a(wsbVarContent$lambda$11, nlcVar, true, true, 1, ttbVarD4, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                    } else {
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cq1Var4 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cVar2 = cVar;
                    }
                    cVar2.x(false);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    nlc nlcVarO7 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    n6c n6cVarC12 = a72.c(cq1Var4, false);
                    iHashCode5 = Long.hashCode(cVar2.U);
                    cfe cfeVarR17 = cVar2.r();
                    nlc nlcVarD119 = t04.d(cVar2, nlcVarO7);
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var2);
                    } else {
                        cVar2.v0();
                    }
                    function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC12, cVar2, cfeVarR17);
                    if (cVar2.T) {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    } else {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    }
                    f1k.d(cVar2, nlcVarD119, ky3Var2);
                    nlc nlcVarO8 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                    String resourceEntryName12 = ((Resources) cVar2.p(a34Var4)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                    resourceEntryName12.getClass();
                    String string4 = StringUtilsKt.getString(resourceEntryName12, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                    cVar2.h0(-1632808689);
                    uj4Var3 = uj4Var2;
                    imageCapture4 = imageCapture3;
                    context3 = context2;
                    int i112 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                    if ((i9 & 3670016) == 1048576) {
                        i12 = i11;
                    } else {
                        i12 = 0;
                    }
                    int i113 = i112 | i12;
                    if ((i9 & 29360128) == 8388608) {
                        i13 = i11;
                    } else {
                        i13 = 0;
                    }
                    i14 = i113 | i13;
                    objS4 = cVar2.S();
                    if (i14 == 0) {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    } else {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    }
                    cVar2.x(false);
                    c cVar7 = cVar2;
                    ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO8, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string4, 0, 0, 0, null, (Function0) objS4, cVar7, 48, 0, 0, 0, 1610612732, 7);
                    cVar3 = cVar7;
                    cVar3.x(i11);
                    cVar3.h0(1634363914);
                    activity2 = activity;
                    if (Utils.INSTANCE.isDemoApplication(activity2)) {
                        z5 = false;
                        DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                    } else {
                        z5 = false;
                    }
                    cVar3.x(z5);
                    cVar3.x(i11);
                    z2 = z3;
                } else {
                    if (i15 != 0) {
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    zmd zmdVar9 = c14.a;
                    objS = cVar3.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                        cVar3.s0(objS);
                    }
                    uj4Var = (uj4) objS;
                    context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    selfie = Mode.Selfie.INSTANCE;
                    cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                    cameraSelectorBuild.getClass();
                    resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                    resolutionSelectorBuild.getClass();
                    cVar3.h0(403075063);
                    objS2 = cVar3.S();
                    if (objS2 == aVar) {
                        z4 = false;
                        objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                        cVar3.s0(objS2);
                    } else {
                        z4 = false;
                    }
                    imageCapture = (ImageCapture) objS2;
                    cVar3.x(z4);
                    imageCapture.getClass();
                    photoScreenData = (PhotoScreenData) twcVar2.getValue();
                    if (photoScreenData != null) {
                        iIntValue = e.passport_main_page_animation;
                    } else {
                        iIntValue = e.passport_main_page_animation;
                    }
                    ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                    cVar3.h0(403088739);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = k.b(Boolean.FALSE);
                        cVar3.s0(objS3);
                    }
                    twcVar3 = (twc) objS3;
                    cVar3.x(false);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f = 1.0f;
                    } else {
                        f = BitmapDescriptorFactory.HUE_RED;
                    }
                    yq4 yq4Var5 = pg6.a;
                    l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var5), null, null, cVar3, 0, 28);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var5), null, null, cVar3, 0, 28);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlc nlcVarD1110 = hvh.d(nlcVar, 1.0f);
                        o36 o36Var9 = p36.b;
                        nlcVarThen = hvh.h(nlcVarD1110, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarThen = nlcVar.then(hvh.c);
                    }
                    cVar3.h0(403109109);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                    } else {
                        nlcVarC = nlcVar;
                    }
                    cVar3.x(false);
                    tp7Var = hvh.c;
                    nlc nlcVarThen18 = nlcVar.then(tp7Var);
                    rp.a.getClass();
                    aVar2 = op.o;
                    wm0.a.getClass();
                    fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                    iHashCode = Long.hashCode(cVar3.U);
                    cfeVarR = cVar3.r();
                    nlcVarD = t04.d(cVar3, nlcVarThen18);
                    c04Var = d04.M8;
                    c04Var.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                    if (cVar3.T) {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    }
                    ky3Var = c04.d;
                    f1k.d(cVar3, nlcVarD, ky3Var);
                    nlc nlcVarC6 = hr3.a.c(nlcVarC, 1.0f, true);
                    fr3 fr3VarA6 = er3.a(wm0.d, aVar2, cVar3, 48);
                    iHashCode2 = Long.hashCode(cVar3.U);
                    cfe cfeVarR18 = cVar3.r();
                    nlc nlcVarD1111 = t04.d(cVar3, nlcVarC6);
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA6, cVar3, cfeVarR18);
                    if (cVar3.T) {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    } else {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    }
                    f1k.d(cVar3, nlcVarD1111, ky3Var);
                    nlcVar2 = nlcVarThen;
                    nlc nlcVarD1112 = hvh.d(nlcVar, 1.0f);
                    a34 a34Var5 = AndroidCompositionLocals_androidKt.c;
                    Resources resources9 = (Resources) cVar3.p(a34Var5);
                    photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData2 != null) {
                        titleId = photoScreenData2.getTitleId();
                    } else {
                        titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName13 = resources9.getResourceEntryName(titleId);
                    resourceEntryName13.getClass();
                    photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData3 != null) {
                        titleId2 = photoScreenData3.getTitleId();
                    } else {
                        titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD1112, StringUtilsKt.getString(resourceEntryName13, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    o36 o36Var10 = p36.b;
                    nlc nlcVarD1113 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                    Resources resources10 = (Resources) cVar3.p(a34Var5);
                    photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData4 != null) {
                        descriptionId = photoScreenData4.getDescriptionId();
                    } else {
                        descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName14 = resources10.getResourceEntryName(descriptionId);
                    resourceEntryName14.getClass();
                    photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData5 != null) {
                        descriptionId2 = photoScreenData5.getDescriptionId();
                    } else {
                        descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m455DefaultTextRFMEUTM(nlcVarD1113, StringUtilsKt.getString(resourceEntryName14, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    cVar = cVar3;
                    ondato = Ondato.INSTANCE;
                    cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                    if (cornerRadius != null) {
                        cornerRadius2 = cornerRadius.floatValue();
                    } else {
                        cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    }
                    nlc nlcVarA5 = y55.a(nlcVar2, idg.a(cornerRadius2));
                    cq1Var = op.b;
                    n6c n6cVarC13 = a72.c(cq1Var, false);
                    zmd zmdVar10 = c14.a;
                    iHashCode3 = Long.hashCode(cVar.U);
                    cfe cfeVarR19 = cVar.r();
                    nlc nlcVarD1114 = t04.d(cVar, nlcVarA5);
                    cVar.l0();
                    if (cVar.T) {
                        hd9Var2 = hd9Var;
                        cVar.q(hd9Var2);
                    } else {
                        hd9Var2 = hd9Var;
                        cVar.v0();
                    }
                    function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC13, cVar, cfeVarR19);
                    if (cVar.T) {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    } else {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    }
                    f1k.d(cVar, nlcVarD1114, ky3Var);
                    h72 h72Var5 = h72.a;
                    if (z3) {
                        cVar.h0(1897519331);
                        a72.a(nlcVar2, cVar, 0);
                        cVar.x(false);
                        uj4Var2 = uj4Var;
                        imageCapture2 = imageCapture;
                        f3 = BitmapDescriptorFactory.HUE_RED;
                        cq1Var2 = cq1Var;
                        i10 = 1;
                    } else {
                        cVar.h0(1897597978);
                        if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                            nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                        } else {
                            nlcVarH = nlcVar;
                        }
                        i10 = 1;
                        uj4Var2 = uj4Var;
                        cq1Var2 = cq1Var;
                        f3 = 0.0f;
                        imageCapture2 = imageCapture;
                        CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                        cVar = cVar;
                        cVar.x(false);
                    }
                    if (mode.equals(selfie)) {
                        nlc nlcVarThen19 = nlcVar.then(tp7Var);
                        context2 = context;
                        float pixels13 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor3 != null) {
                            color3 = Color.parseColor(backgroundColor3);
                        } else {
                            color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB16 = ie2.b(color3);
                        float opacity13 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB3 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen19, pixels13, jB16, opacity13, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                    } else {
                        context2 = context;
                        if (mode.equals(Mode.Address.INSTANCE)) {
                            nlc nlcVarThen110 = nlcVar.then(tp7Var);
                            float pixels14 = UiUtilsKt.toPixels(8.0f, context2);
                            backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor2 != null) {
                                color2 = Color.parseColor(backgroundColor2);
                            } else {
                                color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB17 = ie2.b(color2);
                            float opacity14 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB2 = pp3.f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen110, pixels14, jB17, opacity14, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                        } else {
                            nlc nlcVarThen111 = nlcVar.then(tp7Var);
                            float pixels15 = UiUtilsKt.toPixels(8.0f, context2);
                            boolean zBooleanValue5 = ((Boolean) function0.invoke()).booleanValue();
                            backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor != null) {
                                color = Color.parseColor(backgroundColor);
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB18 = ie2.b(color);
                            float opacity15 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB = pp3.f;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$10 = Content$lambda$10(l9iVarB);
                            } else {
                                fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                            } else {
                                fContent$lambda$11 = 1.0f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen111, pixels15, jB18, opacity15, jB, false, zBooleanValue5, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                        }
                        f3 = BitmapDescriptorFactory.HUE_RED;
                    }
                    i11 = i10;
                    if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                        nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                    }
                    cq1Var3 = op.f;
                    n6c n6cVarC14 = a72.c(cq1Var3, false);
                    iHashCode4 = Long.hashCode(cVar.U);
                    cfe cfeVarR110 = cVar.r();
                    nlc nlcVarD1115 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var2);
                    } else {
                        cVar.v0();
                    }
                    function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC14, cVar, cfeVarR110);
                    if (cVar.T) {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    } else {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    }
                    f1k.d(cVar, nlcVarD1115, ky3Var);
                    cVar.h0(-770300715);
                    photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData6 != null) {
                        animation = photoScreenData6.getAnimation();
                    } else {
                        animation = null;
                    }
                    if (animation != null) {
                        wsb wsbVarContent$lambda$12 = Content$lambda$8(ftbVarP);
                        ttb ttbVarD5 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                        eb4.a.getClass();
                        cq1 cq1Var9 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cq1Var4 = cq1Var9;
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cVar2 = cVar;
                        iq.a(wsbVarContent$lambda$12, nlcVar, true, true, 1, ttbVarD5, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                    } else {
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cq1Var4 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cVar2 = cVar;
                    }
                    cVar2.x(false);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    nlc nlcVarO9 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    n6c n6cVarC15 = a72.c(cq1Var4, false);
                    iHashCode5 = Long.hashCode(cVar2.U);
                    cfe cfeVarR111 = cVar2.r();
                    nlc nlcVarD1116 = t04.d(cVar2, nlcVarO9);
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var2);
                    } else {
                        cVar2.v0();
                    }
                    function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC15, cVar2, cfeVarR111);
                    if (cVar2.T) {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    } else {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    }
                    f1k.d(cVar2, nlcVarD1116, ky3Var2);
                    nlc nlcVarO10 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                    String resourceEntryName15 = ((Resources) cVar2.p(a34Var5)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                    resourceEntryName15.getClass();
                    String string5 = StringUtilsKt.getString(resourceEntryName15, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                    cVar2.h0(-1632808689);
                    uj4Var3 = uj4Var2;
                    imageCapture4 = imageCapture3;
                    context3 = context2;
                    int i114 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                    if ((i9 & 3670016) == 1048576) {
                        i12 = i11;
                    } else {
                        i12 = 0;
                    }
                    int i115 = i114 | i12;
                    if ((i9 & 29360128) == 8388608) {
                        i13 = i11;
                    } else {
                        i13 = 0;
                    }
                    i14 = i115 | i13;
                    objS4 = cVar2.S();
                    if (i14 == 0) {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    } else {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    }
                    cVar2.x(false);
                    c cVar8 = cVar2;
                    ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO10, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string5, 0, 0, 0, null, (Function0) objS4, cVar8, 48, 0, 0, 0, 1610612732, 7);
                    cVar3 = cVar8;
                    cVar3.x(i11);
                    cVar3.h0(1634363914);
                    activity2 = activity;
                    if (Utils.INSTANCE.isDemoApplication(activity2)) {
                        z5 = false;
                        DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                    } else {
                        z5 = false;
                    }
                    cVar3.x(z5);
                    cVar3.x(i11);
                    z2 = z3;
                }
                qpfVarA = cVar3.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(nlcVar, activity2, z2, mode, twcVar, function0, function1, function2, i, i2);
                }
            }
            i3 |= 12582912;
            i9 = i3;
            if ((i9 & 4793491) == 4793490) {
                if (i15 != 0) {
                    z3 = false;
                } else {
                    z3 = z2;
                }
                zmd zmdVar11 = c14.a;
                objS = cVar3.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                    cVar3.s0(objS);
                }
                uj4Var = (uj4) objS;
                context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                selfie = Mode.Selfie.INSTANCE;
                cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                cameraSelectorBuild.getClass();
                resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                resolutionSelectorBuild.getClass();
                cVar3.h0(403075063);
                objS2 = cVar3.S();
                if (objS2 == aVar) {
                    z4 = false;
                    objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                    cVar3.s0(objS2);
                } else {
                    z4 = false;
                }
                imageCapture = (ImageCapture) objS2;
                cVar3.x(z4);
                imageCapture.getClass();
                photoScreenData = (PhotoScreenData) twcVar2.getValue();
                if (photoScreenData != null) {
                    iIntValue = e.passport_main_page_animation;
                } else {
                    iIntValue = e.passport_main_page_animation;
                }
                ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                cVar3.h0(403088739);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = k.b(Boolean.FALSE);
                    cVar3.s0(objS3);
                }
                twcVar3 = (twc) objS3;
                cVar3.x(false);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f = 1.0f;
                } else {
                    f = BitmapDescriptorFactory.HUE_RED;
                }
                yq4 yq4Var6 = pg6.a;
                l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var6), null, null, cVar3, 0, 28);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var6), null, null, cVar3, 0, 28);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlc nlcVarD1117 = hvh.d(nlcVar, 1.0f);
                    o36 o36Var11 = p36.b;
                    nlcVarThen = hvh.h(nlcVarD1117, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                } else {
                    nlcVarThen = nlcVar.then(hvh.c);
                }
                cVar3.h0(403109109);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                } else {
                    nlcVarC = nlcVar;
                }
                cVar3.x(false);
                tp7Var = hvh.c;
                nlc nlcVarThen112 = nlcVar.then(tp7Var);
                rp.a.getClass();
                aVar2 = op.o;
                wm0.a.getClass();
                fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                iHashCode = Long.hashCode(cVar3.U);
                cfeVarR = cVar3.r();
                nlcVarD = t04.d(cVar3, nlcVarThen112);
                c04Var = d04.M8;
                c04Var.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                if (cVar3.T) {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                }
                ky3Var = c04.d;
                f1k.d(cVar3, nlcVarD, ky3Var);
                nlc nlcVarC7 = hr3.a.c(nlcVarC, 1.0f, true);
                fr3 fr3VarA7 = er3.a(wm0.d, aVar2, cVar3, 48);
                iHashCode2 = Long.hashCode(cVar3.U);
                cfe cfeVarR112 = cVar3.r();
                nlc nlcVarD1118 = t04.d(cVar3, nlcVarC7);
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA7, cVar3, cfeVarR112);
                if (cVar3.T) {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                } else {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                }
                f1k.d(cVar3, nlcVarD1118, ky3Var);
                nlcVar2 = nlcVarThen;
                nlc nlcVarD1119 = hvh.d(nlcVar, 1.0f);
                a34 a34Var6 = AndroidCompositionLocals_androidKt.c;
                Resources resources11 = (Resources) cVar3.p(a34Var6);
                photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData2 != null) {
                    titleId = photoScreenData2.getTitleId();
                } else {
                    titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName16 = resources11.getResourceEntryName(titleId);
                resourceEntryName16.getClass();
                photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData3 != null) {
                    titleId2 = photoScreenData3.getTitleId();
                } else {
                    titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD1119, StringUtilsKt.getString(resourceEntryName16, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                o36 o36Var12 = p36.b;
                nlc nlcVarD11110 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                Resources resources12 = (Resources) cVar3.p(a34Var6);
                photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData4 != null) {
                    descriptionId = photoScreenData4.getDescriptionId();
                } else {
                    descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName17 = resources12.getResourceEntryName(descriptionId);
                resourceEntryName17.getClass();
                photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData5 != null) {
                    descriptionId2 = photoScreenData5.getDescriptionId();
                } else {
                    descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m455DefaultTextRFMEUTM(nlcVarD11110, StringUtilsKt.getString(resourceEntryName17, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                cVar = cVar3;
                ondato = Ondato.INSTANCE;
                cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                if (cornerRadius != null) {
                    cornerRadius2 = cornerRadius.floatValue();
                } else {
                    cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                }
                nlc nlcVarA6 = y55.a(nlcVar2, idg.a(cornerRadius2));
                cq1Var = op.b;
                n6c n6cVarC16 = a72.c(cq1Var, false);
                zmd zmdVar12 = c14.a;
                iHashCode3 = Long.hashCode(cVar.U);
                cfe cfeVarR113 = cVar.r();
                nlc nlcVarD11111 = t04.d(cVar, nlcVarA6);
                cVar.l0();
                if (cVar.T) {
                    hd9Var2 = hd9Var;
                    cVar.q(hd9Var2);
                } else {
                    hd9Var2 = hd9Var;
                    cVar.v0();
                }
                function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC16, cVar, cfeVarR113);
                if (cVar.T) {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                } else {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                }
                f1k.d(cVar, nlcVarD11111, ky3Var);
                h72 h72Var6 = h72.a;
                if (z3) {
                    cVar.h0(1897519331);
                    a72.a(nlcVar2, cVar, 0);
                    cVar.x(false);
                    uj4Var2 = uj4Var;
                    imageCapture2 = imageCapture;
                    f3 = BitmapDescriptorFactory.HUE_RED;
                    cq1Var2 = cq1Var;
                    i10 = 1;
                } else {
                    cVar.h0(1897597978);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                        nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarH = nlcVar;
                    }
                    i10 = 1;
                    uj4Var2 = uj4Var;
                    cq1Var2 = cq1Var;
                    f3 = 0.0f;
                    imageCapture2 = imageCapture;
                    CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                    cVar = cVar;
                    cVar.x(false);
                }
                if (mode.equals(selfie)) {
                    nlc nlcVarThen113 = nlcVar.then(tp7Var);
                    context2 = context;
                    float pixels16 = UiUtilsKt.toPixels(8.0f, context2);
                    backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                    if (backgroundColor3 != null) {
                        color3 = Color.parseColor(backgroundColor3);
                    } else {
                        color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                    }
                    long jB19 = ie2.b(color3);
                    float opacity16 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                    } else {
                        pp3.b.getClass();
                        jB3 = pp3.f;
                    }
                    nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen113, pixels16, jB19, opacity16, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                } else {
                    context2 = context;
                    if (mode.equals(Mode.Address.INSTANCE)) {
                        nlc nlcVarThen114 = nlcVar.then(tp7Var);
                        float pixels17 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor2 != null) {
                            color2 = Color.parseColor(backgroundColor2);
                        } else {
                            color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB110 = ie2.b(color2);
                        float opacity17 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB2 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen114, pixels17, jB110, opacity17, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                    } else {
                        nlc nlcVarThen115 = nlcVar.then(tp7Var);
                        float pixels18 = UiUtilsKt.toPixels(8.0f, context2);
                        boolean zBooleanValue6 = ((Boolean) function0.invoke()).booleanValue();
                        backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor != null) {
                            color = Color.parseColor(backgroundColor);
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB111 = ie2.b(color);
                        float opacity18 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB = pp3.f;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$10 = Content$lambda$10(l9iVarB);
                        } else {
                            fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                        } else {
                            fContent$lambda$11 = 1.0f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen115, pixels18, jB111, opacity18, jB, false, zBooleanValue6, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                    }
                    f3 = BitmapDescriptorFactory.HUE_RED;
                }
                i11 = i10;
                if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                    nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                }
                cq1Var3 = op.f;
                n6c n6cVarC17 = a72.c(cq1Var3, false);
                iHashCode4 = Long.hashCode(cVar.U);
                cfe cfeVarR114 = cVar.r();
                nlc nlcVarD11112 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var2);
                } else {
                    cVar.v0();
                }
                function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC17, cVar, cfeVarR114);
                if (cVar.T) {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                } else {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                }
                f1k.d(cVar, nlcVarD11112, ky3Var);
                cVar.h0(-770300715);
                photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData6 != null) {
                    animation = photoScreenData6.getAnimation();
                } else {
                    animation = null;
                }
                if (animation != null) {
                    wsb wsbVarContent$lambda$13 = Content$lambda$8(ftbVarP);
                    ttb ttbVarD6 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                    eb4.a.getClass();
                    cq1 cq1Var10 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cq1Var4 = cq1Var10;
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cVar2 = cVar;
                    iq.a(wsbVarContent$lambda$13, nlcVar, true, true, 1, ttbVarD6, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                } else {
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cq1Var4 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cVar2 = cVar;
                }
                cVar2.x(false);
                cVar2.x(i11);
                cVar2.x(i11);
                cVar2.x(i11);
                nlc nlcVarO11 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                n6c n6cVarC18 = a72.c(cq1Var4, false);
                iHashCode5 = Long.hashCode(cVar2.U);
                cfe cfeVarR115 = cVar2.r();
                nlc nlcVarD11113 = t04.d(cVar2, nlcVarO11);
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var2);
                } else {
                    cVar2.v0();
                }
                function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC18, cVar2, cfeVarR115);
                if (cVar2.T) {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                } else {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                }
                f1k.d(cVar2, nlcVarD11113, ky3Var2);
                nlc nlcVarO12 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                String resourceEntryName18 = ((Resources) cVar2.p(a34Var6)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                resourceEntryName18.getClass();
                String string6 = StringUtilsKt.getString(resourceEntryName18, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                cVar2.h0(-1632808689);
                uj4Var3 = uj4Var2;
                imageCapture4 = imageCapture3;
                context3 = context2;
                int i116 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                if ((i9 & 3670016) == 1048576) {
                    i12 = i11;
                } else {
                    i12 = 0;
                }
                int i117 = i116 | i12;
                if ((i9 & 29360128) == 8388608) {
                    i13 = i11;
                } else {
                    i13 = 0;
                }
                i14 = i117 | i13;
                objS4 = cVar2.S();
                if (i14 == 0) {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                } else {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                }
                cVar2.x(false);
                c cVar9 = cVar2;
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO12, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string6, 0, 0, 0, null, (Function0) objS4, cVar9, 48, 0, 0, 0, 1610612732, 7);
                cVar3 = cVar9;
                cVar3.x(i11);
                cVar3.h0(1634363914);
                activity2 = activity;
                if (Utils.INSTANCE.isDemoApplication(activity2)) {
                    z5 = false;
                    DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                } else {
                    z5 = false;
                }
                cVar3.x(z5);
                cVar3.x(i11);
                z2 = z3;
            } else {
                if (i15 != 0) {
                    z3 = false;
                } else {
                    z3 = z2;
                }
                zmd zmdVar13 = c14.a;
                objS = cVar3.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                    cVar3.s0(objS);
                }
                uj4Var = (uj4) objS;
                context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                selfie = Mode.Selfie.INSTANCE;
                cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                cameraSelectorBuild.getClass();
                resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                resolutionSelectorBuild.getClass();
                cVar3.h0(403075063);
                objS2 = cVar3.S();
                if (objS2 == aVar) {
                    z4 = false;
                    objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                    cVar3.s0(objS2);
                } else {
                    z4 = false;
                }
                imageCapture = (ImageCapture) objS2;
                cVar3.x(z4);
                imageCapture.getClass();
                photoScreenData = (PhotoScreenData) twcVar2.getValue();
                if (photoScreenData != null) {
                    iIntValue = e.passport_main_page_animation;
                } else {
                    iIntValue = e.passport_main_page_animation;
                }
                ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                cVar3.h0(403088739);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = k.b(Boolean.FALSE);
                    cVar3.s0(objS3);
                }
                twcVar3 = (twc) objS3;
                cVar3.x(false);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f = 1.0f;
                } else {
                    f = BitmapDescriptorFactory.HUE_RED;
                }
                yq4 yq4Var7 = pg6.a;
                l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var7), null, null, cVar3, 0, 28);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var7), null, null, cVar3, 0, 28);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlc nlcVarD11114 = hvh.d(nlcVar, 1.0f);
                    o36 o36Var13 = p36.b;
                    nlcVarThen = hvh.h(nlcVarD11114, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                } else {
                    nlcVarThen = nlcVar.then(hvh.c);
                }
                cVar3.h0(403109109);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                } else {
                    nlcVarC = nlcVar;
                }
                cVar3.x(false);
                tp7Var = hvh.c;
                nlc nlcVarThen116 = nlcVar.then(tp7Var);
                rp.a.getClass();
                aVar2 = op.o;
                wm0.a.getClass();
                fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                iHashCode = Long.hashCode(cVar3.U);
                cfeVarR = cVar3.r();
                nlcVarD = t04.d(cVar3, nlcVarThen116);
                c04Var = d04.M8;
                c04Var.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                if (cVar3.T) {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                }
                ky3Var = c04.d;
                f1k.d(cVar3, nlcVarD, ky3Var);
                nlc nlcVarC8 = hr3.a.c(nlcVarC, 1.0f, true);
                fr3 fr3VarA8 = er3.a(wm0.d, aVar2, cVar3, 48);
                iHashCode2 = Long.hashCode(cVar3.U);
                cfe cfeVarR116 = cVar3.r();
                nlc nlcVarD11115 = t04.d(cVar3, nlcVarC8);
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA8, cVar3, cfeVarR116);
                if (cVar3.T) {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                } else {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                }
                f1k.d(cVar3, nlcVarD11115, ky3Var);
                nlcVar2 = nlcVarThen;
                nlc nlcVarD11116 = hvh.d(nlcVar, 1.0f);
                a34 a34Var7 = AndroidCompositionLocals_androidKt.c;
                Resources resources13 = (Resources) cVar3.p(a34Var7);
                photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData2 != null) {
                    titleId = photoScreenData2.getTitleId();
                } else {
                    titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName19 = resources13.getResourceEntryName(titleId);
                resourceEntryName19.getClass();
                photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData3 != null) {
                    titleId2 = photoScreenData3.getTitleId();
                } else {
                    titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD11116, StringUtilsKt.getString(resourceEntryName19, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                o36 o36Var14 = p36.b;
                nlc nlcVarD11117 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                Resources resources14 = (Resources) cVar3.p(a34Var7);
                photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData4 != null) {
                    descriptionId = photoScreenData4.getDescriptionId();
                } else {
                    descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName110 = resources14.getResourceEntryName(descriptionId);
                resourceEntryName110.getClass();
                photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData5 != null) {
                    descriptionId2 = photoScreenData5.getDescriptionId();
                } else {
                    descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m455DefaultTextRFMEUTM(nlcVarD11117, StringUtilsKt.getString(resourceEntryName110, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                cVar = cVar3;
                ondato = Ondato.INSTANCE;
                cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                if (cornerRadius != null) {
                    cornerRadius2 = cornerRadius.floatValue();
                } else {
                    cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                }
                nlc nlcVarA7 = y55.a(nlcVar2, idg.a(cornerRadius2));
                cq1Var = op.b;
                n6c n6cVarC19 = a72.c(cq1Var, false);
                zmd zmdVar14 = c14.a;
                iHashCode3 = Long.hashCode(cVar.U);
                cfe cfeVarR117 = cVar.r();
                nlc nlcVarD11118 = t04.d(cVar, nlcVarA7);
                cVar.l0();
                if (cVar.T) {
                    hd9Var2 = hd9Var;
                    cVar.q(hd9Var2);
                } else {
                    hd9Var2 = hd9Var;
                    cVar.v0();
                }
                function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC19, cVar, cfeVarR117);
                if (cVar.T) {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                } else {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                }
                f1k.d(cVar, nlcVarD11118, ky3Var);
                h72 h72Var7 = h72.a;
                if (z3) {
                    cVar.h0(1897519331);
                    a72.a(nlcVar2, cVar, 0);
                    cVar.x(false);
                    uj4Var2 = uj4Var;
                    imageCapture2 = imageCapture;
                    f3 = BitmapDescriptorFactory.HUE_RED;
                    cq1Var2 = cq1Var;
                    i10 = 1;
                } else {
                    cVar.h0(1897597978);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                        nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarH = nlcVar;
                    }
                    i10 = 1;
                    uj4Var2 = uj4Var;
                    cq1Var2 = cq1Var;
                    f3 = 0.0f;
                    imageCapture2 = imageCapture;
                    CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                    cVar = cVar;
                    cVar.x(false);
                }
                if (mode.equals(selfie)) {
                    nlc nlcVarThen117 = nlcVar.then(tp7Var);
                    context2 = context;
                    float pixels19 = UiUtilsKt.toPixels(8.0f, context2);
                    backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                    if (backgroundColor3 != null) {
                        color3 = Color.parseColor(backgroundColor3);
                    } else {
                        color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                    }
                    long jB112 = ie2.b(color3);
                    float opacity19 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                    } else {
                        pp3.b.getClass();
                        jB3 = pp3.f;
                    }
                    nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen117, pixels19, jB112, opacity19, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                } else {
                    context2 = context;
                    if (mode.equals(Mode.Address.INSTANCE)) {
                        nlc nlcVarThen118 = nlcVar.then(tp7Var);
                        float pixels110 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor2 != null) {
                            color2 = Color.parseColor(backgroundColor2);
                        } else {
                            color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB113 = ie2.b(color2);
                        float opacity110 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB2 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen118, pixels110, jB113, opacity110, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                    } else {
                        nlc nlcVarThen119 = nlcVar.then(tp7Var);
                        float pixels111 = UiUtilsKt.toPixels(8.0f, context2);
                        boolean zBooleanValue7 = ((Boolean) function0.invoke()).booleanValue();
                        backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor != null) {
                            color = Color.parseColor(backgroundColor);
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB114 = ie2.b(color);
                        float opacity111 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB = pp3.f;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$10 = Content$lambda$10(l9iVarB);
                        } else {
                            fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                        } else {
                            fContent$lambda$11 = 1.0f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen119, pixels111, jB114, opacity111, jB, false, zBooleanValue7, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                    }
                    f3 = BitmapDescriptorFactory.HUE_RED;
                }
                i11 = i10;
                if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                    nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                }
                cq1Var3 = op.f;
                n6c n6cVarC110 = a72.c(cq1Var3, false);
                iHashCode4 = Long.hashCode(cVar.U);
                cfe cfeVarR118 = cVar.r();
                nlc nlcVarD11119 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var2);
                } else {
                    cVar.v0();
                }
                function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC110, cVar, cfeVarR118);
                if (cVar.T) {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                } else {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                }
                f1k.d(cVar, nlcVarD11119, ky3Var);
                cVar.h0(-770300715);
                photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData6 != null) {
                    animation = photoScreenData6.getAnimation();
                } else {
                    animation = null;
                }
                if (animation != null) {
                    wsb wsbVarContent$lambda$14 = Content$lambda$8(ftbVarP);
                    ttb ttbVarD7 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                    eb4.a.getClass();
                    cq1 cq1Var11 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cq1Var4 = cq1Var11;
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cVar2 = cVar;
                    iq.a(wsbVarContent$lambda$14, nlcVar, true, true, 1, ttbVarD7, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                } else {
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cq1Var4 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cVar2 = cVar;
                }
                cVar2.x(false);
                cVar2.x(i11);
                cVar2.x(i11);
                cVar2.x(i11);
                nlc nlcVarO13 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                n6c n6cVarC111 = a72.c(cq1Var4, false);
                iHashCode5 = Long.hashCode(cVar2.U);
                cfe cfeVarR119 = cVar2.r();
                nlc nlcVarD111110 = t04.d(cVar2, nlcVarO13);
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var2);
                } else {
                    cVar2.v0();
                }
                function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC111, cVar2, cfeVarR119);
                if (cVar2.T) {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                } else {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                }
                f1k.d(cVar2, nlcVarD111110, ky3Var2);
                nlc nlcVarO14 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                String resourceEntryName111 = ((Resources) cVar2.p(a34Var7)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                resourceEntryName111.getClass();
                String string7 = StringUtilsKt.getString(resourceEntryName111, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                cVar2.h0(-1632808689);
                uj4Var3 = uj4Var2;
                imageCapture4 = imageCapture3;
                context3 = context2;
                int i118 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                if ((i9 & 3670016) == 1048576) {
                    i12 = i11;
                } else {
                    i12 = 0;
                }
                int i119 = i118 | i12;
                if ((i9 & 29360128) == 8388608) {
                    i13 = i11;
                } else {
                    i13 = 0;
                }
                i14 = i119 | i13;
                objS4 = cVar2.S();
                if (i14 == 0) {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                } else {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                }
                cVar2.x(false);
                c cVar10 = cVar2;
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO14, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string7, 0, 0, 0, null, (Function0) objS4, cVar10, 48, 0, 0, 0, 1610612732, 7);
                cVar3 = cVar10;
                cVar3.x(i11);
                cVar3.h0(1634363914);
                activity2 = activity;
                if (Utils.INSTANCE.isDemoApplication(activity2)) {
                    z5 = false;
                    DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                } else {
                    z5 = false;
                }
                cVar3.x(z5);
                cVar3.x(i11);
                z2 = z3;
            }
            qpfVarA = cVar3.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n43(nlcVar, activity2, z2, mode, twcVar, function0, function1, function2, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        z2 = z;
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (cVar3.n(mode)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
            twcVar2 = twcVar;
        } else {
            twcVar2 = twcVar;
            if ((i & 24576) == 0) {
                if (cVar3.n(twcVar2)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = Segment.SIZE;
                }
                i3 |= i5;
            }
        }
        if ((i2 & 32) != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            if (cVar3.e(function0)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i3 |= i6;
        }
        if ((i2 & 64) != 0) {
            if ((i & 1572864) == 0) {
                if (cVar3.e(function1)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((i2 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (cVar3.e(function2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i3 |= i8;
                }
                i9 = i3;
                if ((i9 & 4793491) == 4793490) {
                    if (i15 != 0) {
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    zmd zmdVar15 = c14.a;
                    objS = cVar3.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                        cVar3.s0(objS);
                    }
                    uj4Var = (uj4) objS;
                    context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    selfie = Mode.Selfie.INSTANCE;
                    cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                    cameraSelectorBuild.getClass();
                    resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                    resolutionSelectorBuild.getClass();
                    cVar3.h0(403075063);
                    objS2 = cVar3.S();
                    if (objS2 == aVar) {
                        z4 = false;
                        objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                        cVar3.s0(objS2);
                    } else {
                        z4 = false;
                    }
                    imageCapture = (ImageCapture) objS2;
                    cVar3.x(z4);
                    imageCapture.getClass();
                    photoScreenData = (PhotoScreenData) twcVar2.getValue();
                    if (photoScreenData != null) {
                        iIntValue = e.passport_main_page_animation;
                    } else {
                        iIntValue = e.passport_main_page_animation;
                    }
                    ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                    cVar3.h0(403088739);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = k.b(Boolean.FALSE);
                        cVar3.s0(objS3);
                    }
                    twcVar3 = (twc) objS3;
                    cVar3.x(false);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f = 1.0f;
                    } else {
                        f = BitmapDescriptorFactory.HUE_RED;
                    }
                    yq4 yq4Var8 = pg6.a;
                    l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var8), null, null, cVar3, 0, 28);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var8), null, null, cVar3, 0, 28);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlc nlcVarD111111 = hvh.d(nlcVar, 1.0f);
                        o36 o36Var15 = p36.b;
                        nlcVarThen = hvh.h(nlcVarD111111, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarThen = nlcVar.then(hvh.c);
                    }
                    cVar3.h0(403109109);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                    } else {
                        nlcVarC = nlcVar;
                    }
                    cVar3.x(false);
                    tp7Var = hvh.c;
                    nlc nlcVarThen1110 = nlcVar.then(tp7Var);
                    rp.a.getClass();
                    aVar2 = op.o;
                    wm0.a.getClass();
                    fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                    iHashCode = Long.hashCode(cVar3.U);
                    cfeVarR = cVar3.r();
                    nlcVarD = t04.d(cVar3, nlcVarThen1110);
                    c04Var = d04.M8;
                    c04Var.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                    if (cVar3.T) {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    }
                    ky3Var = c04.d;
                    f1k.d(cVar3, nlcVarD, ky3Var);
                    nlc nlcVarC9 = hr3.a.c(nlcVarC, 1.0f, true);
                    fr3 fr3VarA9 = er3.a(wm0.d, aVar2, cVar3, 48);
                    iHashCode2 = Long.hashCode(cVar3.U);
                    cfe cfeVarR1110 = cVar3.r();
                    nlc nlcVarD111112 = t04.d(cVar3, nlcVarC9);
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA9, cVar3, cfeVarR1110);
                    if (cVar3.T) {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    } else {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    }
                    f1k.d(cVar3, nlcVarD111112, ky3Var);
                    nlcVar2 = nlcVarThen;
                    nlc nlcVarD111113 = hvh.d(nlcVar, 1.0f);
                    a34 a34Var8 = AndroidCompositionLocals_androidKt.c;
                    Resources resources15 = (Resources) cVar3.p(a34Var8);
                    photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData2 != null) {
                        titleId = photoScreenData2.getTitleId();
                    } else {
                        titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName112 = resources15.getResourceEntryName(titleId);
                    resourceEntryName112.getClass();
                    photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData3 != null) {
                        titleId2 = photoScreenData3.getTitleId();
                    } else {
                        titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD111113, StringUtilsKt.getString(resourceEntryName112, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    o36 o36Var16 = p36.b;
                    nlc nlcVarD111114 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                    Resources resources16 = (Resources) cVar3.p(a34Var8);
                    photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData4 != null) {
                        descriptionId = photoScreenData4.getDescriptionId();
                    } else {
                        descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName113 = resources16.getResourceEntryName(descriptionId);
                    resourceEntryName113.getClass();
                    photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData5 != null) {
                        descriptionId2 = photoScreenData5.getDescriptionId();
                    } else {
                        descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m455DefaultTextRFMEUTM(nlcVarD111114, StringUtilsKt.getString(resourceEntryName113, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    cVar = cVar3;
                    ondato = Ondato.INSTANCE;
                    cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                    if (cornerRadius != null) {
                        cornerRadius2 = cornerRadius.floatValue();
                    } else {
                        cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    }
                    nlc nlcVarA8 = y55.a(nlcVar2, idg.a(cornerRadius2));
                    cq1Var = op.b;
                    n6c n6cVarC112 = a72.c(cq1Var, false);
                    zmd zmdVar16 = c14.a;
                    iHashCode3 = Long.hashCode(cVar.U);
                    cfe cfeVarR1111 = cVar.r();
                    nlc nlcVarD111115 = t04.d(cVar, nlcVarA8);
                    cVar.l0();
                    if (cVar.T) {
                        hd9Var2 = hd9Var;
                        cVar.q(hd9Var2);
                    } else {
                        hd9Var2 = hd9Var;
                        cVar.v0();
                    }
                    function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC112, cVar, cfeVarR1111);
                    if (cVar.T) {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    } else {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    }
                    f1k.d(cVar, nlcVarD111115, ky3Var);
                    h72 h72Var8 = h72.a;
                    if (z3) {
                        cVar.h0(1897519331);
                        a72.a(nlcVar2, cVar, 0);
                        cVar.x(false);
                        uj4Var2 = uj4Var;
                        imageCapture2 = imageCapture;
                        f3 = BitmapDescriptorFactory.HUE_RED;
                        cq1Var2 = cq1Var;
                        i10 = 1;
                    } else {
                        cVar.h0(1897597978);
                        if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                            nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                        } else {
                            nlcVarH = nlcVar;
                        }
                        i10 = 1;
                        uj4Var2 = uj4Var;
                        cq1Var2 = cq1Var;
                        f3 = 0.0f;
                        imageCapture2 = imageCapture;
                        CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                        cVar = cVar;
                        cVar.x(false);
                    }
                    if (mode.equals(selfie)) {
                        nlc nlcVarThen1111 = nlcVar.then(tp7Var);
                        context2 = context;
                        float pixels112 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor3 != null) {
                            color3 = Color.parseColor(backgroundColor3);
                        } else {
                            color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB115 = ie2.b(color3);
                        float opacity112 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB3 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen1111, pixels112, jB115, opacity112, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                    } else {
                        context2 = context;
                        if (mode.equals(Mode.Address.INSTANCE)) {
                            nlc nlcVarThen1112 = nlcVar.then(tp7Var);
                            float pixels113 = UiUtilsKt.toPixels(8.0f, context2);
                            backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor2 != null) {
                                color2 = Color.parseColor(backgroundColor2);
                            } else {
                                color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB116 = ie2.b(color2);
                            float opacity113 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB2 = pp3.f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen1112, pixels113, jB116, opacity113, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                        } else {
                            nlc nlcVarThen1113 = nlcVar.then(tp7Var);
                            float pixels114 = UiUtilsKt.toPixels(8.0f, context2);
                            boolean zBooleanValue8 = ((Boolean) function0.invoke()).booleanValue();
                            backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor != null) {
                                color = Color.parseColor(backgroundColor);
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB117 = ie2.b(color);
                            float opacity114 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB = pp3.f;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$10 = Content$lambda$10(l9iVarB);
                            } else {
                                fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                            } else {
                                fContent$lambda$11 = 1.0f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen1113, pixels114, jB117, opacity114, jB, false, zBooleanValue8, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                        }
                        f3 = BitmapDescriptorFactory.HUE_RED;
                    }
                    i11 = i10;
                    if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                        nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                    }
                    cq1Var3 = op.f;
                    n6c n6cVarC113 = a72.c(cq1Var3, false);
                    iHashCode4 = Long.hashCode(cVar.U);
                    cfe cfeVarR1112 = cVar.r();
                    nlc nlcVarD111116 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var2);
                    } else {
                        cVar.v0();
                    }
                    function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC113, cVar, cfeVarR1112);
                    if (cVar.T) {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    } else {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    }
                    f1k.d(cVar, nlcVarD111116, ky3Var);
                    cVar.h0(-770300715);
                    photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData6 != null) {
                        animation = photoScreenData6.getAnimation();
                    } else {
                        animation = null;
                    }
                    if (animation != null) {
                        wsb wsbVarContent$lambda$15 = Content$lambda$8(ftbVarP);
                        ttb ttbVarD8 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                        eb4.a.getClass();
                        cq1 cq1Var12 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cq1Var4 = cq1Var12;
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cVar2 = cVar;
                        iq.a(wsbVarContent$lambda$15, nlcVar, true, true, 1, ttbVarD8, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                    } else {
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cq1Var4 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cVar2 = cVar;
                    }
                    cVar2.x(false);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    nlc nlcVarO15 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    n6c n6cVarC114 = a72.c(cq1Var4, false);
                    iHashCode5 = Long.hashCode(cVar2.U);
                    cfe cfeVarR1113 = cVar2.r();
                    nlc nlcVarD111117 = t04.d(cVar2, nlcVarO15);
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var2);
                    } else {
                        cVar2.v0();
                    }
                    function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC114, cVar2, cfeVarR1113);
                    if (cVar2.T) {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    } else {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    }
                    f1k.d(cVar2, nlcVarD111117, ky3Var2);
                    nlc nlcVarO16 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                    String resourceEntryName114 = ((Resources) cVar2.p(a34Var8)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                    resourceEntryName114.getClass();
                    String string8 = StringUtilsKt.getString(resourceEntryName114, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                    cVar2.h0(-1632808689);
                    uj4Var3 = uj4Var2;
                    imageCapture4 = imageCapture3;
                    context3 = context2;
                    int i1110 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                    if ((i9 & 3670016) == 1048576) {
                        i12 = i11;
                    } else {
                        i12 = 0;
                    }
                    int i1111 = i1110 | i12;
                    if ((i9 & 29360128) == 8388608) {
                        i13 = i11;
                    } else {
                        i13 = 0;
                    }
                    i14 = i1111 | i13;
                    objS4 = cVar2.S();
                    if (i14 == 0) {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    } else {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    }
                    cVar2.x(false);
                    c cVar11 = cVar2;
                    ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO16, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string8, 0, 0, 0, null, (Function0) objS4, cVar11, 48, 0, 0, 0, 1610612732, 7);
                    cVar3 = cVar11;
                    cVar3.x(i11);
                    cVar3.h0(1634363914);
                    activity2 = activity;
                    if (Utils.INSTANCE.isDemoApplication(activity2)) {
                        z5 = false;
                        DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                    } else {
                        z5 = false;
                    }
                    cVar3.x(z5);
                    cVar3.x(i11);
                    z2 = z3;
                } else {
                    if (i15 != 0) {
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    zmd zmdVar17 = c14.a;
                    objS = cVar3.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                        cVar3.s0(objS);
                    }
                    uj4Var = (uj4) objS;
                    context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    selfie = Mode.Selfie.INSTANCE;
                    cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                    cameraSelectorBuild.getClass();
                    resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                    resolutionSelectorBuild.getClass();
                    cVar3.h0(403075063);
                    objS2 = cVar3.S();
                    if (objS2 == aVar) {
                        z4 = false;
                        objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                        cVar3.s0(objS2);
                    } else {
                        z4 = false;
                    }
                    imageCapture = (ImageCapture) objS2;
                    cVar3.x(z4);
                    imageCapture.getClass();
                    photoScreenData = (PhotoScreenData) twcVar2.getValue();
                    if (photoScreenData != null) {
                        iIntValue = e.passport_main_page_animation;
                    } else {
                        iIntValue = e.passport_main_page_animation;
                    }
                    ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                    cVar3.h0(403088739);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = k.b(Boolean.FALSE);
                        cVar3.s0(objS3);
                    }
                    twcVar3 = (twc) objS3;
                    cVar3.x(false);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f = 1.0f;
                    } else {
                        f = BitmapDescriptorFactory.HUE_RED;
                    }
                    yq4 yq4Var9 = pg6.a;
                    l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var9), null, null, cVar3, 0, 28);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var9), null, null, cVar3, 0, 28);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlc nlcVarD111118 = hvh.d(nlcVar, 1.0f);
                        o36 o36Var17 = p36.b;
                        nlcVarThen = hvh.h(nlcVarD111118, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarThen = nlcVar.then(hvh.c);
                    }
                    cVar3.h0(403109109);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                        nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                    } else {
                        nlcVarC = nlcVar;
                    }
                    cVar3.x(false);
                    tp7Var = hvh.c;
                    nlc nlcVarThen1114 = nlcVar.then(tp7Var);
                    rp.a.getClass();
                    aVar2 = op.o;
                    wm0.a.getClass();
                    fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                    iHashCode = Long.hashCode(cVar3.U);
                    cfeVarR = cVar3.r();
                    nlcVarD = t04.d(cVar3, nlcVarThen1114);
                    c04Var = d04.M8;
                    c04Var.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                    if (cVar3.T) {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar3, iHashCode, function2A);
                    }
                    ky3Var = c04.d;
                    f1k.d(cVar3, nlcVarD, ky3Var);
                    nlc nlcVarC10 = hr3.a.c(nlcVarC, 1.0f, true);
                    fr3 fr3VarA10 = er3.a(wm0.d, aVar2, cVar3, 48);
                    iHashCode2 = Long.hashCode(cVar3.U);
                    cfe cfeVarR1114 = cVar3.r();
                    nlc nlcVarD111119 = t04.d(cVar3, nlcVarC10);
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA10, cVar3, cfeVarR1114);
                    if (cVar3.T) {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    } else {
                        f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                    }
                    f1k.d(cVar3, nlcVarD111119, ky3Var);
                    nlcVar2 = nlcVarThen;
                    nlc nlcVarD1111110 = hvh.d(nlcVar, 1.0f);
                    a34 a34Var9 = AndroidCompositionLocals_androidKt.c;
                    Resources resources17 = (Resources) cVar3.p(a34Var9);
                    photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData2 != null) {
                        titleId = photoScreenData2.getTitleId();
                    } else {
                        titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName115 = resources17.getResourceEntryName(titleId);
                    resourceEntryName115.getClass();
                    photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData3 != null) {
                        titleId2 = photoScreenData3.getTitleId();
                    } else {
                        titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD1111110, StringUtilsKt.getString(resourceEntryName115, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    o36 o36Var18 = p36.b;
                    nlc nlcVarD1111111 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                    Resources resources18 = (Resources) cVar3.p(a34Var9);
                    photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData4 != null) {
                        descriptionId = photoScreenData4.getDescriptionId();
                    } else {
                        descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    String resourceEntryName116 = resources18.getResourceEntryName(descriptionId);
                    resourceEntryName116.getClass();
                    photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData5 != null) {
                        descriptionId2 = photoScreenData5.getDescriptionId();
                    } else {
                        descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                    }
                    TextKt.m455DefaultTextRFMEUTM(nlcVarD1111111, StringUtilsKt.getString(resourceEntryName116, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                    cVar = cVar3;
                    ondato = Ondato.INSTANCE;
                    cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                    if (cornerRadius != null) {
                        cornerRadius2 = cornerRadius.floatValue();
                    } else {
                        cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                    }
                    nlc nlcVarA9 = y55.a(nlcVar2, idg.a(cornerRadius2));
                    cq1Var = op.b;
                    n6c n6cVarC115 = a72.c(cq1Var, false);
                    zmd zmdVar18 = c14.a;
                    iHashCode3 = Long.hashCode(cVar.U);
                    cfe cfeVarR1115 = cVar.r();
                    nlc nlcVarD1111112 = t04.d(cVar, nlcVarA9);
                    cVar.l0();
                    if (cVar.T) {
                        hd9Var2 = hd9Var;
                        cVar.q(hd9Var2);
                    } else {
                        hd9Var2 = hd9Var;
                        cVar.v0();
                    }
                    function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC115, cVar, cfeVarR1115);
                    if (cVar.T) {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    } else {
                        f.a(iHashCode3, cVar, iHashCode3, function2A3);
                    }
                    f1k.d(cVar, nlcVarD1111112, ky3Var);
                    h72 h72Var9 = h72.a;
                    if (z3) {
                        cVar.h0(1897519331);
                        a72.a(nlcVar2, cVar, 0);
                        cVar.x(false);
                        uj4Var2 = uj4Var;
                        imageCapture2 = imageCapture;
                        f3 = BitmapDescriptorFactory.HUE_RED;
                        cq1Var2 = cq1Var;
                        i10 = 1;
                    } else {
                        cVar.h0(1897597978);
                        if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                            nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                        } else {
                            nlcVarH = nlcVar;
                        }
                        i10 = 1;
                        uj4Var2 = uj4Var;
                        cq1Var2 = cq1Var;
                        f3 = 0.0f;
                        imageCapture2 = imageCapture;
                        CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                        cVar = cVar;
                        cVar.x(false);
                    }
                    if (mode.equals(selfie)) {
                        nlc nlcVarThen1115 = nlcVar.then(tp7Var);
                        context2 = context;
                        float pixels115 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor3 != null) {
                            color3 = Color.parseColor(backgroundColor3);
                        } else {
                            color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB118 = ie2.b(color3);
                        float opacity115 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB3 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen1115, pixels115, jB118, opacity115, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                    } else {
                        context2 = context;
                        if (mode.equals(Mode.Address.INSTANCE)) {
                            nlc nlcVarThen1116 = nlcVar.then(tp7Var);
                            float pixels116 = UiUtilsKt.toPixels(8.0f, context2);
                            backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor2 != null) {
                                color2 = Color.parseColor(backgroundColor2);
                            } else {
                                color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB119 = ie2.b(color2);
                            float opacity116 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB2 = pp3.f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen1116, pixels116, jB119, opacity116, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                        } else {
                            nlc nlcVarThen1117 = nlcVar.then(tp7Var);
                            float pixels117 = UiUtilsKt.toPixels(8.0f, context2);
                            boolean zBooleanValue9 = ((Boolean) function0.invoke()).booleanValue();
                            backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                            if (backgroundColor != null) {
                                color = Color.parseColor(backgroundColor);
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                            }
                            long jB1110 = ie2.b(color);
                            float opacity117 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                            } else {
                                pp3.b.getClass();
                                jB = pp3.f;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$10 = Content$lambda$10(l9iVarB);
                            } else {
                                fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                            }
                            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                                fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                            } else {
                                fContent$lambda$11 = 1.0f;
                            }
                            nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen1117, pixels117, jB1110, opacity117, jB, false, zBooleanValue9, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                        }
                        f3 = BitmapDescriptorFactory.HUE_RED;
                    }
                    i11 = i10;
                    if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                        nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                    }
                    cq1Var3 = op.f;
                    n6c n6cVarC116 = a72.c(cq1Var3, false);
                    iHashCode4 = Long.hashCode(cVar.U);
                    cfe cfeVarR1116 = cVar.r();
                    nlc nlcVarD1111113 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var2);
                    } else {
                        cVar.v0();
                    }
                    function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC116, cVar, cfeVarR1116);
                    if (cVar.T) {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    } else {
                        f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    }
                    f1k.d(cVar, nlcVarD1111113, ky3Var);
                    cVar.h0(-770300715);
                    photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                    if (photoScreenData6 != null) {
                        animation = photoScreenData6.getAnimation();
                    } else {
                        animation = null;
                    }
                    if (animation != null) {
                        wsb wsbVarContent$lambda$16 = Content$lambda$8(ftbVarP);
                        ttb ttbVarD9 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                        eb4.a.getClass();
                        cq1 cq1Var13 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cq1Var4 = cq1Var13;
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cVar2 = cVar;
                        iq.a(wsbVarContent$lambda$16, nlcVar, true, true, 1, ttbVarD9, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                    } else {
                        c04Var2 = c04Var;
                        ky3Var2 = ky3Var;
                        cq1Var4 = cq1Var2;
                        imageCapture3 = imageCapture2;
                        cVar2 = cVar;
                    }
                    cVar2.x(false);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    cVar2.x(i11);
                    nlc nlcVarO17 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    n6c n6cVarC117 = a72.c(cq1Var4, false);
                    iHashCode5 = Long.hashCode(cVar2.U);
                    cfe cfeVarR1117 = cVar2.r();
                    nlc nlcVarD1111114 = t04.d(cVar2, nlcVarO17);
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var2);
                    } else {
                        cVar2.v0();
                    }
                    function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC117, cVar2, cfeVarR1117);
                    if (cVar2.T) {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    } else {
                        f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                    }
                    f1k.d(cVar2, nlcVarD1111114, ky3Var2);
                    nlc nlcVarO18 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                    String resourceEntryName117 = ((Resources) cVar2.p(a34Var9)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                    resourceEntryName117.getClass();
                    String string9 = StringUtilsKt.getString(resourceEntryName117, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                    cVar2.h0(-1632808689);
                    uj4Var3 = uj4Var2;
                    imageCapture4 = imageCapture3;
                    context3 = context2;
                    int i1112 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                    if ((i9 & 3670016) == 1048576) {
                        i12 = i11;
                    } else {
                        i12 = 0;
                    }
                    int i1113 = i1112 | i12;
                    if ((i9 & 29360128) == 8388608) {
                        i13 = i11;
                    } else {
                        i13 = 0;
                    }
                    i14 = i1113 | i13;
                    objS4 = cVar2.S();
                    if (i14 == 0) {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    } else {
                        objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                        cVar2.s0(objS4);
                    }
                    cVar2.x(false);
                    c cVar12 = cVar2;
                    ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO18, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string9, 0, 0, 0, null, (Function0) objS4, cVar12, 48, 0, 0, 0, 1610612732, 7);
                    cVar3 = cVar12;
                    cVar3.x(i11);
                    cVar3.h0(1634363914);
                    activity2 = activity;
                    if (Utils.INSTANCE.isDemoApplication(activity2)) {
                        z5 = false;
                        DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                    } else {
                        z5 = false;
                    }
                    cVar3.x(z5);
                    cVar3.x(i11);
                    z2 = z3;
                }
                qpfVarA = cVar3.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n43(nlcVar, activity2, z2, mode, twcVar, function0, function1, function2, i, i2);
                }
            }
            i3 |= 12582912;
            i9 = i3;
            if ((i9 & 4793491) == 4793490) {
                if (i15 != 0) {
                    z3 = false;
                } else {
                    z3 = z2;
                }
                zmd zmdVar19 = c14.a;
                objS = cVar3.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                    cVar3.s0(objS);
                }
                uj4Var = (uj4) objS;
                context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                selfie = Mode.Selfie.INSTANCE;
                cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                cameraSelectorBuild.getClass();
                resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                resolutionSelectorBuild.getClass();
                cVar3.h0(403075063);
                objS2 = cVar3.S();
                if (objS2 == aVar) {
                    z4 = false;
                    objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                    cVar3.s0(objS2);
                } else {
                    z4 = false;
                }
                imageCapture = (ImageCapture) objS2;
                cVar3.x(z4);
                imageCapture.getClass();
                photoScreenData = (PhotoScreenData) twcVar2.getValue();
                if (photoScreenData != null) {
                    iIntValue = e.passport_main_page_animation;
                } else {
                    iIntValue = e.passport_main_page_animation;
                }
                ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                cVar3.h0(403088739);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = k.b(Boolean.FALSE);
                    cVar3.s0(objS3);
                }
                twcVar3 = (twc) objS3;
                cVar3.x(false);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f = 1.0f;
                } else {
                    f = BitmapDescriptorFactory.HUE_RED;
                }
                yq4 yq4Var10 = pg6.a;
                l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var10), null, null, cVar3, 0, 28);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var10), null, null, cVar3, 0, 28);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlc nlcVarD1111115 = hvh.d(nlcVar, 1.0f);
                    o36 o36Var19 = p36.b;
                    nlcVarThen = hvh.h(nlcVarD1111115, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                } else {
                    nlcVarThen = nlcVar.then(hvh.c);
                }
                cVar3.h0(403109109);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                } else {
                    nlcVarC = nlcVar;
                }
                cVar3.x(false);
                tp7Var = hvh.c;
                nlc nlcVarThen1118 = nlcVar.then(tp7Var);
                rp.a.getClass();
                aVar2 = op.o;
                wm0.a.getClass();
                fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                iHashCode = Long.hashCode(cVar3.U);
                cfeVarR = cVar3.r();
                nlcVarD = t04.d(cVar3, nlcVarThen1118);
                c04Var = d04.M8;
                c04Var.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                if (cVar3.T) {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                }
                ky3Var = c04.d;
                f1k.d(cVar3, nlcVarD, ky3Var);
                nlc nlcVarC11 = hr3.a.c(nlcVarC, 1.0f, true);
                fr3 fr3VarA11 = er3.a(wm0.d, aVar2, cVar3, 48);
                iHashCode2 = Long.hashCode(cVar3.U);
                cfe cfeVarR1118 = cVar3.r();
                nlc nlcVarD1111116 = t04.d(cVar3, nlcVarC11);
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA11, cVar3, cfeVarR1118);
                if (cVar3.T) {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                } else {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                }
                f1k.d(cVar3, nlcVarD1111116, ky3Var);
                nlcVar2 = nlcVarThen;
                nlc nlcVarD1111117 = hvh.d(nlcVar, 1.0f);
                a34 a34Var10 = AndroidCompositionLocals_androidKt.c;
                Resources resources19 = (Resources) cVar3.p(a34Var10);
                photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData2 != null) {
                    titleId = photoScreenData2.getTitleId();
                } else {
                    titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName118 = resources19.getResourceEntryName(titleId);
                resourceEntryName118.getClass();
                photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData3 != null) {
                    titleId2 = photoScreenData3.getTitleId();
                } else {
                    titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD1111117, StringUtilsKt.getString(resourceEntryName118, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                o36 o36Var110 = p36.b;
                nlc nlcVarD1111118 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                Resources resources110 = (Resources) cVar3.p(a34Var10);
                photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData4 != null) {
                    descriptionId = photoScreenData4.getDescriptionId();
                } else {
                    descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName119 = resources110.getResourceEntryName(descriptionId);
                resourceEntryName119.getClass();
                photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData5 != null) {
                    descriptionId2 = photoScreenData5.getDescriptionId();
                } else {
                    descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m455DefaultTextRFMEUTM(nlcVarD1111118, StringUtilsKt.getString(resourceEntryName119, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                cVar = cVar3;
                ondato = Ondato.INSTANCE;
                cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                if (cornerRadius != null) {
                    cornerRadius2 = cornerRadius.floatValue();
                } else {
                    cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                }
                nlc nlcVarA10 = y55.a(nlcVar2, idg.a(cornerRadius2));
                cq1Var = op.b;
                n6c n6cVarC118 = a72.c(cq1Var, false);
                zmd zmdVar110 = c14.a;
                iHashCode3 = Long.hashCode(cVar.U);
                cfe cfeVarR1119 = cVar.r();
                nlc nlcVarD1111119 = t04.d(cVar, nlcVarA10);
                cVar.l0();
                if (cVar.T) {
                    hd9Var2 = hd9Var;
                    cVar.q(hd9Var2);
                } else {
                    hd9Var2 = hd9Var;
                    cVar.v0();
                }
                function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC118, cVar, cfeVarR1119);
                if (cVar.T) {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                } else {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                }
                f1k.d(cVar, nlcVarD1111119, ky3Var);
                h72 h72Var10 = h72.a;
                if (z3) {
                    cVar.h0(1897519331);
                    a72.a(nlcVar2, cVar, 0);
                    cVar.x(false);
                    uj4Var2 = uj4Var;
                    imageCapture2 = imageCapture;
                    f3 = BitmapDescriptorFactory.HUE_RED;
                    cq1Var2 = cq1Var;
                    i10 = 1;
                } else {
                    cVar.h0(1897597978);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                        nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarH = nlcVar;
                    }
                    i10 = 1;
                    uj4Var2 = uj4Var;
                    cq1Var2 = cq1Var;
                    f3 = 0.0f;
                    imageCapture2 = imageCapture;
                    CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                    cVar = cVar;
                    cVar.x(false);
                }
                if (mode.equals(selfie)) {
                    nlc nlcVarThen1119 = nlcVar.then(tp7Var);
                    context2 = context;
                    float pixels118 = UiUtilsKt.toPixels(8.0f, context2);
                    backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                    if (backgroundColor3 != null) {
                        color3 = Color.parseColor(backgroundColor3);
                    } else {
                        color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                    }
                    long jB1111 = ie2.b(color3);
                    float opacity118 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                    } else {
                        pp3.b.getClass();
                        jB3 = pp3.f;
                    }
                    nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen1119, pixels118, jB1111, opacity118, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                } else {
                    context2 = context;
                    if (mode.equals(Mode.Address.INSTANCE)) {
                        nlc nlcVarThen11110 = nlcVar.then(tp7Var);
                        float pixels119 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor2 != null) {
                            color2 = Color.parseColor(backgroundColor2);
                        } else {
                            color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB1112 = ie2.b(color2);
                        float opacity119 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB2 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen11110, pixels119, jB1112, opacity119, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                    } else {
                        nlc nlcVarThen11111 = nlcVar.then(tp7Var);
                        float pixels1110 = UiUtilsKt.toPixels(8.0f, context2);
                        boolean zBooleanValue10 = ((Boolean) function0.invoke()).booleanValue();
                        backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor != null) {
                            color = Color.parseColor(backgroundColor);
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB1113 = ie2.b(color);
                        float opacity1110 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB = pp3.f;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$10 = Content$lambda$10(l9iVarB);
                        } else {
                            fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                        } else {
                            fContent$lambda$11 = 1.0f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen11111, pixels1110, jB1113, opacity1110, jB, false, zBooleanValue10, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                    }
                    f3 = BitmapDescriptorFactory.HUE_RED;
                }
                i11 = i10;
                if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                    nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                }
                cq1Var3 = op.f;
                n6c n6cVarC119 = a72.c(cq1Var3, false);
                iHashCode4 = Long.hashCode(cVar.U);
                cfe cfeVarR11110 = cVar.r();
                nlc nlcVarD11111110 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var2);
                } else {
                    cVar.v0();
                }
                function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC119, cVar, cfeVarR11110);
                if (cVar.T) {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                } else {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                }
                f1k.d(cVar, nlcVarD11111110, ky3Var);
                cVar.h0(-770300715);
                photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData6 != null) {
                    animation = photoScreenData6.getAnimation();
                } else {
                    animation = null;
                }
                if (animation != null) {
                    wsb wsbVarContent$lambda$17 = Content$lambda$8(ftbVarP);
                    ttb ttbVarD10 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                    eb4.a.getClass();
                    cq1 cq1Var14 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cq1Var4 = cq1Var14;
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cVar2 = cVar;
                    iq.a(wsbVarContent$lambda$17, nlcVar, true, true, 1, ttbVarD10, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                } else {
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cq1Var4 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cVar2 = cVar;
                }
                cVar2.x(false);
                cVar2.x(i11);
                cVar2.x(i11);
                cVar2.x(i11);
                nlc nlcVarO19 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                n6c n6cVarC1110 = a72.c(cq1Var4, false);
                iHashCode5 = Long.hashCode(cVar2.U);
                cfe cfeVarR11111 = cVar2.r();
                nlc nlcVarD11111111 = t04.d(cVar2, nlcVarO19);
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var2);
                } else {
                    cVar2.v0();
                }
                function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC1110, cVar2, cfeVarR11111);
                if (cVar2.T) {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                } else {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                }
                f1k.d(cVar2, nlcVarD11111111, ky3Var2);
                nlc nlcVarO110 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                String resourceEntryName1110 = ((Resources) cVar2.p(a34Var10)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                resourceEntryName1110.getClass();
                String string10 = StringUtilsKt.getString(resourceEntryName1110, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                cVar2.h0(-1632808689);
                uj4Var3 = uj4Var2;
                imageCapture4 = imageCapture3;
                context3 = context2;
                int i1114 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                if ((i9 & 3670016) == 1048576) {
                    i12 = i11;
                } else {
                    i12 = 0;
                }
                int i1115 = i1114 | i12;
                if ((i9 & 29360128) == 8388608) {
                    i13 = i11;
                } else {
                    i13 = 0;
                }
                i14 = i1115 | i13;
                objS4 = cVar2.S();
                if (i14 == 0) {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                } else {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                }
                cVar2.x(false);
                c cVar13 = cVar2;
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO110, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string10, 0, 0, 0, null, (Function0) objS4, cVar13, 48, 0, 0, 0, 1610612732, 7);
                cVar3 = cVar13;
                cVar3.x(i11);
                cVar3.h0(1634363914);
                activity2 = activity;
                if (Utils.INSTANCE.isDemoApplication(activity2)) {
                    z5 = false;
                    DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                } else {
                    z5 = false;
                }
                cVar3.x(z5);
                cVar3.x(i11);
                z2 = z3;
            } else {
                if (i15 != 0) {
                    z3 = false;
                } else {
                    z3 = z2;
                }
                zmd zmdVar111 = c14.a;
                objS = cVar3.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                    cVar3.s0(objS);
                }
                uj4Var = (uj4) objS;
                context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                selfie = Mode.Selfie.INSTANCE;
                cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                cameraSelectorBuild.getClass();
                resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                resolutionSelectorBuild.getClass();
                cVar3.h0(403075063);
                objS2 = cVar3.S();
                if (objS2 == aVar) {
                    z4 = false;
                    objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                    cVar3.s0(objS2);
                } else {
                    z4 = false;
                }
                imageCapture = (ImageCapture) objS2;
                cVar3.x(z4);
                imageCapture.getClass();
                photoScreenData = (PhotoScreenData) twcVar2.getValue();
                if (photoScreenData != null) {
                    iIntValue = e.passport_main_page_animation;
                } else {
                    iIntValue = e.passport_main_page_animation;
                }
                ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                cVar3.h0(403088739);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = k.b(Boolean.FALSE);
                    cVar3.s0(objS3);
                }
                twcVar3 = (twc) objS3;
                cVar3.x(false);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f = 1.0f;
                } else {
                    f = BitmapDescriptorFactory.HUE_RED;
                }
                yq4 yq4Var11 = pg6.a;
                l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var11), null, null, cVar3, 0, 28);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var11), null, null, cVar3, 0, 28);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlc nlcVarD11111112 = hvh.d(nlcVar, 1.0f);
                    o36 o36Var111 = p36.b;
                    nlcVarThen = hvh.h(nlcVarD11111112, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                } else {
                    nlcVarThen = nlcVar.then(hvh.c);
                }
                cVar3.h0(403109109);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                } else {
                    nlcVarC = nlcVar;
                }
                cVar3.x(false);
                tp7Var = hvh.c;
                nlc nlcVarThen11112 = nlcVar.then(tp7Var);
                rp.a.getClass();
                aVar2 = op.o;
                wm0.a.getClass();
                fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                iHashCode = Long.hashCode(cVar3.U);
                cfeVarR = cVar3.r();
                nlcVarD = t04.d(cVar3, nlcVarThen11112);
                c04Var = d04.M8;
                c04Var.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                if (cVar3.T) {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                }
                ky3Var = c04.d;
                f1k.d(cVar3, nlcVarD, ky3Var);
                nlc nlcVarC12 = hr3.a.c(nlcVarC, 1.0f, true);
                fr3 fr3VarA12 = er3.a(wm0.d, aVar2, cVar3, 48);
                iHashCode2 = Long.hashCode(cVar3.U);
                cfe cfeVarR11112 = cVar3.r();
                nlc nlcVarD11111113 = t04.d(cVar3, nlcVarC12);
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA12, cVar3, cfeVarR11112);
                if (cVar3.T) {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                } else {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                }
                f1k.d(cVar3, nlcVarD11111113, ky3Var);
                nlcVar2 = nlcVarThen;
                nlc nlcVarD11111114 = hvh.d(nlcVar, 1.0f);
                a34 a34Var11 = AndroidCompositionLocals_androidKt.c;
                Resources resources111 = (Resources) cVar3.p(a34Var11);
                photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData2 != null) {
                    titleId = photoScreenData2.getTitleId();
                } else {
                    titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName1111 = resources111.getResourceEntryName(titleId);
                resourceEntryName1111.getClass();
                photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData3 != null) {
                    titleId2 = photoScreenData3.getTitleId();
                } else {
                    titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD11111114, StringUtilsKt.getString(resourceEntryName1111, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                o36 o36Var112 = p36.b;
                nlc nlcVarD11111115 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                Resources resources112 = (Resources) cVar3.p(a34Var11);
                photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData4 != null) {
                    descriptionId = photoScreenData4.getDescriptionId();
                } else {
                    descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName1112 = resources112.getResourceEntryName(descriptionId);
                resourceEntryName1112.getClass();
                photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData5 != null) {
                    descriptionId2 = photoScreenData5.getDescriptionId();
                } else {
                    descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m455DefaultTextRFMEUTM(nlcVarD11111115, StringUtilsKt.getString(resourceEntryName1112, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                cVar = cVar3;
                ondato = Ondato.INSTANCE;
                cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                if (cornerRadius != null) {
                    cornerRadius2 = cornerRadius.floatValue();
                } else {
                    cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                }
                nlc nlcVarA11 = y55.a(nlcVar2, idg.a(cornerRadius2));
                cq1Var = op.b;
                n6c n6cVarC1111 = a72.c(cq1Var, false);
                zmd zmdVar112 = c14.a;
                iHashCode3 = Long.hashCode(cVar.U);
                cfe cfeVarR11113 = cVar.r();
                nlc nlcVarD11111116 = t04.d(cVar, nlcVarA11);
                cVar.l0();
                if (cVar.T) {
                    hd9Var2 = hd9Var;
                    cVar.q(hd9Var2);
                } else {
                    hd9Var2 = hd9Var;
                    cVar.v0();
                }
                function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC1111, cVar, cfeVarR11113);
                if (cVar.T) {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                } else {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                }
                f1k.d(cVar, nlcVarD11111116, ky3Var);
                h72 h72Var11 = h72.a;
                if (z3) {
                    cVar.h0(1897519331);
                    a72.a(nlcVar2, cVar, 0);
                    cVar.x(false);
                    uj4Var2 = uj4Var;
                    imageCapture2 = imageCapture;
                    f3 = BitmapDescriptorFactory.HUE_RED;
                    cq1Var2 = cq1Var;
                    i10 = 1;
                } else {
                    cVar.h0(1897597978);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                        nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarH = nlcVar;
                    }
                    i10 = 1;
                    uj4Var2 = uj4Var;
                    cq1Var2 = cq1Var;
                    f3 = 0.0f;
                    imageCapture2 = imageCapture;
                    CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                    cVar = cVar;
                    cVar.x(false);
                }
                if (mode.equals(selfie)) {
                    nlc nlcVarThen11113 = nlcVar.then(tp7Var);
                    context2 = context;
                    float pixels1111 = UiUtilsKt.toPixels(8.0f, context2);
                    backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                    if (backgroundColor3 != null) {
                        color3 = Color.parseColor(backgroundColor3);
                    } else {
                        color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                    }
                    long jB1114 = ie2.b(color3);
                    float opacity1111 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                    } else {
                        pp3.b.getClass();
                        jB3 = pp3.f;
                    }
                    nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen11113, pixels1111, jB1114, opacity1111, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                } else {
                    context2 = context;
                    if (mode.equals(Mode.Address.INSTANCE)) {
                        nlc nlcVarThen11114 = nlcVar.then(tp7Var);
                        float pixels1112 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor2 != null) {
                            color2 = Color.parseColor(backgroundColor2);
                        } else {
                            color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB1115 = ie2.b(color2);
                        float opacity1112 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB2 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen11114, pixels1112, jB1115, opacity1112, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                    } else {
                        nlc nlcVarThen11115 = nlcVar.then(tp7Var);
                        float pixels1113 = UiUtilsKt.toPixels(8.0f, context2);
                        boolean zBooleanValue11 = ((Boolean) function0.invoke()).booleanValue();
                        backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor != null) {
                            color = Color.parseColor(backgroundColor);
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB1116 = ie2.b(color);
                        float opacity1113 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB = pp3.f;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$10 = Content$lambda$10(l9iVarB);
                        } else {
                            fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                        } else {
                            fContent$lambda$11 = 1.0f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen11115, pixels1113, jB1116, opacity1113, jB, false, zBooleanValue11, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                    }
                    f3 = BitmapDescriptorFactory.HUE_RED;
                }
                i11 = i10;
                if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                    nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                }
                cq1Var3 = op.f;
                n6c n6cVarC1112 = a72.c(cq1Var3, false);
                iHashCode4 = Long.hashCode(cVar.U);
                cfe cfeVarR11114 = cVar.r();
                nlc nlcVarD11111117 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var2);
                } else {
                    cVar.v0();
                }
                function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC1112, cVar, cfeVarR11114);
                if (cVar.T) {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                } else {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                }
                f1k.d(cVar, nlcVarD11111117, ky3Var);
                cVar.h0(-770300715);
                photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData6 != null) {
                    animation = photoScreenData6.getAnimation();
                } else {
                    animation = null;
                }
                if (animation != null) {
                    wsb wsbVarContent$lambda$18 = Content$lambda$8(ftbVarP);
                    ttb ttbVarD11 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                    eb4.a.getClass();
                    cq1 cq1Var15 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cq1Var4 = cq1Var15;
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cVar2 = cVar;
                    iq.a(wsbVarContent$lambda$18, nlcVar, true, true, 1, ttbVarD11, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                } else {
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cq1Var4 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cVar2 = cVar;
                }
                cVar2.x(false);
                cVar2.x(i11);
                cVar2.x(i11);
                cVar2.x(i11);
                nlc nlcVarO111 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                n6c n6cVarC1113 = a72.c(cq1Var4, false);
                iHashCode5 = Long.hashCode(cVar2.U);
                cfe cfeVarR11115 = cVar2.r();
                nlc nlcVarD11111118 = t04.d(cVar2, nlcVarO111);
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var2);
                } else {
                    cVar2.v0();
                }
                function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC1113, cVar2, cfeVarR11115);
                if (cVar2.T) {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                } else {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                }
                f1k.d(cVar2, nlcVarD11111118, ky3Var2);
                nlc nlcVarO112 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                String resourceEntryName1113 = ((Resources) cVar2.p(a34Var11)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                resourceEntryName1113.getClass();
                String string11 = StringUtilsKt.getString(resourceEntryName1113, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                cVar2.h0(-1632808689);
                uj4Var3 = uj4Var2;
                imageCapture4 = imageCapture3;
                context3 = context2;
                int i1116 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                if ((i9 & 3670016) == 1048576) {
                    i12 = i11;
                } else {
                    i12 = 0;
                }
                int i1117 = i1116 | i12;
                if ((i9 & 29360128) == 8388608) {
                    i13 = i11;
                } else {
                    i13 = 0;
                }
                i14 = i1117 | i13;
                objS4 = cVar2.S();
                if (i14 == 0) {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                } else {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                }
                cVar2.x(false);
                c cVar14 = cVar2;
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO112, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string11, 0, 0, 0, null, (Function0) objS4, cVar14, 48, 0, 0, 0, 1610612732, 7);
                cVar3 = cVar14;
                cVar3.x(i11);
                cVar3.h0(1634363914);
                activity2 = activity;
                if (Utils.INSTANCE.isDemoApplication(activity2)) {
                    z5 = false;
                    DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                } else {
                    z5 = false;
                }
                cVar3.x(z5);
                cVar3.x(i11);
                z2 = z3;
            }
            qpfVarA = cVar3.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n43(nlcVar, activity2, z2, mode, twcVar, function0, function1, function2, i, i2);
            }
        }
        i3 |= 1572864;
        if ((i2 & 128) != 0) {
            if ((i & 12582912) == 0) {
                if (cVar3.e(function2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i3 |= i8;
            }
            i9 = i3;
            if ((i9 & 4793491) == 4793490) {
                if (i15 != 0) {
                    z3 = false;
                } else {
                    z3 = z2;
                }
                zmd zmdVar113 = c14.a;
                objS = cVar3.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                    cVar3.s0(objS);
                }
                uj4Var = (uj4) objS;
                context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                selfie = Mode.Selfie.INSTANCE;
                cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                cameraSelectorBuild.getClass();
                resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                resolutionSelectorBuild.getClass();
                cVar3.h0(403075063);
                objS2 = cVar3.S();
                if (objS2 == aVar) {
                    z4 = false;
                    objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                    cVar3.s0(objS2);
                } else {
                    z4 = false;
                }
                imageCapture = (ImageCapture) objS2;
                cVar3.x(z4);
                imageCapture.getClass();
                photoScreenData = (PhotoScreenData) twcVar2.getValue();
                if (photoScreenData != null) {
                    iIntValue = e.passport_main_page_animation;
                } else {
                    iIntValue = e.passport_main_page_animation;
                }
                ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                cVar3.h0(403088739);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = k.b(Boolean.FALSE);
                    cVar3.s0(objS3);
                }
                twcVar3 = (twc) objS3;
                cVar3.x(false);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f = 1.0f;
                } else {
                    f = BitmapDescriptorFactory.HUE_RED;
                }
                yq4 yq4Var12 = pg6.a;
                l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var12), null, null, cVar3, 0, 28);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var12), null, null, cVar3, 0, 28);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlc nlcVarD11111119 = hvh.d(nlcVar, 1.0f);
                    o36 o36Var113 = p36.b;
                    nlcVarThen = hvh.h(nlcVarD11111119, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                } else {
                    nlcVarThen = nlcVar.then(hvh.c);
                }
                cVar3.h0(403109109);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                } else {
                    nlcVarC = nlcVar;
                }
                cVar3.x(false);
                tp7Var = hvh.c;
                nlc nlcVarThen11116 = nlcVar.then(tp7Var);
                rp.a.getClass();
                aVar2 = op.o;
                wm0.a.getClass();
                fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                iHashCode = Long.hashCode(cVar3.U);
                cfeVarR = cVar3.r();
                nlcVarD = t04.d(cVar3, nlcVarThen11116);
                c04Var = d04.M8;
                c04Var.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                if (cVar3.T) {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                }
                ky3Var = c04.d;
                f1k.d(cVar3, nlcVarD, ky3Var);
                nlc nlcVarC13 = hr3.a.c(nlcVarC, 1.0f, true);
                fr3 fr3VarA13 = er3.a(wm0.d, aVar2, cVar3, 48);
                iHashCode2 = Long.hashCode(cVar3.U);
                cfe cfeVarR11116 = cVar3.r();
                nlc nlcVarD111111110 = t04.d(cVar3, nlcVarC13);
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA13, cVar3, cfeVarR11116);
                if (cVar3.T) {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                } else {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                }
                f1k.d(cVar3, nlcVarD111111110, ky3Var);
                nlcVar2 = nlcVarThen;
                nlc nlcVarD111111111 = hvh.d(nlcVar, 1.0f);
                a34 a34Var12 = AndroidCompositionLocals_androidKt.c;
                Resources resources113 = (Resources) cVar3.p(a34Var12);
                photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData2 != null) {
                    titleId = photoScreenData2.getTitleId();
                } else {
                    titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName1114 = resources113.getResourceEntryName(titleId);
                resourceEntryName1114.getClass();
                photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData3 != null) {
                    titleId2 = photoScreenData3.getTitleId();
                } else {
                    titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD111111111, StringUtilsKt.getString(resourceEntryName1114, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                o36 o36Var114 = p36.b;
                nlc nlcVarD111111112 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                Resources resources114 = (Resources) cVar3.p(a34Var12);
                photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData4 != null) {
                    descriptionId = photoScreenData4.getDescriptionId();
                } else {
                    descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName1115 = resources114.getResourceEntryName(descriptionId);
                resourceEntryName1115.getClass();
                photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData5 != null) {
                    descriptionId2 = photoScreenData5.getDescriptionId();
                } else {
                    descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m455DefaultTextRFMEUTM(nlcVarD111111112, StringUtilsKt.getString(resourceEntryName1115, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                cVar = cVar3;
                ondato = Ondato.INSTANCE;
                cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                if (cornerRadius != null) {
                    cornerRadius2 = cornerRadius.floatValue();
                } else {
                    cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                }
                nlc nlcVarA12 = y55.a(nlcVar2, idg.a(cornerRadius2));
                cq1Var = op.b;
                n6c n6cVarC1114 = a72.c(cq1Var, false);
                zmd zmdVar114 = c14.a;
                iHashCode3 = Long.hashCode(cVar.U);
                cfe cfeVarR11117 = cVar.r();
                nlc nlcVarD111111113 = t04.d(cVar, nlcVarA12);
                cVar.l0();
                if (cVar.T) {
                    hd9Var2 = hd9Var;
                    cVar.q(hd9Var2);
                } else {
                    hd9Var2 = hd9Var;
                    cVar.v0();
                }
                function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC1114, cVar, cfeVarR11117);
                if (cVar.T) {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                } else {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                }
                f1k.d(cVar, nlcVarD111111113, ky3Var);
                h72 h72Var12 = h72.a;
                if (z3) {
                    cVar.h0(1897519331);
                    a72.a(nlcVar2, cVar, 0);
                    cVar.x(false);
                    uj4Var2 = uj4Var;
                    imageCapture2 = imageCapture;
                    f3 = BitmapDescriptorFactory.HUE_RED;
                    cq1Var2 = cq1Var;
                    i10 = 1;
                } else {
                    cVar.h0(1897597978);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                        nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarH = nlcVar;
                    }
                    i10 = 1;
                    uj4Var2 = uj4Var;
                    cq1Var2 = cq1Var;
                    f3 = 0.0f;
                    imageCapture2 = imageCapture;
                    CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                    cVar = cVar;
                    cVar.x(false);
                }
                if (mode.equals(selfie)) {
                    nlc nlcVarThen11117 = nlcVar.then(tp7Var);
                    context2 = context;
                    float pixels1114 = UiUtilsKt.toPixels(8.0f, context2);
                    backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                    if (backgroundColor3 != null) {
                        color3 = Color.parseColor(backgroundColor3);
                    } else {
                        color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                    }
                    long jB1117 = ie2.b(color3);
                    float opacity1114 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                    } else {
                        pp3.b.getClass();
                        jB3 = pp3.f;
                    }
                    nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen11117, pixels1114, jB1117, opacity1114, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                } else {
                    context2 = context;
                    if (mode.equals(Mode.Address.INSTANCE)) {
                        nlc nlcVarThen11118 = nlcVar.then(tp7Var);
                        float pixels1115 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor2 != null) {
                            color2 = Color.parseColor(backgroundColor2);
                        } else {
                            color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB1118 = ie2.b(color2);
                        float opacity1115 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB2 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen11118, pixels1115, jB1118, opacity1115, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                    } else {
                        nlc nlcVarThen11119 = nlcVar.then(tp7Var);
                        float pixels1116 = UiUtilsKt.toPixels(8.0f, context2);
                        boolean zBooleanValue12 = ((Boolean) function0.invoke()).booleanValue();
                        backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor != null) {
                            color = Color.parseColor(backgroundColor);
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB1119 = ie2.b(color);
                        float opacity1116 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB = pp3.f;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$10 = Content$lambda$10(l9iVarB);
                        } else {
                            fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                        } else {
                            fContent$lambda$11 = 1.0f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen11119, pixels1116, jB1119, opacity1116, jB, false, zBooleanValue12, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                    }
                    f3 = BitmapDescriptorFactory.HUE_RED;
                }
                i11 = i10;
                if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                    nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                }
                cq1Var3 = op.f;
                n6c n6cVarC1115 = a72.c(cq1Var3, false);
                iHashCode4 = Long.hashCode(cVar.U);
                cfe cfeVarR11118 = cVar.r();
                nlc nlcVarD111111114 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var2);
                } else {
                    cVar.v0();
                }
                function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC1115, cVar, cfeVarR11118);
                if (cVar.T) {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                } else {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                }
                f1k.d(cVar, nlcVarD111111114, ky3Var);
                cVar.h0(-770300715);
                photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData6 != null) {
                    animation = photoScreenData6.getAnimation();
                } else {
                    animation = null;
                }
                if (animation != null) {
                    wsb wsbVarContent$lambda$19 = Content$lambda$8(ftbVarP);
                    ttb ttbVarD12 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                    eb4.a.getClass();
                    cq1 cq1Var16 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cq1Var4 = cq1Var16;
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cVar2 = cVar;
                    iq.a(wsbVarContent$lambda$19, nlcVar, true, true, 1, ttbVarD12, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                } else {
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cq1Var4 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cVar2 = cVar;
                }
                cVar2.x(false);
                cVar2.x(i11);
                cVar2.x(i11);
                cVar2.x(i11);
                nlc nlcVarO113 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                n6c n6cVarC1116 = a72.c(cq1Var4, false);
                iHashCode5 = Long.hashCode(cVar2.U);
                cfe cfeVarR11119 = cVar2.r();
                nlc nlcVarD111111115 = t04.d(cVar2, nlcVarO113);
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var2);
                } else {
                    cVar2.v0();
                }
                function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC1116, cVar2, cfeVarR11119);
                if (cVar2.T) {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                } else {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                }
                f1k.d(cVar2, nlcVarD111111115, ky3Var2);
                nlc nlcVarO114 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                String resourceEntryName1116 = ((Resources) cVar2.p(a34Var12)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                resourceEntryName1116.getClass();
                String string12 = StringUtilsKt.getString(resourceEntryName1116, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                cVar2.h0(-1632808689);
                uj4Var3 = uj4Var2;
                imageCapture4 = imageCapture3;
                context3 = context2;
                int i1118 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                if ((i9 & 3670016) == 1048576) {
                    i12 = i11;
                } else {
                    i12 = 0;
                }
                int i1119 = i1118 | i12;
                if ((i9 & 29360128) == 8388608) {
                    i13 = i11;
                } else {
                    i13 = 0;
                }
                i14 = i1119 | i13;
                objS4 = cVar2.S();
                if (i14 == 0) {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                } else {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                }
                cVar2.x(false);
                c cVar15 = cVar2;
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO114, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string12, 0, 0, 0, null, (Function0) objS4, cVar15, 48, 0, 0, 0, 1610612732, 7);
                cVar3 = cVar15;
                cVar3.x(i11);
                cVar3.h0(1634363914);
                activity2 = activity;
                if (Utils.INSTANCE.isDemoApplication(activity2)) {
                    z5 = false;
                    DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                } else {
                    z5 = false;
                }
                cVar3.x(z5);
                cVar3.x(i11);
                z2 = z3;
            } else {
                if (i15 != 0) {
                    z3 = false;
                } else {
                    z3 = z2;
                }
                zmd zmdVar115 = c14.a;
                objS = cVar3.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                    cVar3.s0(objS);
                }
                uj4Var = (uj4) objS;
                context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                selfie = Mode.Selfie.INSTANCE;
                cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
                cameraSelectorBuild.getClass();
                resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
                resolutionSelectorBuild.getClass();
                cVar3.h0(403075063);
                objS2 = cVar3.S();
                if (objS2 == aVar) {
                    z4 = false;
                    objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                    cVar3.s0(objS2);
                } else {
                    z4 = false;
                }
                imageCapture = (ImageCapture) objS2;
                cVar3.x(z4);
                imageCapture.getClass();
                photoScreenData = (PhotoScreenData) twcVar2.getValue();
                if (photoScreenData != null) {
                    iIntValue = e.passport_main_page_animation;
                } else {
                    iIntValue = e.passport_main_page_animation;
                }
                ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
                cVar3.h0(403088739);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = k.b(Boolean.FALSE);
                    cVar3.s0(objS3);
                }
                twcVar3 = (twc) objS3;
                cVar3.x(false);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f = 1.0f;
                } else {
                    f = BitmapDescriptorFactory.HUE_RED;
                }
                yq4 yq4Var13 = pg6.a;
                l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var13), null, null, cVar3, 0, 28);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var13), null, null, cVar3, 0, 28);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlc nlcVarD111111116 = hvh.d(nlcVar, 1.0f);
                    o36 o36Var115 = p36.b;
                    nlcVarThen = hvh.h(nlcVarD111111116, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                } else {
                    nlcVarThen = nlcVar.then(hvh.c);
                }
                cVar3.h0(403109109);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                    nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
                } else {
                    nlcVarC = nlcVar;
                }
                cVar3.x(false);
                tp7Var = hvh.c;
                nlc nlcVarThen111110 = nlcVar.then(tp7Var);
                rp.a.getClass();
                aVar2 = op.o;
                wm0.a.getClass();
                fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
                iHashCode = Long.hashCode(cVar3.U);
                cfeVarR = cVar3.r();
                nlcVarD = t04.d(cVar3, nlcVarThen111110);
                c04Var = d04.M8;
                c04Var.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
                if (cVar3.T) {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                }
                ky3Var = c04.d;
                f1k.d(cVar3, nlcVarD, ky3Var);
                nlc nlcVarC14 = hr3.a.c(nlcVarC, 1.0f, true);
                fr3 fr3VarA14 = er3.a(wm0.d, aVar2, cVar3, 48);
                iHashCode2 = Long.hashCode(cVar3.U);
                cfe cfeVarR111110 = cVar3.r();
                nlc nlcVarD111111117 = t04.d(cVar3, nlcVarC14);
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA14, cVar3, cfeVarR111110);
                if (cVar3.T) {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                } else {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                }
                f1k.d(cVar3, nlcVarD111111117, ky3Var);
                nlcVar2 = nlcVarThen;
                nlc nlcVarD111111118 = hvh.d(nlcVar, 1.0f);
                a34 a34Var13 = AndroidCompositionLocals_androidKt.c;
                Resources resources115 = (Resources) cVar3.p(a34Var13);
                photoScreenData2 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData2 != null) {
                    titleId = photoScreenData2.getTitleId();
                } else {
                    titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName1117 = resources115.getResourceEntryName(titleId);
                resourceEntryName1117.getClass();
                photoScreenData3 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData3 != null) {
                    titleId2 = photoScreenData3.getTitleId();
                } else {
                    titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD111111118, StringUtilsKt.getString(resourceEntryName1117, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                o36 o36Var116 = p36.b;
                nlc nlcVarD111111119 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
                Resources resources116 = (Resources) cVar3.p(a34Var13);
                photoScreenData4 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData4 != null) {
                    descriptionId = photoScreenData4.getDescriptionId();
                } else {
                    descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                String resourceEntryName1118 = resources116.getResourceEntryName(descriptionId);
                resourceEntryName1118.getClass();
                photoScreenData5 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData5 != null) {
                    descriptionId2 = photoScreenData5.getDescriptionId();
                } else {
                    descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
                }
                TextKt.m455DefaultTextRFMEUTM(nlcVarD111111119, StringUtilsKt.getString(resourceEntryName1118, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                cVar = cVar3;
                ondato = Ondato.INSTANCE;
                cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                if (cornerRadius != null) {
                    cornerRadius2 = cornerRadius.floatValue();
                } else {
                    cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                }
                nlc nlcVarA13 = y55.a(nlcVar2, idg.a(cornerRadius2));
                cq1Var = op.b;
                n6c n6cVarC1117 = a72.c(cq1Var, false);
                zmd zmdVar116 = c14.a;
                iHashCode3 = Long.hashCode(cVar.U);
                cfe cfeVarR111111 = cVar.r();
                nlc nlcVarD1111111110 = t04.d(cVar, nlcVarA13);
                cVar.l0();
                if (cVar.T) {
                    hd9Var2 = hd9Var;
                    cVar.q(hd9Var2);
                } else {
                    hd9Var2 = hd9Var;
                    cVar.v0();
                }
                function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC1117, cVar, cfeVarR111111);
                if (cVar.T) {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                } else {
                    f.a(iHashCode3, cVar, iHashCode3, function2A3);
                }
                f1k.d(cVar, nlcVarD1111111110, ky3Var);
                h72 h72Var13 = h72.a;
                if (z3) {
                    cVar.h0(1897519331);
                    a72.a(nlcVar2, cVar, 0);
                    cVar.x(false);
                    uj4Var2 = uj4Var;
                    imageCapture2 = imageCapture;
                    f3 = BitmapDescriptorFactory.HUE_RED;
                    cq1Var2 = cq1Var;
                    i10 = 1;
                } else {
                    cVar.h0(1897597978);
                    if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                        nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                    } else {
                        nlcVarH = nlcVar;
                    }
                    i10 = 1;
                    uj4Var2 = uj4Var;
                    cq1Var2 = cq1Var;
                    f3 = 0.0f;
                    imageCapture2 = imageCapture;
                    CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                    cVar = cVar;
                    cVar.x(false);
                }
                if (mode.equals(selfie)) {
                    nlc nlcVarThen111111 = nlcVar.then(tp7Var);
                    context2 = context;
                    float pixels1117 = UiUtilsKt.toPixels(8.0f, context2);
                    backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                    if (backgroundColor3 != null) {
                        color3 = Color.parseColor(backgroundColor3);
                    } else {
                        color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                    }
                    long jB11110 = ie2.b(color3);
                    float opacity1117 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                    } else {
                        pp3.b.getClass();
                        jB3 = pp3.f;
                    }
                    nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen111111, pixels1117, jB11110, opacity1117, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
                } else {
                    context2 = context;
                    if (mode.equals(Mode.Address.INSTANCE)) {
                        nlc nlcVarThen111112 = nlcVar.then(tp7Var);
                        float pixels1118 = UiUtilsKt.toPixels(8.0f, context2);
                        backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor2 != null) {
                            color2 = Color.parseColor(backgroundColor2);
                        } else {
                            color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB11111 = ie2.b(color2);
                        float opacity1118 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB2 = pp3.f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen111112, pixels1118, jB11111, opacity1118, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                    } else {
                        nlc nlcVarThen111113 = nlcVar.then(tp7Var);
                        float pixels1119 = UiUtilsKt.toPixels(8.0f, context2);
                        boolean zBooleanValue13 = ((Boolean) function0.invoke()).booleanValue();
                        backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                        if (backgroundColor != null) {
                            color = Color.parseColor(backgroundColor);
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                        }
                        long jB11112 = ie2.b(color);
                        float opacity1119 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                        } else {
                            pp3.b.getClass();
                            jB = pp3.f;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$10 = Content$lambda$10(l9iVarB);
                        } else {
                            fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                        }
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                        } else {
                            fContent$lambda$11 = 1.0f;
                        }
                        nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen111113, pixels1119, jB11112, opacity1119, jB, false, zBooleanValue13, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                    }
                    f3 = BitmapDescriptorFactory.HUE_RED;
                }
                i11 = i10;
                if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                    nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
                }
                cq1Var3 = op.f;
                n6c n6cVarC1118 = a72.c(cq1Var3, false);
                iHashCode4 = Long.hashCode(cVar.U);
                cfe cfeVarR111112 = cVar.r();
                nlc nlcVarD1111111111 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var2);
                } else {
                    cVar.v0();
                }
                function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC1118, cVar, cfeVarR111112);
                if (cVar.T) {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                } else {
                    f.a(iHashCode4, cVar, iHashCode4, function2A4);
                }
                f1k.d(cVar, nlcVarD1111111111, ky3Var);
                cVar.h0(-770300715);
                photoScreenData6 = (PhotoScreenData) twcVar.getValue();
                if (photoScreenData6 != null) {
                    animation = photoScreenData6.getAnimation();
                } else {
                    animation = null;
                }
                if (animation != null) {
                    wsb wsbVarContent$lambda$110 = Content$lambda$8(ftbVarP);
                    ttb ttbVarD13 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                    eb4.a.getClass();
                    cq1 cq1Var17 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cq1Var4 = cq1Var17;
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cVar2 = cVar;
                    iq.a(wsbVarContent$lambda$110, nlcVar, true, true, 1, ttbVarD13, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
                } else {
                    c04Var2 = c04Var;
                    ky3Var2 = ky3Var;
                    cq1Var4 = cq1Var2;
                    imageCapture3 = imageCapture2;
                    cVar2 = cVar;
                }
                cVar2.x(false);
                cVar2.x(i11);
                cVar2.x(i11);
                cVar2.x(i11);
                nlc nlcVarO115 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                n6c n6cVarC1119 = a72.c(cq1Var4, false);
                iHashCode5 = Long.hashCode(cVar2.U);
                cfe cfeVarR111113 = cVar2.r();
                nlc nlcVarD1111111112 = t04.d(cVar2, nlcVarO115);
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var2);
                } else {
                    cVar2.v0();
                }
                function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC1119, cVar2, cfeVarR111113);
                if (cVar2.T) {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                } else {
                    f.a(iHashCode5, cVar2, iHashCode5, function2A5);
                }
                f1k.d(cVar2, nlcVarD1111111112, ky3Var2);
                nlc nlcVarO116 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                String resourceEntryName1119 = ((Resources) cVar2.p(a34Var13)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                resourceEntryName1119.getClass();
                String string13 = StringUtilsKt.getString(resourceEntryName1119, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
                cVar2.h0(-1632808689);
                uj4Var3 = uj4Var2;
                imageCapture4 = imageCapture3;
                context3 = context2;
                int i11110 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
                if ((i9 & 3670016) == 1048576) {
                    i12 = i11;
                } else {
                    i12 = 0;
                }
                int i11111 = i11110 | i12;
                if ((i9 & 29360128) == 8388608) {
                    i13 = i11;
                } else {
                    i13 = 0;
                }
                i14 = i11111 | i13;
                objS4 = cVar2.S();
                if (i14 == 0) {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                } else {
                    objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                    cVar2.s0(objS4);
                }
                cVar2.x(false);
                c cVar16 = cVar2;
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO116, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string13, 0, 0, 0, null, (Function0) objS4, cVar16, 48, 0, 0, 0, 1610612732, 7);
                cVar3 = cVar16;
                cVar3.x(i11);
                cVar3.h0(1634363914);
                activity2 = activity;
                if (Utils.INSTANCE.isDemoApplication(activity2)) {
                    z5 = false;
                    DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
                } else {
                    z5 = false;
                }
                cVar3.x(z5);
                cVar3.x(i11);
                z2 = z3;
            }
            qpfVarA = cVar3.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n43(nlcVar, activity2, z2, mode, twcVar, function0, function1, function2, i, i2);
            }
        }
        i3 |= 12582912;
        i9 = i3;
        if ((i9 & 4793491) == 4793490) {
            if (i15 != 0) {
                z3 = false;
            } else {
                z3 = z2;
            }
            zmd zmdVar117 = c14.a;
            objS = cVar3.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                cVar3.s0(objS);
            }
            uj4Var = (uj4) objS;
            context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
            selfie = Mode.Selfie.INSTANCE;
            cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
            cameraSelectorBuild.getClass();
            resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
            resolutionSelectorBuild.getClass();
            cVar3.h0(403075063);
            objS2 = cVar3.S();
            if (objS2 == aVar) {
                z4 = false;
                objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                cVar3.s0(objS2);
            } else {
                z4 = false;
            }
            imageCapture = (ImageCapture) objS2;
            cVar3.x(z4);
            imageCapture.getClass();
            photoScreenData = (PhotoScreenData) twcVar2.getValue();
            if (photoScreenData != null) {
                iIntValue = e.passport_main_page_animation;
            } else {
                iIntValue = e.passport_main_page_animation;
            }
            ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
            cVar3.h0(403088739);
            objS3 = cVar3.S();
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar3.s0(objS3);
            }
            twcVar3 = (twc) objS3;
            cVar3.x(false);
            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                f = 1.0f;
            } else {
                f = BitmapDescriptorFactory.HUE_RED;
            }
            yq4 yq4Var14 = pg6.a;
            l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var14), null, null, cVar3, 0, 28);
            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                f2 = 0.0f;
            } else {
                f2 = 1.0f;
            }
            l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var14), null, null, cVar3, 0, 28);
            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                nlc nlcVarD1111111113 = hvh.d(nlcVar, 1.0f);
                o36 o36Var117 = p36.b;
                nlcVarThen = hvh.h(nlcVarD1111111113, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
            } else {
                nlcVarThen = nlcVar.then(hvh.c);
            }
            cVar3.h0(403109109);
            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
            } else {
                nlcVarC = nlcVar;
            }
            cVar3.x(false);
            tp7Var = hvh.c;
            nlc nlcVarThen111114 = nlcVar.then(tp7Var);
            rp.a.getClass();
            aVar2 = op.o;
            wm0.a.getClass();
            fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
            iHashCode = Long.hashCode(cVar3.U);
            cfeVarR = cVar3.r();
            nlcVarD = t04.d(cVar3, nlcVarThen111114);
            c04Var = d04.M8;
            c04Var.getClass();
            hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(hd9Var);
            } else {
                cVar3.v0();
            }
            function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
            if (cVar3.T) {
                f.a(iHashCode, cVar3, iHashCode, function2A);
            } else {
                f.a(iHashCode, cVar3, iHashCode, function2A);
            }
            ky3Var = c04.d;
            f1k.d(cVar3, nlcVarD, ky3Var);
            nlc nlcVarC15 = hr3.a.c(nlcVarC, 1.0f, true);
            fr3 fr3VarA15 = er3.a(wm0.d, aVar2, cVar3, 48);
            iHashCode2 = Long.hashCode(cVar3.U);
            cfe cfeVarR111114 = cVar3.r();
            nlc nlcVarD1111111114 = t04.d(cVar3, nlcVarC15);
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(hd9Var);
            } else {
                cVar3.v0();
            }
            function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA15, cVar3, cfeVarR111114);
            if (cVar3.T) {
                f.a(iHashCode2, cVar3, iHashCode2, function2A2);
            } else {
                f.a(iHashCode2, cVar3, iHashCode2, function2A2);
            }
            f1k.d(cVar3, nlcVarD1111111114, ky3Var);
            nlcVar2 = nlcVarThen;
            nlc nlcVarD1111111115 = hvh.d(nlcVar, 1.0f);
            a34 a34Var14 = AndroidCompositionLocals_androidKt.c;
            Resources resources117 = (Resources) cVar3.p(a34Var14);
            photoScreenData2 = (PhotoScreenData) twcVar.getValue();
            if (photoScreenData2 != null) {
                titleId = photoScreenData2.getTitleId();
            } else {
                titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
            }
            String resourceEntryName11110 = resources117.getResourceEntryName(titleId);
            resourceEntryName11110.getClass();
            photoScreenData3 = (PhotoScreenData) twcVar.getValue();
            if (photoScreenData3 != null) {
                titleId2 = photoScreenData3.getTitleId();
            } else {
                titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
            }
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD1111111115, StringUtilsKt.getString(resourceEntryName11110, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
            o36 o36Var118 = p36.b;
            nlc nlcVarD1111111116 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
            Resources resources118 = (Resources) cVar3.p(a34Var14);
            photoScreenData4 = (PhotoScreenData) twcVar.getValue();
            if (photoScreenData4 != null) {
                descriptionId = photoScreenData4.getDescriptionId();
            } else {
                descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
            }
            String resourceEntryName11111 = resources118.getResourceEntryName(descriptionId);
            resourceEntryName11111.getClass();
            photoScreenData5 = (PhotoScreenData) twcVar.getValue();
            if (photoScreenData5 != null) {
                descriptionId2 = photoScreenData5.getDescriptionId();
            } else {
                descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
            }
            TextKt.m455DefaultTextRFMEUTM(nlcVarD1111111116, StringUtilsKt.getString(resourceEntryName11111, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
            cVar = cVar3;
            ondato = Ondato.INSTANCE;
            cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
            if (cornerRadius != null) {
                cornerRadius2 = cornerRadius.floatValue();
            } else {
                cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
            }
            nlc nlcVarA14 = y55.a(nlcVar2, idg.a(cornerRadius2));
            cq1Var = op.b;
            n6c n6cVarC11110 = a72.c(cq1Var, false);
            zmd zmdVar118 = c14.a;
            iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR111115 = cVar.r();
            nlc nlcVarD1111111117 = t04.d(cVar, nlcVarA14);
            cVar.l0();
            if (cVar.T) {
                hd9Var2 = hd9Var;
                cVar.q(hd9Var2);
            } else {
                hd9Var2 = hd9Var;
                cVar.v0();
            }
            function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC11110, cVar, cfeVarR111115);
            if (cVar.T) {
                f.a(iHashCode3, cVar, iHashCode3, function2A3);
            } else {
                f.a(iHashCode3, cVar, iHashCode3, function2A3);
            }
            f1k.d(cVar, nlcVarD1111111117, ky3Var);
            h72 h72Var14 = h72.a;
            if (z3) {
                cVar.h0(1897519331);
                a72.a(nlcVar2, cVar, 0);
                cVar.x(false);
                uj4Var2 = uj4Var;
                imageCapture2 = imageCapture;
                f3 = BitmapDescriptorFactory.HUE_RED;
                cq1Var2 = cq1Var;
                i10 = 1;
            } else {
                cVar.h0(1897597978);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                    nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                } else {
                    nlcVarH = nlcVar;
                }
                i10 = 1;
                uj4Var2 = uj4Var;
                cq1Var2 = cq1Var;
                f3 = 0.0f;
                imageCapture2 = imageCapture;
                CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                cVar = cVar;
                cVar.x(false);
            }
            if (mode.equals(selfie)) {
                nlc nlcVarThen111115 = nlcVar.then(tp7Var);
                context2 = context;
                float pixels11110 = UiUtilsKt.toPixels(8.0f, context2);
                backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                if (backgroundColor3 != null) {
                    color3 = Color.parseColor(backgroundColor3);
                } else {
                    color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                }
                long jB11113 = ie2.b(color3);
                float opacity11110 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                } else {
                    pp3.b.getClass();
                    jB3 = pp3.f;
                }
                nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen111115, pixels11110, jB11113, opacity11110, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
            } else {
                context2 = context;
                if (mode.equals(Mode.Address.INSTANCE)) {
                    nlc nlcVarThen111116 = nlcVar.then(tp7Var);
                    float pixels11111 = UiUtilsKt.toPixels(8.0f, context2);
                    backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                    if (backgroundColor2 != null) {
                        color2 = Color.parseColor(backgroundColor2);
                    } else {
                        color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                    }
                    long jB11114 = ie2.b(color2);
                    float opacity11111 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                    } else {
                        pp3.b.getClass();
                        jB2 = pp3.f;
                    }
                    nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen111116, pixels11111, jB11114, opacity11111, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                } else {
                    nlc nlcVarThen111117 = nlcVar.then(tp7Var);
                    float pixels11112 = UiUtilsKt.toPixels(8.0f, context2);
                    boolean zBooleanValue14 = ((Boolean) function0.invoke()).booleanValue();
                    backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                    if (backgroundColor != null) {
                        color = Color.parseColor(backgroundColor);
                    } else {
                        color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                    }
                    long jB11115 = ie2.b(color);
                    float opacity11112 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                    } else {
                        pp3.b.getClass();
                        jB = pp3.f;
                    }
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        fContent$lambda$10 = Content$lambda$10(l9iVarB);
                    } else {
                        fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                    }
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                    } else {
                        fContent$lambda$11 = 1.0f;
                    }
                    nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen111117, pixels11112, jB11115, opacity11112, jB, false, zBooleanValue14, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                }
                f3 = BitmapDescriptorFactory.HUE_RED;
            }
            i11 = i10;
            if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
            }
            cq1Var3 = op.f;
            n6c n6cVarC11111 = a72.c(cq1Var3, false);
            iHashCode4 = Long.hashCode(cVar.U);
            cfe cfeVarR111116 = cVar.r();
            nlc nlcVarD1111111118 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var2);
            } else {
                cVar.v0();
            }
            function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC11111, cVar, cfeVarR111116);
            if (cVar.T) {
                f.a(iHashCode4, cVar, iHashCode4, function2A4);
            } else {
                f.a(iHashCode4, cVar, iHashCode4, function2A4);
            }
            f1k.d(cVar, nlcVarD1111111118, ky3Var);
            cVar.h0(-770300715);
            photoScreenData6 = (PhotoScreenData) twcVar.getValue();
            if (photoScreenData6 != null) {
                animation = photoScreenData6.getAnimation();
            } else {
                animation = null;
            }
            if (animation != null) {
                wsb wsbVarContent$lambda$111 = Content$lambda$8(ftbVarP);
                ttb ttbVarD14 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                eb4.a.getClass();
                cq1 cq1Var18 = cq1Var2;
                imageCapture3 = imageCapture2;
                cq1Var4 = cq1Var18;
                c04Var2 = c04Var;
                ky3Var2 = ky3Var;
                cVar2 = cVar;
                iq.a(wsbVarContent$lambda$111, nlcVar, true, true, 1, ttbVarD14, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
            } else {
                c04Var2 = c04Var;
                ky3Var2 = ky3Var;
                cq1Var4 = cq1Var2;
                imageCapture3 = imageCapture2;
                cVar2 = cVar;
            }
            cVar2.x(false);
            cVar2.x(i11);
            cVar2.x(i11);
            cVar2.x(i11);
            nlc nlcVarO117 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            n6c n6cVarC11112 = a72.c(cq1Var4, false);
            iHashCode5 = Long.hashCode(cVar2.U);
            cfe cfeVarR111117 = cVar2.r();
            nlc nlcVarD1111111119 = t04.d(cVar2, nlcVarO117);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var2);
            } else {
                cVar2.v0();
            }
            function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC11112, cVar2, cfeVarR111117);
            if (cVar2.T) {
                f.a(iHashCode5, cVar2, iHashCode5, function2A5);
            } else {
                f.a(iHashCode5, cVar2, iHashCode5, function2A5);
            }
            f1k.d(cVar2, nlcVarD1111111119, ky3Var2);
            nlc nlcVarO118 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            String resourceEntryName11112 = ((Resources) cVar2.p(a34Var14)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
            resourceEntryName11112.getClass();
            String string14 = StringUtilsKt.getString(resourceEntryName11112, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
            cVar2.h0(-1632808689);
            uj4Var3 = uj4Var2;
            imageCapture4 = imageCapture3;
            context3 = context2;
            int i11112 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
            if ((i9 & 3670016) == 1048576) {
                i12 = i11;
            } else {
                i12 = 0;
            }
            int i11113 = i11112 | i12;
            if ((i9 & 29360128) == 8388608) {
                i13 = i11;
            } else {
                i13 = 0;
            }
            i14 = i11113 | i13;
            objS4 = cVar2.S();
            if (i14 == 0) {
                objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                cVar2.s0(objS4);
            } else {
                objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                cVar2.s0(objS4);
            }
            cVar2.x(false);
            c cVar17 = cVar2;
            ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO118, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string14, 0, 0, 0, null, (Function0) objS4, cVar17, 48, 0, 0, 0, 1610612732, 7);
            cVar3 = cVar17;
            cVar3.x(i11);
            cVar3.h0(1634363914);
            activity2 = activity;
            if (Utils.INSTANCE.isDemoApplication(activity2)) {
                z5 = false;
                DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
            } else {
                z5 = false;
            }
            cVar3.x(z5);
            cVar3.x(i11);
            z2 = z3;
        } else {
            if (i15 != 0) {
                z3 = false;
            } else {
                z3 = z2;
            }
            zmd zmdVar119 = c14.a;
            objS = cVar3.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                cVar3.s0(objS);
            }
            uj4Var = (uj4) objS;
            context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
            selfie = Mode.Selfie.INSTANCE;
            cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(!mode.equals(selfie) ? 1 : 0).build();
            cameraSelectorBuild.getClass();
            resolutionSelectorBuild = new ResolutionSelector.Builder().setResolutionStrategy(new ResolutionStrategy(new Size(1440, 1080), 1)).build();
            resolutionSelectorBuild.getClass();
            cVar3.h0(403075063);
            objS2 = cVar3.S();
            if (objS2 == aVar) {
                z4 = false;
                objS2 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).setResolutionSelector(resolutionSelectorBuild).build();
                cVar3.s0(objS2);
            } else {
                z4 = false;
            }
            imageCapture = (ImageCapture) objS2;
            cVar3.x(z4);
            imageCapture.getClass();
            photoScreenData = (PhotoScreenData) twcVar2.getValue();
            if (photoScreenData != null) {
                iIntValue = e.passport_main_page_animation;
            } else {
                iIntValue = e.passport_main_page_animation;
            }
            ftbVarP = oi1.p(new gtb(iIntValue), cVar3);
            cVar3.h0(403088739);
            objS3 = cVar3.S();
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar3.s0(objS3);
            }
            twcVar3 = (twc) objS3;
            cVar3.x(false);
            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                f = 1.0f;
            } else {
                f = BitmapDescriptorFactory.HUE_RED;
            }
            yq4 yq4Var15 = pg6.a;
            l9iVarB = b50.b(f, s70.d(pui.Targets_repeated_listing_prompt_ok_VALUE, 2, yq4Var15), null, null, cVar3, 0, 28);
            if (((Boolean) twcVar3.getValue()).booleanValue()) {
                f2 = 0.0f;
            } else {
                f2 = 1.0f;
            }
            l9iVarB2 = b50.b(f2, s70.d(400, 2, yq4Var15), null, null, cVar3, 0, 28);
            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                nlc nlcVarD11111111110 = hvh.d(nlcVar, 1.0f);
                o36 o36Var119 = p36.b;
                nlcVarThen = hvh.h(nlcVarD11111111110, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
            } else {
                nlcVarThen = nlcVar.then(hvh.c);
            }
            cVar3.h0(403109109);
            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar3, 0, 1)) {
                nlcVarC = oqg.c(nlcVar, oqg.b(cVar3), true, true);
            } else {
                nlcVarC = nlcVar;
            }
            cVar3.x(false);
            tp7Var = hvh.c;
            nlc nlcVarThen111118 = nlcVar.then(tp7Var);
            rp.a.getClass();
            aVar2 = op.o;
            wm0.a.getClass();
            fr3VarA = er3.a(wm0.f, aVar2, cVar3, 54);
            iHashCode = Long.hashCode(cVar3.U);
            cfeVarR = cVar3.r();
            nlcVarD = t04.d(cVar3, nlcVarThen111118);
            c04Var = d04.M8;
            c04Var.getClass();
            hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(hd9Var);
            } else {
                cVar3.v0();
            }
            function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
            if (cVar3.T) {
                f.a(iHashCode, cVar3, iHashCode, function2A);
            } else {
                f.a(iHashCode, cVar3, iHashCode, function2A);
            }
            ky3Var = c04.d;
            f1k.d(cVar3, nlcVarD, ky3Var);
            nlc nlcVarC16 = hr3.a.c(nlcVarC, 1.0f, true);
            fr3 fr3VarA16 = er3.a(wm0.d, aVar2, cVar3, 48);
            iHashCode2 = Long.hashCode(cVar3.U);
            cfe cfeVarR111118 = cVar3.r();
            nlc nlcVarD11111111111 = t04.d(cVar3, nlcVarC16);
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(hd9Var);
            } else {
                cVar3.v0();
            }
            function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA16, cVar3, cfeVarR111118);
            if (cVar3.T) {
                f.a(iHashCode2, cVar3, iHashCode2, function2A2);
            } else {
                f.a(iHashCode2, cVar3, iHashCode2, function2A2);
            }
            f1k.d(cVar3, nlcVarD11111111111, ky3Var);
            nlcVar2 = nlcVarThen;
            nlc nlcVarD11111111112 = hvh.d(nlcVar, 1.0f);
            a34 a34Var15 = AndroidCompositionLocals_androidKt.c;
            Resources resources119 = (Resources) cVar3.p(a34Var15);
            photoScreenData2 = (PhotoScreenData) twcVar.getValue();
            if (photoScreenData2 != null) {
                titleId = photoScreenData2.getTitleId();
            } else {
                titleId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
            }
            String resourceEntryName11113 = resources119.getResourceEntryName(titleId);
            resourceEntryName11113.getClass();
            photoScreenData3 = (PhotoScreenData) twcVar.getValue();
            if (photoScreenData3 != null) {
                titleId2 = photoScreenData3.getTitleId();
            } else {
                titleId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
            }
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD11111111112, StringUtilsKt.getString(resourceEntryName11113, titleId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
            o36 o36Var1110 = p36.b;
            nlc nlcVarD11111111113 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
            Resources resources1110 = (Resources) cVar3.p(a34Var15);
            photoScreenData4 = (PhotoScreenData) twcVar.getValue();
            if (photoScreenData4 != null) {
                descriptionId = photoScreenData4.getDescriptionId();
            } else {
                descriptionId = com.ondato.sdk.f.Capture_IdCard_Front_Header;
            }
            String resourceEntryName11114 = resources1110.getResourceEntryName(descriptionId);
            resourceEntryName11114.getClass();
            photoScreenData5 = (PhotoScreenData) twcVar.getValue();
            if (photoScreenData5 != null) {
                descriptionId2 = photoScreenData5.getDescriptionId();
            } else {
                descriptionId2 = com.ondato.sdk.f.Capture_IdCard_Front_Header;
            }
            TextKt.m455DefaultTextRFMEUTM(nlcVarD11111111113, StringUtilsKt.getString(resourceEntryName11114, descriptionId2, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
            cVar = cVar3;
            ondato = Ondato.INSTANCE;
            cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
            if (cornerRadius != null) {
                cornerRadius2 = cornerRadius.floatValue();
            } else {
                cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
            }
            nlc nlcVarA15 = y55.a(nlcVar2, idg.a(cornerRadius2));
            cq1Var = op.b;
            n6c n6cVarC11113 = a72.c(cq1Var, false);
            zmd zmdVar1110 = c14.a;
            iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR111119 = cVar.r();
            nlc nlcVarD11111111114 = t04.d(cVar, nlcVarA15);
            cVar.l0();
            if (cVar.T) {
                hd9Var2 = hd9Var;
                cVar.q(hd9Var2);
            } else {
                hd9Var2 = hd9Var;
                cVar.v0();
            }
            function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC11113, cVar, cfeVarR111119);
            if (cVar.T) {
                f.a(iHashCode3, cVar, iHashCode3, function2A3);
            } else {
                f.a(iHashCode3, cVar, iHashCode3, function2A3);
            }
            f1k.d(cVar, nlcVarD11111111114, ky3Var);
            h72 h72Var15 = h72.a;
            if (z3) {
                cVar.h0(1897519331);
                a72.a(nlcVar2, cVar, 0);
                cVar.x(false);
                uj4Var2 = uj4Var;
                imageCapture2 = imageCapture;
                f3 = BitmapDescriptorFactory.HUE_RED;
                cq1Var2 = cq1Var;
                i10 = 1;
            } else {
                cVar.h0(1897597978);
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar, 0, 1)) {
                    nlcVarH = hvh.h(nlcVar, 380.0f, BitmapDescriptorFactory.HUE_RED, 2);
                } else {
                    nlcVarH = nlcVar;
                }
                i10 = 1;
                uj4Var2 = uj4Var;
                cq1Var2 = cq1Var;
                f3 = 0.0f;
                imageCapture2 = imageCapture;
                CameraScreen(nlcVarH, uj4Var2, imageCapture2, cameraSelectorBuild, cVar, 0);
                cVar = cVar;
                cVar.x(false);
            }
            if (mode.equals(selfie)) {
                nlc nlcVarThen111119 = nlcVar.then(tp7Var);
                context2 = context;
                float pixels11113 = UiUtilsKt.toPixels(8.0f, context2);
                backgroundColor3 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                if (backgroundColor3 != null) {
                    color3 = Color.parseColor(backgroundColor3);
                } else {
                    color3 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                }
                long jB11116 = ie2.b(color3);
                float opacity11113 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    jB3 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                } else {
                    pp3.b.getClass();
                    jB3 = pp3.f;
                }
                nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen111119, pixels11113, jB11116, opacity11113, jB3, false, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_submit_success_VALUE, null);
            } else {
                context2 = context;
                if (mode.equals(Mode.Address.INSTANCE)) {
                    nlc nlcVarThen1111110 = nlcVar.then(tp7Var);
                    float pixels11114 = UiUtilsKt.toPixels(8.0f, context2);
                    backgroundColor2 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                    if (backgroundColor2 != null) {
                        color2 = Color.parseColor(backgroundColor2);
                    } else {
                        color2 = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                    }
                    long jB11117 = ie2.b(color2);
                    float opacity11114 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                    } else {
                        pp3.b.getClass();
                        jB2 = pp3.f;
                    }
                    nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen1111110, pixels11114, jB11117, opacity11114, jB2, false, false, true, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 416, null);
                } else {
                    nlc nlcVarThen1111111 = nlcVar.then(tp7Var);
                    float pixels11115 = UiUtilsKt.toPixels(8.0f, context2);
                    boolean zBooleanValue15 = ((Boolean) function0.invoke()).booleanValue();
                    backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                    if (backgroundColor != null) {
                        color = Color.parseColor(backgroundColor);
                    } else {
                        color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700());
                    }
                    long jB11118 = ie2.b(color);
                    float opacity11115 = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity();
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getSuccess()));
                    } else {
                        pp3.b.getClass();
                        jB = pp3.f;
                    }
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        fContent$lambda$10 = Content$lambda$10(l9iVarB);
                    } else {
                        fContent$lambda$10 = BitmapDescriptorFactory.HUE_RED;
                    }
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        fContent$lambda$11 = Content$lambda$11(l9iVarB2);
                    } else {
                        fContent$lambda$11 = 1.0f;
                    }
                    nlcVarM469addCameraOverlayFAJjwEA$default = ModifierExtensionsKt.m469addCameraOverlayFAJjwEA$default(nlcVarThen1111111, pixels11115, jB11118, opacity11115, jB, false, zBooleanValue15, false, fContent$lambda$10, fContent$lambda$11, 64, null);
                }
                f3 = BitmapDescriptorFactory.HUE_RED;
            }
            i11 = i10;
            if (UiUtilsKt.isFontScaleLarge(f3, cVar, 0, i10)) {
                nlcVarM469addCameraOverlayFAJjwEA$default = hvh.h(nlcVarM469addCameraOverlayFAJjwEA$default, 380.0f, f3, 2);
            }
            cq1Var3 = op.f;
            n6c n6cVarC11114 = a72.c(cq1Var3, false);
            iHashCode4 = Long.hashCode(cVar.U);
            cfe cfeVarR1111110 = cVar.r();
            nlc nlcVarD11111111115 = t04.d(cVar, nlcVarM469addCameraOverlayFAJjwEA$default);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var2);
            } else {
                cVar.v0();
            }
            function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC11114, cVar, cfeVarR1111110);
            if (cVar.T) {
                f.a(iHashCode4, cVar, iHashCode4, function2A4);
            } else {
                f.a(iHashCode4, cVar, iHashCode4, function2A4);
            }
            f1k.d(cVar, nlcVarD11111111115, ky3Var);
            cVar.h0(-770300715);
            photoScreenData6 = (PhotoScreenData) twcVar.getValue();
            if (photoScreenData6 != null) {
                animation = photoScreenData6.getAnimation();
            } else {
                animation = null;
            }
            if (animation != null) {
                wsb wsbVarContent$lambda$112 = Content$lambda$8(ftbVarP);
                ttb ttbVarD15 = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(Integer.valueOf(i11), Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
                eb4.a.getClass();
                cq1 cq1Var19 = cq1Var2;
                imageCapture3 = imageCapture2;
                cq1Var4 = cq1Var19;
                c04Var2 = c04Var;
                ky3Var2 = ky3Var;
                cVar2 = cVar;
                iq.a(wsbVarContent$lambda$112, nlcVar, true, true, 1, ttbVarD15, cq1Var3, db4.e, cVar2, ((i9 << 3) & 112) | 1576320, 1802240, 4079536);
            } else {
                c04Var2 = c04Var;
                ky3Var2 = ky3Var;
                cq1Var4 = cq1Var2;
                imageCapture3 = imageCapture2;
                cVar2 = cVar;
            }
            cVar2.x(false);
            cVar2.x(i11);
            cVar2.x(i11);
            cVar2.x(i11);
            nlc nlcVarO119 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            n6c n6cVarC11115 = a72.c(cq1Var4, false);
            iHashCode5 = Long.hashCode(cVar2.U);
            cfe cfeVarR1111111 = cVar2.r();
            nlc nlcVarD11111111116 = t04.d(cVar2, nlcVarO119);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var2);
            } else {
                cVar2.v0();
            }
            function2A5 = com.ondato.sdk.ui.common.e.a(c04Var2, cVar2, n6cVarC11115, cVar2, cfeVarR1111111);
            if (cVar2.T) {
                f.a(iHashCode5, cVar2, iHashCode5, function2A5);
            } else {
                f.a(iHashCode5, cVar2, iHashCode5, function2A5);
            }
            f1k.d(cVar2, nlcVarD11111111116, ky3Var2);
            nlc nlcVarO1110 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            String resourceEntryName11115 = ((Resources) cVar2.p(a34Var15)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
            resourceEntryName11115.getClass();
            String string15 = StringUtilsKt.getString(resourceEntryName11115, com.ondato.sdk.f.Capture_Action_Capture, cVar2, 0);
            cVar2.h0(-1632808689);
            uj4Var3 = uj4Var2;
            imageCapture4 = imageCapture3;
            context3 = context2;
            int i11114 = (cVar2.e(uj4Var3) ? 1 : 0) | (cVar2.e(imageCapture4) ? 1 : 0) | (cVar2.e(context3) ? 1 : 0);
            if ((i9 & 3670016) == 1048576) {
                i12 = i11;
            } else {
                i12 = 0;
            }
            int i11115 = i11114 | i12;
            if ((i9 & 29360128) == 8388608) {
                i13 = i11;
            } else {
                i13 = 0;
            }
            i14 = i11115 | i13;
            objS4 = cVar2.S();
            if (i14 == 0) {
                objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                cVar2.s0(objS4);
            } else {
                objS4 = new l9(uj4Var3, imageCapture4, context3, function1, function2);
                cVar2.s0(objS4);
            }
            cVar2.x(false);
            c cVar18 = cVar2;
            ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO1110, "PhotoCaptureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string15, 0, 0, 0, null, (Function0) objS4, cVar18, 48, 0, 0, 0, 1610612732, 7);
            cVar3 = cVar18;
            cVar3.x(i11);
            cVar3.h0(1634363914);
            activity2 = activity;
            if (Utils.INSTANCE.isDemoApplication(activity2)) {
                z5 = false;
                DemoInformationKt.DemoInformation(null, cVar3, 0, i11);
            } else {
                z5 = false;
            }
            cVar3.x(z5);
            cVar3.x(i11);
            z2 = z3;
        }
        qpfVarA = cVar3.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n43(nlcVar, activity2, z2, mode, twcVar, function0, function1, function2, i, i2);
        }
    }

    private static final float Content$lambda$10(l9i l9iVar) {
        return ((Number) l9iVar.getValue()).floatValue();
    }

    private static final float Content$lambda$11(l9i l9iVar) {
        return ((Number) l9iVar.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$18$lambda$17$lambda$16$lambda$15(uj4 uj4Var, ImageCapture imageCapture, Context context, Function1 function1, Function1 function2) {
        je2.c(uj4Var, null, null, new PhotoCaptureScreenKt$Content$1$2$1$1$1(imageCapture, context, function1, function2, null), 3);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$19(nlc nlcVar, Activity activity, boolean z, Mode mode, twc twcVar, Function0 function0, Function1 function1, Function1 function2, int i, int i2, x04 x04Var, int i3) {
        Content(nlcVar, activity, z, mode, twcVar, function0, function1, function2, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    private static final wsb Content$lambda$8(dtb dtbVar) {
        return ((ftb) dtbVar).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x0129  */
    /* JADX WARN: Code duplicated, block: B:69:0x013b  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0181  */
    /* JADX WARN: Code duplicated, block: B:80:0x019a  */
    /* JADX WARN: Code duplicated, block: B:81:0x019c  */
    /* JADX WARN: Code duplicated, block: B:85:0x01aa  */
    public static final void PhotoCaptureScreen(nlc nlcVar, PhotoViewModel photoViewModel, Mode mode, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        PhotoViewModel photoViewModel2;
        nlc nlcVar3;
        PhotoViewModel photoViewModel3;
        ComponentActivity componentActivityFindActivity;
        MainViewModel mainViewModel;
        Object objB;
        u04.a aVar;
        twc twcVar;
        boolean zE;
        Object objS;
        boolean zE2;
        Object objS2;
        boolean z;
        boolean zE3;
        Object objS3;
        PhotoViewModel photoViewModel4;
        mode.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-450819516);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                photoViewModel2 = photoViewModel;
                int i5 = cVar.e(photoViewModel2) ? 32 : 16;
                i3 |= i5;
            } else {
                photoViewModel2 = photoViewModel;
            }
            i3 |= i5;
        } else {
            photoViewModel2 = photoViewModel;
        }
        if ((i2 & 4) != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(mode) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && cVar.H()) {
            cVar.a0();
            photoViewModel4 = photoViewModel2;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar3 = i4 != 0 ? nlc.a : nlcVar2;
                if ((i2 & 2) != 0) {
                    cVar.h0(-1614864554);
                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                    if (current == null) {
                        muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    ViewModel viewModelA = mj8.a(Reflection.a.c(PhotoViewModel.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                    cVar.x(false);
                    i3 &= -113;
                    photoViewModel3 = (PhotoViewModel) viewModelA;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                ComponentActivity componentActivityFindActivity2 = ContextExtensionKt.findActivity(context);
                componentActivityFindActivity = ContextExtensionKt.findActivity(context);
                cVar.h0(1284736822);
                if (componentActivityFindActivity == null) {
                    mainViewModel = null;
                } else {
                    cVar.h0(-1614864554);
                    ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                    cVar.x(false);
                    mainViewModel = (MainViewModel) viewModelA2;
                }
                objB = co1.b(1284739371, cVar, false);
                x04.a.getClass();
                aVar = u04.b;
                if (objB == aVar) {
                    objB = k.b(null);
                    cVar.s0(objB);
                }
                twcVar = (twc) objB;
                cVar.x(false);
                if (twcVar.getValue() == null) {
                    photoViewModel3.init(mode);
                }
                twcVar.setValue(qkb.e(photoViewModel3.getData(), cVar).getValue());
                cVar.h0(1284749749);
                zE = cVar.e(photoViewModel3);
                objS = cVar.S();
                if (zE || objS == aVar) {
                    objS = new PhotoCaptureScreenKt$PhotoCaptureScreen$1$1(photoViewModel3);
                    cVar.s0(objS);
                }
                cVar.x(false);
                Function0 function0 = (Function0) ((KFunction) objS);
                cVar.h0(1284751537);
                zE2 = cVar.e(photoViewModel3);
                objS2 = cVar.S();
                if (zE2 || objS2 == aVar) {
                    objS2 = new PhotoCaptureScreenKt$PhotoCaptureScreen$2$1(photoViewModel3);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                Function1 function1 = (Function1) ((KFunction) objS2);
                cVar.h0(1284753917);
                if ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                    z = true;
                } else {
                    z = false;
                }
                zE3 = z | cVar.e(mainViewModel);
                objS3 = cVar.S();
                if (zE3 || objS3 == aVar) {
                    objS3 = new nqd(mode, mainViewModel, (byte) 19);
                    cVar.s0(objS3);
                }
                cVar.x(false);
                Content(nlcVar3, componentActivityFindActivity2, false, mode, twcVar, function0, function1, (Function1) objS3, cVar, (i3 & 14) | 24576 | ((i3 << 3) & 7168), 4);
                nlcVar2 = nlcVar3;
                photoViewModel4 = photoViewModel3;
            } else {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                nlcVar3 = nlcVar2;
            }
            photoViewModel3 = photoViewModel2;
            cVar.y();
            zmd zmdVar2 = c14.a;
            Context context2 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            ComponentActivity componentActivityFindActivity3 = ContextExtensionKt.findActivity(context2);
            componentActivityFindActivity = ContextExtensionKt.findActivity(context2);
            cVar.h0(1284736822);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA3 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA3;
            }
            objB = co1.b(1284739371, cVar, false);
            x04.a.getClass();
            aVar = u04.b;
            if (objB == aVar) {
                objB = k.b(null);
                cVar.s0(objB);
            }
            twcVar = (twc) objB;
            cVar.x(false);
            if (twcVar.getValue() == null) {
                photoViewModel3.init(mode);
            }
            twcVar.setValue(qkb.e(photoViewModel3.getData(), cVar).getValue());
            cVar.h0(1284749749);
            zE = cVar.e(photoViewModel3);
            objS = cVar.S();
            if (zE) {
                objS = new PhotoCaptureScreenKt$PhotoCaptureScreen$1$1(photoViewModel3);
                cVar.s0(objS);
            } else {
                objS = new PhotoCaptureScreenKt$PhotoCaptureScreen$1$1(photoViewModel3);
                cVar.s0(objS);
            }
            cVar.x(false);
            Function0 function2 = (Function0) ((KFunction) objS);
            cVar.h0(1284751537);
            zE2 = cVar.e(photoViewModel3);
            objS2 = cVar.S();
            if (zE2) {
                objS2 = new PhotoCaptureScreenKt$PhotoCaptureScreen$2$1(photoViewModel3);
                cVar.s0(objS2);
            } else {
                objS2 = new PhotoCaptureScreenKt$PhotoCaptureScreen$2$1(photoViewModel3);
                cVar.s0(objS2);
            }
            cVar.x(false);
            Function1 function3 = (Function1) ((KFunction) objS2);
            cVar.h0(1284753917);
            if ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                z = true;
            } else {
                z = false;
            }
            zE3 = z | cVar.e(mainViewModel);
            objS3 = cVar.S();
            if (zE3) {
                objS3 = new nqd(mode, mainViewModel, (byte) 19);
                cVar.s0(objS3);
            } else {
                objS3 = new nqd(mode, mainViewModel, (byte) 19);
                cVar.s0(objS3);
            }
            cVar.x(false);
            Content(nlcVar3, componentActivityFindActivity3, false, mode, twcVar, function2, function3, (Function1) objS3, cVar, (i3 & 14) | 24576 | ((i3 << 3) & 7168), 4);
            nlcVar2 = nlcVar3;
            photoViewModel4 = photoViewModel3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xje(nlcVar2, photoViewModel4, mode, i, i2, (byte) 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PhotoCaptureScreen$lambda$5$lambda$4(Mode mode, MainViewModel mainViewModel, boolean z) throws InterruptedException {
        Thread.sleep(500L);
        PhotoCaptureResultFragment photoCaptureResultFragmentNewInstance = PhotoCaptureResultFragment.INSTANCE.newInstance(mode);
        if (mainViewModel != null) {
            mainViewModel.notifyContainerFragmentReplacement(photoCaptureResultFragmentNewInstance);
        }
        if (Intrinsics.c(mode, Mode.Selfie.INSTANCE)) {
            if (mainViewModel != null) {
                mainViewModel.onStepSuccess(Step.CAPTURE_SELFIE_WITH_DOCUMENT_PHOTO);
            }
        } else if (Intrinsics.c(mode, Mode.Front.INSTANCE)) {
            if (mainViewModel != null) {
                mainViewModel.onStepSuccess(Step.CAPTURE_DOCUMENT_FRONT_PHOTO);
            }
        } else if (Intrinsics.c(mode, Mode.Back.INSTANCE)) {
            if (mainViewModel != null) {
                mainViewModel.onStepSuccess(Step.CAPTURE_DOCUMENT_BACK_PHOTO);
            }
        } else if (Intrinsics.c(mode, Mode.Address.INSTANCE)) {
            if (mainViewModel != null) {
                mainViewModel.onStepSuccess(Step.CAPTURE_DOCUMENT_POA_PHOTO);
            }
        } else if (Intrinsics.c(mode, Mode.FrontCover.INSTANCE)) {
            if (mainViewModel != null) {
                mainViewModel.onStepSuccess(Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_PHOTO);
            }
        } else if (Intrinsics.c(mode, Mode.MRZ.INSTANCE) && mainViewModel != null) {
            mainViewModel.onStepSuccess(Step.CAPTURE_DOCUMENT_MRZ_PHOTO);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PhotoCaptureScreen$lambda$6(nlc nlcVar, PhotoViewModel photoViewModel, Mode mode, int i, int i2, x04 x04Var, int i3) {
        PhotoCaptureScreen(nlcVar, photoViewModel, mode, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }
}
