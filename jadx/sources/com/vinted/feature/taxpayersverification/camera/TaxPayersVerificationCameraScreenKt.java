package com.vinted.feature.taxpayersverification.camera;

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
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ColorTheme;
import com.vinted.extensions.ColorsKt;
import com.vinted.feature.taxpayersverification.camera.ComposableSingletons$TaxPayersVerificationCameraScreenKt;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraMode;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraScreenKt;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraState;
import com.vinted.feature.taxpayersverification.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.a72;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.cx2;
import defpackage.g35;
import defpackage.go5;
import defpackage.hvh;
import defpackage.hx;
import defpackage.ie2;
import defpackage.jjh;
import defpackage.klc;
import defpackage.kui;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.of;
import defpackage.oq1;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.q30;
import defpackage.qmh;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rp3;
import defpackage.tp7;
import defpackage.u04;
import defpackage.v0i;
import defpackage.vp9;
import defpackage.vva;
import defpackage.wwi;
import defpackage.x04;
import defpackage.y8;
import defpackage.y8i;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxPayersVerificationCameraScreenKt {
    public static final void Camera(final nlc nlcVar, final Context context, final ImageCapture imageCapture, x04 x04Var, final int i) {
        ImageCapture imageCapture2;
        Context context2;
        c cVar = (c) x04Var;
        cVar.j0(-1597570551);
        int i2 = (cVar.e(context) ? 32 : 16) | i | (cVar.e(imageCapture) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (((Boolean) cVar.p(vp9.a)).booleanValue()) {
                cVar.h0(-691500047);
                klc klcVar = nlc.a;
                tp7 tp7Var = hvh.c;
                klcVar.then(tp7Var);
                pp3.b.getClass();
                a72.a(ra1.b(tp7Var, pp3.h, brf.a), cVar, 6);
                cVar.x(false);
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 1;
                    qpfVarA.d = new Function2(nlcVar, context, imageCapture, i, b) { // from class: pwi
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ nlc b;
                        public final /* synthetic */ Context c;
                        public final /* synthetic */ ImageCapture d;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    TaxPayersVerificationCameraScreenKt.Camera(this.b, this.c, this.d, x04Var2, rpf.a(7));
                                    break;
                                default:
                                    TaxPayersVerificationCameraScreenKt.Camera(this.b, this.c, this.d, x04Var2, rpf.a(7));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            context2 = context;
            cVar.h0(-691338599);
            cVar.x(false);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ProcessCameraProvider.INSTANCE.getInstance(context2);
                cVar.s0(objS);
            }
            ListenableFuture listenableFuture = (ListenableFuture) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new PreviewView(context2);
                cVar.s0(objS2);
            }
            PreviewView previewView = (PreviewView) objS2;
            boolean zE = cVar.e(context2) | cVar.e(listenableFuture) | cVar.e(previewView) | cVar.e(lifecycleOwner) | cVar.e(imageCapture);
            Object objS3 = cVar.S();
            if (zE || objS3 == aVar) {
                imageCapture2 = imageCapture;
                vva vvaVar = new vva(context2, listenableFuture, previewView, lifecycleOwner, imageCapture2, (byte) 1);
                cVar.s0(vvaVar);
                objS3 = vvaVar;
            } else {
                imageCapture2 = imageCapture;
            }
            q30.a((Function1) objS3, c2j.i(nlcVar, "tax_payers_verification_camera_capture_preview"), null, cVar, 0, 4);
        } else {
            imageCapture2 = imageCapture;
            context2 = context;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 0;
            final Context context3 = context2;
            final ImageCapture imageCapture3 = imageCapture2;
            qpfVarA2.d = new Function2(nlcVar, context3, imageCapture3, i, b2) { // from class: pwi
                public final /* synthetic */ byte a;
                public final /* synthetic */ nlc b;
                public final /* synthetic */ Context c;
                public final /* synthetic */ ImageCapture d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            TaxPayersVerificationCameraScreenKt.Camera(this.b, this.c, this.d, x04Var2, rpf.a(7));
                            break;
                        default:
                            TaxPayersVerificationCameraScreenKt.Camera(this.b, this.c, this.d, x04Var2, rpf.a(7));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    /* JADX INFO: renamed from: CameraButton-V-9fs2A, reason: not valid java name */
    public static final void m917CameraButtonV9fs2A(final nlc nlcVar, final Context context, final ImageCapture imageCapture, final BuildContext buildContext, final Function1 function1, final long j, x04 x04Var, final int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-854625286);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(context) ? 32 : 16) | (cVar2.e(imageCapture) ? 256 : 128) | (cVar2.e(buildContext) ? 2048 : 1024) | (cVar2.e(function1) ? 16384 : Segment.SIZE) | (cVar2.d(j) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar2.e(context) | cVar2.e(imageCapture) | cVar2.e(buildContext) | ((i2 & 57344) == 16384);
            Object objS = cVar2.S();
            if (zE) {
                y8 y8Var = new y8((Object) context, (Object) imageCapture, (Object) buildContext, (Object) function1, (byte) 21);
                cVar2.s0(y8Var);
                objS = y8Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    y8 y8Var2 = new y8((Object) context, (Object) imageCapture, (Object) buildContext, (Object) function1, (byte) 21);
                    cVar2.s0(y8Var2);
                    objS = y8Var2;
                }
            }
            nlc nlcVarClickableNoRipple = ModifierHelperKt.clickableNoRipple(nlcVar, (Function0) objS, cVar2);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.CameraCircle64, cVar2, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_camera_take_photo;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomImageKt.BloomImage(iconImageSourceModel, ProJetUiTheme.phrase(cVar2, i3), nlcVarClickableNoRipple, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, rp3.a.a(rp3.b, j), false, cVar, 196608, 0, 1496);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(context, imageCapture, buildContext, function1, j, i) { // from class: uwi
                public final /* synthetic */ Context b;
                public final /* synthetic */ ImageCapture c;
                public final /* synthetic */ BuildContext d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    TaxPayersVerificationCameraScreenKt.m917CameraButtonV9fs2A(this.a, this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX INFO: renamed from: CameraContent-cd68TDI, reason: not valid java name */
    public static final void m918CameraContentcd68TDI(nlc nlcVar, TaxPayersVerificationCameraState taxPayersVerificationCameraState, ImageCapture imageCapture, Context context, BuildContext buildContext, long j, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1439605983);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(taxPayersVerificationCameraState) ? 32 : 16) | (cVar.e(imageCapture) ? 256 : 128) | (cVar.e(context) ? 2048 : 1024) | (cVar.e(buildContext) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.d(j) ? 131072 : 65536) | (cVar.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (i2 & 599187) != 599186)) {
            zmd zmdVar = c14.a;
            if (taxPayersVerificationCameraState.photoIdentifier != null) {
                cVar.h0(2053717068);
                o36 o36Var = p36.b;
                m919CameraCreditCardOverlaytbozXj0(taxPayersVerificationCameraState, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 86.0f, 0L, cVar, ((i2 >> 3) & 14) | 24576);
                cVar.x(false);
            } else {
                cVar.h0(2053831427);
                cVar.x(false);
            }
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, null, null, null, mw3.c(8072483, new cx2(j, function1, context, imageCapture, buildContext), cVar), cVar, (i2 & 14) | 12582912, 126);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g35(nlcVar, taxPayersVerificationCameraState, imageCapture, context, buildContext, j, function1, i);
        }
    }

    /* JADX INFO: renamed from: CameraCreditCardOverlay-tbozXj0, reason: not valid java name */
    public static final void m919CameraCreditCardOverlaytbozXj0(final TaxPayersVerificationCameraState taxPayersVerificationCameraState, nlc nlcVar, float f, float f2, final float f3, long j, x04 x04Var, final int i) {
        int i2;
        final nlc nlcVar2;
        final float f4;
        final long j2;
        c cVar;
        final float f5;
        ProJetUiTheme proJetUiTheme;
        int i3;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(53301225);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(taxPayersVerificationCameraState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 3504;
        if ((i & 24576) == 0) {
            i4 |= cVar2.b(f3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i5 = i4 | 196608;
        if (cVar2.X(i5 & 1, (74899 & i5) != 74898)) {
            klc klcVar = nlc.a;
            o36 o36Var = p36.b;
            final long jC = ie2.c(2566914048L);
            zmd zmdVar = c14.a;
            final go5 go5Var = (go5) cVar2.p(r24.h);
            PhotoIdentifier photoIdentifier = taxPayersVerificationCameraState.photoIdentifier;
            int i6 = photoIdentifier == null ? -1 : wwi.a[photoIdentifier.ordinal()];
            if (i6 != 1) {
                if (i6 != 2) {
                    cVar2.h0(-1240535020);
                    cVar2.x(false);
                    strA = null;
                } else {
                    cVar2.h0(-317114424);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i3 = R$string.tax_payers_verification_camera_back_side_title;
                }
                final String str = strA;
                tp7 tp7Var = hvh.c;
                klcVar.getClass();
                final float f6 = 12.0f;
                final float f7 = 16.0f;
                j2 = jC;
                kui.a(tp7Var, null, mw3.c(2088039615, new Function3() { // from class: qwi
                    /* JADX WARN: Code duplicated, block: B:19:0x00ce  */
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        i72 i72Var = (i72) obj;
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        i72Var.getClass();
                        h72 h72Var = i72Var.a;
                        long j3 = i72Var.c;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c) x04Var2).n(i72Var) ? 4 : 2;
                        }
                        c cVar3 = (c) x04Var2;
                        if (cVar3.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                            zmd zmdVar2 = c14.a;
                            float fH = m74.h(j3);
                            float fG = m74.g(j3);
                            go5 go5Var2 = go5Var;
                            float fU0 = go5Var2.u0(f7);
                            float f8 = fH - (2.0f * fU0);
                            float f9 = f8 / 1.55f;
                            float fU1 = ((fG - f9) / 2.0f) - go5Var2.u0(f3);
                            float f10 = fU1 + f9;
                            klc klcVar2 = nlc.a;
                            tp7 tp7Var2 = hvh.c;
                            klcVar2.getClass();
                            s14.b.getClass();
                            nlc nlcVarI = c2j.i(qo8.b(tp7Var2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, null, false, 0L, 0L, s14.c ? 1 : 0, 0, 983039), "tax_payers_verification_camera_card_overlay");
                            long j4 = jC;
                            boolean zD = cVar3.d(j4) | cVar3.b(fU0) | cVar3.b(fU1) | cVar3.b(f8) | cVar3.b(f9);
                            float f11 = f6;
                            boolean zB = zD | cVar3.b(f11);
                            Object objS = cVar3.S();
                            if (zB) {
                                rlc rlcVar = new rlc(j4, fU0, fU1, f8, f9, f11);
                                cVar3.s0(rlcVar);
                                objS = rlcVar;
                            } else {
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    rlc rlcVar2 = new rlc(j4, fU0, fU1, f8, f9, f11);
                                    cVar3.s0(rlcVar2);
                                    objS = rlcVar2;
                                }
                            }
                            f03.a(0, cVar3, nlcVarI, (Function1) objS);
                            String str2 = str;
                            if (str2 == null) {
                                cVar3.h0(778064513);
                                cVar3.x(false);
                            } else {
                                cVar3.h0(778064514);
                                rp.a.getClass();
                                nlc nlcVarA = h72Var.a(klcVar2, op.c);
                                float F = go5Var2.F(fU1);
                                o36 o36Var2 = p36.b;
                                BloomCellKt.BloomCell(xp0.l(nlcVarA, BitmapDescriptorFactory.HUE_RED, F - 58.0f, 1), BloomCellStyling.Theme.TRANSPARENT, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1091912077, new y8g(str2, (byte) 20), cVar3), cVar3, 48, 0, 6, 1048572);
                                cVar3.x(false);
                            }
                            TaxPayersVerificationCameraState taxPayersVerificationCameraState2 = taxPayersVerificationCameraState;
                            if (!(taxPayersVerificationCameraState2.cameraMode instanceof TaxPayersVerificationCameraMode.Preview) || taxPayersVerificationCameraState2.photoIdentifier == null) {
                                cVar3.h0(779751875);
                                cVar3.x(false);
                            } else {
                                cVar3.h0(778929259);
                                rp.a.getClass();
                                nlc nlcVarA2 = h72Var.a(klcVar2, op.c);
                                float F2 = go5Var2.F(f10);
                                o36 o36Var3 = p36.b;
                                nlc nlcVarI2 = c2j.i(xp0.l(nlcVarA2, BitmapDescriptorFactory.HUE_RED, F2 + 12.0f, 1), "tax_payers_verification_camera_readability_container");
                                BloomCellStyling.Theme theme = BloomCellStyling.Theme.TRANSPARENT;
                                ComposableSingletons$TaxPayersVerificationCameraScreenKt.a.getClass();
                                BloomCellKt.BloomCell(nlcVarI2, theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$TaxPayersVerificationCameraScreenKt.b, cVar3, 48, 0, 6, 1048572);
                                cVar3.x(false);
                            }
                        } else {
                            cVar3.a0();
                        }
                        return Unit.a;
                    }
                }, cVar2), cVar2, 3072, 6);
                cVar = cVar2;
                f5 = 16.0f;
                nlcVar2 = klcVar;
                f4 = 12.0f;
            } else {
                cVar2.h0(-317117527);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i3 = R$string.tax_payers_verification_camera_front_side_title;
            }
            strA = oq1.a(proJetUiTheme, i3, cVar2, false);
            final String str2 = strA;
            tp7 tp7Var2 = hvh.c;
            klcVar.getClass();
            final float f8 = 12.0f;
            final float f9 = 16.0f;
            j2 = jC;
            kui.a(tp7Var2, null, mw3.c(2088039615, new Function3() { // from class: qwi
                /* JADX WARN: Code duplicated, block: B:19:0x00ce  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    i72 i72Var = (i72) obj;
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    i72Var.getClass();
                    h72 h72Var = i72Var.a;
                    long j3 = i72Var.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c) x04Var2).n(i72Var) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                        zmd zmdVar2 = c14.a;
                        float fH = m74.h(j3);
                        float fG = m74.g(j3);
                        go5 go5Var2 = go5Var;
                        float fU0 = go5Var2.u0(f9);
                        float f10 = fH - (2.0f * fU0);
                        float f11 = f10 / 1.55f;
                        float fU1 = ((fG - f11) / 2.0f) - go5Var2.u0(f3);
                        float f12 = fU1 + f11;
                        klc klcVar2 = nlc.a;
                        tp7 tp7Var3 = hvh.c;
                        klcVar2.getClass();
                        s14.b.getClass();
                        nlc nlcVarI = c2j.i(qo8.b(tp7Var3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, null, false, 0L, 0L, s14.c ? 1 : 0, 0, 983039), "tax_payers_verification_camera_card_overlay");
                        long j4 = jC;
                        boolean zD = cVar3.d(j4) | cVar3.b(fU0) | cVar3.b(fU1) | cVar3.b(f10) | cVar3.b(f11);
                        float f13 = f8;
                        boolean zB = zD | cVar3.b(f13);
                        Object objS = cVar3.S();
                        if (zB) {
                            rlc rlcVar2 = new rlc(j4, fU0, fU1, f10, f11, f13);
                            cVar3.s0(rlcVar2);
                            objS = rlcVar2;
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                rlc rlcVar3 = new rlc(j4, fU0, fU1, f10, f11, f13);
                                cVar3.s0(rlcVar3);
                                objS = rlcVar3;
                            }
                        }
                        f03.a(0, cVar3, nlcVarI, (Function1) objS);
                        String str3 = str2;
                        if (str3 == null) {
                            cVar3.h0(778064513);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(778064514);
                            rp.a.getClass();
                            nlc nlcVarA = h72Var.a(klcVar2, op.c);
                            float F = go5Var2.F(fU1);
                            o36 o36Var2 = p36.b;
                            BloomCellKt.BloomCell(xp0.l(nlcVarA, BitmapDescriptorFactory.HUE_RED, F - 58.0f, 1), BloomCellStyling.Theme.TRANSPARENT, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1091912077, new y8g(str3, (byte) 20), cVar3), cVar3, 48, 0, 6, 1048572);
                            cVar3.x(false);
                        }
                        TaxPayersVerificationCameraState taxPayersVerificationCameraState2 = taxPayersVerificationCameraState;
                        if (!(taxPayersVerificationCameraState2.cameraMode instanceof TaxPayersVerificationCameraMode.Preview) || taxPayersVerificationCameraState2.photoIdentifier == null) {
                            cVar3.h0(779751875);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(778929259);
                            rp.a.getClass();
                            nlc nlcVarA2 = h72Var.a(klcVar2, op.c);
                            float F2 = go5Var2.F(f12);
                            o36 o36Var3 = p36.b;
                            nlc nlcVarI2 = c2j.i(xp0.l(nlcVarA2, BitmapDescriptorFactory.HUE_RED, F2 + 12.0f, 1), "tax_payers_verification_camera_readability_container");
                            BloomCellStyling.Theme theme = BloomCellStyling.Theme.TRANSPARENT;
                            ComposableSingletons$TaxPayersVerificationCameraScreenKt.a.getClass();
                            BloomCellKt.BloomCell(nlcVarI2, theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$TaxPayersVerificationCameraScreenKt.b, cVar3, 48, 0, 6, 1048572);
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar2, 3072, 6);
            cVar = cVar2;
            f5 = 16.0f;
            nlcVar2 = klcVar;
            f4 = 12.0f;
        } else {
            cVar2.a0();
            nlcVar2 = nlcVar;
            f4 = f2;
            j2 = j;
            cVar = cVar2;
            f5 = f;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: rwi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    TaxPayersVerificationCameraScreenKt.m919CameraCreditCardOverlaytbozXj0(taxPayersVerificationCameraState, nlcVar2, f5, f4, f3, j2, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX INFO: renamed from: GalleryButton-iJQMabo, reason: not valid java name */
    public static final void m920GalleryButtoniJQMabo(nlc nlcVar, long j, Function1<? super TaxPayersVerificationAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(189831140);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.d(j) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar2.S();
            if (z) {
                objS = new qmh(function1, (byte) 12);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qmh(function1, (byte) 12);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarClickableNoRipple = ModifierHelperKt.clickableNoRipple(nlcVar, (Function0) objS, cVar2);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Pictures32, cVar2, 6);
            BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.CONTAIN;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_camera_open_gallery;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomImageKt.BloomImage(iconImageSourceModel, ProJetUiTheme.phrase(cVar2, i3), nlcVarClickableNoRipple, null, null, scaling, null, null, null, rp3.a.a(rp3.b, j), false, cVar, 196608, 0, 1496);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hx(nlcVar, j, function1, i);
        }
    }

    /* JADX INFO: renamed from: NavigationButton-sW7UJKQ, reason: not valid java name */
    public static final void m921NavigationButtonsW7UJKQ(final nlc nlcVar, final long j, final TaxPayersVerificationCameraMode taxPayersVerificationCameraMode, final Function1 function1, x04 x04Var, final int i) {
        c cVar;
        BloomIcon bloomIcon;
        c cVar2 = (c) x04Var;
        cVar2.j0(1472080642);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.d(j) ? 32 : 16) | (cVar2.n(taxPayersVerificationCameraMode) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (Intrinsics.c(taxPayersVerificationCameraMode, TaxPayersVerificationCameraMode.Capture.INSTANCE)) {
                bloomIcon = BloomIcon.X16;
            } else {
                if (!(taxPayersVerificationCameraMode instanceof TaxPayersVerificationCameraMode.Preview)) {
                    muk.q();
                    return;
                }
                bloomIcon = BloomIcon.ChevronLeft16;
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlcVar, "tax_payers_verification_camera_navigation_cell"), BloomCellStyling.Theme.TRANSPARENT, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(901654096, new jjh(function1, bloomIcon, j), cVar2), null, null, cVar, 48, 100663296, 0, 1835004);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(j, taxPayersVerificationCameraMode, function1, i) { // from class: vwi
                public final /* synthetic */ long b;
                public final /* synthetic */ TaxPayersVerificationCameraMode c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    TaxPayersVerificationCameraScreenKt.m921NavigationButtonsW7UJKQ(this.a, this.b, this.c, this.d, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void PreviewContent(nlc nlcVar, TaxPayersVerificationCameraState taxPayersVerificationCameraState, Function1 function1, x04 x04Var, int i) {
        Function1 function2;
        c cVar = (c) x04Var;
        cVar.j0(-848876272);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(taxPayersVerificationCameraState) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            TaxPayersVerificationCameraMode taxPayersVerificationCameraMode = taxPayersVerificationCameraState.cameraMode;
            taxPayersVerificationCameraMode.getClass();
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(((TaxPayersVerificationCameraMode.Preview) taxPayersVerificationCameraMode).photoUri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, c2j.i(tp7Var, "tax_payers_verification_camera_image_preview"), null, null, null, null, null, null, null, false, cVar, pui.Targets_zip_code_for_tax_info_banner_VALUE, 0, 2040);
            byte b = 14;
            if (taxPayersVerificationCameraState.photoIdentifier != null) {
                cVar.h0(-105033989);
                o36 o36Var = p36.b;
                m919CameraCreditCardOverlaytbozXj0(taxPayersVerificationCameraState, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 86.0f, 0L, cVar, ((i2 >> 3) & 14) | 24576);
                cVar.x(false);
            } else {
                cVar.h0(-104919630);
                cVar.x(false);
            }
            function2 = function1;
            BloomStackKt.BloomVerticalStack(c2j.i(nlcVar, "tax_payers_verification_camera_preview_controls"), null, null, null, null, null, null, mw3.c(-560096948, new of(function2, b), cVar), cVar, 12582912, 126);
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) nlcVar, i, (Object) taxPayersVerificationCameraState, (Object) function2, (byte) 6);
        }
    }

    public static final void TaxPayersVerificationCameraContent(final TaxPayersVerificationCameraState taxPayersVerificationCameraState, final BuildContext buildContext, final ImageCapture imageCapture, final Function1<? super TaxPayersVerificationAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1990537080);
        if ((i & 6) == 0) {
            i2 = (cVar.n(taxPayersVerificationCameraState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(buildContext) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(imageCapture) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            final Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getColors(cVar).greyscaleLevel6;
            BloomColors.Color fromThemeOrNull = ColorsKt.getFromThemeOrNull(color, ColorTheme.LIGHT);
            if (fromThemeOrNull != null) {
                color = fromThemeOrNull;
            }
            final long j = color.color;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomContainerKt.BloomContainer(c2j.i(tp7Var, "tax_payers_verification_container"), null, mw3.c(-692047644, new Function3() { // from class: twi
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j2;
                    g72 g72Var = (g72) obj;
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g72Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                        zmd zmdVar2 = c14.a;
                        klc klcVar2 = nlc.a;
                        tp7 tp7Var2 = hvh.c;
                        klcVar2.then(tp7Var2);
                        Context context2 = context;
                        ImageCapture imageCapture2 = imageCapture;
                        TaxPayersVerificationCameraScreenKt.Camera(tp7Var2, context2, imageCapture2, cVar2, 6);
                        TaxPayersVerificationCameraState taxPayersVerificationCameraState2 = taxPayersVerificationCameraState;
                        TaxPayersVerificationCameraMode taxPayersVerificationCameraMode = taxPayersVerificationCameraState2.cameraMode;
                        boolean zC = Intrinsics.c(taxPayersVerificationCameraMode, TaxPayersVerificationCameraMode.Capture.INSTANCE);
                        long j3 = j;
                        Function1 function2 = function1;
                        if (zC) {
                            cVar2.h0(-947848175);
                            nlc nlcVarD = hvh.d(klcVar2, 1.0f);
                            rp.a.getClass();
                            nlc nlcVarA = g72Var.a(nlcVarD, op.j);
                            BloomTheme.INSTANCE.getClass();
                            TaxPayersVerificationCameraScreenKt.m918CameraContentcd68TDI(ra1.b(nlcVarA, BloomTheme.getColors(cVar2).greyscaleLevel1.color, brf.a), taxPayersVerificationCameraState2, imageCapture2, context2, buildContext, j3, function2, cVar2, 0);
                            j2 = j3;
                            function2 = function2;
                            cVar2 = cVar2;
                            cVar2.x(false);
                        } else {
                            j2 = j3;
                            if (!(taxPayersVerificationCameraMode instanceof TaxPayersVerificationCameraMode.Preview)) {
                                throw jz3.b(662158318, cVar2, false);
                            }
                            cVar2.h0(-947227400);
                            nlc nlcVarD2 = hvh.d(klcVar2, 1.0f);
                            rp.a.getClass();
                            nlc nlcVarA2 = g72Var.a(nlcVarD2, op.i);
                            BloomTheme.INSTANCE.getClass();
                            TaxPayersVerificationCameraScreenKt.PreviewContent(ra1.b(nlcVarA2, BloomTheme.getColors(cVar2).greyscaleLevel1.color, brf.a), taxPayersVerificationCameraState2, function2, cVar2, 0);
                            cVar2.x(false);
                        }
                        TaxPayersVerificationCameraScreenKt.m921NavigationButtonsW7UJKQ(g72Var.a(klcVar2, op.b), j2, taxPayersVerificationCameraState2.cameraMode, function2, cVar2, 0);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) taxPayersVerificationCameraState, (Object) buildContext, (Object) imageCapture, (Function1) function1, i, (byte) 25);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    public static final void TaxPayersVerificationCameraScreen(TaxPayersVerificationCameraViewModel taxPayersVerificationCameraViewModel, ImageCapture imageCapture, BuildContext buildContext, x04 x04Var, int i) {
        c cVar;
        taxPayersVerificationCameraViewModel.getClass();
        imageCapture.getClass();
        buildContext.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(435176383);
        int i2 = (cVar2.e(taxPayersVerificationCameraViewModel) ? 4 : 2) | i | (cVar2.e(imageCapture) ? 32 : 16) | (cVar2.e(buildContext) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            TaxPayersVerificationCameraState taxPayersVerificationCameraState = (TaxPayersVerificationCameraState) FlowExtKt.collectAsStateWithLifecycle(taxPayersVerificationCameraViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar2.e(taxPayersVerificationCameraViewModel);
            Object objS = cVar2.S();
            if (zE) {
                v0i v0iVar = new v0i(1, taxPayersVerificationCameraViewModel, TaxPayersVerificationCameraViewModel.class, "onAction", "onAction(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction;)V", 0, (byte) 26);
                cVar2.s0(v0iVar);
                objS = v0iVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    v0i v0iVar2 = new v0i(1, taxPayersVerificationCameraViewModel, TaxPayersVerificationCameraViewModel.class, "onAction", "onAction(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction;)V", 0, (byte) 26);
                    cVar2.s0(v0iVar2);
                    objS = v0iVar2;
                }
            }
            TaxPayersVerificationCameraContent(taxPayersVerificationCameraState, buildContext, imageCapture, (Function1) ((KFunction) objS), cVar2, ((i2 >> 3) & 112) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) taxPayersVerificationCameraViewModel, i, (Object) imageCapture, (Object) buildContext, (byte) 5);
        }
    }
}
