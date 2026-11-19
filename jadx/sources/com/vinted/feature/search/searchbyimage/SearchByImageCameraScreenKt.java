package com.vinted.feature.search.searchbyimage;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import androidx.camera.core.CameraControl;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.FocusMeteringAction;
import androidx.camera.core.MeteringPoint;
import androidx.camera.view.LifecycleCameraController;
import androidx.camera.view.PreviewView;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.search.impl.R$drawable;
import com.vinted.feature.search.impl.R$string;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturer;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.b4g;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d40;
import defpackage.dug;
import defpackage.ejd;
import defpackage.go5;
import defpackage.gtf;
import defpackage.gx;
import defpackage.hvh;
import defpackage.i40;
import defpackage.ii9;
import defpackage.ip4;
import defpackage.k7d;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kpd;
import defpackage.kt6;
import defpackage.l9i;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.o22;
import defpackage.o36;
import defpackage.p36;
import defpackage.pn;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rp3;
import defpackage.s70;
import defpackage.sz9;
import defpackage.t7h;
import defpackage.tk;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.u18;
import defpackage.uj4;
import defpackage.uqg;
import defpackage.vsk;
import defpackage.vx2;
import defpackage.ww1;
import defpackage.x04;
import defpackage.xp0;
import defpackage.xv1;
import defpackage.y28;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SearchByImageCameraScreenKt {
    public static final void Camera(final LifecycleCameraController lifecycleCameraController, nlc nlcVar, final Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1525302809);
        int i2 = i | (cVar.e(lifecycleCameraController) ? 4 : 2) | (cVar.n(nlcVar) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            final LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            BloomTheme.INSTANCE.getClass();
            final float f = BloomTheme.getDimensions(cVar).unit18.rawValue;
            o36 o36Var = p36.b;
            final float touchSlop = ((vsk) cVar.p(r24.t)).getTouchSlop();
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            final twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS2);
            }
            final uj4 uj4Var = (uj4) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = i40.a(1.0f);
                cVar.s0(objS3);
            }
            final d40 d40Var = (d40) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = i40.a(BitmapDescriptorFactory.HUE_RED);
                cVar.s0(objS4);
            }
            final d40 d40Var2 = (d40) objS4;
            BloomContainerKt.BloomContainer(nlcVar, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(632457283, new Function3() { // from class: iug
                /* JADX WARN: Code duplicated, block: B:21:0x0089  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final d40 d40Var3;
                    final d40 d40Var4;
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
                        nlc nlcVarB = g72Var.b(nlc.a);
                        final LifecycleCameraController lifecycleCameraController2 = lifecycleCameraController;
                        boolean zE = cVar2.e(lifecycleCameraController2);
                        final LifecycleOwner lifecycleOwner2 = lifecycleOwner;
                        boolean zE2 = zE | cVar2.e(lifecycleOwner2);
                        final float f2 = touchSlop;
                        boolean zB = zE2 | cVar2.b(f2);
                        final Function0 function1 = function0;
                        boolean zN = zB | cVar2.n(function1);
                        final uj4 uj4Var2 = uj4Var;
                        boolean zE3 = zN | cVar2.e(uj4Var2);
                        d40 d40Var5 = d40Var;
                        boolean zE4 = zE3 | cVar2.e(d40Var5);
                        d40 d40Var6 = d40Var2;
                        boolean zE5 = zE4 | cVar2.e(d40Var6);
                        Object objS5 = cVar2.S();
                        final twc twcVar2 = twcVar;
                        if (zE5) {
                            d40Var3 = d40Var5;
                            d40Var4 = d40Var6;
                            Function1 function2 = new Function1() { // from class: kug
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    Context context = (Context) obj4;
                                    context.getClass();
                                    final PreviewView previewView = new PreviewView(context);
                                    previewView.setClickable(true);
                                    previewView.setFocusable(true);
                                    final LifecycleCameraController lifecycleCameraController3 = lifecycleCameraController2;
                                    previewView.setController(lifecycleCameraController3);
                                    lifecycleCameraController3.bindToLifecycle(lifecycleOwner2);
                                    final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                    final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                                    final Ref.LongRef longRef = new Ref.LongRef();
                                    ejd.b.getClass();
                                    longRef.a = 0L;
                                    final float f3 = f2;
                                    final Function0 function3 = function1;
                                    final twc twcVar3 = twcVar2;
                                    final uj4 uj4Var3 = uj4Var2;
                                    final d40 d40Var7 = d40Var3;
                                    final d40 d40Var8 = d40Var4;
                                    previewView.setOnTouchListener(new View.OnTouchListener() { // from class: mug
                                        @Override // android.view.View.OnTouchListener
                                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                                            int actionMasked = motionEvent.getActionMasked();
                                            Ref.BooleanRef booleanRef3 = booleanRef;
                                            Ref.BooleanRef booleanRef4 = booleanRef2;
                                            Ref.LongRef longRef2 = longRef;
                                            if (actionMasked == 0) {
                                                booleanRef3.a = true;
                                                booleanRef4.a = false;
                                                float x = motionEvent.getX();
                                                float y = motionEvent.getY();
                                                long jFloatToRawIntBits = Float.floatToRawIntBits(x);
                                                long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(y)) & 4294967295L;
                                                djd djdVar = ejd.b;
                                                longRef2.a = jFloatToRawIntBits2 | (jFloatToRawIntBits << 32);
                                                return false;
                                            }
                                            if (actionMasked != 1) {
                                                if (actionMasked != 2) {
                                                    if (actionMasked == 3) {
                                                        booleanRef3.a = false;
                                                        booleanRef4.a = false;
                                                        return false;
                                                    }
                                                    if (actionMasked == 5) {
                                                        booleanRef4.a = true;
                                                        booleanRef3.a = false;
                                                        return false;
                                                    }
                                                } else if (booleanRef3.a) {
                                                    float x2 = motionEvent.getX() - Float.intBitsToFloat((int) (longRef2.a >> 32));
                                                    float y2 = motionEvent.getY() - Float.intBitsToFloat((int) (longRef2.a & 4294967295L));
                                                    float f4 = (y2 * y2) + (x2 * x2);
                                                    float f5 = f3;
                                                    if (f4 > f5 * f5) {
                                                        booleanRef3.a = false;
                                                    }
                                                }
                                                return false;
                                            }
                                            function3.invoke();
                                            if (!booleanRef4.a && booleanRef3.a) {
                                                view.performClick();
                                                MeteringPoint meteringPointCreatePoint = previewView.getMeteringPointFactory().createPoint(motionEvent.getX(), motionEvent.getY());
                                                meteringPointCreatePoint.getClass();
                                                FocusMeteringAction focusMeteringActionBuild = new FocusMeteringAction.Builder(meteringPointCreatePoint).build();
                                                focusMeteringActionBuild.getClass();
                                                CameraControl cameraControl = lifecycleCameraController3.getCameraControl();
                                                if (cameraControl != null) {
                                                    cameraControl.startFocusAndMetering(focusMeteringActionBuild);
                                                }
                                                float x3 = motionEvent.getX();
                                                twcVar3.setValue(new ejd((((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L) | (Float.floatToRawIntBits(x3) << 32)));
                                                je2.c(uj4Var3, null, null, new SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1(d40Var7, d40Var8, null), 3);
                                            }
                                            booleanRef3.a = false;
                                            return false;
                                        }
                                    });
                                    return previewView;
                                }
                            };
                            cVar2.s0(function2);
                            objS5 = function2;
                        } else {
                            x04.a.getClass();
                            if (objS5 == u04.b) {
                                d40Var3 = d40Var5;
                                d40Var4 = d40Var6;
                                Function1 function3 = new Function1() { // from class: kug
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        Context context = (Context) obj4;
                                        context.getClass();
                                        final PreviewView previewView = new PreviewView(context);
                                        previewView.setClickable(true);
                                        previewView.setFocusable(true);
                                        final LifecycleCameraController lifecycleCameraController3 = lifecycleCameraController2;
                                        previewView.setController(lifecycleCameraController3);
                                        lifecycleCameraController3.bindToLifecycle(lifecycleOwner2);
                                        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                        final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                                        final Ref.LongRef longRef = new Ref.LongRef();
                                        ejd.b.getClass();
                                        longRef.a = 0L;
                                        final float f3 = f2;
                                        final Function0 function4 = function1;
                                        final twc twcVar3 = twcVar2;
                                        final uj4 uj4Var3 = uj4Var2;
                                        final d40 d40Var7 = d40Var3;
                                        final d40 d40Var8 = d40Var4;
                                        previewView.setOnTouchListener(new View.OnTouchListener() { // from class: mug
                                            @Override // android.view.View.OnTouchListener
                                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                                int actionMasked = motionEvent.getActionMasked();
                                                Ref.BooleanRef booleanRef3 = booleanRef;
                                                Ref.BooleanRef booleanRef4 = booleanRef2;
                                                Ref.LongRef longRef2 = longRef;
                                                if (actionMasked == 0) {
                                                    booleanRef3.a = true;
                                                    booleanRef4.a = false;
                                                    float x = motionEvent.getX();
                                                    float y = motionEvent.getY();
                                                    long jFloatToRawIntBits = Float.floatToRawIntBits(x);
                                                    long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(y)) & 4294967295L;
                                                    djd djdVar = ejd.b;
                                                    longRef2.a = jFloatToRawIntBits2 | (jFloatToRawIntBits << 32);
                                                    return false;
                                                }
                                                if (actionMasked != 1) {
                                                    if (actionMasked != 2) {
                                                        if (actionMasked == 3) {
                                                            booleanRef3.a = false;
                                                            booleanRef4.a = false;
                                                            return false;
                                                        }
                                                        if (actionMasked == 5) {
                                                            booleanRef4.a = true;
                                                            booleanRef3.a = false;
                                                            return false;
                                                        }
                                                    } else if (booleanRef3.a) {
                                                        float x2 = motionEvent.getX() - Float.intBitsToFloat((int) (longRef2.a >> 32));
                                                        float y2 = motionEvent.getY() - Float.intBitsToFloat((int) (longRef2.a & 4294967295L));
                                                        float f4 = (y2 * y2) + (x2 * x2);
                                                        float f5 = f3;
                                                        if (f4 > f5 * f5) {
                                                            booleanRef3.a = false;
                                                        }
                                                    }
                                                    return false;
                                                }
                                                function4.invoke();
                                                if (!booleanRef4.a && booleanRef3.a) {
                                                    view.performClick();
                                                    MeteringPoint meteringPointCreatePoint = previewView.getMeteringPointFactory().createPoint(motionEvent.getX(), motionEvent.getY());
                                                    meteringPointCreatePoint.getClass();
                                                    FocusMeteringAction focusMeteringActionBuild = new FocusMeteringAction.Builder(meteringPointCreatePoint).build();
                                                    focusMeteringActionBuild.getClass();
                                                    CameraControl cameraControl = lifecycleCameraController3.getCameraControl();
                                                    if (cameraControl != null) {
                                                        cameraControl.startFocusAndMetering(focusMeteringActionBuild);
                                                    }
                                                    float x3 = motionEvent.getX();
                                                    twcVar3.setValue(new ejd((((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L) | (Float.floatToRawIntBits(x3) << 32)));
                                                    je2.c(uj4Var3, null, null, new SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1(d40Var7, d40Var8, null), 3);
                                                }
                                                booleanRef3.a = false;
                                                return false;
                                            }
                                        });
                                        return previewView;
                                    }
                                };
                                cVar2.s0(function3);
                                objS5 = function3;
                            } else {
                                d40Var3 = d40Var5;
                                d40Var4 = d40Var6;
                            }
                        }
                        q30.a((Function1) objS5, nlcVarB, null, cVar2, 0, 4);
                        SearchByImageCameraScreenKt.m854TapIndicatorndw3gWo((ejd) twcVar2.getValue(), f, ((Number) d40Var3.e()).floatValue(), ((Number) d40Var4.e()).floatValue(), cVar2, 0);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, ((i2 >> 3) & 14) | pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) lifecycleCameraController, i, (Object) nlcVar, (Object) function0, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fd  */
    public static final void CameraContent(int i, boolean z, boolean z2, PhotoCapturer photoCapturer, Function1<? super Uri, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i2) {
        c cVar;
        Object obj;
        c cVar2 = (c) x04Var;
        cVar2.j0(-591943924);
        int i3 = i2 | (cVar2.c(i) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.a(z2) ? 256 : 128) | (cVar2.n(photoCapturer) ? 2048 : 1024) | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function0) ? 131072 : 65536) | (cVar2.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function3) ? 8388608 : 4194304) | (cVar2.e(function4) ? 67108864 : 33554432);
        if (cVar2.X(i3 & 1, (38347923 & i3) != 38347922)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
            boolean zN = cVar2.n(context);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                obj = objS;
                LifecycleCameraController lifecycleCameraController = new LifecycleCameraController(context);
                lifecycleCameraController.setCameraSelector(CameraSelector.DEFAULT_BACK_CAMERA);
                lifecycleCameraController.setEnabledUseCases(1);
                cVar2.s0(lifecycleCameraController);
                obj = lifecycleCameraController;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    LifecycleCameraController lifecycleCameraController2 = new LifecycleCameraController(context);
                    lifecycleCameraController2.setCameraSelector(CameraSelector.DEFAULT_BACK_CAMERA);
                    lifecycleCameraController2.setEnabledUseCases(1);
                    cVar2.s0(lifecycleCameraController2);
                    obj = lifecycleCameraController2;
                }
            }
            obj = objS;
            LifecycleCameraController lifecycleCameraController3 = (LifecycleCameraController) obj;
            TooltipStateImpl tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(true, 7000L, cVar2, pui.Targets_phone_prefix_select_VALUE, 1);
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zE = ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.e(tooltipStateImplRememberBloomTooltipState);
            Object objS2 = cVar2.S();
            if (zE) {
                objS2 = new SearchByImageCameraScreenKt$CameraContent$1$1(z2, tooltipStateImplRememberBloomTooltipState, null);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new SearchByImageCameraScreenKt$CameraContent$1$1(z2, tooltipStateImplRememberBloomTooltipState, null);
                    cVar2.s0(objS2);
                }
            }
            ki6.e(cVar2, boolValueOf, (Function2) objS2);
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(880057465, new dug(lifecycleCameraController3, function4, function2, z, function0, i, function3, tooltipStateImplRememberBloomTooltipState, photoCapturer, context, function1), cVar2), cVar2, 24576, 15);
            cVar = cVar2;
        } else {
            cVar2.a0();
            cVar = cVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xv1(i, z, z2, photoCapturer, function1, function0, function2, function3, function4, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    /* JADX INFO: renamed from: CloseButton-Iv8Zu3U, reason: not valid java name */
    public static final void m852CloseButtonIv8Zu3U(long j, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(566479005);
        int i2 = i | (cVar.d(j) ? 4 : 2) | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new gtf(function0, (byte) 10);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gtf(function0, (byte) 10);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(mi3.d(klcVar, false, null, null, (Function0) objS, 15), "tag_close_button");
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_global_close;
            proJetUiTheme.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i3), nlcVarI, null, rp3.a.a(rp3.b, j), cVar, 0, 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx(j, function0, i, (byte) 2);
        }
    }

    public static final void EmptyState(int i, x04 x04Var, nlc nlcVar, Function0 function0, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(1718414475);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.search_by_image_camera_permission_header_v2;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.search_by_image_camera_permission_details_v2);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, !z ? R$string.search_by_image_camera_permission_allow_access : R$string.search_by_image_camera_permission_settings_action);
            nlc nlcVarI = c2j.i(nlcVar.then(hvh.c), "tag_empty_state_container");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(631360487, new kpd(strPhrase, strPhrase2, strPhrase3, function0, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn(nlcVar, z, function0, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX INFO: renamed from: GalleryButton-iJQMabo, reason: not valid java name */
    public static final void m853GalleryButtoniJQMabo(nlc nlcVar, long j, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1307002444);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.d(j) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            if (z) {
                objS = new gtf(function0, (byte) 11);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gtf(function0, (byte) 11);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(mi3.d(nlcVar, false, null, null, (Function0) objS, 15), "tag_gallery_button");
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Pictures24, cVar, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_camera_open_gallery;
            proJetUiTheme.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i3), nlcVarI, null, rp3.a.a(rp3.b, j), cVar, 0, 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sz9(nlcVar, j, function0, i, (byte) 1);
        }
    }

    public static final void ImageSearchCameraContent(SearchByImageCameraState searchByImageCameraState, PhotoCapturer photoCapturer, Function1<? super Uri, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1043865900);
        int i2 = i | (cVar.e(searchByImageCameraState) ? 4 : 2) | (cVar.n(photoCapturer) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536) | (cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function5) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            pp3.b.getClass();
            BloomContainerKt.BloomContainer(y28.l(ra1.b(tp7Var, pp3.c, brf.a), y28.a), bloomPaddingValues, mw3.c(-1627524216, new ww1((Object) searchByImageCameraState, (Object) photoCapturer, (Object) function1, (Object) function0, (Object) function2, (Object) function3, (Object) function5, (Object) function4, (byte) 5), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(searchByImageCameraState, photoCapturer, function1, function0, function2, function3, function4, function5, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009e  */
    public static final void SearchByImageCameraScreen(SearchByImageCameraViewModel searchByImageCameraViewModel, BuildContext buildContext, PhotoCapturer photoCapturer, Function2<? super Uri, ? super Context, Unit> function2, x04 x04Var, int i) {
        nlc nlcVarB;
        searchByImageCameraViewModel.getClass();
        buildContext.getClass();
        photoCapturer.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1256378433);
        int i2 = i | (cVar.e(searchByImageCameraViewModel) ? 4 : 2) | (cVar.e(buildContext) ? 32 : 16) | (cVar.n(photoCapturer) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(searchByImageCameraViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = cVar.e(lifecycleOwner) | cVar.e(searchByImageCameraViewModel) | cVar.e(context);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new SearchByImageCameraScreenKt$SearchByImageCameraScreen$1$1(lifecycleOwner, searchByImageCameraViewModel, context, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new SearchByImageCameraScreenKt$SearchByImageCameraScreen$1$1(lifecycleOwner, searchByImageCameraViewModel, context, null);
                    cVar.s0(objS);
                }
            }
            ki6.g(lifecycleOwner, searchByImageCameraViewModel, (Function2) objS, cVar);
            boolean z = ((SearchByImageCameraState) l9iVarCollectAsStateWithLifecycle.getValue()).isImageCropVisible && ((SearchByImageCameraState) l9iVarCollectAsStateWithLifecycle.getValue()).selectedImage != null;
            if (z) {
                cVar.h0(-493839401);
                klc klcVar = nlc.a;
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new uqg(b);
                    cVar.s0(objS2);
                }
                nlcVarB = t7h.b(klcVar, (Function1) objS2);
                cVar.x(false);
            } else {
                cVar.h0(-493838457);
                cVar.x(false);
                nlcVarB = nlc.a;
            }
            BloomContainerKt.BloomContainer(nlcVarB, null, mw3.c(-706514405, new nk6((Object) photoCapturer, (Object) function2, (Object) context, (Object) searchByImageCameraViewModel, (Object) l9iVarCollectAsStateWithLifecycle, (byte) 19), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
            u18.d(z, null, kt6.f(s70.d(300, 6, null), 2), kt6.g(s70.d(300, 6, null), 2), null, mw3.c(1220589031, new k7d(buildContext, searchByImageCameraViewModel, l9iVarCollectAsStateWithLifecycle, (byte) 11), cVar), cVar, 200064, 18);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) searchByImageCameraViewModel, i, (Object) buildContext, (Object) photoCapturer, (Object) function2, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    public static final void Settings(boolean z, boolean z2, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2012486831);
        int i2 = i | (cVar.a(z) ? 4 : 2) | (cVar.a(z2) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            TooltipStateImpl tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, 0L, cVar, 48, 5);
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            boolean zE = cVar.e(tooltipStateImplRememberBloomTooltipState) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zE) {
                objS = new SearchByImageCameraScreenKt$Settings$1$1(z, tooltipStateImplRememberBloomTooltipState, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new SearchByImageCameraScreenKt$Settings$1$1(z, tooltipStateImplRememberBloomTooltipState, null);
                    cVar.s0(objS);
                }
            }
            ki6.g(boolValueOf, boolValueOf2, (Function2) objS, cVar);
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1121856158, new ii9(z2, (Object) function2, (Object) function0, (Object) tooltipStateImplRememberBloomTooltipState, (Object) function1, (byte) 10), cVar), cVar, 24576, 15);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o22(z, z2, function0, function1, function2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e4  */
    /* JADX INFO: renamed from: TapIndicator-ndw3gWo, reason: not valid java name */
    public static final void m854TapIndicatorndw3gWo(final ejd ejdVar, final float f, final float f2, final float f3, x04 x04Var, final int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1211526729);
        int i2 = i | (cVar2.n(ejdVar) ? 4 : 2) | (cVar2.b(f) ? 32 : 16) | (cVar2.b(f2) ? 256 : 128) | (cVar2.b(f3) ? 2048 : 1024);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            float fU0 = ((go5) cVar2.p(r24.h)).u0(f);
            float fIntBitsToFloat = BitmapDescriptorFactory.HUE_RED;
            float fIntBitsToFloat2 = ejdVar != null ? Float.intBitsToFloat((int) (ejdVar.a >> 32)) - (fU0 / 2.0f) : 0.0f;
            if (ejdVar != null) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (ejdVar.a & 4294967295L)) - (fU0 / 2.0f);
            }
            ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.camera_focus_indicator, cVar2, 0);
            nlc nlcVarO = hvh.o(nlc.a, f);
            boolean zB = cVar2.b(fIntBitsToFloat2) | cVar2.b(fIntBitsToFloat);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zB) {
                objS = new vx2(fIntBitsToFloat2, fIntBitsToFloat, (byte) 3);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new vx2(fIntBitsToFloat2, fIntBitsToFloat, (byte) 3);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarJ = xp0.j(nlcVarO, (Function1) objS);
            boolean z = ((i2 & 14) == 4) | ((i2 & 7168) == 2048) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar2.S();
            if (z) {
                objS2 = new ip4(ejdVar, f3, f2, b);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ip4(ejdVar, f3, f2, b);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomImageKt.BloomImage(resourceIdImageSourceModel, null, qo8.a(nlcVarJ, (Function1) objS2), null, null, null, null, null, null, null, false, cVar, 48, 0, 2040);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(f, f2, f3, i) { // from class: lug
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    SearchByImageCameraScreenKt.m854TapIndicatorndw3gWo(this.a, this.b, this.c, this.d, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
