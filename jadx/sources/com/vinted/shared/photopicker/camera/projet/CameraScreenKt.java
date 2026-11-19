package com.vinted.shared.photopicker.camera.projet;

import android.os.Parcelable;
import androidx.camera.core.Camera;
import androidx.camera.core.SurfaceRequest;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.extensions.ColorTheme;
import com.vinted.extensions.ColorsKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraScreenSubmitActionConfig;
import com.vinted.shared.photopicker.camera.CameraViewEntity;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.CameraBottomControlsKt;
import com.vinted.shared.photopicker.camera.projet.CameraScreenKt;
import com.vinted.shared.photopicker.camera.projet.CameraTopToolbarKt;
import com.vinted.shared.photopicker.camera.projet.CameraViewfinderKt;
import com.vinted.shared.photopicker.camera.projet.ImagePreviewControlsKt;
import com.vinted.shared.photopicker.camera.projet.MediaHorizontalListKt;
import com.vinted.shared.photopicker.camera.projet.crop.CropEditorState;
import com.vinted.shared.photopicker.camera.projet.crop.CropGeometryKt;
import com.vinted.shared.photopicker.camera.projet.crop.CropImageSizeKt$rememberCropImageSize$1$1;
import com.vinted.shared.photopicker.camera.projet.crop.CropImageSizeResolver;
import com.vinted.shared.photopicker.camera.projet.crop.CropOverlayKt;
import com.vinted.shared.photopicker.camera.projet.crop.CropSessionState;
import com.vinted.shared.photopicker.camera.projet.crop.CropSourceImageSize;
import com.vinted.shared.photopicker.camera.projet.crop.NormalizedCropRect;
import com.vinted.shared.photopicker.camera.usecases.ComposeImageCaptureUseCase;
import com.vinted.shared.photopicker.camera.usecases.FlashMode;
import com.vinted.shared.photopicker.impl.R$string;
import defpackage.a72;
import defpackage.a9;
import defpackage.as1;
import defpackage.bi;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.d40;
import defpackage.dr;
import defpackage.dx2;
import defpackage.es9;
import defpackage.f1k;
import defpackage.fx2;
import defpackage.go5;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hj0;
import defpackage.hvh;
import defpackage.i40;
import defpackage.ix2;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky3;
import defpackage.lv2;
import defpackage.mk2;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.old;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pqf;
import defpackage.pui;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rp;
import defpackage.ruh;
import defpackage.t04;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.vaa;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xp0;
import defpackage.xuh;
import defpackage.xz1;
import defpackage.y28;
import defpackage.yv1;
import defpackage.zm1;
import defpackage.zmd;
import java.net.URI;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class CameraScreenKt {
    /* JADX WARN: Code duplicated, block: B:112:0x0187  */
    /* JADX WARN: Code duplicated, block: B:142:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:171:0x024a  */
    /* JADX WARN: Code duplicated, block: B:174:0x0252  */
    /* JADX WARN: Code duplicated, block: B:175:0x0255  */
    /* JADX WARN: Code duplicated, block: B:178:0x026e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0271  */
    /* JADX WARN: Code duplicated, block: B:181:0x0274  */
    /* JADX WARN: Code duplicated, block: B:182:0x0277  */
    /* JADX WARN: Code duplicated, block: B:193:0x029a  */
    /* JADX WARN: Code duplicated, block: B:195:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:198:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:201:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:205:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:209:0x030a  */
    /* JADX WARN: Code duplicated, block: B:214:0x0340  */
    /* JADX WARN: Code duplicated, block: B:215:0x034d  */
    public static final void CameraScreen(final CameraViewEntity cameraViewEntity, final ComposeImageCaptureUseCase.ImageCaptureState imageCaptureState, final SurfaceRequest surfaceRequest, final Camera camera, final boolean z, final boolean z2, final CropImageSizeResolver cropImageSizeResolver, boolean z3, Integer num, Function0<Unit> function0, final Function1<? super CameraAction, Unit> function1, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        c cVar;
        final boolean z4;
        final Integer num2;
        final Function0<Unit> function2;
        final Function0<Unit> function3;
        PickedMedia pickedMedia;
        u04 u04Var;
        MediaListItem.MediaItem mediaItemA;
        MediaListItem.MediaItem mediaItem;
        boolean z5;
        boolean z6;
        Object objS;
        twc twcVar;
        URI uri;
        PickedMedia.RotationDegree rotationDegree;
        boolean zE;
        Object objS2;
        long j;
        Object objS3;
        u04.a aVar;
        Object objS4;
        int i8;
        boolean zA;
        boolean z7;
        long j2;
        Object cameraScreenKt$CameraScreen$2$1;
        boolean z8;
        int i9;
        CropSourceImageSize cropSourceImageSize;
        Function1<? super CameraAction, Unit> function4;
        cameraViewEntity.getClass();
        CropSessionState cropSessionState = cameraViewEntity.cropSession;
        imageCaptureState.getClass();
        cropImageSizeResolver.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(627796713);
        int i10 = (cVar2.e(cameraViewEntity) ? 4 : 2) | i | (cVar2.n(imageCaptureState) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i10 |= cVar2.e(surfaceRequest) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i10 |= cVar2.e(camera) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i10 |= cVar2.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i10 |= cVar2.a(z2) ? 131072 : 65536;
        }
        int i11 = i10 | (cVar2.n(cropImageSizeResolver) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        int i12 = i3 & 128;
        if (i12 != 0) {
            i4 = i11 | 12582912;
        } else {
            i4 = i11 | (cVar2.a(z3) ? 8388608 : 4194304);
        }
        int i13 = i3 & 256;
        if (i13 != 0) {
            i5 = i4 | 100663296;
        } else {
            i5 = i4 | (cVar2.n(num) ? 67108864 : 33554432);
        }
        int i14 = i3 & 512;
        if (i14 != 0) {
            i6 = i5 | 805306368;
        } else {
            i6 = i5 | (cVar2.e(function0) ? 536870912 : 268435456);
        }
        if ((i2 & 6) == 0) {
            i7 = i2 | (cVar2.e(function1) ? 4 : 2);
        } else {
            i7 = i2;
        }
        if (cVar2.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 3) == 2) ? false : true)) {
            boolean z9 = i12 != 0 ? false : z3;
            int i15 = i7;
            final Integer num3 = i13 != 0 ? null : num;
            u04 u04Var2 = x04.a;
            if (i14 != 0) {
                Object objS5 = cVar2.S();
                u04Var2.getClass();
                if (objS5 == u04.b) {
                    objS5 = new mk2((byte) 25);
                    cVar2.s0(objS5);
                }
                function3 = (Function0) objS5;
            } else {
                function3 = function0;
            }
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getColors(cVar2).greyscaleLevel6;
            pp3.b.getClass();
            final long j3 = pp3.c;
            BloomColors.Color fromThemeOrNull = ColorsKt.getFromThemeOrNull(color, ColorTheme.LIGHT);
            BloomColors.Color color2 = fromThemeOrNull == null ? color : fromThemeOrNull;
            MediaListItem.MediaItem mediaItem2 = cameraViewEntity.mediaInPreview;
            boolean z10 = cropSessionState != null;
            if (z10) {
                if (mediaItem2 != null) {
                    MediaListItem.MediaItem.CropMetadata cropMetadata = mediaItem2.cropMetadata;
                    pickedMedia = cropMetadata != null ? cropMetadata.sourceMedia : mediaItem2.pickedMedia;
                } else {
                    pickedMedia = null;
                }
            } else if (mediaItem2 != null) {
                pickedMedia = mediaItem2.pickedMedia;
            } else {
                pickedMedia = null;
            }
            if (!z10 || pickedMedia == null) {
                u04Var = u04Var2;
                mediaItemA = mediaItem2;
            } else {
                u04Var = u04Var2;
                mediaItemA = mediaItem2 != null ? MediaListItem.MediaItem.a(mediaItem2, pickedMedia, false, null, 6) : null;
            }
            CropSourceImageSize cropSourceImageSize2 = cropSessionState != null ? cropSessionState.sourceImageSize : null;
            final NormalizedCropRect normalizedCropRect = cropSessionState != null ? cropSessionState.normalizedRect : null;
            URI uri2 = pickedMedia != null ? pickedMedia.mediaUri : null;
            PickedMedia.RotationDegree rotationDegree2 = pickedMedia != null ? pickedMedia.rotationDegree : null;
            boolean zN = cVar2.n(uri2) | cVar2.c(rotationDegree2 == null ? -1 : rotationDegree2.ordinal()) | cVar2.a(z10);
            Object objS6 = cVar2.S();
            if (zN) {
                objS6 = new CropEditorState();
                cVar2.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new CropEditorState();
                    cVar2.s0(objS6);
                }
            }
            final CropEditorState cropEditorState = (CropEditorState) objS6;
            if (pickedMedia == null || !z10) {
                pickedMedia = null;
            }
            Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
            int i16 = ((i6 >> 15) & 112) | 8;
            URI uri3 = pickedMedia != null ? pickedMedia.mediaUri : null;
            PickedMedia.RotationDegree rotationDegree3 = pickedMedia != null ? pickedMedia.rotationDegree : null;
            boolean zN2 = cVar2.n(uri3) | cVar2.c(rotationDegree3 != null ? rotationDegree3.ordinal() : -1);
            int i17 = (i16 & 112) ^ 48;
            if (i17 <= 32 || !cVar2.n(cropImageSizeResolver)) {
                mediaItem = mediaItem2;
                if ((i16 & 48) != 32) {
                    z5 = false;
                }
                z6 = z5 | zN2;
                objS = cVar2.S();
                if (z6) {
                    es9.b.getClass();
                    objS = k.b(new es9(0L));
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        es9.b.getClass();
                        objS = k.b(new es9(0L));
                        cVar2.s0(objS);
                    }
                }
                twcVar = (twc) objS;
                if (pickedMedia != null) {
                    uri = pickedMedia.mediaUri;
                } else {
                    uri = null;
                }
                if (pickedMedia != null) {
                    rotationDegree = pickedMedia.rotationDegree;
                } else {
                    rotationDegree = null;
                }
                zE = ((i17 <= 32 && cVar2.e(cropImageSizeResolver)) || (i16 & 48) == 32) | cVar2.e(pickedMedia) | cVar2.n(twcVar);
                objS2 = cVar2.S();
                if (zE) {
                    objS2 = new CropImageSizeKt$rememberCropImageSize$1$1(pickedMedia, cropImageSizeResolver, twcVar, null);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new CropImageSizeKt$rememberCropImageSize$1$1(pickedMedia, cropImageSizeResolver, twcVar, null);
                        cVar2.s0(objS2);
                    }
                }
                ki6.f(uri, rotationDegree, cropImageSizeResolver, (Function2) objS2, cVar2);
                es9 es9Var = (es9) twcVar.getValue();
                j = es9Var.a;
                objS3 = cVar2.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS3 == aVar) {
                    objS3 = k.b(null);
                    cVar2.s0(objS3);
                }
                final twc twcVar2 = (twc) objS3;
                objS4 = cVar2.S();
                if (objS4 == aVar) {
                    objS4 = k.b(Boolean.FALSE);
                    cVar2.s0(objS4);
                }
                final twc twcVar3 = (twc) objS4;
                Boolean boolValueOf = Boolean.valueOf(z10);
                i8 = i15 & 14;
                zA = cVar2.a(z10) | cVar2.d(j) | cVar2.n(cropSourceImageSize2) | (i8 == 4);
                Object objS7 = cVar2.S();
                if (!zA || objS7 == aVar) {
                    z7 = z10;
                    j2 = j;
                    z8 = false;
                    i9 = i8;
                    cropSourceImageSize = cropSourceImageSize2;
                    function4 = function1;
                    cameraScreenKt$CameraScreen$2$1 = new CameraScreenKt$CameraScreen$2$1(z7, j2, cropSourceImageSize, function4, null);
                    cVar2.s0(cameraScreenKt$CameraScreen$2$1);
                } else {
                    cropSourceImageSize = cropSourceImageSize2;
                    z8 = false;
                    function4 = function1;
                    i9 = i8;
                    cameraScreenKt$CameraScreen$2$1 = objS7;
                    z7 = z10;
                    j2 = j;
                }
                ki6.f(boolValueOf, es9Var, cropSourceImageSize, (Function2) cameraScreenKt$CameraScreen$2$1, cVar2);
                if (z9) {
                    cVar2.h0(-1888424361);
                    ScreenCloseConfirmationDialog(function4, cVar2, i9);
                    cVar2.x(z8);
                } else {
                    cVar2.h0(-1888360935);
                    cVar2.x(z8);
                }
                BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0);
                klc klcVar = nlc.a;
                tp7 tp7Var = hvh.c;
                klcVar.getClass();
                nlc nlcVarL = y28.l(ra1.b(tp7Var, j3, brf.a), y28.a);
                final MediaListItem.MediaItem mediaItem3 = mediaItemA;
                final boolean z11 = z7;
                final CropSourceImageSize cropSourceImageSize3 = cropSourceImageSize;
                final BloomColors.Color color3 = color2;
                final MediaListItem.MediaItem mediaItem4 = mediaItem;
                final Function1<? super CameraAction, Unit> function5 = function4;
                final long j4 = j2;
                Function3 function6 = new Function3() { // from class: gx2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((g72) obj).getClass();
                        c cVar3 = (c) x04Var2;
                        if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                            zmd zmdVar2 = c14.a;
                            final BloomColors.Color color4 = color3;
                            final long j5 = j3;
                            final ComposeImageCaptureUseCase.ImageCaptureState imageCaptureState2 = imageCaptureState;
                            final boolean z12 = z;
                            final MediaListItem.MediaItem mediaItem5 = mediaItem4;
                            final CameraViewEntity cameraViewEntity2 = cameraViewEntity;
                            final boolean z13 = z11;
                            final Function1 function7 = function5;
                            final SurfaceRequest surfaceRequest2 = surfaceRequest;
                            final Camera camera2 = camera;
                            final MediaListItem.MediaItem mediaItem6 = mediaItem3;
                            final CropSourceImageSize cropSourceImageSize4 = cropSourceImageSize3;
                            final long j6 = j4;
                            final twc twcVar4 = twcVar2;
                            final twc twcVar5 = twcVar3;
                            final CropEditorState cropEditorState2 = cropEditorState;
                            final NormalizedCropRect normalizedCropRect2 = normalizedCropRect;
                            final Integer num4 = num3;
                            final Function0 function8 = function3;
                            final boolean z14 = z2;
                            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-779034543, new Function4() { // from class: jx2
                                /* JADX WARN: Code duplicated, block: B:22:0x005a  */
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    NormalizedCropRect normalizedCropRect3;
                                    boolean z15;
                                    gr3 gr3Var = (gr3) obj4;
                                    x04 x04Var3 = (x04) obj6;
                                    int iA = jf.a((Integer) obj7, gr3Var, (nlc) obj5);
                                    if ((iA & 6) == 0) {
                                        iA |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                                    }
                                    c cVar4 = (c) x04Var3;
                                    if (cVar4.X(iA & 1, (iA & 131) != 130)) {
                                        zmd zmdVar3 = c14.a;
                                        ComposeImageCaptureUseCase.ImageCaptureState imageCaptureState3 = imageCaptureState2;
                                        FlashMode flashMode = imageCaptureState3.flashMode;
                                        boolean z16 = imageCaptureState3.hasFlashUnit;
                                        boolean z17 = z12;
                                        final MediaListItem.MediaItem mediaItem7 = mediaItem5;
                                        boolean z18 = z17 && mediaItem7 == null;
                                        final CameraViewEntity cameraViewEntity3 = cameraViewEntity2;
                                        CameraScreenSubmitActionConfig cameraScreenSubmitActionConfig = cameraViewEntity3.submitActionConfig;
                                        boolean z19 = cameraViewEntity3.enableSubmitButton;
                                        CropSessionState cropSessionState2 = cameraViewEntity3.cropSession;
                                        if (cropSessionState2 == null || (normalizedCropRect3 = cropSessionState2.normalizedRect) == null || !cropSessionState2.getHasUserAdjusted()) {
                                            z15 = false;
                                        } else {
                                            if (CropGeometryKt.a(normalizedCropRect3)) {
                                                MediaListItem.MediaItem mediaItem8 = cameraViewEntity3.mediaInPreview;
                                                if ((mediaItem8 != null ? mediaItem8.cropMetadata : null) == null) {
                                                    z15 = false;
                                                }
                                            }
                                            z15 = true;
                                        }
                                        boolean z20 = mediaItem7 != null;
                                        final BloomColors.Color color5 = color4;
                                        long j7 = j5;
                                        final boolean z21 = z13;
                                        final Function1 function9 = function7;
                                        CameraTopToolbarKt.m940CameraTopToolbarIStmHkI(color5, j7, flashMode, z16, z18, cameraScreenSubmitActionConfig, z19, z21, z15, z20, function9, cVar4, 48);
                                        klc klcVar2 = nlc.a;
                                        nlc nlcVarThen = ((hr3) gr3Var).c(klcVar2, 1.0f, true).then(hvh.c);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomPaddingValues bloomPaddingValues2 = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space0);
                                        final SurfaceRequest surfaceRequest3 = surfaceRequest2;
                                        final Camera camera3 = camera2;
                                        final MediaListItem.MediaItem mediaItem9 = mediaItem6;
                                        final CropSourceImageSize cropSourceImageSize5 = cropSourceImageSize4;
                                        final long j8 = j6;
                                        final twc twcVar6 = twcVar4;
                                        final twc twcVar7 = twcVar5;
                                        final CropEditorState cropEditorState3 = cropEditorState2;
                                        final NormalizedCropRect normalizedCropRect4 = normalizedCropRect2;
                                        BloomContainerKt.BloomContainer(nlcVarThen, bloomPaddingValues2, mw3.c(-264579411, new Function3() { // from class: kx2
                                            /* JADX WARN: Code duplicated, block: B:23:0x007a  */
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                long j9;
                                                x04 x04Var4 = (x04) obj9;
                                                int iIntValue2 = ((Integer) obj10).intValue();
                                                ((g72) obj8).getClass();
                                                c cVar5 = (c) x04Var4;
                                                if (cVar5.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    zmd zmdVar4 = c14.a;
                                                    boolean z22 = mediaItem7 == null;
                                                    SurfaceRequest surfaceRequest4 = surfaceRequest3;
                                                    Camera camera4 = camera3;
                                                    Function1 function10 = function9;
                                                    CameraViewfinderKt.CameraViewfinder(surfaceRequest4, camera4, z22, function10, cVar5, 0);
                                                    MediaListItem.MediaItem mediaItem10 = mediaItem9;
                                                    if (mediaItem10 != null) {
                                                        cVar5.h0(-819886176);
                                                        CropSourceImageSize cropSourceImageSize6 = cropSourceImageSize5;
                                                        if (cropSourceImageSize6 != null) {
                                                            long j10 = (((long) cropSourceImageSize6.width) << 32) | (((long) cropSourceImageSize6.height) & 4294967295L);
                                                            es9 es9Var2 = new es9(j10);
                                                            es9.b.getClass();
                                                            if (es9.a(j10, 0L)) {
                                                                es9Var2 = null;
                                                            }
                                                            if (es9Var2 != null) {
                                                                j9 = es9Var2.a;
                                                            } else {
                                                                j9 = j8;
                                                            }
                                                        } else {
                                                            j9 = j8;
                                                        }
                                                        long j11 = j9;
                                                        klc klcVar3 = nlc.a;
                                                        tp7 tp7Var2 = hvh.c;
                                                        klcVar3.getClass();
                                                        CameraScreenKt.m939PreviewImageSurface_BRzflo(mediaItem10, z21, j11, tp7Var2, mw3.c(1399304028, new vaa(twcVar6, twcVar7, (byte) 22), cVar5), mw3.c(-1354443141, new cx2(cropEditorState3, j11, normalizedCropRect4, cameraViewEntity3, function10), cVar5), cVar5, 224256);
                                                        cVar5.x(false);
                                                    } else {
                                                        cVar5.h0(-818328395);
                                                        cVar5.x(false);
                                                    }
                                                } else {
                                                    cVar5.a0();
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar4), cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                                        nlc nlcVarB = ra1.b(hvh.d(klcVar2, 1.0f), j7, brf.a);
                                        rp.a.getClass();
                                        n6c n6cVarC = a72.c(op.f, false);
                                        int iHashCode = Long.hashCode(cVar4.U);
                                        cfe cfeVarR = cVar4.r();
                                        nlc nlcVarD = t04.d(cVar4, nlcVarB);
                                        d04.M8.getClass();
                                        hd9 hd9Var = c04.b;
                                        if (cVar4.b == null) {
                                            wy3.d();
                                            throw null;
                                        }
                                        cVar4.l0();
                                        if (cVar4.T) {
                                            cVar4.q(hd9Var);
                                        } else {
                                            cVar4.v0();
                                        }
                                        f1k.d(cVar4, n6cVarC, c04.g);
                                        f1k.d(cVar4, cfeVarR, c04.f);
                                        f1k.d(cVar4, Integer.valueOf(iHashCode), c04.j);
                                        f1k.c(cVar4, c04.k);
                                        f1k.d(cVar4, nlcVarD, c04.d);
                                        h72 h72Var = h72.a;
                                        final Integer num5 = num4;
                                        final Function0 function10 = function8;
                                        final boolean z22 = z14;
                                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-959090609, new Function4() { // from class: bx2
                                            @Override // kotlin.jvm.functions.Function4
                                            public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) {
                                                c cVar5;
                                                x04 x04Var4 = (x04) obj10;
                                                int iA2 = jf.a((Integer) obj11, (gr3) obj8, (nlc) obj9);
                                                c cVar6 = (c) x04Var4;
                                                if (cVar6.X(iA2 & 1, (iA2 & 129) != 128)) {
                                                    zmd zmdVar4 = c14.a;
                                                    boolean z23 = z21;
                                                    CameraViewEntity cameraViewEntity4 = cameraViewEntity3;
                                                    Function1 function11 = function9;
                                                    if (z23) {
                                                        cVar5 = cVar6;
                                                        cVar5.h0(-2144862925);
                                                        cVar5.x(false);
                                                    } else {
                                                        cVar6.h0(-2145801822);
                                                        klc klcVar3 = nlc.a;
                                                        BloomTheme.INSTANCE.getClass();
                                                        qfg.b(cVar6, hvh.f(klcVar3, BloomTheme.getSpacerSizes(cVar6).space300.m636getDpD9Ej5fM()));
                                                        List<MediaListItem> list = cameraViewEntity4.mediaListItems;
                                                        Object objS8 = cVar6.S();
                                                        x04.a.getClass();
                                                        u04.a aVar2 = u04.b;
                                                        twc twcVar8 = twcVar7;
                                                        if (objS8 == aVar2) {
                                                            objS8 = new mt1(twcVar6, twcVar8, (byte) 1);
                                                            cVar6.s0(objS8);
                                                        }
                                                        Function1 function12 = (Function1) objS8;
                                                        Object objS9 = cVar6.S();
                                                        if (objS9 == aVar2) {
                                                            objS9 = new q9(twcVar8, (byte) 14);
                                                            cVar6.s0(objS9);
                                                        }
                                                        cVar5 = cVar6;
                                                        MediaHorizontalListKt.MediaHorizontalList(list, function11, null, num5, function10, function12, (Function0) objS9, cVar5, 1769472);
                                                        cVar5.x(false);
                                                    }
                                                    klc klcVar4 = nlc.a;
                                                    BloomTheme.INSTANCE.getClass();
                                                    qfg.b(cVar5, hvh.f(klcVar4, BloomTheme.getSpacerSizes(cVar5).space300.m636getDpD9Ej5fM()));
                                                    if (mediaItem7 == null) {
                                                        cVar5.h0(-2144715613);
                                                        CameraBottomControlsKt.CameraBottomControls(cameraViewEntity4.enableGalleryButton, function11, cVar5, 0);
                                                        cVar5.x(false);
                                                    } else {
                                                        cVar5.h0(-2144467861);
                                                        ImagePreviewControlsKt.ImagePreviewControls(color5, z22, z23, function11, cVar5, 0);
                                                        cVar5.x(false);
                                                    }
                                                    qfg.b(cVar5, hvh.f(klcVar4, BloomTheme.getSpacerSizes(cVar5).space300.m636getDpD9Ej5fM()));
                                                } else {
                                                    cVar6.a0();
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar4), cVar4, 12582912, 127);
                                        cVar4.x(true);
                                    } else {
                                        cVar4.a0();
                                    }
                                    return Unit.a;
                                }
                            }, cVar3), cVar3, 12582912, 127);
                        } else {
                            cVar3.a0();
                        }
                        return Unit.a;
                    }
                };
                cVar = cVar2;
                BloomContainerKt.BloomContainer(nlcVarL, bloomPaddingValues, mw3.c(1489074445, function6, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                num2 = num3;
                function2 = function3;
                z4 = z9;
            } else {
                mediaItem = mediaItem2;
            }
            z5 = true;
            z6 = z5 | zN2;
            objS = cVar2.S();
            if (z6) {
                u04Var.getClass();
                if (objS == u04.b) {
                    es9.b.getClass();
                    objS = k.b(new es9(0L));
                    cVar2.s0(objS);
                }
            } else {
                es9.b.getClass();
                objS = k.b(new es9(0L));
                cVar2.s0(objS);
            }
            twcVar = (twc) objS;
            if (pickedMedia != null) {
                uri = pickedMedia.mediaUri;
            } else {
                uri = null;
            }
            if (pickedMedia != null) {
                rotationDegree = pickedMedia.rotationDegree;
            } else {
                rotationDegree = null;
            }
            zE = ((i17 <= 32 && cVar2.e(cropImageSizeResolver)) || (i16 & 48) == 32) | cVar2.e(pickedMedia) | cVar2.n(twcVar);
            objS2 = cVar2.S();
            if (zE) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new CropImageSizeKt$rememberCropImageSize$1$1(pickedMedia, cropImageSizeResolver, twcVar, null);
                    cVar2.s0(objS2);
                }
            } else {
                objS2 = new CropImageSizeKt$rememberCropImageSize$1$1(pickedMedia, cropImageSizeResolver, twcVar, null);
                cVar2.s0(objS2);
            }
            ki6.f(uri, rotationDegree, cropImageSizeResolver, (Function2) objS2, cVar2);
            es9 es9Var2 = (es9) twcVar.getValue();
            j = es9Var2.a;
            objS3 = cVar2.S();
            u04Var.getClass();
            aVar = u04.b;
            if (objS3 == aVar) {
                objS3 = k.b(null);
                cVar2.s0(objS3);
            }
            final twc twcVar4 = (twc) objS3;
            objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = k.b(Boolean.FALSE);
                cVar2.s0(objS4);
            }
            final twc twcVar5 = (twc) objS4;
            Boolean boolValueOf2 = Boolean.valueOf(z10);
            i8 = i15 & 14;
            zA = cVar2.a(z10) | cVar2.d(j) | cVar2.n(cropSourceImageSize2) | (i8 == 4);
            Object objS8 = cVar2.S();
            if (zA) {
                z7 = z10;
                j2 = j;
                z8 = false;
                i9 = i8;
                cropSourceImageSize = cropSourceImageSize2;
                function4 = function1;
                cameraScreenKt$CameraScreen$2$1 = new CameraScreenKt$CameraScreen$2$1(z7, j2, cropSourceImageSize, function4, null);
                cVar2.s0(cameraScreenKt$CameraScreen$2$1);
            } else {
                z7 = z10;
                j2 = j;
                z8 = false;
                i9 = i8;
                cropSourceImageSize = cropSourceImageSize2;
                function4 = function1;
                cameraScreenKt$CameraScreen$2$1 = new CameraScreenKt$CameraScreen$2$1(z7, j2, cropSourceImageSize, function4, null);
                cVar2.s0(cameraScreenKt$CameraScreen$2$1);
            }
            ki6.f(boolValueOf2, es9Var2, cropSourceImageSize, (Function2) cameraScreenKt$CameraScreen$2$1, cVar2);
            if (z9) {
                cVar2.h0(-1888424361);
                ScreenCloseConfirmationDialog(function4, cVar2, i9);
                cVar2.x(z8);
            } else {
                cVar2.h0(-1888360935);
                cVar2.x(z8);
            }
            BloomPaddingValues bloomPaddingValues2 = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0);
            klc klcVar2 = nlc.a;
            tp7 tp7Var2 = hvh.c;
            klcVar2.getClass();
            nlc nlcVarL2 = y28.l(ra1.b(tp7Var2, j3, brf.a), y28.a);
            final MediaListItem.MediaItem mediaItem5 = mediaItemA;
            final boolean z12 = z7;
            final CropSourceImageSize cropSourceImageSize4 = cropSourceImageSize;
            final BloomColors.Color color4 = color2;
            final MediaListItem.MediaItem mediaItem6 = mediaItem;
            final Function1 function7 = function4;
            final long j5 = j2;
            Function3 function8 = new Function3() { // from class: gx2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g72) obj).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        final BloomColors.Color color5 = color4;
                        final long j6 = j3;
                        final ComposeImageCaptureUseCase.ImageCaptureState imageCaptureState2 = imageCaptureState;
                        final boolean z13 = z;
                        final MediaListItem.MediaItem mediaItem7 = mediaItem6;
                        final CameraViewEntity cameraViewEntity2 = cameraViewEntity;
                        final boolean z14 = z12;
                        final Function1 function9 = function7;
                        final SurfaceRequest surfaceRequest2 = surfaceRequest;
                        final Camera camera2 = camera;
                        final MediaListItem.MediaItem mediaItem8 = mediaItem5;
                        final CropSourceImageSize cropSourceImageSize5 = cropSourceImageSize4;
                        final long j7 = j5;
                        final twc twcVar6 = twcVar4;
                        final twc twcVar7 = twcVar5;
                        final CropEditorState cropEditorState2 = cropEditorState;
                        final NormalizedCropRect normalizedCropRect2 = normalizedCropRect;
                        final Integer num4 = num3;
                        final Function0 function10 = function3;
                        final boolean z15 = z2;
                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-779034543, new Function4() { // from class: jx2
                            /* JADX WARN: Code duplicated, block: B:22:0x005a  */
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                NormalizedCropRect normalizedCropRect3;
                                boolean z16;
                                gr3 gr3Var = (gr3) obj4;
                                x04 x04Var3 = (x04) obj6;
                                int iA = jf.a((Integer) obj7, gr3Var, (nlc) obj5);
                                if ((iA & 6) == 0) {
                                    iA |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iA & 1, (iA & 131) != 130)) {
                                    zmd zmdVar3 = c14.a;
                                    ComposeImageCaptureUseCase.ImageCaptureState imageCaptureState3 = imageCaptureState2;
                                    FlashMode flashMode = imageCaptureState3.flashMode;
                                    boolean z17 = imageCaptureState3.hasFlashUnit;
                                    boolean z18 = z13;
                                    final MediaListItem.MediaItem mediaItem9 = mediaItem7;
                                    boolean z19 = z18 && mediaItem9 == null;
                                    final CameraViewEntity cameraViewEntity3 = cameraViewEntity2;
                                    CameraScreenSubmitActionConfig cameraScreenSubmitActionConfig = cameraViewEntity3.submitActionConfig;
                                    boolean z110 = cameraViewEntity3.enableSubmitButton;
                                    CropSessionState cropSessionState2 = cameraViewEntity3.cropSession;
                                    if (cropSessionState2 == null || (normalizedCropRect3 = cropSessionState2.normalizedRect) == null || !cropSessionState2.getHasUserAdjusted()) {
                                        z16 = false;
                                    } else {
                                        if (CropGeometryKt.a(normalizedCropRect3)) {
                                            MediaListItem.MediaItem mediaItem10 = cameraViewEntity3.mediaInPreview;
                                            if ((mediaItem10 != null ? mediaItem10.cropMetadata : null) == null) {
                                                z16 = false;
                                            }
                                        }
                                        z16 = true;
                                    }
                                    boolean z20 = mediaItem9 != null;
                                    final BloomColors.Color color6 = color5;
                                    long j8 = j6;
                                    final boolean z21 = z14;
                                    final Function1 function11 = function9;
                                    CameraTopToolbarKt.m940CameraTopToolbarIStmHkI(color6, j8, flashMode, z17, z19, cameraScreenSubmitActionConfig, z110, z21, z16, z20, function11, cVar4, 48);
                                    klc klcVar3 = nlc.a;
                                    nlc nlcVarThen = ((hr3) gr3Var).c(klcVar3, 1.0f, true).then(hvh.c);
                                    BloomTheme.INSTANCE.getClass();
                                    BloomPaddingValues bloomPaddingValues3 = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space0);
                                    final SurfaceRequest surfaceRequest3 = surfaceRequest2;
                                    final Camera camera3 = camera2;
                                    final MediaListItem.MediaItem mediaItem11 = mediaItem8;
                                    final CropSourceImageSize cropSourceImageSize6 = cropSourceImageSize5;
                                    final long j9 = j7;
                                    final twc twcVar8 = twcVar6;
                                    final twc twcVar9 = twcVar7;
                                    final CropEditorState cropEditorState3 = cropEditorState2;
                                    final NormalizedCropRect normalizedCropRect4 = normalizedCropRect2;
                                    BloomContainerKt.BloomContainer(nlcVarThen, bloomPaddingValues3, mw3.c(-264579411, new Function3() { // from class: kx2
                                        /* JADX WARN: Code duplicated, block: B:23:0x007a  */
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                            long j10;
                                            x04 x04Var4 = (x04) obj9;
                                            int iIntValue2 = ((Integer) obj10).intValue();
                                            ((g72) obj8).getClass();
                                            c cVar5 = (c) x04Var4;
                                            if (cVar5.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                zmd zmdVar4 = c14.a;
                                                boolean z22 = mediaItem9 == null;
                                                SurfaceRequest surfaceRequest4 = surfaceRequest3;
                                                Camera camera4 = camera3;
                                                Function1 function12 = function11;
                                                CameraViewfinderKt.CameraViewfinder(surfaceRequest4, camera4, z22, function12, cVar5, 0);
                                                MediaListItem.MediaItem mediaItem12 = mediaItem11;
                                                if (mediaItem12 != null) {
                                                    cVar5.h0(-819886176);
                                                    CropSourceImageSize cropSourceImageSize7 = cropSourceImageSize6;
                                                    if (cropSourceImageSize7 != null) {
                                                        long j11 = (((long) cropSourceImageSize7.width) << 32) | (((long) cropSourceImageSize7.height) & 4294967295L);
                                                        es9 es9Var3 = new es9(j11);
                                                        es9.b.getClass();
                                                        if (es9.a(j11, 0L)) {
                                                            es9Var3 = null;
                                                        }
                                                        if (es9Var3 != null) {
                                                            j10 = es9Var3.a;
                                                        } else {
                                                            j10 = j9;
                                                        }
                                                    } else {
                                                        j10 = j9;
                                                    }
                                                    long j12 = j10;
                                                    klc klcVar4 = nlc.a;
                                                    tp7 tp7Var3 = hvh.c;
                                                    klcVar4.getClass();
                                                    CameraScreenKt.m939PreviewImageSurface_BRzflo(mediaItem12, z21, j12, tp7Var3, mw3.c(1399304028, new vaa(twcVar8, twcVar9, (byte) 22), cVar5), mw3.c(-1354443141, new cx2(cropEditorState3, j12, normalizedCropRect4, cameraViewEntity3, function12), cVar5), cVar5, 224256);
                                                    cVar5.x(false);
                                                } else {
                                                    cVar5.h0(-818328395);
                                                    cVar5.x(false);
                                                }
                                            } else {
                                                cVar5.a0();
                                            }
                                            return Unit.a;
                                        }
                                    }, cVar4), cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                                    nlc nlcVarB = ra1.b(hvh.d(klcVar3, 1.0f), j8, brf.a);
                                    rp.a.getClass();
                                    n6c n6cVarC = a72.c(op.f, false);
                                    int iHashCode = Long.hashCode(cVar4.U);
                                    cfe cfeVarR = cVar4.r();
                                    nlc nlcVarD = t04.d(cVar4, nlcVarB);
                                    d04.M8.getClass();
                                    hd9 hd9Var = c04.b;
                                    if (cVar4.b == null) {
                                        wy3.d();
                                        throw null;
                                    }
                                    cVar4.l0();
                                    if (cVar4.T) {
                                        cVar4.q(hd9Var);
                                    } else {
                                        cVar4.v0();
                                    }
                                    f1k.d(cVar4, n6cVarC, c04.g);
                                    f1k.d(cVar4, cfeVarR, c04.f);
                                    f1k.d(cVar4, Integer.valueOf(iHashCode), c04.j);
                                    f1k.c(cVar4, c04.k);
                                    f1k.d(cVar4, nlcVarD, c04.d);
                                    h72 h72Var = h72.a;
                                    final Integer num5 = num4;
                                    final Function0 function12 = function10;
                                    final boolean z22 = z15;
                                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-959090609, new Function4() { // from class: bx2
                                        @Override // kotlin.jvm.functions.Function4
                                        public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) {
                                            c cVar5;
                                            x04 x04Var4 = (x04) obj10;
                                            int iA2 = jf.a((Integer) obj11, (gr3) obj8, (nlc) obj9);
                                            c cVar6 = (c) x04Var4;
                                            if (cVar6.X(iA2 & 1, (iA2 & 129) != 128)) {
                                                zmd zmdVar4 = c14.a;
                                                boolean z23 = z21;
                                                CameraViewEntity cameraViewEntity4 = cameraViewEntity3;
                                                Function1 function13 = function11;
                                                if (z23) {
                                                    cVar5 = cVar6;
                                                    cVar5.h0(-2144862925);
                                                    cVar5.x(false);
                                                } else {
                                                    cVar6.h0(-2145801822);
                                                    klc klcVar4 = nlc.a;
                                                    BloomTheme.INSTANCE.getClass();
                                                    qfg.b(cVar6, hvh.f(klcVar4, BloomTheme.getSpacerSizes(cVar6).space300.m636getDpD9Ej5fM()));
                                                    List<MediaListItem> list = cameraViewEntity4.mediaListItems;
                                                    Object objS9 = cVar6.S();
                                                    x04.a.getClass();
                                                    u04.a aVar2 = u04.b;
                                                    twc twcVar10 = twcVar9;
                                                    if (objS9 == aVar2) {
                                                        objS9 = new mt1(twcVar8, twcVar10, (byte) 1);
                                                        cVar6.s0(objS9);
                                                    }
                                                    Function1 function14 = (Function1) objS9;
                                                    Object objS10 = cVar6.S();
                                                    if (objS10 == aVar2) {
                                                        objS10 = new q9(twcVar10, (byte) 14);
                                                        cVar6.s0(objS10);
                                                    }
                                                    cVar5 = cVar6;
                                                    MediaHorizontalListKt.MediaHorizontalList(list, function13, null, num5, function12, function14, (Function0) objS10, cVar5, 1769472);
                                                    cVar5.x(false);
                                                }
                                                klc klcVar5 = nlc.a;
                                                BloomTheme.INSTANCE.getClass();
                                                qfg.b(cVar5, hvh.f(klcVar5, BloomTheme.getSpacerSizes(cVar5).space300.m636getDpD9Ej5fM()));
                                                if (mediaItem9 == null) {
                                                    cVar5.h0(-2144715613);
                                                    CameraBottomControlsKt.CameraBottomControls(cameraViewEntity4.enableGalleryButton, function13, cVar5, 0);
                                                    cVar5.x(false);
                                                } else {
                                                    cVar5.h0(-2144467861);
                                                    ImagePreviewControlsKt.ImagePreviewControls(color6, z22, z23, function13, cVar5, 0);
                                                    cVar5.x(false);
                                                }
                                                qfg.b(cVar5, hvh.f(klcVar5, BloomTheme.getSpacerSizes(cVar5).space300.m636getDpD9Ej5fM()));
                                            } else {
                                                cVar6.a0();
                                            }
                                            return Unit.a;
                                        }
                                    }, cVar4), cVar4, 12582912, 127);
                                    cVar4.x(true);
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 12582912, 127);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            };
            cVar = cVar2;
            BloomContainerKt.BloomContainer(nlcVarL2, bloomPaddingValues2, mw3.c(1489074445, function8, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            num2 = num3;
            function2 = function3;
            z4 = z9;
        } else {
            cVar = cVar2;
            cVar.a0();
            z4 = z3;
            num2 = num;
            function2 = function0;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: hx2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    CameraScreenKt.CameraScreen(cameraViewEntity, imageCaptureState, surfaceRequest, camera, z, z2, cropImageSizeResolver, z4, num2, function2, function1, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00d9  */
    /* JADX INFO: renamed from: CropOverlayLayer-6AZiilA, reason: not valid java name */
    public static final void m938CropOverlayLayer6AZiilA(CropEditorState cropEditorState, long j, NormalizedCropRect normalizedCropRect, CropConstraints cropConstraints, boolean z, Function1 function1, nlc nlcVar, x04 x04Var, int i) {
        CropEditorState cropEditorState2;
        int i2;
        boolean z2;
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(692104600);
        if ((i & 6) == 0) {
            cropEditorState2 = cropEditorState;
            i2 = (cVar.n(cropEditorState2) ? 4 : 2) | i;
        } else {
            cropEditorState2 = cropEditorState;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.d(j) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(normalizedCropRect) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(cropConstraints) : cVar.e(cropConstraints) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i2 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z2 = z;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            nlcVar2 = nlcVar;
            i2 |= cVar.n(nlcVar2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            nlcVar2 = nlcVar;
        }
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            boolean z3 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 458752) == 131072);
            Object objS = cVar.S();
            if (z3) {
                objS = new vaa(normalizedCropRect, function1, (byte) 23);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new vaa(normalizedCropRect, function1, (byte) 23);
                    cVar.s0(objS);
                }
            }
            int i3 = i2 >> 3;
            int i4 = (i2 & MParticle.ServiceProviders.BUTTON) | (i3 & 7168) | (458752 & i3);
            Parcelable.Creator<CropConstraints> creator = CropConstraints.CREATOR;
            CropOverlayKt.m947CropOverlay6AZiilA(cropEditorState2, j, normalizedCropRect, z2, (Function3) objS, nlcVar2, cropConstraints, cVar, ((i2 << 9) & 3670016) | i4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dx2(cropEditorState, j, normalizedCropRect, cropConstraints, z, function1, nlcVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    public static final void PreviewImage(MediaListItem.MediaItem mediaItem, BloomImageStyling.Scaling scaling, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(276842680);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(mediaItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.c(scaling.ordinal()) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            nlcVar2 = nlcVar;
            i2 |= cVar2.n(nlcVar2) ? 256 : 128;
        } else {
            nlcVar2 = nlcVar;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar2.h0(-242151294);
            go5 go5Var = (go5) cVar2.p(r24.h);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit15.rawValue;
            o36 o36Var = p36.b;
            int iI0 = go5Var.i0(f);
            cVar2.x(false);
            URI uri = mediaItem.pickedMedia.mediaUri;
            boolean zE = cVar2.e(mediaItem) | cVar2.c(iI0);
            Object objS = cVar2.S();
            if (zE) {
                objS = new fx2(mediaItem, iI0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new fx2(mediaItem, iI0);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 0, 0), null, nlcVar2, null, null, scaling, null, null, null, null, false, cVar, (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 56 | ((i2 << 12) & 458752), 0, 2008);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((byte) 15, i, nlcVar, (Object) mediaItem, (Object) scaling);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x036b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0391  */
    /* JADX WARN: Code duplicated, block: B:104:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:53:0x0148  */
    /* JADX WARN: Code duplicated, block: B:54:0x014a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0159  */
    /* JADX WARN: Code duplicated, block: B:61:0x0187  */
    /* JADX WARN: Code duplicated, block: B:64:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x020a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0239  */
    /* JADX WARN: Code duplicated, block: B:77:0x023d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0306  */
    /* JADX WARN: Code duplicated, block: B:92:0x030b  */
    /* JADX WARN: Code duplicated, block: B:96:0x031f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0367  */
    /* JADX INFO: renamed from: PreviewImageSurface-_BRzflo, reason: not valid java name */
    public static final void m939PreviewImageSurface_BRzflo(final MediaListItem.MediaItem mediaItem, final boolean z, final long j, final nlc nlcVar, final Function3 function3, Function4 function4, x04 x04Var, final int i) {
        final Function4 function5;
        u04.a aVar;
        float fMin;
        float fFloatValue;
        boolean z2;
        boolean zE;
        Object objS;
        tp7 tp7Var;
        Object objS2;
        cq1 cq1Var;
        n6c n6cVarC;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        ky3 ky3Var;
        ky3 ky3Var2;
        ky3 ky3Var3;
        dr drVar;
        ky3 ky3Var4;
        Object obj;
        klc klcVar;
        boolean zB;
        Object objS3;
        pqf pqfVar;
        boolean z3;
        boolean zN;
        Object objS4;
        c cVar = (c) x04Var;
        cVar.j0(1625779881);
        hj0 hj0Var = cVar.b;
        int i2 = i | (cVar.e(mediaItem) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.d(j) ? 256 : 128);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS5 = cVar.S();
            x04.a.getClass();
            u04.a aVar2 = u04.b;
            if (objS5 == aVar2) {
                objS5 = i40.a(BitmapDescriptorFactory.HUE_RED);
                cVar.s0(objS5);
            }
            d40 d40Var = (d40) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar2) {
                objS6 = k.b(Boolean.FALSE);
                cVar.s0(objS6);
            }
            twc twcVar = (twc) objS6;
            Object objS7 = cVar.S();
            if (objS7 == aVar2) {
                es9.b.getClass();
                objS7 = k.b(new es9(0L));
                cVar.s0(objS7);
            }
            twc twcVar2 = (twc) objS7;
            BloomTheme.INSTANCE.getClass();
            float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM();
            float fM636getDpD9Ej5fM2 = BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM();
            go5 go5Var = (go5) cVar.p(r24.h);
            float fU0 = go5Var.u0(fM636getDpD9Ej5fM);
            float fU1 = go5Var.u0(fM636getDpD9Ej5fM2);
            boolean zD = cVar.d(((es9) twcVar2.getValue()).a) | cVar.b(fU0) | cVar.b(fU1);
            Object objS8 = cVar.S();
            if (zD) {
                aVar = aVar2;
            } else {
                aVar = aVar2;
                if (objS8 == aVar) {
                }
                fFloatValue = ((Number) objS8).floatValue();
                Boolean boolValueOf = Boolean.valueOf(z);
                if ((i2 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zE = z2 | cVar.e(d40Var);
                objS = cVar.S();
                if (zE || objS == aVar) {
                    objS = new CameraScreenKt$PreviewImageSurface$1$1(z, d40Var, twcVar, null);
                    cVar.s0(objS);
                }
                ki6.e(cVar, boolValueOf, (Function2) objS);
                tp7Var = hvh.c;
                nlc nlcVarThen = nlcVar.then(tp7Var);
                pp3.b.getClass();
                nlc nlcVarB = ra1.b(nlcVarThen, pp3.c, brf.a);
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new a9(twcVar2, (byte) 14);
                    cVar.s0(objS2);
                }
                nlc nlcVarB2 = old.b(nlcVarB, (Function1) objS2);
                rp.a.getClass();
                cq1Var = op.b;
                n6cVarC = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarB2);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (hj0Var != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                ky3Var = c04.g;
                f1k.d(cVar, n6cVarC, ky3Var);
                ky3Var2 = c04.f;
                f1k.d(cVar, cfeVarR, ky3Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                ky3Var3 = c04.j;
                f1k.d(cVar, numValueOf, ky3Var3);
                drVar = c04.k;
                f1k.c(cVar, drVar);
                ky3Var4 = c04.d;
                f1k.d(cVar, nlcVarD, ky3Var4);
                obj = h72.a;
                klcVar = nlc.a;
                klcVar.getClass();
                zB = cVar.b(fFloatValue) | cVar.e(d40Var);
                objS3 = cVar.S();
                if (zB || objS3 == aVar) {
                    objS3 = new xz1(fFloatValue, d40Var, (byte) 1);
                    cVar.s0(objS3);
                }
                nlc nlcVarA = qo8.a(tp7Var, (Function1) objS3);
                n6c n6cVarC2 = a72.c(cq1Var, false);
                int iHashCode2 = Long.hashCode(cVar.U);
                cfe cfeVarR2 = cVar.r();
                nlc nlcVarD2 = t04.d(cVar, nlcVarA);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC2, ky3Var);
                f1k.d(cVar, cfeVarR2, ky3Var2);
                yv1.c(iHashCode2, cVar, ky3Var3, cVar, drVar);
                f1k.d(cVar, nlcVarD2, ky3Var4);
                PreviewImage(mediaItem, BloomImageStyling.Scaling.CONTAIN, c2j.i(tp7Var, "camera_image_preview"), cVar, (i2 & 14) | pui.Targets_phone_prefix_select_VALUE);
                cVar.x(true);
                function3.invoke(obj, cVar, 54);
                long j2 = ((es9) twcVar2.getValue()).a;
                es9.b.getClass();
                boolean z4 = es9.a(j2, 0L) && !es9.a(j, 0L);
                if (!z && ((Boolean) twcVar.getValue()).booleanValue() && z4) {
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (((es9) twcVar2.getValue()).a & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (((es9) twcVar2.getValue()).a >> 32))) << 32);
                    ruh ruhVar = xuh.b;
                    pqf pqfVarM942contentFitRectPq9zytI = CropGeometryKt.m942contentFitRectPq9zytI((int) (j >> 32), (int) (j & 4294967295L), jFloatToRawIntBits);
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) / 2.0f;
                    pqfVar = new pqf(fIntBitsToFloat - ((fIntBitsToFloat - pqfVarM942contentFitRectPq9zytI.a) * fFloatValue), fIntBitsToFloat2 - ((fIntBitsToFloat2 - pqfVarM942contentFitRectPq9zytI.b) * fFloatValue), lv2.a(pqfVarM942contentFitRectPq9zytI.c, fIntBitsToFloat, fFloatValue, fIntBitsToFloat), lv2.a(pqfVarM942contentFitRectPq9zytI.d, fIntBitsToFloat2, fFloatValue, fIntBitsToFloat2));
                } else {
                    pqfVar = null;
                }
                if (pqfVar != null) {
                    cVar.h0(110078921);
                    zN = cVar.n(pqfVar);
                    objS4 = cVar.S();
                    if (zN || objS4 == aVar) {
                        objS4 = new zm1(pqfVar, (byte) 24);
                        cVar.s0(objS4);
                    }
                    nlc nlcVarP = hvh.p(go5Var.F(pqfVar.c - pqfVar.a), go5Var.F(pqfVar.d - pqfVar.b), xp0.j(klcVar, (Function1) objS4));
                    n6c n6cVarC3 = a72.c(cq1Var, false);
                    int iHashCode3 = Long.hashCode(cVar.U);
                    cfe cfeVarR3 = cVar.r();
                    nlc nlcVarD3 = t04.d(cVar, nlcVarP);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC3, ky3Var);
                    f1k.d(cVar, cfeVarR3, ky3Var2);
                    yv1.c(iHashCode3, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD3, ky3Var4);
                    function5 = function4;
                    function5.invoke(obj, Boolean.TRUE, cVar, Integer.valueOf(pui.Targets_seller_add_contact_details_VALUE));
                    z3 = true;
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    function5 = function4;
                    z3 = true;
                    cVar.h0(110715103);
                    cVar.x(false);
                }
                cVar.x(z3);
            }
            float f = (int) (((es9) twcVar2.getValue()).a >> 32);
            float f2 = (int) (((es9) twcVar2.getValue()).a & 4294967295L);
            if (f <= BitmapDescriptorFactory.HUE_RED || f2 <= BitmapDescriptorFactory.HUE_RED) {
                fMin = 1.0f;
            } else {
                float f3 = f - (fU0 * 2.0f);
                if (f3 < BitmapDescriptorFactory.HUE_RED) {
                    f3 = 0.0f;
                }
                float f4 = f2 - (fU1 * 2.0f);
                fMin = Math.min(f3 / f, (f4 < BitmapDescriptorFactory.HUE_RED ? 0.0f : f4) / f2);
            }
            objS8 = Float.valueOf(fMin);
            cVar.s0(objS8);
            fFloatValue = ((Number) objS8).floatValue();
            Boolean boolValueOf2 = Boolean.valueOf(z);
            if ((i2 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            zE = z2 | cVar.e(d40Var);
            objS = cVar.S();
            if (zE) {
                objS = new CameraScreenKt$PreviewImageSurface$1$1(z, d40Var, twcVar, null);
                cVar.s0(objS);
            } else {
                objS = new CameraScreenKt$PreviewImageSurface$1$1(z, d40Var, twcVar, null);
                cVar.s0(objS);
            }
            ki6.e(cVar, boolValueOf2, (Function2) objS);
            tp7Var = hvh.c;
            nlc nlcVarThen2 = nlcVar.then(tp7Var);
            pp3.b.getClass();
            nlc nlcVarB3 = ra1.b(nlcVarThen2, pp3.c, brf.a);
            objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new a9(twcVar2, (byte) 14);
                cVar.s0(objS2);
            }
            nlc nlcVarB4 = old.b(nlcVarB3, (Function1) objS2);
            rp.a.getClass();
            cq1Var = op.b;
            n6cVarC = a72.c(cq1Var, false);
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarB4);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (hj0Var != null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            ky3Var = c04.g;
            f1k.d(cVar, n6cVarC, ky3Var);
            ky3Var2 = c04.f;
            f1k.d(cVar, cfeVarR, ky3Var2);
            Integer numValueOf2 = Integer.valueOf(iHashCode);
            ky3Var3 = c04.j;
            f1k.d(cVar, numValueOf2, ky3Var3);
            drVar = c04.k;
            f1k.c(cVar, drVar);
            ky3Var4 = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var4);
            obj = h72.a;
            klcVar = nlc.a;
            klcVar.getClass();
            zB = cVar.b(fFloatValue) | cVar.e(d40Var);
            objS3 = cVar.S();
            if (zB) {
                objS3 = new xz1(fFloatValue, d40Var, (byte) 1);
                cVar.s0(objS3);
            } else {
                objS3 = new xz1(fFloatValue, d40Var, (byte) 1);
                cVar.s0(objS3);
            }
            nlc nlcVarA2 = qo8.a(tp7Var, (Function1) objS3);
            n6c n6cVarC4 = a72.c(cq1Var, false);
            int iHashCode4 = Long.hashCode(cVar.U);
            cfe cfeVarR4 = cVar.r();
            nlc nlcVarD4 = t04.d(cVar, nlcVarA2);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC4, ky3Var);
            f1k.d(cVar, cfeVarR4, ky3Var2);
            yv1.c(iHashCode4, cVar, ky3Var3, cVar, drVar);
            f1k.d(cVar, nlcVarD4, ky3Var4);
            PreviewImage(mediaItem, BloomImageStyling.Scaling.CONTAIN, c2j.i(tp7Var, "camera_image_preview"), cVar, (i2 & 14) | pui.Targets_phone_prefix_select_VALUE);
            cVar.x(true);
            function3.invoke(obj, cVar, 54);
            long j3 = ((es9) twcVar2.getValue()).a;
            es9.b.getClass();
            if (es9.a(j3, 0L)) {
            }
            if (!z) {
                pqfVar = null;
            } else {
                pqfVar = null;
            }
            if (pqfVar != null) {
                cVar.h0(110078921);
                zN = cVar.n(pqfVar);
                objS4 = cVar.S();
                if (zN) {
                    objS4 = new zm1(pqfVar, (byte) 24);
                    cVar.s0(objS4);
                } else {
                    objS4 = new zm1(pqfVar, (byte) 24);
                    cVar.s0(objS4);
                }
                nlc nlcVarP2 = hvh.p(go5Var.F(pqfVar.c - pqfVar.a), go5Var.F(pqfVar.d - pqfVar.b), xp0.j(klcVar, (Function1) objS4));
                n6c n6cVarC5 = a72.c(cq1Var, false);
                int iHashCode5 = Long.hashCode(cVar.U);
                cfe cfeVarR5 = cVar.r();
                nlc nlcVarD5 = t04.d(cVar, nlcVarP2);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC5, ky3Var);
                f1k.d(cVar, cfeVarR5, ky3Var2);
                yv1.c(iHashCode5, cVar, ky3Var3, cVar, drVar);
                f1k.d(cVar, nlcVarD5, ky3Var4);
                function5 = function4;
                function5.invoke(obj, Boolean.TRUE, cVar, Integer.valueOf(pui.Targets_seller_add_contact_details_VALUE));
                z3 = true;
                cVar.x(true);
                cVar.x(false);
            } else {
                function5 = function4;
                z3 = true;
                cVar.h0(110715103);
                cVar.x(false);
            }
            cVar.x(z3);
        } else {
            function5 = function4;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(z, j, nlcVar, function3, function5, i) { // from class: ex2
                public final /* synthetic */ boolean b;
                public final /* synthetic */ long c;
                public final /* synthetic */ nlc d;
                public final /* synthetic */ Function3 e;
                public final /* synthetic */ Function4 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = rpf.a(224257);
                    CameraScreenKt.m939PreviewImageSurface_BRzflo(this.a, this.b, this.c, this.d, this.e, this.f, (x04) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c3  */
    public static final void ScreenCloseConfirmationDialog(Function1<? super CameraAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1327837420);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.camera_image_change_modal_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.camera_image_change_modal_description);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.camera_image_change_modal_yes_button_title);
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new as1(function1, (byte) 19);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new as1(function1, (byte) 19);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.camera_image_change_modal_no_button_title);
            BloomButtonStyling.Style style = BloomButtonStyling.Style.OUTLINED;
            boolean z2 = i4 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new as1(function1, (byte) 20);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new as1(function1, (byte) 20);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, style, null, (Function0) objS2, 10, null);
            boolean z3 = i4 == 4;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new as1(function1, (byte) 21);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new as1(function1, (byte) 21);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ix2(function1, i, (byte) 0);
        }
    }
}
