package defpackage;

import android.graphics.Rect;
import android.media.MediaCodec;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import androidx.camera.core.ResolutionInfo;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.EncoderProfilesProxy;
import androidx.camera.core.impl.ImageOutputConfig;
import androidx.camera.core.impl.MutableOptionsBundle;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.impl.OptionsBundle;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.Timebase;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.impl.utils.TransformUtils;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import androidx.camera.core.internal.utils.SizeUtil;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.SurfaceEdge;
import androidx.camera.core.processing.SurfaceProcessorNode;
import androidx.camera.core.processing.util.OutConfig;
import androidx.camera.video.internal.compat.quirk.HdrRepeatingRequestFailureQuirk;
import androidx.camera.video.internal.compat.quirk.SizeCannotEncodeVideoQuirk;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import com.adjust.sdk.Constants;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class spk extends UseCase {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final qpk f1147p = new qpk();
    public DeferrableSurface a;
    public SurfaceEdge b;
    public bei c;
    public SessionConfig.Builder d;
    public d e;
    public SurfaceRequest f;
    public krk g;
    public SurfaceProcessorNode h;
    public Rect i;
    public int j;
    public boolean k;
    public rpk l;
    public SessionConfig.CloseableErrorListener m;
    public final Map n;
    public final lpk o;

    public spk(tpk tpkVar) {
        super(tpkVar);
        this.c = bei.a;
        this.d = new SessionConfig.Builder();
        this.e = null;
        this.g = krk.INACTIVE;
        this.k = false;
        this.n = Collections.EMPTY_MAP;
        this.o = new lpk(this);
    }

    public static void a(HashSet hashSet, int i, int i2, Size size, oqk oqkVar) {
        if (i > size.getWidth() || i2 > size.getHeight()) {
            return;
        }
        try {
            hashSet.add(new Size(i, ((Integer) oqkVar.d(i).clamp(Integer.valueOf(i2))).intValue()));
        } catch (IllegalArgumentException e) {
            Logger.w("VideoCapture", "No supportedHeights for width: " + i, e);
        }
        try {
            hashSet.add(new Size(((Integer) oqkVar.a(i2).clamp(Integer.valueOf(i))).intValue(), i2));
        } catch (IllegalArgumentException e2) {
            Logger.w("VideoCapture", "No supportedWidths for height: " + i2, e2);
        }
    }

    public static int b(boolean z, int i, int i2, Range range) {
        int i3 = i % i2;
        if (i3 != 0) {
            i = z ? i - i3 : i + (i2 - i3);
        }
        return ((Integer) range.clamp(Integer.valueOf(i))).intValue();
    }

    public static oqk j(nqk nqkVar, dsk dskVar, jbc jbcVar, DynamicRange dynamicRange) {
        oqk oqkVarA = ((pqk) nqkVar).a(wpk.c(jbcVar, dynamicRange, dskVar).a);
        if (oqkVarA != null) {
            return rqk.k(oqkVarA, dskVar != null ? dskVar.b().getResolution() : null);
        }
        Logger.w("VideoCapture", "Can't find videoEncoderInfo");
        return null;
    }

    public final void c(SessionConfig.Builder builder, bei beiVar, StreamSpec streamSpec) {
        DeferrableSurface deferrableSurface;
        boolean z = beiVar.a() == -1;
        boolean z2 = beiVar.c() == bei.a.ACTIVE;
        if (z && z2) {
            muk.A("Unexpected stream state, stream is error but active");
            return;
        }
        builder.clearSurfaces();
        DynamicRange dynamicRange = streamSpec.getDynamicRange();
        if (!z && (deferrableSurface = this.a) != null) {
            if (z2) {
                builder.addSurface(deferrableSurface, dynamicRange, null, -1);
            } else {
                builder.addNonRepeatingSurface(deferrableSurface, dynamicRange);
            }
        }
        d dVar = this.e;
        if (dVar != null && dVar.cancel(false)) {
            Logger.d("VideoCapture", "A newer surface update is requested. Previous surface update cancelled.");
        }
        d dVarA = CallbackToFutureAdapter.a(new sgk(this, builder));
        this.e = dVarA;
        Futures.addCallback(dVarA, new npk(this, dVarA, z2), CameraXExecutors.mainThreadExecutor());
    }

    public final void d() {
        Threads.checkMainThread();
        SessionConfig.CloseableErrorListener closeableErrorListener = this.m;
        if (closeableErrorListener != null) {
            closeableErrorListener.close();
            this.m = null;
        }
        DeferrableSurface deferrableSurface = this.a;
        if (deferrableSurface != null) {
            deferrableSurface.close();
            this.a = null;
        }
        SurfaceProcessorNode surfaceProcessorNode = this.h;
        if (surfaceProcessorNode != null) {
            surfaceProcessorNode.release();
            this.h = null;
        }
        SurfaceEdge surfaceEdge = this.b;
        if (surfaceEdge != null) {
            surfaceEdge.close();
            this.b = null;
        }
        this.i = null;
        this.f = null;
        this.c = bei.a;
        this.j = 0;
        this.k = false;
    }

    public final SessionConfig.Builder e(tpk tpkVar, StreamSpec streamSpec) {
        Object obj;
        CameraInternal cameraInternal;
        int i;
        Rect rectSizeToRect;
        Size size;
        SurfaceProcessorNode surfaceProcessorNode;
        boolean z;
        tpk tpkVar2;
        spk spkVar = this;
        Threads.checkMainThread();
        CameraInternal camera = spkVar.getCamera();
        camera.getClass();
        Size resolution = streamSpec.getResolution();
        gqf gqfVar = new gqf(spkVar, (byte) 25);
        Range<Integer> expectedFrameRateRange = streamSpec.getExpectedFrameRateRange();
        if (Objects.equals(expectedFrameRateRange, StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED)) {
            expectedFrameRateRange = streamSpec.getSessionType() == 1 ? qpk.c : qpk.b;
        }
        Range<Integer> range = expectedFrameRateRange;
        ListenableFuture listenableFutureFetchData = spkVar.g().a().fetchData();
        if (listenableFutureFetchData.isDone()) {
            try {
                obj = listenableFutureFetchData.get();
            } catch (InterruptedException | ExecutionException e) {
                vke.q(e);
                return null;
            }
        } else {
            obj = null;
        }
        jbc jbcVar = (jbc) obj;
        Objects.requireNonNull(jbcVar);
        int sessionType = streamSpec.getSessionType();
        kpk kpkVarB = spkVar.g().b(camera.getCameraInfo(), sessionType);
        DynamicRange dynamicRange = streamSpec.getDynamicRange();
        dsk dskVarB = kpkVarB.b(resolution, dynamicRange);
        nqk nqkVar = (nqk) tpkVar.retrieveOption(tpk.c);
        Objects.requireNonNull(nqkVar);
        oqk oqkVarJ = j(nqkVar, dskVarB, jbcVar, dynamicRange);
        spkVar.j = spkVar.f(camera);
        Rect viewPortCropRect = spkVar.getViewPortCropRect() != null ? spkVar.getViewPortCropRect() : new Rect(0, 0, resolution.getWidth(), resolution.getHeight());
        if (oqkVarJ == null || oqkVarJ.b(viewPortCropRect.width(), viewPortCropRect.height())) {
            cameraInternal = camera;
            i = sessionType;
        } else {
            Logger.d("VideoCapture", String.format("Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s", TransformUtils.rectToString(viewPortCropRect), Integer.valueOf(oqkVarJ.j()), Integer.valueOf(oqkVarJ.h()), oqkVarJ.e(), oqkVarJ.f()));
            oqk soiVar = (!(oqkVarJ.e().contains(Integer.valueOf(viewPortCropRect.width())) && oqkVarJ.f().contains(Integer.valueOf(viewPortCropRect.height()))) && oqkVarJ.g() && oqkVarJ.f().contains(Integer.valueOf(viewPortCropRect.width())) && oqkVarJ.e().contains(Integer.valueOf(viewPortCropRect.height()))) ? new soi(oqkVarJ) : oqkVarJ;
            int iJ = soiVar.j();
            int iH = soiVar.h();
            Range rangeE = soiVar.e();
            Range rangeF = soiVar.f();
            cameraInternal = camera;
            int iB = b(true, viewPortCropRect.width(), iJ, rangeE);
            i = sessionType;
            int iB2 = b(false, viewPortCropRect.width(), iJ, rangeE);
            int iB3 = b(true, viewPortCropRect.height(), iH, rangeF);
            int iB4 = b(false, viewPortCropRect.height(), iH, rangeF);
            HashSet hashSet = new HashSet();
            a(hashSet, iB, iB3, resolution, soiVar);
            a(hashSet, iB, iB4, resolution, soiVar);
            a(hashSet, iB2, iB3, resolution, soiVar);
            a(hashSet, iB2, iB4, resolution, soiVar);
            if (hashSet.isEmpty()) {
                Logger.w("VideoCapture", "Can't find valid cropped size");
            } else {
                ArrayList arrayList = new ArrayList(hashSet);
                Logger.d("VideoCapture", "candidatesList = " + arrayList);
                Collections.sort(arrayList, new dt3(viewPortCropRect, (byte) 5));
                Logger.d("VideoCapture", "sorted candidatesList = " + arrayList);
                Size size2 = (Size) arrayList.get(0);
                int width = size2.getWidth();
                int height = size2.getHeight();
                if (width == viewPortCropRect.width() && height == viewPortCropRect.height()) {
                    Logger.d("VideoCapture", "No need to adjust cropRect because crop size is valid.");
                } else {
                    oxe.h(null, width % 2 == 0 && height % 2 == 0 && width <= resolution.getWidth() && height <= resolution.getHeight());
                    Rect rect = new Rect(viewPortCropRect);
                    if (width != viewPortCropRect.width()) {
                        int iMax = Math.max(0, viewPortCropRect.centerX() - (width / 2));
                        rect.left = iMax;
                        int i2 = iMax + width;
                        rect.right = i2;
                        if (i2 > resolution.getWidth()) {
                            int width2 = resolution.getWidth();
                            rect.right = width2;
                            rect.left = width2 - width;
                        }
                    }
                    if (height != viewPortCropRect.height()) {
                        int iMax2 = Math.max(0, viewPortCropRect.centerY() - (height / 2));
                        rect.top = iMax2;
                        int i3 = iMax2 + height;
                        rect.bottom = i3;
                        if (i3 > resolution.getHeight()) {
                            int height2 = resolution.getHeight();
                            rect.bottom = height2;
                            rect.top = height2 - height;
                        }
                    }
                    Logger.d("VideoCapture", "Adjust cropRect from " + TransformUtils.rectToString(viewPortCropRect) + " to " + TransformUtils.rectToString(rect));
                    viewPortCropRect = rect;
                }
            }
        }
        int i4 = spkVar.j;
        if (spkVar.c.b() != null) {
            SurfaceRequest.TransformationInfo transformationInfoB = spkVar.c.b();
            transformationInfoB.getClass();
            rectSizeToRect = TransformUtils.sizeToRect(TransformUtils.getRotatedSize(transformationInfoB.getCropRect(), i4));
        } else {
            rectSizeToRect = viewPortCropRect;
        }
        spkVar.i = rectSizeToRect;
        if (spkVar.c.b() == null || rectSizeToRect.equals(viewPortCropRect)) {
            size = resolution;
        } else {
            float fHeight = rectSizeToRect.height() / viewPortCropRect.height();
            size = new Size((int) Math.ceil(resolution.getWidth() * fHeight), (int) Math.ceil(resolution.getHeight() * fHeight));
        }
        if (spkVar.c.b() != null) {
            spkVar.k = true;
        }
        Rect rect2 = spkVar.i;
        int i5 = spkVar.j;
        CameraInternal cameraInternal2 = cameraInternal;
        int i6 = i;
        boolean zH = spkVar.h(cameraInternal2, tpkVar, i6, rect2, resolution, dynamicRange);
        if (((SizeCannotEncodeVideoQuirk) yu5.a.get(SizeCannotEncodeVideoQuirk.class)) != null) {
            if (!zH) {
                i5 = 0;
            }
            Size sizeRotateSize = TransformUtils.rotateSize(TransformUtils.rectToSize(rect2), i5);
            if ((("motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL)) ? new HashSet(Collections.singletonList(new Size(pui.Targets_bought_orders_VALUE, 1280))) : Collections.EMPTY_SET).contains(sizeRotateSize)) {
                int iH2 = oqkVarJ != null ? oqkVarJ.h() / 2 : 8;
                Rect rect3 = new Rect(rect2);
                if (rect2.width() == sizeRotateSize.getHeight()) {
                    rect3.left += iH2;
                    rect3.right -= iH2;
                } else {
                    rect3.top += iH2;
                    rect3.bottom -= iH2;
                }
                rect2 = rect3;
            }
        }
        spkVar.i = rect2;
        if (spkVar.h(cameraInternal2, tpkVar, i6, rect2, resolution, dynamicRange)) {
            Logger.d("VideoCapture", "Surface processing is enabled.");
            CameraInternal camera2 = spkVar.getCamera();
            Objects.requireNonNull(camera2);
            surfaceProcessorNode = new SurfaceProcessorNode(camera2, spkVar.getEffect() != null ? spkVar.getEffect().createSurfaceProcessorInternal() : DefaultSurfaceProcessor.Factory.newInstance(dynamicRange));
        } else {
            surfaceProcessorNode = null;
        }
        spkVar.h = surfaceProcessorNode;
        boolean z2 = (cameraInternal2.getHasTransform() && spkVar.h == null) ? false : true;
        Timebase timebase = (spkVar.h == null && cameraInternal2.getHasTransform()) ? Timebase.UPTIME : cameraInternal2.getCameraInfoInternal().getTimebase();
        Logger.d("VideoCapture", "camera timebase = " + cameraInternal2.getCameraInfoInternal().getTimebase() + ", processing timebase = " + timebase);
        StreamSpec streamSpecBuild = streamSpec.toBuilder().setResolution(size).setExpectedFrameRateRange(range).build();
        oxe.h(null, spkVar.b == null);
        SurfaceEdge surfaceEdge = new SurfaceEdge(2, 34, streamSpecBuild, spkVar.getSensorToBufferTransformMatrix(), cameraInternal2.getHasTransform(), spkVar.i, spkVar.j, spkVar.getAppTargetRotation(), cameraInternal2.getHasTransform() && spkVar.isMirroringRequired(cameraInternal2));
        spkVar.b = surfaceEdge;
        surfaceEdge.addOnInvalidatedListener(gqfVar);
        SurfaceProcessorNode surfaceProcessorNode2 = spkVar.h;
        SurfaceEdge surfaceEdge2 = spkVar.b;
        if (surfaceProcessorNode2 != null) {
            OutConfig outConfigOf = OutConfig.of(surfaceEdge2);
            SurfaceEdge surfaceEdge3 = spkVar.h.transform(SurfaceProcessorNode.In.of(spkVar.b, Collections.singletonList(outConfigOf))).get(outConfigOf);
            Objects.requireNonNull(surfaceEdge3);
            z = z2;
            spkVar = this;
            tpkVar2 = tpkVar;
            surfaceEdge3.addOnInvalidatedListener(new mn1((byte) 2, this, surfaceEdge3, cameraInternal2, tpkVar, timebase, z));
            spkVar.f = surfaceEdge3.createSurfaceRequest(cameraInternal2);
            DeferrableSurface deferrableSurface = spkVar.b.getDeferrableSurface();
            spkVar.a = deferrableSurface;
            deferrableSurface.getTerminationFuture().addListener(new vwj(spkVar, deferrableSurface, (byte) 7), CameraXExecutors.mainThreadExecutor());
        } else {
            z = z2;
            tpkVar2 = tpkVar;
            SurfaceRequest surfaceRequestCreateSurfaceRequest = surfaceEdge2.createSurfaceRequest(cameraInternal2);
            spkVar.f = surfaceRequestCreateSurfaceRequest;
            spkVar.a = surfaceRequestCreateSurfaceRequest.getDeferrableSurface();
        }
        lrk lrkVar = (lrk) tpkVar2.retrieveOption(tpk.b);
        Objects.requireNonNull(lrkVar);
        lrkVar.e(spkVar.f, timebase, z);
        spkVar.sendTransformationInfoIfReady();
        spkVar.a.setContainerClass(MediaCodec.class);
        SessionConfig.Builder builderCreateFrom = SessionConfig.Builder.createFrom(tpkVar2, streamSpec.getResolution());
        builderCreateFrom.setSessionType(i6);
        spkVar.applyExpectedFrameRateRange(builderCreateFrom, streamSpec);
        builderCreateFrom.setVideoStabilization(tpkVar2.getVideoStabilizationMode());
        SessionConfig.CloseableErrorListener closeableErrorListener = spkVar.m;
        if (closeableErrorListener != null) {
            closeableErrorListener.close();
        }
        SessionConfig.CloseableErrorListener closeableErrorListener2 = new SessionConfig.CloseableErrorListener(new cd9(spkVar, (byte) 3));
        spkVar.m = closeableErrorListener2;
        builderCreateFrom.setErrorListener(closeableErrorListener2);
        if (streamSpec.getImplementationOptions() != null) {
            builderCreateFrom.addImplementationOptions(streamSpec.getImplementationOptions());
        }
        return builderCreateFrom;
    }

    public final int f(CameraInternal cameraInternal) {
        boolean zIsMirroringRequired = isMirroringRequired(cameraInternal);
        int relativeRotation = getRelativeRotation(cameraInternal, zIsMirroringRequired);
        if (this.c.b() == null) {
            return relativeRotation;
        }
        SurfaceRequest.TransformationInfo transformationInfoB = this.c.b();
        Objects.requireNonNull(transformationInfoB);
        int rotationDegrees = transformationInfoB.getRotationDegrees();
        if (zIsMirroringRequired != transformationInfoB.isMirroring()) {
            rotationDegrees = -rotationDegrees;
        }
        return TransformUtils.within360(relativeRotation - rotationDegrees);
    }

    public final lrk g() {
        lrk lrkVar = (lrk) ((tpk) getCurrentConfig()).retrieveOption(tpk.b);
        Objects.requireNonNull(lrkVar);
        return lrkVar;
    }

    @Override // androidx.camera.core.UseCase
    public final UseCaseConfig getDefaultConfig(boolean z, UseCaseConfigFactory useCaseConfigFactory) {
        f1147p.getClass();
        tpk tpkVar = qpk.a;
        Config config = useCaseConfigFactory.getConfig(tpkVar.getCaptureType(), 1);
        if (z) {
            config = Config.mergeConfigs(config, tpkVar);
        }
        if (config == null) {
            return null;
        }
        return new tpk(OptionsBundle.from(((opk) getUseCaseConfigBuilder(config)).a));
    }

    @Override // androidx.camera.core.UseCase
    public final ResolutionInfo getResolutionInfoInternal() {
        CameraInternal camera = getCamera();
        Size attachedSurfaceResolution = getAttachedSurfaceResolution();
        Rect rect = this.i;
        int i = this.j;
        if (camera == null || attachedSurfaceResolution == null || rect == null) {
            return null;
        }
        return new ResolutionInfo(attachedSurfaceResolution, rect, i);
    }

    @Override // androidx.camera.core.UseCase
    public final Set getSupportedDynamicRanges(CameraInfoInternal cameraInfoInternal) {
        return g().b(cameraInfoInternal, 0).getSupportedDynamicRanges();
    }

    @Override // androidx.camera.core.UseCase
    public final Set getSupportedEffectTargets() {
        HashSet hashSet = new HashSet();
        hashSet.add(2);
        return hashSet;
    }

    @Override // androidx.camera.core.UseCase
    public final UseCaseConfig.Builder getUseCaseConfigBuilder(Config config) {
        return new opk(MutableOptionsBundle.from(config));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x0073  */
    /* JADX WARN: Code duplicated, block: B:34:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    public final boolean h(CameraInternal cameraInternal, tpk tpkVar, int i, Rect rect, Size size, DynamicRange dynamicRange) {
        if (i == 1) {
            return false;
        }
        if (getEffect() == null) {
            if (cameraInternal.getHasTransform()) {
                Boolean bool = (Boolean) tpkVar.retrieveOption(tpk.d, Boolean.FALSE);
                Objects.requireNonNull(bool);
                if (!bool.booleanValue()) {
                    if (cameraInternal.getHasTransform() || (!SurfaceProcessingQuirk.workaroundBySurfaceProcessing(yu5.a) && !SurfaceProcessingQuirk.workaroundBySurfaceProcessing(cameraInternal.getCameraInfoInternal().getCameraQuirks()))) {
                        HdrRepeatingRequestFailureQuirk hdrRepeatingRequestFailureQuirk = (HdrRepeatingRequestFailureQuirk) yu5.a.get(HdrRepeatingRequestFailureQuirk.class);
                        if (!cameraInternal.getHasTransform() && hdrRepeatingRequestFailureQuirk != null) {
                            boolean z = dynamicRange != DynamicRange.SDR;
                            if (!Constants.REFERRER_API_SAMSUNG.equalsIgnoreCase(Build.BRAND) || !"pa3q".equalsIgnoreCase(Build.DEVICE) || !z) {
                                if (size.getWidth() == rect.width()) {
                                    if (cameraInternal.getHasTransform()) {
                                    }
                                }
                            }
                        } else if (size.getWidth() == rect.width() && size.getHeight() == rect.height()) {
                            return (!cameraInternal.getHasTransform() && isMirroringRequired(cameraInternal)) || this.c.b() != null;
                        }
                    }
                }
            } else if (cameraInternal.getHasTransform()) {
                HdrRepeatingRequestFailureQuirk hdrRepeatingRequestFailureQuirk2 = (HdrRepeatingRequestFailureQuirk) yu5.a.get(HdrRepeatingRequestFailureQuirk.class);
                if (!cameraInternal.getHasTransform()) {
                    if (size.getWidth() == rect.width()) {
                        if (cameraInternal.getHasTransform()) {
                        }
                    }
                } else if (size.getWidth() == rect.width()) {
                    if (cameraInternal.getHasTransform()) {
                    }
                }
            } else {
                HdrRepeatingRequestFailureQuirk hdrRepeatingRequestFailureQuirk3 = (HdrRepeatingRequestFailureQuirk) yu5.a.get(HdrRepeatingRequestFailureQuirk.class);
                if (!cameraInternal.getHasTransform()) {
                    if (size.getWidth() == rect.width()) {
                        if (cameraInternal.getHasTransform()) {
                        }
                    }
                } else if (size.getWidth() == rect.width()) {
                    if (cameraInternal.getHasTransform()) {
                    }
                }
            }
        }
        return true;
    }

    public final void i() {
        if (getCamera() == null) {
            return;
        }
        d();
        tpk tpkVar = (tpk) getCurrentConfig();
        StreamSpec attachedStreamSpec = getAttachedStreamSpec();
        attachedStreamSpec.getClass();
        SessionConfig.Builder builderE = e(tpkVar, attachedStreamSpec);
        this.d = builderE;
        c(builderE, this.c, getAttachedStreamSpec());
        Object[] objArr = {this.d.build()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        updateSessionConfig(Collections.unmodifiableList(arrayList));
        notifyReset();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0132  */
    @Override // androidx.camera.core.UseCase
    public final UseCaseConfig onMergeConfig(CameraInfoInternal cameraInfoInternal, UseCaseConfig.Builder builder) {
        Object obj;
        jbc jbcVar;
        Range<Integer> range;
        ArrayList<fgf> arrayList;
        List<Size> supportedResolutions;
        LinkedHashMap linkedHashMap;
        dsk dskVarB;
        jbc jbcVar2;
        oqk oqkVarJ;
        Iterator it;
        Map.Entry entry;
        DynamicRange dynamicRange;
        int area;
        ListenableFuture listenableFutureFetchData = g().a().fetchData();
        if (listenableFutureFetchData.isDone()) {
            try {
                obj = listenableFutureFetchData.get();
            } catch (InterruptedException | ExecutionException e) {
                vke.q(e);
                return null;
            }
        } else {
            obj = null;
        }
        jbc jbcVar3 = (jbc) obj;
        if (jbcVar3 == null) {
            g57.s("MediaSpec can't be null");
            return null;
        }
        lgf lgfVarE = jbcVar3.d().e();
        tpk tpkVar = (tpk) builder.getUseCaseConfig();
        if (tpkVar.containsOption(ImageOutputConfig.OPTION_CUSTOM_ORDERED_RESOLUTIONS)) {
            oxe.b(lgfVarE == yrk.b, "Custom ordered resolutions and QualitySelector can't both be set");
        } else {
            DynamicRange dynamicRange2 = tpkVar.getDynamicRange();
            int sessionType = tpkVar.getSessionType(0);
            Range<Integer> targetFrameRate = tpkVar.getTargetFrameRate(StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED);
            Objects.requireNonNull(targetFrameRate);
            kpk kpkVarB = g().b(cameraInfoInternal, sessionType);
            Logger.d("VideoCapture", "Update custom order resolutions: requestedDynamicRange = " + dynamicRange2 + ", sessionType = " + sessionType + ", targetFrameRate = " + targetFrameRate);
            ArrayList arrayListC = kpkVarB.c(dynamicRange2);
            StringBuilder sb = new StringBuilder("supportedQualities = ");
            sb.append(arrayListC);
            Logger.d("VideoCapture", sb.toString());
            if (arrayListC.isEmpty() && sessionType == 1) {
                g57.s("No supported quality on the device for high-speed capture.");
                return null;
            }
            if (arrayListC.isEmpty()) {
                Logger.w("VideoCapture", "Can't find any supported quality on the device.");
            } else {
                lgfVarE.getClass();
                if (arrayListC.isEmpty()) {
                    Logger.w("QualitySelector", "No supported quality on the device.");
                    arrayList = new ArrayList();
                    jbcVar = jbcVar3;
                    range = targetFrameRate;
                } else {
                    Logger.d("QualitySelector", "supportedQualities = " + arrayListC);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (fgf fgfVar : lgfVarE.a) {
                        if (fgfVar == fgf.f) {
                            linkedHashSet.addAll(arrayListC);
                            break;
                        }
                        if (fgfVar == fgf.e) {
                            ArrayList arrayList2 = new ArrayList(arrayListC);
                            Collections.reverse(arrayList2);
                            linkedHashSet.addAll(arrayList2);
                            break;
                        }
                        if (arrayListC.contains(fgfVar)) {
                            linkedHashSet.add(fgfVar);
                        } else {
                            Logger.w("QualitySelector", "quality is not supported and will be ignored: " + fgfVar);
                        }
                    }
                    u21 u21Var = lgfVarE.b;
                    if (arrayListC.isEmpty() || linkedHashSet.containsAll(arrayListC)) {
                        jbcVar = jbcVar3;
                        range = targetFrameRate;
                    } else {
                        Logger.d("QualitySelector", "Select quality by fallbackStrategy = " + u21Var);
                        if (u21Var == bg7.a) {
                            jbcVar = jbcVar3;
                            range = targetFrameRate;
                        } else {
                            ArrayList arrayList3 = new ArrayList(fgf.i);
                            fgf fgfVarA = u21Var.a() == fgf.f ? (fgf) arrayList3.get(0) : u21Var.a() == fgf.e ? (fgf) w23.b(1, arrayList3) : u21Var.a();
                            int iIndexOf = arrayList3.indexOf(fgfVarA);
                            jbcVar = jbcVar3;
                            oxe.h(null, iIndexOf != -1);
                            ArrayList arrayList4 = new ArrayList();
                            int i = iIndexOf - 1;
                            while (i >= 0) {
                                int i2 = i;
                                fgf fgfVar2 = (fgf) arrayList3.get(i);
                                if (arrayListC.contains(fgfVar2)) {
                                    arrayList4.add(fgfVar2);
                                }
                                i = i2 - 1;
                            }
                            ArrayList arrayList5 = new ArrayList();
                            range = targetFrameRate;
                            for (int i3 = iIndexOf + 1; i3 < arrayList3.size(); i3++) {
                                fgf fgfVar3 = (fgf) arrayList3.get(i3);
                                if (arrayListC.contains(fgfVar3)) {
                                    arrayList5.add(fgfVar3);
                                }
                            }
                            Logger.d("QualitySelector", "sizeSortedQualities = " + arrayList3 + ", fallback quality = " + fgfVarA + ", largerQualities = " + arrayList4 + ", smallerQualities = " + arrayList5);
                            int iB = u21Var.b();
                            if (iB != 0) {
                                if (iB == 1) {
                                    linkedHashSet.addAll(arrayList4);
                                    linkedHashSet.addAll(arrayList5);
                                } else if (iB == 2) {
                                    linkedHashSet.addAll(arrayList4);
                                } else if (iB == 3) {
                                    linkedHashSet.addAll(arrayList5);
                                    linkedHashSet.addAll(arrayList4);
                                } else {
                                    if (iB != 4) {
                                        u1d.m(u21Var, "Unhandled fallback strategy: ");
                                        return null;
                                    }
                                    linkedHashSet.addAll(arrayList5);
                                }
                            }
                        }
                    }
                    arrayList = new ArrayList(linkedHashSet);
                }
                Logger.d("VideoCapture", "Found selectedQualities " + arrayList + " by " + lgfVarE);
                if (arrayList.isEmpty()) {
                    g57.s("Unable to find selected quality");
                    return null;
                }
                nqk nqkVar = (nqk) tpkVar.retrieveOption(tpk.c);
                Objects.requireNonNull(nqkVar);
                int iB2 = jbcVar.d().b();
                HashMap map = new HashMap();
                for (fgf fgfVar4 : kpkVarB.c(dynamicRange2)) {
                    dsk dskVarA = kpkVarB.a(fgfVar4, dynamicRange2);
                    Objects.requireNonNull(dskVarA);
                    map.put(fgfVar4, dskVarA.b().getResolution());
                }
                if (sessionType == 1) {
                    Range<Integer> range2 = range;
                    supportedResolutions = StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED.equals(range2) ? cameraInfoInternal.getSupportedHighSpeedResolutions() : cameraInfoInternal.getSupportedHighSpeedResolutionsFor(range2);
                } else {
                    supportedResolutions = cameraInfoInternal.getSupportedResolutions(getImageFormat());
                }
                jgf jgfVar = new jgf(map, supportedResolutions);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (fgf fgfVar5 : arrayList) {
                    List list = (List) jgfVar.a.get(new r41(fgfVar5, iB2));
                    linkedHashMap2.put(fgfVar5, list != null ? new ArrayList(list) : new ArrayList(0));
                }
                if (linkedHashMap2.isEmpty()) {
                    linkedHashMap = new LinkedHashMap();
                } else {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    Iterator it2 = linkedHashMap2.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it2.next();
                        ArrayList arrayList6 = new ArrayList((Collection) entry2.getValue());
                        Iterator it3 = arrayList6.iterator();
                        while (it3.hasNext()) {
                            Size size = (Size) it3.next();
                            if (!map.containsValue(size) && (dskVarB = kpkVarB.b(size, dynamicRange2)) != null) {
                                if (dynamicRange2.isFullySpecified()) {
                                    jbcVar2 = jbcVar;
                                    oqkVarJ = j(nqkVar, dskVarB, jbcVar2, dynamicRange2);
                                } else {
                                    jbcVar2 = jbcVar;
                                    int i4 = Integer.MIN_VALUE;
                                    oqk oqkVar = null;
                                    for (EncoderProfilesProxy.VideoProfileProxy videoProfileProxy : dskVarB.getVideoProfiles()) {
                                        HashMap map2 = map;
                                        if (md6.a(videoProfileProxy, dynamicRange2)) {
                                            int hdrFormat = videoProfileProxy.getHdrFormat();
                                            it = it2;
                                            HashMap map3 = md6.d;
                                            entry = entry2;
                                            oxe.a(map3.containsKey(Integer.valueOf(hdrFormat)));
                                            Integer num = (Integer) map3.get(Integer.valueOf(hdrFormat));
                                            Objects.requireNonNull(num);
                                            int iIntValue = num.intValue();
                                            int bitDepth = videoProfileProxy.getBitDepth();
                                            HashMap map4 = md6.c;
                                            dynamicRange = dynamicRange2;
                                            oxe.a(map4.containsKey(Integer.valueOf(bitDepth)));
                                            Integer num2 = (Integer) map4.get(Integer.valueOf(bitDepth));
                                            Objects.requireNonNull(num2);
                                            oqk oqkVarJ2 = j(nqkVar, dskVarB, jbcVar2, new DynamicRange(iIntValue, num2.intValue()));
                                            if (oqkVarJ2 != null && (area = SizeUtil.getArea(((Integer) oqkVarJ2.e().getUpper()).intValue(), ((Integer) oqkVarJ2.f().getUpper()).intValue())) > i4) {
                                                oqkVar = oqkVarJ2;
                                                i4 = area;
                                            }
                                        } else {
                                            it = it2;
                                            entry = entry2;
                                            dynamicRange = dynamicRange2;
                                        }
                                        it2 = it;
                                        dynamicRange2 = dynamicRange;
                                        map = map2;
                                        entry2 = entry;
                                    }
                                    oqkVarJ = oqkVar;
                                }
                                HashMap map5 = map;
                                Iterator it4 = it2;
                                Map.Entry entry3 = entry2;
                                DynamicRange dynamicRange3 = dynamicRange2;
                                if (oqkVarJ != null && !oqkVarJ.b(size.getWidth(), size.getHeight())) {
                                    it3.remove();
                                }
                                it2 = it4;
                                dynamicRange2 = dynamicRange3;
                                map = map5;
                                entry2 = entry3;
                                jbcVar = jbcVar2;
                            }
                        }
                        HashMap map6 = map;
                        Iterator it5 = it2;
                        DynamicRange dynamicRange4 = dynamicRange2;
                        jbc jbcVar4 = jbcVar;
                        Map.Entry entry4 = entry2;
                        if (!arrayList6.isEmpty()) {
                            linkedHashMap3.put((fgf) entry4.getKey(), arrayList6);
                        }
                        it2 = it5;
                        jbcVar = jbcVar4;
                        dynamicRange2 = dynamicRange4;
                        map = map6;
                    }
                    linkedHashMap = linkedHashMap3;
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it6 = linkedHashMap.values().iterator();
                while (it6.hasNext()) {
                    arrayList7.addAll((List) it6.next());
                }
                Logger.d("VideoCapture", "Set custom ordered resolutions = " + arrayList7);
                builder.getMutableConfig().insertOption(ImageOutputConfig.OPTION_CUSTOM_ORDERED_RESOLUTIONS, arrayList7);
            }
        }
        return builder.getUseCaseConfig();
    }

    @Override // androidx.camera.core.UseCase
    public final void onSessionStart() {
        super.onSessionStart();
        Logger.d("VideoCapture", "VideoCapture#onStateAttached: cameraID = " + getCameraId());
        if (getAttachedStreamSpec() == null || this.f != null) {
            return;
        }
        StreamSpec attachedStreamSpec = getAttachedStreamSpec();
        attachedStreamSpec.getClass();
        Observable observableC = g().c();
        Object obj = bei.a;
        ListenableFuture listenableFutureFetchData = observableC.fetchData();
        if (listenableFutureFetchData.isDone()) {
            try {
                obj = listenableFutureFetchData.get();
            } catch (InterruptedException | ExecutionException e) {
                vke.q(e);
                return;
            }
        }
        this.c = (bei) obj;
        SessionConfig.Builder builderE = e((tpk) getCurrentConfig(), attachedStreamSpec);
        this.d = builderE;
        c(builderE, this.c, attachedStreamSpec);
        Object[] objArr = {this.d.build()};
        ArrayList arrayList = new ArrayList(1);
        Object obj2 = objArr[0];
        Objects.requireNonNull(obj2);
        arrayList.add(obj2);
        updateSessionConfig(Collections.unmodifiableList(arrayList));
        notifyActive();
        g().c().addObserver(CameraXExecutors.mainThreadExecutor(), this.o);
        rpk rpkVar = this.l;
        if (rpkVar != null) {
            rpkVar.a();
        }
        CameraControlInternal cameraControl = getCameraControl();
        rpk rpkVar2 = new rpk();
        rpkVar2.b = false;
        rpkVar2.a = cameraControl;
        this.l = rpkVar2;
        g().d().addObserver(CameraXExecutors.mainThreadExecutor(), this.l);
        krk krkVar = krk.ACTIVE_NON_STREAMING;
        if (krkVar != this.g) {
            this.g = krkVar;
            g().f(krkVar);
        }
    }

    @Override // androidx.camera.core.UseCase
    public final void onSessionStop() {
        Logger.d("VideoCapture", "VideoCapture#onStateDetached");
        oxe.h("VideoCapture can only be detached on the main thread.", Threads.isMainThread());
        if (this.l != null) {
            g().d().removeObserver(this.l);
            this.l.a();
            this.l = null;
        }
        krk krkVar = krk.INACTIVE;
        if (krkVar != this.g) {
            this.g = krkVar;
            g().f(krkVar);
        }
        g().c().removeObserver(this.o);
        d dVar = this.e;
        if (dVar != null && dVar.cancel(false)) {
            Logger.d("VideoCapture", "VideoCapture is detached from the camera. Surface update cancelled.");
        }
        d();
    }

    @Override // androidx.camera.core.UseCase
    public final StreamSpec onSuggestedStreamSpecImplementationOptionsUpdated(Config config) {
        this.d.addImplementationOptions(config);
        Object[] objArr = {this.d.build()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        updateSessionConfig(Collections.unmodifiableList(arrayList));
        StreamSpec attachedStreamSpec = getAttachedStreamSpec();
        Objects.requireNonNull(attachedStreamSpec);
        return attachedStreamSpec.toBuilder().setImplementationOptions(config).build();
    }

    @Override // androidx.camera.core.UseCase
    public final StreamSpec onSuggestedStreamSpecUpdated(StreamSpec streamSpec, StreamSpec streamSpec2) {
        Logger.d("VideoCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + streamSpec + ", secondaryStreamSpec " + streamSpec2);
        List<Size> customOrderedResolutions = ((tpk) getCurrentConfig()).getCustomOrderedResolutions(null);
        if (customOrderedResolutions != null && !customOrderedResolutions.contains(streamSpec.getResolution())) {
            Logger.w("VideoCapture", "suggested resolution " + streamSpec.getResolution() + " is not in custom ordered resolutions " + customOrderedResolutions);
        }
        return streamSpec;
    }

    public final void sendTransformationInfoIfReady() {
        CameraInternal camera = getCamera();
        SurfaceEdge surfaceEdge = this.b;
        if (camera == null || surfaceEdge == null) {
            return;
        }
        int iF = f(camera);
        this.j = iF;
        surfaceEdge.updateTransformation(iF, getAppTargetRotation());
    }

    @Override // androidx.camera.core.UseCase
    public final void setViewPortCropRect(Rect rect) {
        super.setViewPortCropRect(rect);
        sendTransformationInfoIfReady();
    }

    public final String toString() {
        return "VideoCapture:" + getName();
    }
}
