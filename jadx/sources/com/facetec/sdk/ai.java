package com.facetec.sdk;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Range;
import android.util.Size;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.sdk.AppLovinErrorCodes;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.video.player.POBPlayer;
import defpackage.pui;
import defpackage.ti2;
import defpackage.yb4;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class ai extends ae {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static Surface O;
    private static Boolean P;
    private static Boolean Q;
    private static /* synthetic */ boolean T;
    private static char[] U;
    private static int V;
    private static int W;
    private static final byte[] Y = null;
    private static final int Z = 0;
    private static long ac;
    private int A;
    private CameraCaptureSession B;
    private CameraDevice C;
    private CameraCharacteristics D;
    private Handler F;
    private CaptureRequest.Builder G;
    private Object H;
    private final TextureView.SurfaceTextureListener X;
    private final WeakReference<be> q;
    private final aq u;
    private final j v;
    private String w;
    private HandlerThread z;
    private final ea y = new ea() { // from class: com.facetec.sdk.e0
        @Override // com.facetec.sdk.ea
        public final void oia(Object obj) throws Throwable {
            this.a.d(obj);
        }
    };
    private final Semaphore x = new Semaphore(1);
    private boolean I = false;
    private boolean E = false;
    private boolean M = false;
    boolean l = false;
    int n = 0;
    int t = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    int f251p = 0;
    private boolean N = false;
    int r = 0;
    private boolean L = false;
    private boolean J = false;
    private boolean K = false;
    private CameraCaptureSession.StateCallback S = new CameraCaptureSession.StateCallback() { // from class: com.facetec.sdk.ai.4
        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onConfigureFailed(@NonNull CameraCaptureSession cameraCaptureSession) {
            ai.e(ai.this, e.CAMERA_CONFIGURE_FAILED_DEFAULT, "");
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onConfigured(@NonNull CameraCaptureSession cameraCaptureSession) {
            ba.b("CTCCST");
            ai.c(ai.this, cameraCaptureSession);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onReady(@NonNull CameraCaptureSession cameraCaptureSession) {
            super.onReady(cameraCaptureSession);
            ai.a(ai.this);
            if (!ai.this.J || ai.this.G == null || ai.this.B == null) {
                return;
            }
            ai.d(ai.this);
            try {
                ai.this.B.setRepeatingRequest(ai.this.G.build(), ai.this.s, null);
            } catch (Exception unused) {
            }
        }
    };
    CameraCaptureSession.CaptureCallback s = new AnonymousClass2();
    private final CameraDevice.StateCallback R = new CameraDevice.StateCallback() { // from class: com.facetec.sdk.ai.1
        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onClosed(@NonNull CameraDevice cameraDevice) throws Throwable {
            ai.h(ai.this);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onDisconnected(@NonNull CameraDevice cameraDevice) {
            ai.b(ai.this, cameraDevice);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onError(@NonNull CameraDevice cameraDevice, int i) {
            ai.b(ai.this, cameraDevice, i);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onOpened(@NonNull CameraDevice cameraDevice) {
            ba.b("CTOT");
            ai.a(ai.this, cameraDevice);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        boolean a = false;
        StreamConfigurationMap b;
        CameraCharacteristics d;
        String e;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(short r6, int r7, byte r8) {
        /*
            int r8 = r8 * 2
            int r8 = 111 - r8
            byte[] r0 = com.facetec.sdk.ai.$$c
            int r6 = r6 * 2
            int r6 = 1 - r6
            int r7 = r7 + 4
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r8
            r4 = r2
            r8 = r6
            goto L27
        L15:
            r3 = r2
        L16:
            int r7 = r7 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r3 = r0[r7]
        L27:
            int r8 = r8 + r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ai.$$e(short, int, byte):java.lang.String");
    }

    static {
        init$1();
        init$0();
        k();
        l();
        W = 0;
        V = 1;
        T = true;
        O = null;
        Q = null;
        P = null;
    }

    public ai(Activity activity) throws Throwable {
        TextureView.SurfaceTextureListener surfaceTextureListener = new TextureView.SurfaceTextureListener() { // from class: com.facetec.sdk.ai.5
            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
                ai.c(ai.this, i, i2);
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                try {
                    ai.this.d(false);
                    return true;
                } catch (Exception unused) {
                    return true;
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
                ai.this.e(i, i2);
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            }
        };
        this.X = surfaceTextureListener;
        this.q = new WeakReference<>((be) activity);
        if (bg.j) {
            this.u = ae.h();
        } else {
            this.u = ae.i();
        }
        j jVar = new j(activity);
        this.v = jVar;
        HandlerThread handlerThread = new HandlerThread("CameraBackground");
        this.z = handlerThread;
        handlerThread.start();
        this.F = new Handler(this.z.getLooper());
        if (jVar.isAvailable()) {
            d(activity, jVar.getWidth(), jVar.getHeight());
        } else {
            jVar.setSurfaceTextureListener(surfaceTextureListener);
        }
    }

    public static /* synthetic */ void a(ai aiVar, CameraDevice cameraDevice) {
        ba.a("CTCPT");
        aiVar.C = cameraDevice;
        aiVar.N = false;
        try {
            try {
                if (aiVar.H != null) {
                    SurfaceTexture surfaceTexture = aiVar.v.getSurfaceTexture();
                    if (!T && surfaceTexture == null) {
                        throw new AssertionError();
                    }
                    aq aqVar = aiVar.u;
                    surfaceTexture.setDefaultBufferSize(aqVar.d, aqVar.c);
                    Surface surface = new Surface(surfaceTexture);
                    Object obj = aiVar.H;
                    try {
                        Object objD = al.d(1888935680);
                        if (objD == null) {
                            int maximumDrawingCacheSize = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 24;
                            char cResolveOpacity = (char) (Drawable.resolveOpacity(0, 0) + 58256);
                            int iMyTid = (Process.myTid() >> 22) + 24;
                            Object[] objArr = new Object[1];
                            ad(0, (byte) 0, 0, objArr);
                            objD = al.c(maximumDrawingCacheSize, cResolveOpacity, iMyTid, 1630303017, false, (String) objArr[0], new Class[0]);
                        }
                        Surface surface2 = (Surface) ((Method) objD).invoke(obj, null);
                        CaptureRequest.Builder builderCreateCaptureRequest = aiVar.C.createCaptureRequest(1);
                        builderCreateCaptureRequest.set(CaptureRequest.CONTROL_MODE, 1);
                        CaptureRequest.Key key = CaptureRequest.CONTROL_AWB_LOCK;
                        Boolean bool = Boolean.FALSE;
                        builderCreateCaptureRequest.set(key, bool);
                        builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_LOCK, bool);
                        builderCreateCaptureRequest.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 0);
                        if (bb.b(ae.c.b.d)) {
                            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_SCENE_MODE, 0);
                        } else if (aiVar.d(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES, 11)) {
                            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_SCENE_MODE, 11);
                        }
                        if (bb.b(ae.c.b.g)) {
                            CaptureRequest.Key key2 = CaptureRequest.CONTROL_CAPTURE_INTENT;
                            if (builderCreateCaptureRequest.get(key2) != null) {
                                builderCreateCaptureRequest.set(key2, 4);
                            }
                            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_MODE;
                            if (builderCreateCaptureRequest.get(key3) != null) {
                                builderCreateCaptureRequest.set(key3, 0);
                            }
                        }
                        if (bb.b(ae.c.b.c)) {
                            CaptureRequest.Key key4 = CaptureRequest.EDGE_MODE;
                            if (builderCreateCaptureRequest.get(key4) != null) {
                                builderCreateCaptureRequest.set(key4, 0);
                            }
                            CaptureRequest.Key key5 = CaptureRequest.NOISE_REDUCTION_MODE;
                            if (builderCreateCaptureRequest.get(key5) != null) {
                                builderCreateCaptureRequest.set(key5, 0);
                            }
                        }
                        aiVar.G = builderCreateCaptureRequest;
                        builderCreateCaptureRequest.addTarget(surface);
                        aiVar.G.addTarget(surface2);
                        Surface surface3 = O;
                        if (surface3 != null) {
                            aiVar.G.addTarget(surface3);
                        }
                        if (!aiVar.M && bk.d()) {
                            aiVar.M = true;
                            o.b = aiVar.c(aiVar.G);
                        }
                        ba.a("CTCCST");
                        Surface surface4 = O;
                        aiVar.C.createCaptureSession(surface4 == null ? Arrays.asList(surface, surface2) : Arrays.asList(surface, surface2, surface4), aiVar.S, null);
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
            } catch (CameraAccessException e) {
                n.d(e);
            } catch (IllegalStateException unused) {
                if (aiVar.q.get() != null) {
                    be beVar = aiVar.q.get();
                    e eVar = e.CAMERA_ALREADY_CLOSED;
                    beVar.c(eVar.toString());
                    s.c(aiVar.q.get(), eVar, (String) null, (Throwable) null);
                }
            }
            aiVar.x.release();
            ba.b("CTCPT");
        } catch (Throwable th2) {
            aiVar.x.release();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void aa(short r6, int r7, short r8, java.lang.Object[] r9) {
        /*
            int r7 = r7 + 91
            int r0 = r6 + 3
            int r8 = 916 - r8
            byte[] r1 = com.facetec.sdk.ai.Y
            byte[] r0 = new byte[r0]
            int r6 = r6 + 2
            r2 = 0
            if (r1 != 0) goto L13
            r4 = r6
            r7 = r8
            r3 = r2
            goto L2a
        L13:
            r3 = r2
        L14:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r6) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L21:
            int r8 = r8 + 1
            r4 = r1[r8]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r5
        L2a:
            int r8 = r8 + r4
            int r8 = r8 + (-1)
            r5 = r8
            r8 = r7
            r7 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ai.aa(short, int, short, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x016a  */
    /* JADX WARN: Code duplicated, block: B:37:0x016b  */
    private static void ab(int i, char c, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i3;
        hs hsVar = new hs();
        long[] jArr = new long[i2];
        hsVar.e = 0;
        while (true) {
            int i4 = hsVar.e;
            if (i4 >= i2) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(U[i + i4])};
                Object objD = al.d(-581821100);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    i3 = -1178096836;
                    objD = al.c(1876 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) (35436 - MotionEvent.axisFromString("")), 25 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), -857165443, false, $$e((short) 0, -1, (byte) 0), new Class[]{cls});
                } else {
                    i3 = -1178096836;
                }
                Long l = (Long) ((Method) objD).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i4), Long.valueOf(ac), Integer.valueOf(c)};
                Object objD2 = al.d(-867431798);
                if (objD2 == null) {
                    int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + pui.Targets_edit_collection_VALUE;
                    char c2 = (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)));
                    int mirror = 'H' - AndroidCharacter.getMirror('0');
                    Class cls2 = Long.TYPE;
                    objD2 = al.c(pressedStateDuration, c2, mirror, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i4] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hsVar, hsVar};
                Object objD3 = al.d(i3);
                if (objD3 == null) {
                    objD3 = al.c(1262 - TextUtils.lastIndexOf("", '0', 0, 0), (char) ((Process.getThreadPriority(0) + 20) >> 6), 23 - TextUtils.indexOf("", "", 0, 0), -1468201195, false, $$e((short) 0, -1, (byte) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[i2];
        hsVar.e = 0;
        while (true) {
            int i5 = hsVar.e;
            if (i5 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i5] = (char) jArr[i5];
            Object[] objArr5 = {hsVar, hsVar};
            Object objD4 = al.d(-1178096836);
            if (objD4 == null) {
                objD4 = al.c((ViewConfiguration.getWindowTouchSlop() >> 8) + 1263, (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), 22 - TextUtils.indexOf((CharSequence) "", '0', 0), -1468201195, false, $$e((short) 0, -1, (byte) 1), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void ad(int r6, byte r7, int r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = com.facetec.sdk.ai.$$a
            int r6 = r6 * 3
            int r6 = 4 - r6
            int r7 = r7 + 97
            int r8 = r8 * 4
            int r1 = 1 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L18
            r3 = r0
            r4 = r2
            r0 = r7
            r7 = r6
            goto L2f
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L28:
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r0
            r0 = r5
        L2f:
            int r6 = -r6
            int r6 = r6 + r0
            int r7 = r7 + 1
            r0 = r7
            r7 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ai.ad(int, byte, int, java.lang.Object[]):void");
    }

    public static /* synthetic */ void b(ai aiVar, CameraDevice cameraDevice, int i) {
        aiVar.b(cameraDevice);
        be beVar = aiVar.q.get();
        if (beVar != null) {
            if (ae.k) {
                beVar.c("Camera2 device error: ".concat(String.valueOf(i)));
            } else {
                aiVar.L = true;
            }
            s.c(beVar, e.CAMERA2_ERROR, "Camera2 device error: ".concat(String.valueOf(i)), (Throwable) null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:405:0x0e96 A[PHI: r10 r32
      0x0e96: PHI (r10v107 java.lang.Class<?>[]) = (r10v103 java.lang.Class<?>[]), (r10v108 java.lang.Class<?>[]) binds: [B:413:0x0ed3, B:403:0x0e90] A[DONT_GENERATE, DONT_INLINE]
      0x0e96: PHI (r32v21 char) = (r32v17 char), (r32v22 char) binds: [B:413:0x0ed3, B:403:0x0e90] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:418:0x0f06  */
    /* JADX WARN: Code duplicated, block: B:423:0x0f15  */
    /* JADX WARN: Code duplicated, block: B:425:0x0f35  */
    /* JADX WARN: Code duplicated, block: B:430:0x0f40  */
    /* JADX WARN: Code duplicated, block: B:432:0x0f44  */
    /* JADX WARN: Code duplicated, block: B:622:0x0f58 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    private void c(Context context, StreamConfigurationMap streamConfigurationMap) throws Throwable {
        char c;
        char c2;
        Class<?>[] clsArr;
        byte[] bArr;
        Object[] objArr;
        Object[] objArr2;
        int i;
        int i2;
        int i3;
        int i4;
        char c3;
        Class cls = Integer.TYPE;
        dq dqVar = new dq(this, context, streamConfigurationMap);
        try {
            byte[] bArr2 = Y;
            byte b2 = bArr2[14];
            byte b3 = bArr2[29];
            Object[] objArr3 = new Object[1];
            aa(b2, b3, (short) (b3 | 417), objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            aa(bArr2[135], bArr2[22], (short) 402, objArr4);
            Class<?>[] clsArr2 = null;
            int i5 = (((Long) cls2.getMethod((String) objArr4[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls2.getMethod((String) objArr4[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1)) + pui.Targets_manage_collections_VALUE;
            byte b4 = bArr2[17];
            byte b5 = bArr2[29];
            int i6 = Z;
            Object[] objArr5 = new Object[1];
            aa(b4, b5, (short) (i6 | pui.Targets_verify_VALUE), objArr5);
            Class<?> cls3 = Class.forName((String) objArr5[0]);
            Object[] objArr6 = new Object[1];
            aa(bArr2[4], bArr2[135], (short) 388, objArr6);
            char cIntValue = (char) (1294 - (((Integer) cls3.getMethod((String) objArr6[0], null).invoke(null, null)).intValue() >> 16));
            Object[] objArr7 = new Object[1];
            aa(bArr2[17], bArr2[29], (short) (i6 | pui.Targets_verify_VALUE), objArr7);
            Class<?> cls4 = Class.forName((String) objArr7[0]);
            Object[] objArr8 = new Object[1];
            byte b6 = 0;
            aa(bArr2[25], bArr2[135], (short) 372, objArr8);
            Object[] objArr9 = new Object[1];
            ab(i5, cIntValue, (((Integer) cls4.getMethod((String) objArr8[0], null).invoke(null, null)).intValue() >> 16) + 1117, objArr9);
            String str = (String) objArr9[0];
            Object[] objArr10 = new Object[1];
            aa(bArr2[14], bArr2[29], (short) 521, objArr10);
            Class<?> cls5 = Class.forName((String) objArr10[0]);
            Object[] objArr11 = new Object[1];
            aa(bArr2[31], bArr2[4], (short) 354, objArr11);
            String str2 = (String) objArr11[0];
            Object[] objArr12 = new Object[1];
            aa(bArr2[14], bArr2[6], (short) (i6 | pui.Targets_taxpayers_open_report_history_VALUE), objArr12);
            Class<?> cls6 = Class.forName((String) objArr12[0]);
            int i7 = 6;
            Object[] objArr13 = new Object[1];
            aa(bArr2[14], bArr2[6], (short) (i6 | pui.Targets_taxpayers_open_report_history_VALUE), objArr13);
            int iIntValue = 365 - ((Integer) cls5.getMethod(str2, cls6, Class.forName((String) objArr13[0]), cls, cls).invoke(null, "", "", 0, 0)).intValue();
            byte b7 = bArr2[6];
            byte b8 = bArr2[29];
            Object[] objArr14 = new Object[1];
            aa(b7, b8, (short) (b8 | 864), objArr14);
            Class<?> cls7 = Class.forName((String) objArr14[0]);
            byte b9 = bArr2[4];
            byte b10 = bArr2[135];
            Object[] objArr15 = new Object[1];
            aa(b9, b10, (short) (b10 | 336), objArr15);
            char c4 = (char) (1 - (((Long) cls7.getMethod((String) objArr15[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls7.getMethod((String) objArr15[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
            Object[] objArr16 = new Object[1];
            aa(bArr2[17], bArr2[29], (short) (i6 | pui.Targets_verify_VALUE), objArr16);
            Class<?> cls8 = Class.forName((String) objArr16[0]);
            byte b11 = bArr2[321];
            byte b12 = bArr2[135];
            Object[] objArr17 = new Object[1];
            aa(b11, b12, (short) (b12 | 320), objArr17);
            Object[] objArr18 = new Object[1];
            ab(iIntValue, c4, 1 - (((Integer) cls8.getMethod((String) objArr17[0], null).invoke(null, null)).intValue() >> 24), objArr18);
            Object[] objArr19 = {(String) objArr18[0]};
            Object[] objArr20 = new Object[1];
            short s = 841;
            aa(bArr2[74], bArr2[6], (short) 841, objArr20);
            Class<?> cls9 = Class.forName((String) objArr20[0]);
            char c5 = 'i';
            Object[] objArr21 = new Object[1];
            aa(bArr2[112], bArr2[105], (short) 692, objArr21);
            String str3 = (String) objArr21[0];
            Object[] objArr22 = new Object[1];
            aa(bArr2[74], bArr2[6], (short) 841, objArr22);
            Object[] objArr23 = (Object[]) cls9.getMethod(str3, Class.forName((String) objArr22[0])).invoke(str, objArr19);
            int[] iArr = new int[objArr23.length];
            int i8 = 0;
            while (true) {
                c = 672;
                if (i8 >= objArr23.length) {
                    break;
                }
                Object[] objArr24 = {objArr23[i8]};
                byte[] bArr3 = Y;
                char c6 = c5;
                Object[] objArr25 = new Object[1];
                aa(bArr3[4], bArr3[6], (short) 688, objArr25);
                Class<?> cls10 = Class.forName((String) objArr25[0]);
                Object[] objArr26 = new Object[1];
                aa(bArr3[31], bArr3[17], (short) 672, objArr26);
                String str4 = (String) objArr26[0];
                Object[] objArr27 = new Object[1];
                aa(bArr3[74], bArr3[6], (short) 841, objArr27);
                Object objInvoke = cls10.getMethod(str4, Class.forName((String) objArr27[0])).invoke(null, objArr24);
                Object[] objArr28 = new Object[1];
                aa(bArr3[4], bArr3[6], (short) 688, objArr28);
                Class<?> cls11 = Class.forName((String) objArr28[0]);
                Object[] objArr29 = new Object[1];
                aa(bArr3[55], bArr3[4], (short) 666, objArr29);
                iArr[i8] = ((Integer) cls11.getMethod((String) objArr29[0], null).invoke(objInvoke, null)).intValue();
                i8++;
                c5 = c6;
            }
            char c7 = c5;
            int i9 = 0;
            while (true) {
                int i10 = i9 + 1;
                try {
                    switch (dqVar.d(iArr[i9])) {
                        case -122:
                            c2 = c;
                            i9 = 303;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -121:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.d(32);
                            if (dqVar.e != 0) {
                                i10 = 129;
                                i9 = i10;
                            } else {
                                i9 = 165;
                            }
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -120:
                            c2 = c;
                            i9 = pui.Targets_submit_drop_off_point_VALUE;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -119:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.d(32);
                            if (dqVar.e == 0) {
                                i10 = pui.Targets_taxpayers_report_expand_submitted_info_VALUE;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } else {
                                i9 = 81;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            }
                            break;
                        case -118:
                            c2 = c;
                            i9 = pui.Targets_pay_VALUE;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -117:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.d(32);
                            if (dqVar.e != 0) {
                                i9 = pui.Targets_cta_prompt_image_continue_VALUE;
                            } else {
                                i9 = 165;
                            }
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -116:
                            c2 = c;
                            i9 = pui.Targets_saved_search_email_link_open_VALUE;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -115:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.d(32);
                            int i11 = dqVar.e;
                            if (i11 == 0 || i11 != 1) {
                                i9 = 81;
                            } else {
                                i10 = 83;
                                i9 = i10;
                            }
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -114:
                            c2 = c;
                            i9 = 83;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -113:
                            i9 = 81;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -112:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i10 = 287;
                            }
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -111:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.c = 1;
                            dqVar.d(1);
                            try {
                                dqVar.d(2);
                                dqVar.c = dqVar.a.hashCode();
                                try {
                                    dqVar.d(3);
                                    i9 = i10;
                                    clsArr2 = clsArr;
                                    c = c2;
                                    s = 841;
                                    b6 = 0;
                                    i7 = 6;
                                } catch (Throwable th) {
                                    th = th;
                                    bArr = Y;
                                    objArr = new Object[1];
                                    aa(bArr[25], bArr[6], bArr[17], objArr);
                                    if (Class.forName((String) objArr[0]).isInstance(th)) {
                                        i7 = 6;
                                        objArr2 = new Object[1];
                                        aa(bArr[25], bArr[6], bArr[17], objArr2);
                                        b6 = 0;
                                        if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                            if (i9 >= 282) {
                                            }
                                            throw th;
                                        }
                                        if (i9 >= 282) {
                                        }
                                        throw th;
                                    }
                                    i7 = 6;
                                    objArr2 = new Object[1];
                                    aa(bArr[25], bArr[6], bArr[17], objArr2);
                                    b6 = 0;
                                    if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                        if (i9 >= 282) {
                                        }
                                        throw th;
                                    }
                                    if (i9 >= 282) {
                                    }
                                    throw th;
                                    dqVar.d = th;
                                    dqVar.d(36);
                                    clsArr2 = clsArr;
                                    c = c2;
                                    s = 841;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                            break;
                        case -110:
                            c2 = c;
                            i9 = 77;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -109:
                            c2 = c;
                            i9 = pui.Targets_write_message_VALUE;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case POBPlayer.MEDIA_DISPLAY_ERROR /* -108 */:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i10 = pui.Targets_select_place_of_birth_VALUE;
                            }
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -107:
                            c2 = c;
                            i9 = 66;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -106:
                            c2 = c;
                            i9 = pui.Targets_taxpayers_report_expand_VALUE;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -105:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i10 = pui.Targets_taxpayers_open_report_c2c_VALUE;
                            }
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -104:
                            i9 = 145;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -103:
                            c2 = c;
                            i9 = pui.Targets_listing_increase_banner_VALUE;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -102:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i10 = pui.Targets_advertising_pricing_VALUE;
                            }
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -101:
                            c2 = c;
                            i9 = pui.Targets_bump_promotion_VALUE;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -100:
                            c2 = c;
                            i9 = pui.Targets_upload_category_select_VALUE;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -99:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i10 = pui.Targets_upload_video_select_VALUE;
                            }
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -98:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(7);
                            W = dqVar.e;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -97:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.c = V;
                            i = 3;
                            dqVar.d(i);
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -96:
                            i9 = 1;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -95:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            try {
                                Object[] objArr30 = {dqVar.a};
                                byte[] bArr4 = Y;
                                Object[] objArr31 = new Object[1];
                                aa(bArr4[321], bArr4[6], bArr4[130], objArr31);
                                Class<?> cls12 = Class.forName((String) objArr31[0]);
                                Object[] objArr32 = new Object[1];
                                aa(bArr4[25], bArr4[6], bArr4[17], objArr32);
                                dqVar.d = cls12.getDeclaredConstructor(Class.forName((String) objArr32[0])).newInstance(objArr30);
                                i = 6;
                                dqVar.d(i);
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th3) {
                                Throwable cause = th3.getCause();
                                if (cause == null) {
                                    throw th3;
                                }
                                throw cause;
                            }
                            break;
                        case -94:
                            c2 = c;
                            clsArr = clsArr2;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = bb.e((String) dqVar.a);
                            i = 6;
                            dqVar.d(i);
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -93:
                            c2 = c;
                            try {
                                dqVar.c = 1;
                                dqVar.d(1);
                                dqVar.d(2);
                                Object obj = dqVar.a;
                                try {
                                    byte[] bArr5 = Y;
                                    Object[] objArr33 = new Object[1];
                                    aa(bArr5[25], bArr5[6], bArr5[17], objArr33);
                                    Class<?> cls13 = Class.forName((String) objArr33[0]);
                                    Object[] objArr34 = new Object[1];
                                    aa(bArr5[23], bArr5[135], bArr5[128], objArr34);
                                    clsArr = null;
                                    try {
                                        try {
                                            dqVar.d = cls13.getMethod((String) objArr34[0], null).invoke(obj, null);
                                            i = 6;
                                            dqVar.d(i);
                                            i9 = i10;
                                            clsArr2 = clsArr;
                                            c = c2;
                                            s = 841;
                                            b6 = 0;
                                            i7 = 6;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            bArr = Y;
                                            objArr = new Object[1];
                                            aa(bArr[25], bArr[6], bArr[17], objArr);
                                            if (Class.forName((String) objArr[0]).isInstance(th)) {
                                                i7 = 6;
                                                objArr2 = new Object[1];
                                                aa(bArr[25], bArr[6], bArr[17], objArr2);
                                                b6 = 0;
                                                if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                                    if (i9 >= 282) {
                                                    }
                                                    throw th;
                                                }
                                                if (i9 >= 282) {
                                                }
                                                throw th;
                                            }
                                            i7 = 6;
                                            objArr2 = new Object[1];
                                            aa(bArr[25], bArr[6], bArr[17], objArr2);
                                            b6 = 0;
                                            if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                                if (i9 >= 282) {
                                                }
                                                throw th;
                                            }
                                            if (i9 >= 282) {
                                            }
                                            throw th;
                                            dqVar.d = th;
                                            dqVar.d(36);
                                            clsArr2 = clsArr;
                                            c = c2;
                                            s = 841;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        Throwable cause2 = th.getCause();
                                        if (cause2 == null) {
                                            throw th;
                                        }
                                        throw cause2;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                clsArr = null;
                                bArr = Y;
                                objArr = new Object[1];
                                aa(bArr[25], bArr[6], bArr[17], objArr);
                                if (Class.forName((String) objArr[0]).isInstance(th)) {
                                    i7 = 6;
                                    objArr2 = new Object[1];
                                    aa(bArr[25], bArr[6], bArr[17], objArr2);
                                    b6 = 0;
                                    if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                        if (i9 >= 282) {
                                        }
                                        throw th;
                                    }
                                    if (i9 >= 282) {
                                    }
                                    throw th;
                                }
                                i7 = 6;
                                objArr2 = new Object[1];
                                aa(bArr[25], bArr[6], bArr[17], objArr2);
                                b6 = 0;
                                if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                    if (i9 >= 282) {
                                    }
                                    throw th;
                                }
                                if (i9 >= 282) {
                                }
                                throw th;
                                dqVar.d = th;
                                dqVar.d(36);
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                            }
                            break;
                        case -92:
                            try {
                                c2 = c;
                                dqVar.c = 1;
                                dqVar.d(1);
                                dqVar.d(2);
                                n.d((Throwable) dqVar.a);
                                clsArr = null;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th8) {
                                th = th8;
                                clsArr = null;
                                bArr = Y;
                                objArr = new Object[1];
                                aa(bArr[25], bArr[6], bArr[17], objArr);
                                if (Class.forName((String) objArr[0]).isInstance(th)) {
                                    i7 = 6;
                                    objArr2 = new Object[1];
                                    aa(bArr[25], bArr[6], bArr[17], objArr2);
                                    b6 = 0;
                                    if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                        if (i9 >= 282) {
                                        }
                                        throw th;
                                    }
                                    if (i9 >= 282) {
                                    }
                                    throw th;
                                }
                                i7 = 6;
                                objArr2 = new Object[1];
                                aa(bArr[25], bArr[6], bArr[17], objArr2);
                                b6 = 0;
                                if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                    if (i9 >= 282) {
                                    }
                                    throw th;
                                }
                                if (i9 >= 282) {
                                }
                                throw th;
                                dqVar.d = th;
                                dqVar.d(36);
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                            }
                            break;
                        case -91:
                            return;
                        case -90:
                            c2 = c;
                            try {
                                dqVar.c = 2;
                                dqVar.d(1);
                                dqVar.d(2);
                                Object obj2 = dqVar.a;
                                dqVar.d(2);
                                try {
                                    Object[] objArr35 = {(ea) dqVar.a};
                                    Object objD = al.d(-548739892);
                                    if (objD == null) {
                                        int defaultSize = 24 - View.getDefaultSize(0, 0);
                                        try {
                                            char c8 = (char) (58256 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                            int minimumFlingVelocity = 24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                            Object[] objArr36 = new Object[1];
                                            ad(0, (byte) 2, 0, objArr36);
                                            objD = al.c(defaultSize, c8, minimumFlingVelocity, -823113499, false, (String) objArr36[0], new Class[]{ea.class});
                                        } catch (Throwable th9) {
                                            th = th9;
                                            Throwable cause3 = th.getCause();
                                            if (cause3 == null) {
                                                throw th;
                                            }
                                            throw cause3;
                                        }
                                        break;
                                    }
                                    ((Method) objD).invoke(obj2, objArr35);
                                    clsArr = null;
                                    i9 = i10;
                                    clsArr2 = clsArr;
                                    c = c2;
                                    s = 841;
                                    b6 = 0;
                                    i7 = 6;
                                } catch (Throwable th10) {
                                    th = th10;
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                clsArr = null;
                                bArr = Y;
                                objArr = new Object[1];
                                aa(bArr[25], bArr[6], bArr[17], objArr);
                                if (Class.forName((String) objArr[0]).isInstance(th)) {
                                    i7 = 6;
                                    objArr2 = new Object[1];
                                    aa(bArr[25], bArr[6], bArr[17], objArr2);
                                    b6 = 0;
                                    if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                        if (i9 >= 282) {
                                        }
                                        throw th;
                                    }
                                    if (i9 >= 282) {
                                    }
                                    throw th;
                                }
                                i7 = 6;
                                objArr2 = new Object[1];
                                aa(bArr[25], bArr[6], bArr[17], objArr2);
                                b6 = 0;
                                if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                    if (i9 >= 282) {
                                    }
                                    throw th;
                                }
                                if (i9 >= 282) {
                                }
                                throw th;
                                dqVar.d = th;
                                dqVar.d(36);
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                            }
                            break;
                        case -89:
                            c2 = c;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = ((ai) dqVar.a).y;
                            i2 = 6;
                            dqVar.d(i2);
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -88:
                            c2 = c;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = ((ai) dqVar.a).H;
                            i2 = 6;
                            dqVar.d(i2);
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -87:
                            c2 = c;
                            i9 = 215;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -86:
                            i9 = 209;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -85:
                            c2 = c;
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i10 = 208;
                            }
                            i9 = i10;
                            c = c2;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -84:
                            c2 = c;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.c = ((ai) dqVar.a).I ? 1 : 0;
                            i2 = 3;
                            dqVar.d(i2);
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -83:
                            c2 = c;
                            dqVar.c = 2;
                            dqVar.d(1);
                            dqVar.d(2);
                            ai aiVar = (ai) dqVar.a;
                            dqVar.d(2);
                            aiVar.H = dqVar.a;
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -82:
                            c2 = c;
                            dqVar.c = 2;
                            dqVar.d(1);
                            dqVar.d(2);
                            Context context2 = (Context) dqVar.a;
                            dqVar.d(2);
                            try {
                                Object[] objArr37 = {context2, (Size) dqVar.a};
                                Object objD2 = al.d(-1714301184);
                                if (objD2 == null) {
                                    objD2 = al.c(23 - Process.getGidForName(""), (char) ((Process.myPid() >> 22) + 58256), TextUtils.indexOf("", "", 0, 0) + 24, -2006222039, false, null, new Class[]{Context.class, Size.class});
                                }
                                dqVar.d = ((Constructor) objD2).newInstance(objArr37);
                                i2 = 6;
                                dqVar.d(i2);
                                clsArr = null;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th12) {
                                Throwable cause4 = th12.getCause();
                                if (cause4 == null) {
                                    throw th12;
                                }
                                throw cause4;
                            }
                            break;
                        case -81:
                            c2 = c;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            o.j = (String) dqVar.a;
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -80:
                            c2 = c;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            ae.e = (aq) dqVar.a;
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -79:
                            c2 = c;
                            dqVar.c = 2;
                            dqVar.d(1);
                            dqVar.d(7);
                            int i12 = dqVar.e;
                            dqVar.d(7);
                            dqVar.d = new aq(i12, dqVar.e);
                            i2 = 6;
                            dqVar.d(i2);
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -78:
                            c2 = c;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = bo.d((Size[]) dqVar.a);
                            i2 = 6;
                            dqVar.d(i2);
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -77:
                            c2 = c;
                            i9 = pui.Targets_open_photo_gallery_VALUE;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -76:
                            c2 = c;
                            i9 = pui.Targets_i_have_an_issue_VALUE;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -75:
                            c2 = c;
                            i9 = pui.Targets_cancel_install_app_banner_VALUE;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -74:
                            c2 = c;
                            dqVar.d(11);
                            if (dqVar.e == 0) {
                                i10 = pui.Targets_confirm_everything_is_ok_VALUE;
                            }
                            i9 = i10;
                            c = c2;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -73:
                            c2 = c;
                            i9 = pui.Targets_news_feed_VALUE;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -72:
                            c2 = c;
                            i9 = pui.Targets_submit_payment_method_VALUE;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -71:
                            c2 = c;
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i10 = pui.Targets_edit_overpriced_item_VALUE;
                            }
                            i9 = i10;
                            c = c2;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -70:
                            c2 = c;
                            i9 = pui.Targets_personalization_info_button_VALUE;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -69:
                            c2 = c;
                            dqVar.d(98);
                            if (dqVar.e == 0) {
                                i10 = pui.Targets_news_feed_personalization_button_VALUE;
                            }
                            i9 = i10;
                            c = c2;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -68:
                            c2 = c;
                            dqVar.b = 3.0f;
                            dqVar.d(95);
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -67:
                            c2 = c;
                            i9 = pui.Targets_upload_subcategory_select_VALUE;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -66:
                            c2 = c;
                            dqVar.d(92);
                            if (dqVar.e == 0) {
                                i10 = 144;
                            }
                            i9 = i10;
                            c = c2;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -65:
                            i9 = pui.Targets_cta_prompt_image_continue_VALUE;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -64:
                            c2 = c;
                            i9 = pui.Targets_report_profile_VALUE;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -63:
                            c2 = c;
                            dqVar.d(69);
                            if (dqVar.e == 0) {
                                i10 = pui.Targets_report_conversation_VALUE;
                            }
                            i9 = i10;
                            c = c2;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -62:
                            c2 = c;
                            i9 = 304;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -61:
                            c2 = c;
                            i9 = pui.Targets_get_drop_off_point_directions_VALUE;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -60:
                            c2 = c;
                            dqVar.d(53);
                            if (dqVar.e == 0) {
                                i10 = 128;
                            }
                            i9 = i10;
                            c = c2;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -59:
                            c2 = c;
                            i9 = 125;
                            clsArr2 = null;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -58:
                            c2 = c;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.c = ((aq) dqVar.a).c;
                            i2 = 3;
                            dqVar.d(i2);
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -57:
                            c2 = c;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.c = ((aq) dqVar.a).d;
                            i2 = 3;
                            dqVar.d(i2);
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -56:
                            c2 = c;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = ((ai) dqVar.a).u;
                            i2 = 6;
                            dqVar.d(i2);
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -55:
                            c2 = c;
                            dqVar.c = 2;
                            dqVar.d(1);
                            dqVar.d(7);
                            int i13 = dqVar.e;
                            dqVar.d(7);
                            try {
                                Object[] objArr38 = {Integer.valueOf(i13), Integer.valueOf(dqVar.e)};
                                byte[] bArr6 = Y;
                                Object[] objArr39 = new Object[1];
                                aa(bArr6[4], bArr6[29], (short) 173, objArr39);
                                dqVar.d = Class.forName((String) objArr39[0]).getDeclaredConstructor(cls, cls).newInstance(objArr38);
                                i2 = 6;
                                dqVar.d(i2);
                                clsArr = null;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th13) {
                                Throwable cause5 = th13.getCause();
                                if (cause5 == null) {
                                    throw th13;
                                }
                                throw cause5;
                            }
                            break;
                        case -54:
                            c2 = c;
                            dqVar.c = 2;
                            dqVar.d(1);
                            dqVar.d(2);
                            Object obj3 = dqVar.a;
                            dqVar.d(2);
                            try {
                                Object[] objArr40 = {obj3, dqVar.a};
                                byte[] bArr7 = Y;
                                Object[] objArr41 = new Object[1];
                                aa(bArr7[74], bArr7[6], (short) 82, objArr41);
                                Class<?> cls14 = Class.forName((String) objArr41[0]);
                                Object[] objArr42 = new Object[1];
                                aa(bArr7[63], bArr7[c7], bArr7[664], objArr42);
                                String str5 = (String) objArr42[0];
                                byte b13 = bArr7[25];
                                byte b14 = bArr7[130];
                                Object[] objArr43 = new Object[1];
                                aa(b13, b14, (short) (b14 | 64), objArr43);
                                Class<?> cls15 = Class.forName((String) objArr43[0]);
                                Object[] objArr44 = new Object[1];
                                aa(bArr7[165], bArr7[6], bArr7[325], objArr44);
                                cls14.getMethod(str5, cls15, Class.forName((String) objArr44[0])).invoke(null, objArr40);
                                clsArr = null;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th14) {
                                Throwable cause6 = th14.getCause();
                                if (cause6 == null) {
                                    throw th14;
                                }
                                throw cause6;
                            }
                            break;
                        case -53:
                            c2 = c;
                            dqVar.d = new d0(b6);
                            i2 = 6;
                            dqVar.d(i2);
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -52:
                            i9 = 173;
                            i7 = 6;
                            break;
                        case -51:
                            c2 = c;
                            i9 = 93;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -50:
                            c2 = c;
                            dqVar.d(24);
                            if (dqVar.e == 0) {
                                i10 = 92;
                            }
                            i9 = i10;
                            c = c2;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -49:
                            c2 = c;
                            dqVar.c = bg.b ? 1 : 0;
                            i2 = 3;
                            dqVar.d(i2);
                            clsArr = null;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -48:
                            c2 = c;
                            try {
                                dqVar.c = 2;
                                dqVar.d(1);
                                dqVar.d(2);
                                ca.b bVar = (ca.b) dqVar.a;
                                dqVar.d(7);
                                ca.e(bVar, dqVar.e != 0 ? 1 : b6);
                                clsArr = null;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th15) {
                                th = th15;
                                clsArr = null;
                                bArr = Y;
                                objArr = new Object[1];
                                aa(bArr[25], bArr[6], bArr[17], objArr);
                                if (Class.forName((String) objArr[0]).isInstance(th) || i9 < 200 || i9 >= 209) {
                                    i7 = 6;
                                    objArr2 = new Object[1];
                                    aa(bArr[25], bArr[6], bArr[17], objArr2);
                                    b6 = 0;
                                    if (!Class.forName((String) objArr2[0]).isInstance(th) && i9 >= 209 && i9 < 215) {
                                        i9 = 216;
                                    } else {
                                        if (i9 >= 282 || i9 >= 288) {
                                            throw th;
                                        }
                                        i9 = pui.Targets_personalize_VALUE;
                                    }
                                } else {
                                    i9 = 216;
                                    b6 = 0;
                                    i7 = 6;
                                }
                                dqVar.d = th;
                                dqVar.d(36);
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                            }
                            break;
                        case -47:
                            dqVar.d = ca.b.c;
                            i3 = 6;
                            dqVar.d(i3);
                            clsArr = null;
                            c2 = 672;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -46:
                            i9 = 85;
                            c = 672;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -45:
                            i9 = pui.Targets_logo_VALUE;
                            c = 672;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -44:
                            i9 = pui.Targets_save_address_VALUE;
                            c = 672;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -43:
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i10 = 80;
                            }
                            i9 = i10;
                            c = 672;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -42:
                            i9 = pui.Targets_discover_closets_VALUE;
                            c = 672;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -41:
                            i9 = 301;
                            c = 672;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -40:
                            dqVar.d(69);
                            if (dqVar.e == 0) {
                                i10 = 76;
                            }
                            i9 = i10;
                            c = 672;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -39:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            Object obj4 = dqVar.a;
                            try {
                                byte[] bArr8 = Y;
                                Object[] objArr45 = new Object[1];
                                aa(bArr8[126], bArr8[6], (short) 137, objArr45);
                                Class<?> cls16 = Class.forName((String) objArr45[b6]);
                                Object[] objArr46 = new Object[1];
                                aa(bArr8[63], bArr8[c7], (short) 85, objArr46);
                                dqVar.c = ((Integer) cls16.getMethod((String) objArr46[b6], null).invoke(obj4, null)).intValue();
                                i3 = 3;
                                dqVar.d(i3);
                                clsArr = null;
                                c2 = 672;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th16) {
                                Throwable cause7 = th16.getCause();
                                if (cause7 == null) {
                                    throw th16;
                                }
                                throw cause7;
                            }
                            break;
                        case -38:
                            i9 = pui.Targets_browse_feed_VALUE;
                            c = 672;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -37:
                            i9 = pui.Targets_our_platform_VALUE;
                            c = 672;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -36:
                            i9 = 69;
                            i7 = 6;
                            break;
                        case -35:
                            i9 = pui.Targets_view_favourites_banner_VALUE;
                            c = 672;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -34:
                            dqVar.d(67);
                            if (dqVar.e == 0) {
                                i10 = 65;
                            }
                            i9 = i10;
                            c = 672;
                            clsArr2 = null;
                            s = 841;
                            i7 = 6;
                            break;
                        case -33:
                            dqVar.c = 3;
                            dqVar.d(1);
                            dqVar.d(2);
                            Object obj5 = dqVar.a;
                            dqVar.d(2);
                            Object obj6 = dqVar.a;
                            dqVar.d(2);
                            try {
                                Object[] objArr47 = new Object[2];
                                objArr47[1] = dqVar.a;
                                objArr47[b6] = obj6;
                                byte[] bArr9 = Y;
                                Object[] objArr48 = new Object[1];
                                aa(bArr9[126], bArr9[6], (short) 137, objArr48);
                                Class<?> cls17 = Class.forName((String) objArr48[b6]);
                                byte b15 = bArr9[130];
                                byte b16 = bArr9[18];
                                Object[] objArr49 = new Object[1];
                                aa(b15, b16, (short) (b16 | 66), objArr49);
                                String str6 = (String) objArr49[b6];
                                Object[] objArr50 = new Object[1];
                                aa(bArr9[74], bArr9[6], (short) 117, objArr50);
                                Class<?> cls18 = Class.forName((String) objArr50[b6]);
                                Object[] objArr51 = new Object[1];
                                aa(bArr9[74], bArr9[6], (short) 117, objArr51);
                                dqVar.d = cls17.getMethod(str6, cls18, Class.forName((String) objArr51[b6])).invoke(obj5, objArr47);
                                i3 = 6;
                                dqVar.d(i3);
                                clsArr = null;
                                c2 = 672;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th17) {
                                Throwable cause8 = th17.getCause();
                                if (cause8 == null) {
                                    throw th17;
                                }
                                throw cause8;
                            }
                            break;
                        case -32:
                            try {
                                dqVar.c = 1;
                                dqVar.d(1);
                                dqVar.d(7);
                                try {
                                    Object[] objArr52 = {Integer.valueOf(dqVar.e)};
                                    byte[] bArr10 = Y;
                                    Object[] objArr53 = new Object[1];
                                    try {
                                        aa(bArr10[4], bArr10[6], (short) 688, objArr53);
                                        Class<?> cls19 = Class.forName((String) objArr53[b6]);
                                        Object[] objArr54 = new Object[1];
                                        c3 = 672;
                                        try {
                                            aa(bArr10[31], bArr10[17], (short) 672, objArr54);
                                            try {
                                                dqVar.d = cls19.getMethod((String) objArr54[b6], cls).invoke(null, objArr52);
                                                dqVar.d(6);
                                                c2 = 672;
                                                clsArr = null;
                                                i9 = i10;
                                                clsArr2 = clsArr;
                                                c = c2;
                                                s = 841;
                                                b6 = 0;
                                                i7 = 6;
                                            } catch (Throwable th18) {
                                                th = th18;
                                                c2 = c3;
                                                clsArr = null;
                                                bArr = Y;
                                                objArr = new Object[1];
                                                aa(bArr[25], bArr[6], bArr[17], objArr);
                                                if (Class.forName((String) objArr[0]).isInstance(th)) {
                                                    i7 = 6;
                                                    objArr2 = new Object[1];
                                                    aa(bArr[25], bArr[6], bArr[17], objArr2);
                                                    b6 = 0;
                                                    if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                                        if (i9 >= 282) {
                                                        }
                                                        throw th;
                                                    }
                                                    if (i9 >= 282) {
                                                    }
                                                    throw th;
                                                }
                                                i7 = 6;
                                                objArr2 = new Object[1];
                                                aa(bArr[25], bArr[6], bArr[17], objArr2);
                                                b6 = 0;
                                                if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                                    if (i9 >= 282) {
                                                    }
                                                    throw th;
                                                }
                                                if (i9 >= 282) {
                                                }
                                                throw th;
                                                dqVar.d = th;
                                                dqVar.d(36);
                                                clsArr2 = clsArr;
                                                c = c2;
                                                s = 841;
                                            }
                                        } catch (Throwable th19) {
                                            th = th19;
                                            Throwable cause9 = th.getCause();
                                            if (cause9 == null) {
                                                throw th;
                                            }
                                            throw cause9;
                                        }
                                    } catch (Throwable th20) {
                                        th = th20;
                                    }
                                } catch (Throwable th21) {
                                    th = th21;
                                }
                            } catch (Throwable th22) {
                                th = th22;
                                c3 = 672;
                            }
                            break;
                        case -31:
                            i9 = pui.Targets_edit_collection_VALUE;
                            c = 672;
                            clsArr2 = null;
                            i7 = 6;
                            break;
                        case -30:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            Object obj7 = dqVar.a;
                            try {
                                byte[] bArr11 = Y;
                                Object[] objArr55 = new Object[1];
                                aa(bArr11[74], bArr11[6], (short) (bArr11[1] - 1), objArr55);
                                Class<?> cls20 = Class.forName((String) objArr55[b6]);
                                Object[] objArr56 = new Object[1];
                                aa(bArr11[55], bArr11[4], (short) 666, objArr56);
                                dqVar.c = ((Integer) cls20.getMethod((String) objArr56[b6], null).invoke(obj7, null)).intValue();
                                i3 = 3;
                                dqVar.d(i3);
                                clsArr = null;
                                c2 = 672;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th23) {
                                Throwable cause10 = th23.getCause();
                                if (cause10 == null) {
                                    throw th23;
                                }
                                throw cause10;
                            }
                            break;
                        case -29:
                            i9 = 57;
                            c = 672;
                            clsArr2 = null;
                            i7 = 6;
                            break;
                        case -28:
                            i9 = 52;
                            c = 672;
                            clsArr2 = null;
                            i7 = 6;
                            break;
                        case -27:
                            i9 = 50;
                            c = 672;
                            clsArr2 = null;
                            i7 = 6;
                            break;
                        case -26:
                            dqVar.d(11);
                            if (dqVar.e == 0) {
                                i10 = 49;
                            }
                            i9 = i10;
                            c = 672;
                            clsArr2 = null;
                            i7 = 6;
                            break;
                        case -25:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = dqVar.a;
                            i3 = 6;
                            dqVar.d(i3);
                            clsArr = null;
                            c2 = 672;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            dqVar.c = 2;
                            dqVar.d(1);
                            dqVar.d(2);
                            Object obj8 = dqVar.a;
                            dqVar.d(2);
                            try {
                                Object[] objArr57 = {dqVar.a};
                                byte[] bArr12 = Y;
                                Object[] objArr58 = new Object[1];
                                aa(bArr12[126], bArr12[6], (short) 137, objArr58);
                                Class<?> cls21 = Class.forName((String) objArr58[b6]);
                                byte b17 = bArr12[130];
                                byte b18 = bArr12[135];
                                Object[] objArr59 = new Object[1];
                                aa(b17, b18, (short) (b18 | 625), objArr59);
                                String str7 = (String) objArr59[b6];
                                Object[] objArr60 = new Object[1];
                                aa(bArr12[74], bArr12[6], (short) 117, objArr60);
                                dqVar.d = cls21.getMethod(str7, Class.forName((String) objArr60[b6])).invoke(obj8, objArr57);
                                i3 = 6;
                                dqVar.d(i3);
                                clsArr = null;
                                c2 = 672;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th24) {
                                Throwable cause11 = th24.getCause();
                                if (cause11 == null) {
                                    throw th24;
                                }
                                throw cause11;
                            }
                            break;
                        case -23:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = dqVar.a.toString();
                            i3 = 6;
                            dqVar.d(i3);
                            clsArr = null;
                            c2 = 672;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            Object obj9 = dqVar.a;
                            try {
                                byte[] bArr13 = Y;
                                Object[] objArr61 = new Object[1];
                                aa(bArr13[4], bArr13[29], (short) 173, objArr61);
                                Class<?> cls22 = Class.forName((String) objArr61[b6]);
                                Object[] objArr62 = new Object[1];
                                aa(bArr13[29], bArr13[135], (short) 145, objArr62);
                                dqVar.c = ((Integer) cls22.getMethod((String) objArr62[b6], null).invoke(obj9, null)).intValue();
                                i3 = 3;
                                dqVar.d(i3);
                                clsArr = null;
                                c2 = 672;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th25) {
                                Throwable cause12 = th25.getCause();
                                if (cause12 == null) {
                                    throw th25;
                                }
                                throw cause12;
                            }
                            break;
                        case -21:
                            try {
                                dqVar.c = 2;
                                dqVar.d(1);
                                dqVar.d(2);
                                Object obj10 = dqVar.a;
                                dqVar.d(2);
                                try {
                                    Object[] objArr63 = {dqVar.a};
                                    byte[] bArr14 = Y;
                                    Object[] objArr64 = new Object[1];
                                    aa(bArr14[41], bArr14[6], (short) 195, objArr64);
                                    Class<?> cls23 = Class.forName((String) objArr64[b6]);
                                    byte b19 = bArr14[61];
                                    byte b20 = bArr14[29];
                                    Object[] objArr65 = new Object[1];
                                    aa(b19, b20, (short) (b20 | 144), objArr65);
                                    String str8 = (String) objArr65[b6];
                                    Object[] objArr66 = new Object[1];
                                    aa(bArr14[74], bArr14[6], s, objArr66);
                                    dqVar.d = cls23.getMethod(str8, Class.forName((String) objArr66[b6])).invoke(obj10, objArr63);
                                    i3 = 6;
                                    dqVar.d(i3);
                                    clsArr = null;
                                    c2 = 672;
                                    i9 = i10;
                                    clsArr2 = clsArr;
                                    c = c2;
                                    s = 841;
                                    b6 = 0;
                                    i7 = 6;
                                } catch (Throwable th26) {
                                    Throwable cause13 = th26.getCause();
                                    if (cause13 == null) {
                                        throw th26;
                                    }
                                    throw cause13;
                                }
                            } catch (Throwable th27) {
                                th = th27;
                                clsArr = null;
                                c2 = 672;
                                bArr = Y;
                                objArr = new Object[1];
                                aa(bArr[25], bArr[6], bArr[17], objArr);
                                if (Class.forName((String) objArr[0]).isInstance(th)) {
                                    i7 = 6;
                                    objArr2 = new Object[1];
                                    aa(bArr[25], bArr[6], bArr[17], objArr2);
                                    b6 = 0;
                                    if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                        if (i9 >= 282) {
                                        }
                                        throw th;
                                    }
                                    if (i9 >= 282) {
                                    }
                                    throw th;
                                }
                                i7 = 6;
                                objArr2 = new Object[1];
                                aa(bArr[25], bArr[6], bArr[17], objArr2);
                                b6 = 0;
                                if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                    if (i9 >= 282) {
                                    }
                                    throw th;
                                }
                                if (i9 >= 282) {
                                }
                                throw th;
                                dqVar.d = th;
                                dqVar.d(36);
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                            }
                            break;
                        case -20:
                            dqVar.d = ReportingMessage.MessageType.ERROR;
                            i4 = 6;
                            dqVar.d(i4);
                            clsArr = clsArr2;
                            c2 = 672;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -19:
                            dqVar.c = 2;
                            dqVar.d(1);
                            dqVar.d(2);
                            Object obj11 = dqVar.a;
                            dqVar.d(7);
                            try {
                                Object[] objArr67 = {Integer.valueOf(dqVar.e)};
                                byte[] bArr15 = Y;
                                Object[] objArr68 = new Object[1];
                                aa(bArr15[41], bArr15[6], (short) 195, objArr68);
                                Class<?> cls24 = Class.forName((String) objArr68[b6]);
                                byte b21 = bArr15[61];
                                byte b22 = bArr15[29];
                                Object[] objArr69 = new Object[1];
                                aa(b21, b22, (short) (b22 | 144), objArr69);
                                dqVar.d = cls24.getMethod((String) objArr69[b6], cls).invoke(obj11, objArr67);
                                i4 = 6;
                                dqVar.d(i4);
                                clsArr = clsArr2;
                                c2 = 672;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th28) {
                                Throwable cause14 = th28.getCause();
                                if (cause14 == null) {
                                    throw th28;
                                }
                                throw cause14;
                            }
                            break;
                        case -18:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            Object obj12 = dqVar.a;
                            try {
                                byte[] bArr16 = Y;
                                Object[] objArr70 = new Object[1];
                                aa(bArr16[4], bArr16[29], (short) 173, objArr70);
                                Class<?> cls25 = Class.forName((String) objArr70[b6]);
                                byte b23 = bArr16[55];
                                byte b24 = bArr16[135];
                                Object[] objArr71 = new Object[1];
                                aa(b23, b24, (short) (b24 | 145), objArr71);
                                dqVar.c = ((Integer) cls25.getMethod((String) objArr71[b6], clsArr2).invoke(obj12, clsArr2)).intValue();
                                i4 = 3;
                                dqVar.d(i4);
                                clsArr = clsArr2;
                                c2 = 672;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th29) {
                                Throwable cause15 = th29.getCause();
                                if (cause15 == null) {
                                    throw th29;
                                }
                                throw cause15;
                            }
                            break;
                        case -17:
                            try {
                                byte[] bArr17 = Y;
                                Object[] objArr72 = new Object[1];
                                aa(bArr17[41], bArr17[6], (short) 195, objArr72);
                                dqVar.d = Class.forName((String) objArr72[b6]).getDeclaredConstructor(clsArr2).newInstance(clsArr2);
                                i4 = 6;
                                dqVar.d(i4);
                                clsArr = clsArr2;
                                c2 = 672;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th30) {
                                Throwable cause16 = th30.getCause();
                                if (cause16 == null) {
                                    throw th30;
                                }
                                throw cause16;
                            }
                            break;
                        case -16:
                            i9 = 71;
                            c = 672;
                            i7 = 6;
                            break;
                        case -15:
                            i9 = 28;
                            c = 672;
                            i7 = 6;
                            break;
                        case -14:
                            dqVar.d(53);
                            if (dqVar.e == 0) {
                                i10 = 27;
                            }
                            i9 = i10;
                            c = 672;
                            i7 = 6;
                            break;
                        case -13:
                            i9 = 24;
                            i7 = 6;
                            break;
                        case -12:
                            try {
                                byte[] bArr18 = Y;
                                Object[] objArr73 = new Object[1];
                                aa(bArr18[4], bArr18[6], (short) 211, objArr73);
                                dqVar.d = Class.forName((String) objArr73[b6]).getDeclaredConstructor(clsArr2).newInstance(clsArr2);
                                i4 = 6;
                                dqVar.d(i4);
                                clsArr = clsArr2;
                                c2 = 672;
                                i9 = i10;
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                                b6 = 0;
                                i7 = 6;
                            } catch (Throwable th31) {
                                Throwable cause17 = th31.getCause();
                                if (cause17 == null) {
                                    throw th31;
                                }
                                throw cause17;
                            }
                            break;
                        case -11:
                            dqVar.d(27);
                            throw ((Throwable) dqVar.a);
                        case -10:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = new ak((ak.e) dqVar.a);
                            i4 = 6;
                            dqVar.d(i4);
                            clsArr = clsArr2;
                            c2 = 672;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -9:
                            dqVar.d = ak.e.NO_OUTPUT_SIZES;
                            i4 = 6;
                            dqVar.d(i4);
                            clsArr = clsArr2;
                            c2 = 672;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            i9 = 17;
                            i7 = 6;
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            dqVar.d(24);
                            if (dqVar.e == 0) {
                                i10 = 13;
                            }
                            i9 = i10;
                            c = 672;
                            i7 = 6;
                            break;
                        case -6:
                            i9 = 14;
                            i7 = 6;
                            break;
                        case -5:
                            i9 = 9;
                            c = 672;
                            i7 = 6;
                            break;
                        case -4:
                            dqVar.d(37);
                            if (dqVar.e == 0) {
                                i10 = 8;
                            }
                            i9 = i10;
                            c = 672;
                            i7 = 6;
                            break;
                        case -3:
                            try {
                                dqVar.c = 2;
                                dqVar.d(1);
                                dqVar.d(2);
                                Object obj13 = dqVar.a;
                                dqVar.d(2);
                                try {
                                    Object[] objArr74 = {(Class) dqVar.a};
                                    byte[] bArr19 = Y;
                                    Object[] objArr75 = new Object[1];
                                    aa((byte) (-bArr19[19]), bArr19[29], (short) 277, objArr75);
                                    Class<?> cls26 = Class.forName((String) objArr75[b6]);
                                    Object[] objArr76 = new Object[1];
                                    aa(bArr19[113], bArr19[135], (short) Z, objArr76);
                                    dqVar.d = cls26.getMethod((String) objArr76[b6], Class.class).invoke(obj13, objArr74);
                                    i4 = 6;
                                    dqVar.d(i4);
                                    clsArr = clsArr2;
                                    c2 = 672;
                                    i9 = i10;
                                    clsArr2 = clsArr;
                                    c = c2;
                                    s = 841;
                                    b6 = 0;
                                    i7 = 6;
                                } catch (Throwable th32) {
                                    Throwable cause18 = th32.getCause();
                                    if (cause18 == null) {
                                        throw th32;
                                    }
                                    throw cause18;
                                }
                            } catch (Throwable th33) {
                                th = th33;
                                clsArr = clsArr2;
                                c2 = 672;
                                bArr = Y;
                                objArr = new Object[1];
                                aa(bArr[25], bArr[6], bArr[17], objArr);
                                if (Class.forName((String) objArr[0]).isInstance(th)) {
                                    i7 = 6;
                                    objArr2 = new Object[1];
                                    aa(bArr[25], bArr[6], bArr[17], objArr2);
                                    b6 = 0;
                                    if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                        if (i9 >= 282) {
                                        }
                                        throw th;
                                    }
                                    if (i9 >= 282) {
                                    }
                                    throw th;
                                }
                                i7 = 6;
                                objArr2 = new Object[1];
                                aa(bArr[25], bArr[6], bArr[17], objArr2);
                                b6 = 0;
                                if (!Class.forName((String) objArr2[0]).isInstance(th)) {
                                    if (i9 >= 282) {
                                    }
                                    throw th;
                                }
                                if (i9 >= 282) {
                                }
                                throw th;
                                dqVar.d = th;
                                dqVar.d(36);
                                clsArr2 = clsArr;
                                c = c2;
                                s = 841;
                            }
                            break;
                        case -2:
                            byte[] bArr20 = Y;
                            Object[] objArr77 = new Object[1];
                            aa(bArr20[210], bArr20[29], (short) 307, objArr77);
                            dqVar.d = Class.forName((String) objArr77[b6]);
                            dqVar.d(i7);
                            c2 = c;
                            clsArr = clsArr2;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                        case -1:
                            i9 = 225;
                            break;
                        default:
                            c2 = c;
                            clsArr = clsArr2;
                            i9 = i10;
                            clsArr2 = clsArr;
                            c = c2;
                            s = 841;
                            b6 = 0;
                            i7 = 6;
                            break;
                    }
                } catch (Throwable th34) {
                    th = th34;
                    c2 = c;
                    clsArr = clsArr2;
                }
            }
        } catch (Throwable th35) {
            Throwable cause19 = th35.getCause();
            if (cause19 == null) {
                throw th35;
            }
            throw cause19;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:121:0x0530 A[PHI: r5
      0x0530: PHI (r5v44 int) = (r5v43 int), (r5v46 int), (r5v46 int) binds: [B:128:0x0549, B:119:0x052c, B:120:0x052e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:122:0x0533 A[PHI: r5
      0x0533: PHI (r5v45 int) = (r5v43 int), (r5v43 int), (r5v46 int) binds: [B:126:0x0545, B:128:0x0549, B:120:0x052e] A[DONT_GENERATE, DONT_INLINE]] */
    public void d(Object obj) throws Throwable {
        int i;
        int i2;
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        dq dqVar = new dq(this, obj);
        try {
            byte[] bArr = Y;
            Object[] objArr = new Object[1];
            aa(bArr[126], bArr[29], (short) 913, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            byte b2 = bArr[18];
            byte b3 = bArr[135];
            Object[] objArr2 = new Object[1];
            aa(b2, b3, (short) (b3 | 881), objArr2);
            int iIntValue = ((byte) ((Integer) cls.getMethod((String) objArr2[0], null).invoke(null, null)).intValue()) + 1;
            int i3 = 6;
            byte b4 = bArr[6];
            byte b5 = bArr[29];
            Object[] objArr3 = new Object[1];
            aa(b4, b5, (short) (b5 | 864), objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            aa(bArr[22], bArr[135], (short) 853, objArr4);
            String str = (String) objArr4[0];
            Object[] objArr5 = new Object[1];
            aa(bArr[74], bArr[6], (short) 841, objArr5);
            char cIntValue = (char) (((Integer) cls2.getMethod(str, Class.forName((String) objArr5[0])).invoke(null, "")).intValue() + 29093);
            Object[] objArr6 = new Object[1];
            aa(bArr[16], bArr[29], (short) 826, objArr6);
            Class<?> cls3 = Class.forName((String) objArr6[0]);
            Object[] objArr7 = new Object[1];
            aa(bArr[77], bArr[135], (short) 794, objArr7);
            Method method = cls3.getMethod((String) objArr7[0], Integer.TYPE);
            Object[] objArr8 = new Object[1];
            ab(iIntValue, cIntValue, (((Long) method.invoke(null, 0)).longValue() > 0L ? 1 : (((Long) method.invoke(null, 0)).longValue() == 0L ? 0 : -1)) + pui.Targets_stop_donations_VALUE, objArr8);
            String str2 = (String) objArr8[0];
            byte b6 = bArr[6];
            byte b7 = bArr[29];
            Object[] objArr9 = new Object[1];
            aa(b6, b7, (short) (b7 | 864), objArr9);
            Class<?> cls4 = Class.forName((String) objArr9[0]);
            Object[] objArr10 = new Object[1];
            aa(bArr[112], bArr[126], (short) 770, objArr10);
            int iIntValue2 = 365 - (((Integer) cls4.getMethod((String) objArr10[0], null).invoke(null, null)).intValue() >> 22);
            Object[] objArr11 = {fValueOf, fValueOf};
            byte b8 = bArr[41];
            byte b9 = bArr[29];
            Object[] objArr12 = new Object[1];
            aa(b8, b9, (short) (b9 | 760), objArr12);
            Class<?> cls5 = Class.forName((String) objArr12[0]);
            byte b10 = bArr[61];
            byte b11 = bArr[165];
            int i4 = Z;
            Object[] objArr13 = new Object[1];
            aa(b10, b11, (short) (i4 | pui.Targets_authenticity_tracked_shipping_learn_more_VALUE), objArr13);
            String str3 = (String) objArr13[0];
            Class cls6 = Float.TYPE;
            char c = (char) (((Float) cls5.getMethod(str3, cls6, cls6).invoke(null, objArr11)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls5.getMethod(str3, cls6, cls6).invoke(null, objArr11)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            char c2 = 17;
            Object[] objArr14 = new Object[1];
            aa(bArr[17], bArr[29], (short) (i4 | pui.Targets_verify_VALUE), objArr14);
            Class<?> cls7 = Class.forName((String) objArr14[0]);
            Object[] objArr15 = new Object[1];
            aa(bArr[25], bArr[135], (short) 710, objArr15);
            Object[] objArr16 = new Object[1];
            ab(iIntValue2, c, (((Integer) cls7.getMethod((String) objArr15[0], null).invoke(null, null)).intValue() >> 16) + 1, objArr16);
            Object[] objArr17 = {(String) objArr16[0]};
            Object[] objArr18 = new Object[1];
            aa(bArr[74], bArr[6], (short) 841, objArr18);
            Class<?> cls8 = Class.forName((String) objArr18[0]);
            Object[] objArr19 = new Object[1];
            aa(bArr[112], bArr[105], (short) 692, objArr19);
            String str4 = (String) objArr19[0];
            Object[] objArr20 = new Object[1];
            aa(bArr[74], bArr[6], (short) 841, objArr20);
            Object[] objArr21 = (Object[]) cls8.getMethod(str4, Class.forName((String) objArr20[0])).invoke(str2, objArr17);
            int[] iArr = new int[objArr21.length];
            int i5 = 0;
            while (i5 < objArr21.length) {
                Object[] objArr22 = {objArr21[i5]};
                byte[] bArr2 = Y;
                char c3 = c2;
                Object[] objArr23 = new Object[1];
                aa(bArr2[4], bArr2[i3], (short) 688, objArr23);
                Class<?> cls9 = Class.forName((String) objArr23[0]);
                Object[] objArr24 = new Object[1];
                int i6 = i3;
                aa(bArr2[31], bArr2[c3], (short) 672, objArr24);
                String str5 = (String) objArr24[0];
                Object[] objArr25 = new Object[1];
                aa(bArr2[74], bArr2[i6], (short) 841, objArr25);
                Object objInvoke = cls9.getMethod(str5, Class.forName((String) objArr25[0])).invoke(null, objArr22);
                Object[] objArr26 = new Object[1];
                aa(bArr2[4], bArr2[i6], (short) 688, objArr26);
                Class<?> cls10 = Class.forName((String) objArr26[0]);
                Object[] objArr27 = new Object[1];
                aa(bArr2[55], bArr2[4], (short) 666, objArr27);
                iArr[i5] = ((Integer) cls10.getMethod((String) objArr27[0], null).invoke(objInvoke, null)).intValue();
                i5++;
                c2 = c3;
                i3 = i6;
            }
            int i7 = i3;
            int i8 = 0;
            while (true) {
                int i9 = i8 + 1;
                try {
                    switch (dqVar.d(iArr[i8])) {
                        case -52:
                            i8 = 102;
                            break;
                        case -51:
                            i7 = i7;
                            dqVar.d(32);
                            int i10 = dqVar.e;
                            if (i10 == 69 || i10 != 87) {
                                i8 = i7;
                            } else {
                                i8 = 9;
                            }
                            i7 = i7;
                            break;
                        case -50:
                            i8 = 97;
                            break;
                        case -49:
                            i7 = i7;
                            dqVar.d(32);
                            int i11 = dqVar.e;
                            if (i11 == 0 || i11 != 1) {
                                i8 = 9;
                            } else {
                                i8 = i7;
                            }
                            i7 = i7;
                            break;
                        case -48:
                            i8 = 92;
                            break;
                        case -47:
                            i7 = i7;
                            dqVar.d(32);
                            if (dqVar.e != 0) {
                                i9 = 73;
                                i8 = i9;
                            } else {
                                i8 = 1;
                            }
                            i7 = i7;
                            break;
                        case -46:
                            i8 = 48;
                            break;
                        case -45:
                            i8 = 91;
                            break;
                        case -44:
                            i7 = i7;
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i9 = 90;
                            }
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -43:
                            i8 = 103;
                            break;
                        case -42:
                            i8 = 105;
                            break;
                        case -41:
                            i7 = i7;
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i9 = 80;
                            }
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -40:
                            i7 = i7;
                            dqVar.d(27);
                            throw ((Throwable) dqVar.a);
                        case -39:
                            i8 = 93;
                            break;
                        case -38:
                            i8 = 95;
                            break;
                        case -37:
                            i7 = i7;
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i9 = 71;
                            }
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -36:
                            i7 = i7;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(7);
                            W = dqVar.e;
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -35:
                            i = V;
                            dqVar.c = i;
                            dqVar.d(3);
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -34:
                            i8 = 46;
                            break;
                        case -33:
                            i8 = 60;
                            break;
                        case -32:
                            i7 = i7;
                            dqVar.d(24);
                            if (dqVar.e == 0) {
                                i9 = 59;
                            }
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -31:
                            i7 = i7;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(7);
                            V = dqVar.e;
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -30:
                            i = W;
                            dqVar.c = i;
                            dqVar.d(3);
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -29:
                            i8 = 9;
                            break;
                        case -28:
                            i8 = 61;
                            break;
                        case -27:
                            i8 = 81;
                            break;
                        case -26:
                            i7 = i7;
                            dqVar.c = 2;
                            dqVar.d(1);
                            dqVar.d(2);
                            ae aeVar = (ae) dqVar.a;
                            dqVar.d(7);
                            aeVar.j = dqVar.e != 0;
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -25:
                            i7 = i7;
                            dqVar.c = 3;
                            dqVar.d(1);
                            dqVar.d(2);
                            cm cmVar = (cm) dqVar.a;
                            dqVar.d(2);
                            Object obj2 = dqVar.a;
                            dqVar.d(7);
                            cmVar.e$44b825f1(obj2, dqVar.e);
                            i8 = i9;
                            i7 = i7;
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            i = ((ai) dqVar.a).A;
                            dqVar.c = i;
                            dqVar.d(3);
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -23:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = dqVar.a;
                            i7 = 6;
                            try {
                                dqVar.d(6);
                                i8 = i9;
                            } catch (Throwable th) {
                                th = th;
                                if (i8 >= 75) {
                                }
                                throw th;
                            }
                            i7 = i7;
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            i8 = 50;
                            i7 = 6;
                            break;
                        case -21:
                            i8 = 29;
                            i7 = 6;
                            break;
                        case -20:
                            i8 = 28;
                            i7 = 6;
                            break;
                        case -19:
                            dqVar.d(11);
                            i8 = dqVar.e == 0 ? 27 : i9;
                            i7 = 6;
                            break;
                        case -18:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = ((be) dqVar.a).d;
                            i2 = 6;
                            dqVar.d(i2);
                            i7 = 6;
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -17:
                            return;
                        case -16:
                            i8 = 22;
                            i7 = 6;
                            break;
                        case -15:
                            i8 = 21;
                            i7 = 6;
                            break;
                        case -14:
                            dqVar.d(11);
                            if (dqVar.e == 0) {
                                i9 = 20;
                            }
                            i7 = 6;
                            break;
                        case -13:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = (bj) dqVar.a;
                            i2 = 6;
                            dqVar.d(i2);
                            i7 = 6;
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -12:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            Object obj3 = dqVar.a;
                            try {
                                byte[] bArr3 = Y;
                                Object[] objArr28 = new Object[1];
                                aa(bArr3[41], bArr3[6], (short) 659, objArr28);
                                Class<?> cls11 = Class.forName((String) objArr28[0]);
                                byte b12 = bArr3[130];
                                byte b13 = bArr3[135];
                                Object[] objArr29 = new Object[1];
                                aa(b12, b13, (short) (b13 | 625), objArr29);
                                dqVar.d = cls11.getMethod((String) objArr29[0], null).invoke(obj3, null);
                                i2 = 6;
                                dqVar.d(i2);
                                i7 = 6;
                                i8 = i9;
                                i7 = i7;
                            } catch (Throwable th2) {
                                Throwable cause = th2.getCause();
                                if (cause == null) {
                                    throw th2;
                                }
                                throw cause;
                            }
                            break;
                        case -11:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = ((ai) dqVar.a).q;
                            i2 = 6;
                            dqVar.d(i2);
                            i7 = 6;
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -10:
                            ae.j();
                            i7 = 6;
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -9:
                            dqVar.c = 2;
                            dqVar.d(1);
                            dqVar.d(2);
                            ae aeVar2 = (ae) dqVar.a;
                            dqVar.d(7);
                            aeVar2.f = dqVar.e != 0;
                            i7 = 6;
                            i8 = i9;
                            i7 = i7;
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            i8 = 42;
                            i7 = 6;
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            ba.b((String) dqVar.a);
                            i7 = 6;
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -6:
                            try {
                                dqVar.d = "CTFFT";
                                i2 = i7;
                                dqVar.d(i2);
                                i7 = 6;
                                i8 = i9;
                            } catch (Throwable th3) {
                                th = th3;
                                i7 = 6;
                                if (i8 >= 75 || i8 >= 81) {
                                    throw th;
                                }
                                dqVar.d = th;
                                dqVar.d(36);
                                i8 = 72;
                            }
                            i7 = i7;
                            break;
                        case -5:
                            i8 = 98;
                            break;
                        case -4:
                            i8 = 100;
                            break;
                        case -3:
                            dqVar.d(5);
                            i8 = dqVar.e == 0 ? 5 : i9;
                            break;
                        case -2:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.c = ((ae) dqVar.a).j ? 1 : 0;
                            dqVar.d(3);
                            i7 = i7;
                            i8 = i9;
                            i7 = i7;
                            break;
                        case -1:
                            i8 = 38;
                            break;
                        default:
                            i7 = i7;
                            i8 = i9;
                            i7 = i7;
                            break;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    i7 = i7;
                }
            }
        } catch (Throwable th5) {
            Throwable cause2 = th5.getCause();
            if (cause2 == null) {
                throw th5;
            }
            throw cause2;
        }
    }

    private static CameraManager f(Context context) {
        return (CameraManager) context.getApplicationContext().getSystemService("camera");
    }

    private static b g(Context context) throws ak {
        return e(context, 1);
    }

    public static /* synthetic */ void h(ai aiVar) throws Throwable {
        aiVar.N = true;
        if (ae.k && aiVar.L) {
            aiVar.o();
        }
    }

    public static aq i(Context context) throws ak {
        return c(context, g(context));
    }

    public static void init$0() {
        $$a = new byte[]{93, -70, -47, -67};
        $$b = pui.Targets_translate_message_VALUE;
    }

    public static void init$1() {
        $$c = new byte[]{38, 54, 127, 4};
        $$d = 62;
    }

    public static aq j(Context context) throws ak {
        return c(context, h(context));
    }

    public static void k() {
        byte[] bArr = new byte[942];
        System.arraycopy("yg)X\u000e÷\u000fþûüËIôý\u0013¸\u001e\u001b\u0015Í2ð\n\u0007ÿ\u0010Ú#ö\u0006þ\u0004ý\u000eÜ\u0019\u0010îó\"î\u0014òé\u0015\u0013ù\u000e÷\u000fþûüËB\u0005¼##þõ\u0003\u000f\u0001ÿ\u0010Ô#üã*\u0004Ý\u0014\rùø\u0016ìÎ?ö\u000eúÈ&\"ÿø\u0006ú\u000e÷\u000fþûüËJóü\u0004ÿ\u0010»\u00184ùò\u000e÷þ\u0002\u000búè\u001e\u000b\u0002ã\u0014ý\u0013ÿ\u0010Ý\u0012\u0003\tû\u0000í \u0005÷\fö\u0007\u0000Ù*\u0004Ö,þ\u0007ü\rØ\u001aü\u000e÷\u000fþûüË:\fð\u0010ù\u0002û\u0011¼# û\u0006\u0007Óú\nú\u000eõ\u000e÷\u000fþûüËIôý\u0013¸)\u0014ý\u0013Í-\u0000ù\u0004ÿ\u000fþð\u0014ö\u0007\u0000ÿ\u0010Ó\u001c\u0004\u0006\u0006úß \u0004ÿè\u001a\nú\u000eõþýþ\fø\u0016ìÎ?ö\u000eúÈ\u001c&\u0007ò\u0003ÿ\u000eì\f\nñë\u0018\u0006\u0007ã\f\f\nñø\u0016ìÎ?ö\u000eúÈEô\u0002É%\u0014\u0002\u0000\u000eô\nö\u0003ÿ\u0010ÿ\u0010á\u0015\u000bôý\u0004í#ø\u0007\u0004ø\f\u0006\u000e÷\u000fþûüËIôý\u0013¸)\u0014ý\u0013ô\u000fýþ\u000bðï\u0017\u0012ìÝ.÷ð\"î\u0014ò\u000e÷\u000fþûüËGò\bú\fù\b\u0000\f¶6\u0002\nõÎ\u0016\"\nõã#\b\u0001á$õÿ\u0014ö\u0007\u0000\r\u0000\tð\u000e\u0003Þ%í\u0012\u0003à\u0013ÿò\u001cÖ\"ÿâ\"\u0003\fô\u0001\u000f\u000e÷\u000fþûüËGò\u0014ý»'\u0012\u0014ýâ ö\u0004\bÿ\u0010Ð\u001f\u0010\u0004Û#ö\u0002ø\u0016ìÎ?ö\u000eúÈ\u0016&ú\u0012â\u0013\r\u0005ñ\nö\u0003\u000e÷\u000fþûüËIôý\u0013¸\u001a,ð\u0016ô\f\u0006ÿ\u0010Î\"\u0012ýþ\n\u0000òã,ð\u0016ô\f\u0006ö\u0013\u0002Ö&÷\u0002\u0014Ø\u0018\u000e÷\u000fþûüËB\u0005¼&'û\u0002ò\t×*\u0004õ\t\bö\u0010\u0004ó\u0000ï\u0014ý\f\tö\u0005ùÿ\u0010Ø\u001b\u0015Ú\u0014\föý\u0014Ñ\"\bö\u0019ÿ\u0010Ñ,\u0007î\u000búð\u000e\u0010å\u0016\u0005ù\u000b\u0007\u0000\u0006÷\u0002\u0014Ø\u0018ÿ\u0010Ò(ö\u0010\u0004ó\u0000à.\u0006à\u0016\u0005ùÿ\u0010Ú\u0015\u0018ò\u0005\tùØ/ð\u0017ó\u0006úÝ\u001f\u0003\u0006þï\u0017\u0012ì\u000e÷\u000fþûüËEô\n÷\u0002\u000e\u0002ñ\u0010ø\b\u0005»\u0014,\u0001\u0004õÿ\u0014ö\u0007\u0000\u000e÷\u000fþûüË;ú\u0012ó\u0014ë\u0012ôÊ6ÿ\rù\u000eðÒýCò\u0012ð\r\u0007¼&\"ÿôý\r×-\u0000ù\u0004ÿ\u000fþð\u0014ö\u0007\u0000à\u0015\u0010ÿ\u0010Ü'\u0000ý\u0006\u0000à\u0017\u0012ì\u000fø\u0016ìÎH\u0000ö\u0004Ã\u001b\u001a\u0013öæ\u0015\u0010ø\u0016ìÎ?ö\u000eúÈ&\"ÿø\u0006úÜ4õ\u0004ù\u0002\u000e\u000e÷\u000fþûüËH\u0000ö\u0004Ã&\u0017\u0012ìÿ\u0010ä\u0013ü\u0011õ\u0010\u0001ö\n÷ÿ\u0010Õ\u001e\u0005ÿ\u0002\rø\u0016ìÎH\u0000ö\u0004Ã\u0014\"\u0012\u0002ÿð\u0003\u0012Ú\u0015\u0010ø\u0016ìÎ?ö\u000eúÈ\"\u0014\tüÿ\u0012ø\u0016ìÎ?ö\u000eúÈ!(ùö\u0004\u000e\u0006\u0000÷\u0012ìø\u0016ìÎH\u0000ö\u0004Ã\u00142\u0001ð\u0019ûý\u0004\u0003ò\u001fø\u0016ìÎ?ö\u000eúÈ\"\u0014\tüÿ\u0012Èø\u0016ìÎH\u0000ö\u0004Ã\u0016-ÿ\u0004ò\u0012ð\u0014ü\u0004ø\u0016ìÎ?ö\u000eúÈ'\u0015\u000bþ\të\u0002\u000búÿ\u0010Ú\u0019\u000f\u0001ï\u0007ÿø\u0016ìÎ?ö\u000eúÈ%$ú\u0007ö\u0005ùá4ì\u0003\f\u0005ö\u0007\u0000".getBytes("ISO-8859-1"), 0, bArr, 0, 942);
        Y = bArr;
        Z = 224;
    }

    public static void l() {
        char[] cArr = new char[1737];
        ByteBuffer.wrap("VwëH,0a\u0007¢úçØ8º}\u0083¿oðR5(vö\u008bÊÌ±\u0001\u009dCb\u0084FÙ$\u001a\u001a_ï\u0090ËÕ²\u0017t¨Rí*.\u001dcì¤Çù£:\u0094|l±Jò\u000b7éHÐ\u008d§Î\u009a\u0000xEY\u0086>Û\u000e\u001cìQÕ\u0092\u0089ÔriPª!ï\u0004 æeÐ¦ û\u0092=v~I³\u0015ôî\tÆJ½\u008f\u0099Áz\u0002[G!\u0098\rÝö\u001e¬S\u0095\u0095qÖBk!¬\u0019áù\"Ýg®¸\u008cúu?#p\u0012µìöÃ\u000b»L\u0087\u008exÃU\u0004/Y\u000b\u009a÷ß¨\u0010\u0093R\u007f\u0097C(%m\u0007®ããß$²y\u008b»Kü-1\u0010rþ·ÄÈ¦\r\u0084O{\u0080NÅ,\u0006\u0016[Ï\u009c²Ñ\u0090\u0013bTBé&*\u001doà Òå³&\u0089xU½-þ\u00043ýtÙ\u0089¹Ê\u0099\faAQ\u00821Çö\u0018È]ª\u009e\u009fÐg\u0015BV$ë\u0002,ðaÙ¢¨äj9Hz1¿\u0001ðï5Æv¸\u008b\u0095Ío\u000eKC7\u0084áÙÓ\u001a _\u0081\u0091xÒF\u0017?¨\u001aíì.Õc\u008a¥uæQ;\"|\u0001±ùòÅ7¼H\u0092\u008amÏV\u0000\nEò\u0086ÏÛ¢\u001c\u009b^x\u0093ZÔ i\u000eªõïÔ \u0094bn§Dø==\u0006~ø³Âô \t\u0093Ku\u008c6Á\u0014\u0002ïGÀ\u0098ºÝ\u0098\u001f{P[\u0095.Ö\fk÷¬¯á\u0092#pdC¹\"ú\u0006?ûpÙµ¯ö\u0094\bsM4\u008e\rÃà\u0004ÝY¦\u009a\u0098Üb\u0011@R3\u0097\u0011(Öm¨®\u008aà\u007f%Df&»\u0004üâ1Ñr¶·\u0088ÉV\n-O\u0005\u0080üÅÚ\u0006¹[\u0090\u009d`ÞN\u00132T\u0015éÔ*«o\u009e¡|âF''x\u001c½õþÌ3µuc¶UË-\f\nAú\u0082ØÇ¼\u0018\u009eZn\u009fLÐ0\u0015éVÒë°,\u0084nd£Fä$9\u001fzö¿Êð¶2hwS\u0088!Í\u0000\u000eøCÙ\u0084½Ù\u0081\u001bm\\T\u0091\fÒõ\u0017Í¨¥í\u009a/g`[¥#æ\u000f;õ|Ð±\u0097ós4II%\u008a\u001bÏç\u0000ÝEº\u0086\u008fØk\u001dQ^\u000e\u0093óÔßi¥ª\u0083ìg!_b8§\føê=®~\u0081°põ@6%K\u0019\u008cåÁÛ\u0002ºG\u008d\u0099iÚ/\u001f\u0007Pñ\u0095ÁÖ¢k\u0086\u00addîY#3d\n¹öú«?\u0093q\u007f²D÷$\b\u0007Mã\u008eØÃ±\u0004\u008bFI\u009b-Ü\u0010\u0011þRÃ\u0097§(\u0084j|¯Wà-%\tfÎ»¬'Ò'Ó\u009aì]\u0094\u0010£Ó^\u0096|I\u001e\f'ÎË\u0081öD\u008c\u0007Rún½\u0015p92Æõâ¨\u0099k¤.Táq¤\rfÑÙí\u009c\u009a_¡\u0012\\Õb\u0088\u001dK%\rÉÀû\u0083²FP9aü\u001b¿?qÀ4ü÷\u0087ª²mI mã(¥Ö\u0018íÛ\u0098\u009e¾Q_\u0014|×\u0004\u008a*LÓ\u000fóÂ°\u0085Vxg;\u0006þ<°Âsû6\u009dé¨¬Ro\b\"1äÉ§ï\u001a\u009eÝ \u0090USg\u0016\u000bÉ4\u008bÕN\u0093\u0001¨ÄI\u0087xz\u001e=?ÿÛ²äu\u008a(³ëV®\u0010a(#ÎæùY\u0083\u001c¶ßF\u0092{U\u0017\b/Êó\u008d\u008c@ \u0003[Æc¹\t| >Æñ÷´\u009cw¬*rí\b )bØ%þ\u0098\u009c[¼\u001eDÑj\u0094\u0010W3\tðÌ\u008f\u008fºBX\u0005gø\u0003»>}Å0éó\u0092¶Oiq,\u0015ï&¡Àdý'\u0098\u009a»]J\u0010hÓ\u0012\u0095ÌHö\u000b\u0088Î\u00ad\u0081_Dc\u0007\u001cú;¼Ë\u007fï2\u0093õH¨wk\u0002.$àÜ£ûf\u0098Ù¥\u009cP_p\u00122ÔÐ\u0097êJ\u0082\r¾À@\u0083tF\u00079+û×¾öq³4W÷kª\u0003m?/Ãâÿ¥\u0090\u0018«ÛO\u009esQ.\u0013×Öä\u0089\u0085L¼\u000f[Âz\u0085\u0005x):Ñý\u008d°±sI6né\u001e¬<nÝ!ýä\u008a§¨\u001aRÝ\u0006\u00906RÍ\u0015àÈ\u009f\u008b£N^\u0001xÄ\u000b\u00871yÕ<\u0090ÿ¶²Eue(\u001cë\"\u00adÙ`ø#\u0088æ·Yk\u001c\u0011ß5\u0091ÄTà\u0017\u009dÊ¸\u008d]@j\u0003\bÆ3¸í{\u0096>´ñG´`w\u0002*>ìÛ¯ëb\u008f%²\u0098h[\u0017\u001e'ÐÀ\u0093üV\u0082\t¹Ì]\"Ý\u009fâX\u009a\u0015¨ÖN\u0093sL\u000f\t7ËÄ\u0084æA\u009d\u0002]ÿm¸\u001bu+7Íðì\u00ad\u008en²+Eäa¡\u001acÞÜø\u0099\u008eZ·\u0017OÐs\u008d\bN3\bÝÅá\u0086½CD<zù\u0014º*tÓ1ïò\u009d¯¤hF%wæ= Ù\u001dæÞ\u008a\u009b±TM\u0011rÒ\u0017\u008f%IØ\n÷Ç¾\u0080X}i>\tû2µÕvý3\u008bì¿©]j\u001c'\"áÃ¢õ\u001f\u0089Ø®\u0095NVh\u0013\u0019Ì8\u008eÂK\u0084\u0004¦Á[\u0082w\u007f\f84úÏ·ëp\u0098-¹îC«\u001fd$&Îã÷\\\u0093\u0019°ÚS\u0097kP\u001f\r9Ïü\u0088\u0086E£\u0006UÃi¼\ty.;Èôù±\u0093r¢/|è\u0005¥.gÖ ð\u009d\u0092^³\u001bJÔd\u0091\u001eR>\fþÉ\u0080\u008a¬GW\u0000ký\u0016¾(xÊ5øö\u009f³\\l~)\u0007ê ¤Ðaò\"\u0090\u009f¶XD\u0015~Ö\u0016\u0090ÝMá\u000e\u008eË¶\u0084KAp\u0002\u000fÿ+¹Ûzø7\u0083ð_\u00adgn\r+7åÈ¦ðc\u0088Üª\u0099XZ{\u0017<ÑÞ\u0092äO\u008e\b°ÅR\u0086pC\u001d<$þØ»ýt½1Yòe¯\u0003h1*Öçñ \u008a\u001d¤Þ_\u009b\u007fT>\u0016ÆÓë\u008c\u0097Iª\nSÇh\u0080\n}9?Üø\u009cµ¥vE3uì\n©+kÎ$óá\u009d¢§\u001fCØ\u0002\u0095&WÛ\u0010÷Í\u008e\u008e³KO\u0004pÁ\u001f\u0082 |Â9\u0081ú¡·Tpv-\rî4¨Èeê&\u0099ã»\\|\u0019\u0000Ú%\u0094ÕQé\u0012\u008fÏ®\u0088HE{\u0006\u001cÃ\"½ç~\u008c;»ôW±nr\u0018//éÓªðg\u0080 ¢\u009da^\f\u001b4ÕÊ\u0096èS\u008d\f©ÉS\u008azG\u0001\u0001ÝÂç¿\u0087xµ5Qök³\u0010l).ßëû¤\u0082a\\\"`\u009f\u0004X6\u001aÐ×ô\u0090\u0097Mª\u000eDËx\u0084\u001aFÞ\u0003æü\u008b¹·zS7uð\u0012\u00ad+oÛ(øå¼¦^cbÜ\u000f\u00990[Ê\u0014óÑ\u0089\u0092¥O_\byÅ=\u0087Á@â=\u0096þ°»Tt{1\nò$¬Øiö*¾çX m\u001d\u000bÞ2\u0098ÌUñ\u0016\u0096Ó¦\u008c@I\u0005\n!ÄÚ\u0081íB\u0090?¨øSµiv\u001f39íÂ®\u0084k\u00ad$[áw¢\b\u001f3ÙÏ\u009aëW\u009c\u0010¸ÍC\u008e\u0005K&\u0005ÔÆì\u0083\u008a|\u00ad9Iúr·\u001fp!2çï\u0086¨ºeL&hã\u0013\\/\u001eÐÛþ\u0094\u0087Q£\u0012dÏ\u0003\u0088;JÍ\u0007ëÀ\u008c½®~S;\u007fô\u0000±\"sç,\u008dé´ªLgi \r\u009d3_ß\u0018æÕ\u0080\u0096ASk\f\u001aÉ.\u008bÅDó\u0001\u008fÂ·¿Zxg5\u0016÷Á°øm\u008f.«ëQ¤xa\u0011\"*\u009cßYÿ\u001a\u0083×F\u0090eM\u0014\u000e*ÈÎ\u0085íF\u0091\u0003¾üF¹tz<4Ëñå²\u0095o¤(Kån¦\bc=ÝÒ\u009eâ[©\u0014AÑ{\u0092\u0017O+\tÐÊï\u0087\u008b@¿=]þc»?uÃ6êó\u0097¬«iU*hç\u001f <bÁß\u0088\u0098¤UZ\u0016aÓ\u0004\u008c3NÏ\u000b÷Ä\u009a\u0081§BV?\bø8ºÚwë0\u0085í¬®Zkv$\u0005á5£Þ\u001c\u009eÙ¸\u009aNWh\u0010\u0012Í,\u008fÒHó\u0005\u0086Æ \u0083f|\u00069:ûÀ´ïq\u00932¯ïS¨~e\u0007&#àç]\u0083\u001e»ÛW\u0094kQ\u0015\u0012/ÌÞ\u0089ðJ\u0080\u0007¢Àc½\r~48Ìõé¶\u008ds¼,^éfª\u0000dÂ!áâ\u009a_ \u0018HÕs\u0096\u001bS3\rÄÎæ\u008b\u0098DI\u0001xÂ\u000e¿-yÑ:í÷\u0095°¿mE.aë\u0018¥Âfù#\u0095\u009c\u00adYK\u001am×\u001d\u0090>RÆ\u000füÈ \u0085CFz\u0003\u0000ü+¾Ó{ï4\u0092ñ¹²Goc(&êÆ§û`\u0097Ýª\u009eS[o\u0014\u0017Ñ9\u0093ÝLã\t¿Ê@\u0087a@\u0017=/ÿÓ¸èu\u008a6½óY¬\u001ci>+Áäì¡\u0090b²ßU\u0098sU\u0004\u0016<Ð×\u008d\u009dN¥\u000bGÄv\u0081\u0010B7<Õùêº\u0084w»0Xí\u001e®$hÊ%÷æ\u0093£¶\u001c\\Ùk\u009a\u001bW=\u0011üÒ\u0082\u008f¤HU\u0005qÆ\n\u00835}É>ùû\u0099´¢q|2\u0001ï/©Öjð'\u0095à¶]J\u001exÛ\u001c\u0094#Vÿ\u0013\u0082Ì¯\u0089WJo\u0007\u0013À(\u0082Ê\u007fû8\u0095õ\\¶bs\u0004,5îÑ«íd\u0090!©âE_|\u0018\u0017ÚÝ\u0097ùP\u008f\rªÎQ\u008bmD\u0012\u00011ÃÅ¼ýy\u009d:^÷x°\tm#/Òèì¥\u0095f¾#F\u009c`Y\"\u001bÃÔú\u0091\u0094R®\u000fNÈn\u0085\u0014F:\u0000Çýã¾£{F4{ñ\u0017²,lÙ)ïê\u008b§»`_Ýc\u009e?XÍ\u0015éÖ\u0097\u0093¯LQ\tvÊ\u000b\u0087;Aß\u0002\u009cÿ¾¸Nuk6\u0010ó2\u00adÚnö+\u0084ä¿¡Bb\u001cß,\u0099ÃZö\u0017\u0090Ð¸\u008dVNj\u000b\u0004Ä4\u0086ÙC\u009e<¸ù@ºlw\u001205òÈ¯êh\u0092%µæ|£\u0007\u001c:ÞÔ\u009bäT\u0086\u0011®ÒH\u008fqH\u001b\u0005\"Çü\u0080\u008c} >Vûp´\u0019q23Êìø©\u009fj£'\u007fà\f]*\u001f×Øï\u0095\u0093V¨\u0013JÌs\u0089\u001eKÜ\u0004þÁ\u008f\u0082\u00ad\u007fP8nõ\u001b¶)pÙ-ùî\u0082«\\dm!\u0002â6\\Ð\u0019ñÚ\u0092\u0097ªPX\r|Î\u001c\u0088ÞEä\u0006\u0081Ã·¼Syx:\u0012÷+±Ûrû/¼èB¥`f\u0015#-\u009dÈ^î\u001b\u0088Ô»\u0091]Rb\u000f ÉÂ\u008aûG\u008b\u0000¥ýL¾r{\u001f4%öÁ³þl¡)Yêi§\u000b`*\"Í\u009fõX\u0090\u0015¦Ö@\u0093\u0002L*\u000eÚËô\u0084\u0085A¨\u0002Nÿt¸\u0018u>7Âð\u0083\u00ad¦n[+hä\u000e¡,cÎÜÿ\u0099\u0091Z \u0017^Ð\n\u008d9OÕ\bâÅ\u0087\u0086\u00adCI<vù\u001aº=tü1\u009eò§¯Ihm%\u0013æ/ Ô\u001døÞ\u009a\u009b¢T|\u0011\rÒ \u008cÖIì\n\u0090Çµ\u0080J}{>\u001aû#µàv\u00873´ìI©mj\r')áÞ¢ò\u001f\u0081ØA\u0095eV\u001a\u0013+ÍÏ\u008eóK\u008f\u0004´ÁX\u0082y\u007f\u00029Üúå·\u0087p©-Qîm«\u0012d6&Ýãà\\\u0082\u0019CÚe\u0097\fP7\u0012ÓÏø\u0088\u0093E«\u0006[Ã}¼'~ß;çô\u0089±¤rS/oè\u001c¥0gÇ ÿ\u009d§^X\u001beÔ\t\u00911SÍ\fòÉ\u0096\u008a¼G@\u0000bý#¿Åxî5\u0097ö³³Plt)\u0010ê&¤Àa\u0081\"£\u009fAXu\u0015\u0011Ö&\u0090ÕMé\u000e\u0099Ë»\u0084WA\u001d\u0002,üÆ¹öz\u008c7°ð[\u00adjn\u0004+5å×¦\u009ec¤Ü@\u0099wZ\u0013\u00170ÑÔ\u0092ÿO\u0086\b Åa\u0086\u0003C/=Õþñ»\u008et³1Uòd¯\u0006h?*àç\u0098  \u001dJÞq\u009b\u0014T3\u0016ÊÓä\u008c\u009dI¾\ncÇ\u0019\u0080)BÂ?òø\u008cµµvV3xì\u0001®Ýkâ$\u0087áª¢P\u001frØ\u0013\u00954WÜ\u0010çÍ\u0083\u008e@Ke\u0004\u0002Á6\u0083Î|ó9\u008fú«·Xp}-\u0019ïÞ¨äe\u008d&·ãS\\p\u0019\u0015Ú1\u0094ÆQà\u0012¡ÏB\u0088aE\u0015\u0006-ÀÊ½î~\u0088;¹ôZ±vr=,Çéäª\u0096g° Q\u009dr^\u001e\u001b%ÕÁ\u0096þS£\fLÉt\u008a\bG-\u0001ÍÂé¿\u0096x¸5]ö\u001c³\"mÃ.õë\u0091¤®aP\"u\u009f\u0004X&\u001aß×\u0083\u0090¥M[\u000ekË\b\u0084,FÎ\u0003÷ü\u009b¹¾zC7\u0001ð&²Ôoö(\u008få³¦V".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1737);
        U = cArr;
        ac = -5740785297470809379L;
    }

    private void o() throws Throwable {
        if (this.L) {
            int i = this.r;
            if (i > 0) {
                d(ar.ap);
                return;
            }
            this.L = false;
            this.r = i + 1;
            if (!this.v.isAvailable()) {
                d(ar.at);
                return;
            }
            try {
                be beVar = this.q.get();
                if (beVar != null) {
                    d(beVar, this.v.getWidth(), this.v.getHeight());
                }
            } catch (ak unused) {
                d(ar.an);
            }
        }
    }

    @Override // com.facetec.sdk.ae
    public final void e() throws Throwable {
        CaptureRequest.Builder builderCreateCaptureRequest;
        try {
            builderCreateCaptureRequest = this.C.createCaptureRequest(2);
        } catch (Exception e) {
            ca.a(this.q.get(), ar.as, e);
            builderCreateCaptureRequest = null;
        }
        boolean z = false;
        if (builderCreateCaptureRequest != null) {
            try {
                Object obj = this.H;
                try {
                    Object objD = al.d(1888935680);
                    if (objD == null) {
                        int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 24;
                        char cBlue = (char) (Color.blue(0) + 58256);
                        int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 24;
                        Object[] objArr = new Object[1];
                        ad(0, (byte) 0, 0, objArr);
                        objD = al.c(threadPriority, cBlue, iKeyCodeFromString, 1630303017, false, (String) objArr[0], new Class[0]);
                    }
                    builderCreateCaptureRequest.addTarget((Surface) ((Method) objD).invoke(obj, null));
                    this.B.capture(builderCreateCaptureRequest.build(), null, this.F);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } catch (IllegalArgumentException unused) {
                z = true;
            } catch (Exception e2) {
                ca.a(this.q.get(), ar.au, e2);
            }
        }
        ca.e(ca.b.d, z);
    }

    private void c(Activity activity) throws Throwable {
        a(activity, h(activity));
    }

    private static aq c(Context context, b bVar) throws ak {
        float[] fArr = {1.7f, 1.6f, 1.5f, 1.4f, 1.3f};
        ArrayList arrayList = new ArrayList();
        if (bVar != null) {
            Size[] outputSizes = bVar.b.getOutputSizes(SurfaceTexture.class);
            if (outputSizes.length != 0) {
                Arrays.sort(outputSizes, new d0((byte) 1));
                StringBuilder sb = new StringBuilder();
                sb.append(outputSizes[0].getWidth());
                sb.append(ReportingMessage.MessageType.ERROR);
                sb.append(outputSizes[0].getHeight());
                ae.a = sb.toString();
                o.d(outputSizes);
                Point point = new Point();
                bb.a(context).getDefaultDisplay().getRealSize(point);
                for (int i = 0; i < 5; i++) {
                    float f = fArr[i];
                    for (Size size : outputSizes) {
                        float width = size.getWidth();
                        float height = size.getHeight();
                        if (width <= 1920.0f && height <= 1080.0f) {
                            float f2 = width / height;
                            if (f2 >= f && f2 <= 1.9f && width >= 640.0f && width <= point.y && height <= point.x) {
                                arrayList.add(size);
                            }
                        }
                    }
                    if (arrayList.size() > 0) {
                        break;
                    }
                }
                if (arrayList.size() > 0) {
                    return new aq(((Size) arrayList.get(0)).getWidth(), ((Size) arrayList.get(0)).getHeight());
                }
                return new aq(outputSizes[0].getWidth(), outputSizes[0].getHeight());
            }
            throw new ak(ak.e.NO_OUTPUT_SIZES);
        }
        throw new ak(ak.e.FRONT_FACING_NOT_FOUND);
    }

    private static b h(Context context) throws ak {
        return e(context, 0);
    }

    private JSONObject c(@NonNull CaptureRequest.Builder builder) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4 = (Integer) builder.get(CaptureRequest.EDGE_MODE);
        Integer num5 = (Integer) builder.get(CaptureRequest.NOISE_REDUCTION_MODE);
        Integer num6 = (Integer) builder.get(CaptureRequest.TONEMAP_MODE);
        Integer num7 = (Integer) builder.get(CaptureRequest.SHADING_MODE);
        Integer num8 = (Integer) builder.get(CaptureRequest.COLOR_CORRECTION_ABERRATION_MODE);
        Integer num9 = (Integer) builder.get(CaptureRequest.COLOR_CORRECTION_MODE);
        Integer num10 = (Integer) builder.get(CaptureRequest.CONTROL_AF_MODE);
        Integer num11 = (Integer) builder.get(CaptureRequest.CONTROL_AE_MODE);
        Integer num12 = (Integer) builder.get(CaptureRequest.CONTROL_AE_ANTIBANDING_MODE);
        Integer num13 = (Integer) builder.get(CaptureRequest.CONTROL_AWB_MODE);
        Integer num14 = (Integer) builder.get(CaptureRequest.CONTROL_MODE);
        Integer num15 = (Integer) builder.get(CaptureRequest.CONTROL_SCENE_MODE);
        Integer num16 = (Integer) builder.get(CaptureRequest.CONTROL_EFFECT_MODE);
        Integer num17 = (Integer) builder.get(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE);
        Integer num18 = (Integer) builder.get(CaptureRequest.HOT_PIXEL_MODE);
        Integer num19 = (Integer) builder.get(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE);
        Range range = (Range) builder.get(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE);
        CameraCharacteristics cameraCharacteristics = this.D;
        Range[] rangeArr = cameraCharacteristics != null ? (Range[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES) : null;
        int i = Build.VERSION.SDK_INT;
        Range[] rangeArr2 = rangeArr;
        if (i < 31) {
            num = -1;
        } else {
            num = (Integer) builder.get(CaptureRequest.SENSOR_PIXEL_MODE);
        }
        if (i < 30) {
            num2 = -1;
        } else {
            num2 = (Integer) builder.get(CaptureRequest.CONTROL_EXTENDED_SCENE_MODE);
        }
        if (i < 28) {
            num3 = -1;
        } else {
            num3 = (Integer) builder.get(CaptureRequest.DISTORTION_CORRECTION_MODE);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("edgeMode", Integer.valueOf(c(num4)));
            jSONObject.put("noiseReductionMode", c(num5));
            jSONObject.put("toneMapMode", c(num6));
            jSONObject.put("shaderMode", c(num7));
            jSONObject.put("colorCorrectionAberrationMode", c(num8));
            jSONObject.put("colorCorrectionMode", c(num9));
            jSONObject.put("afMode", c(num10));
            jSONObject.put("aeMode", c(num11));
            jSONObject.put("aeAntiBandingMode", c(num12));
            jSONObject.put("awbMode", c(num13));
            jSONObject.put("controlMode", c(num14));
            jSONObject.put("controlSceneMode", c(num15));
            jSONObject.put("controlEffectMode", c(num16));
            jSONObject.put("videoStabilizationMode", c(num17));
            jSONObject.put("hotPixelMode", c(num18));
            jSONObject.put("lensOpticalStabilizationMode", c(num19));
            jSONObject.put("sensorPixelMode", c(num));
            jSONObject.put("controlExtendedSceneMode", c(num2));
            jSONObject.put("distortionCorrectionMode", c(num3));
            if (rangeArr2 != null) {
                jSONObject.put("availableAETargetFPSRange", new JSONObject(Arrays.toString(rangeArr2)));
            }
            if (range != null) {
                jSONObject.put("aeTargetFPSRange", new JSONObject(String.valueOf(range)));
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.facetec.sdk.ae
    public final void b(boolean z) {
    }

    @Override // com.facetec.sdk.ae
    public final View b() {
        return this.v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int b(Size size, Size size2) {
        return Integer.compare(size.getWidth() * size.getHeight(), size2.getWidth() * size2.getHeight());
    }

    private void b(@NonNull CameraDevice cameraDevice) {
        this.x.release();
        cameraDevice.close();
        this.C = null;
    }

    public static /* synthetic */ void b(ai aiVar, CameraDevice cameraDevice) {
        aiVar.b(cameraDevice);
        if (ae.k) {
            return;
        }
        aiVar.L = true;
    }

    @Override // com.facetec.sdk.ae
    public final void b(Camera.PictureCallback pictureCallback) {
    }

    private static int c(Integer num) {
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.facetec.sdk.ae
    public final void c(boolean z) throws Throwable {
        HandlerThread handlerThread = this.z;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            try {
                this.z.join();
                this.z = null;
                this.F.removeCallbacksAndMessages(null);
                this.F = null;
            } catch (InterruptedException e) {
                n.d(e);
            }
        }
        try {
            d(z);
        } catch (Exception unused) {
        }
        Object obj = this.H;
        if (obj != null) {
            try {
                Object objD = al.d(1888936641);
                if (objD == null) {
                    int touchSlop = (ViewConfiguration.getTouchSlop() >> 8) + 24;
                    char cResolveOpacity = (char) (58256 - Drawable.resolveOpacity(0, 0));
                    int i = 25 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                    Object[] objArr = new Object[1];
                    ad(0, (byte) 1, 0, objArr);
                    objD = al.c(touchSlop, cResolveOpacity, i, 1630293736, false, (String) objArr[0], new Class[0]);
                }
                ((Method) objD).invoke(obj, null);
                this.H = null;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        this.E = true;
    }

    public static /* synthetic */ void c(ai aiVar, CameraCaptureSession cameraCaptureSession) {
        boolean zTryAcquire = false;
        try {
            try {
                zTryAcquire = aiVar.x.tryAcquire(2L, TimeUnit.SECONDS);
                if (aiVar.C != null && aiVar.B == null) {
                    aiVar.B = cameraCaptureSession;
                    if (!bg.j) {
                        if (aiVar.d(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, 4)) {
                            aiVar.G.set(CaptureRequest.CONTROL_AF_MODE, 4);
                        }
                    } else if (aiVar.d(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, 3)) {
                        aiVar.G.set(CaptureRequest.CONTROL_AF_MODE, 3);
                    }
                    if (aiVar.d(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, 1)) {
                        aiVar.G.set(CaptureRequest.CONTROL_AE_MODE, 1);
                    }
                    ba.a("CTPRT");
                    if (aiVar.f && aiVar.K) {
                        aiVar.B.setRepeatingRequest(aiVar.G.build(), aiVar.s, null);
                    } else {
                        aiVar.J = true;
                    }
                    ba.b("CTPRT");
                }
            } catch (Exception e) {
                n.d(e);
            }
        } finally {
            if (zTryAcquire) {
                aiVar.x.release();
            }
        }
    }

    public static /* synthetic */ void c(ai aiVar, int i, int i2) {
        be beVar = aiVar.q.get();
        if (beVar != null) {
            try {
                aiVar.d(beVar, i, i2);
            } catch (Throwable th) {
                e eVar = e.CAMERA2_ERROR;
                StringBuilder sb = new StringBuilder("Camera2 SurfaceTexture error: ");
                sb.append(th.getMessage());
                s.c(beVar, eVar, sb.toString(), th);
                StringBuilder sb2 = new StringBuilder("Camera 2 SurfaceTexture error: ");
                sb2.append(th.getMessage());
                beVar.c(sb2.toString());
            }
        }
    }

    @Override // com.facetec.sdk.ae
    public final void c(boolean z, ViewGroup viewGroup) {
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0553 A[PHI: r7
      0x0553: PHI (r7v63 int) = (r7v61 int), (r7v64 int), (r7v64 int) binds: [B:136:0x0571, B:127:0x054d, B:129:0x0551] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:142:0x0587 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x058b  */
    /* JADX WARN: Code duplicated, block: B:146:0x058f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:212:0x0599 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facetec.sdk.ae
    public final void c() throws Throwable {
        int iD;
        char c;
        dq dqVar = new dq(this);
        try {
            byte[] bArr = Y;
            byte b2 = bArr[6];
            byte b3 = bArr[29];
            Object[] objArr = new Object[1];
            aa(b2, b3, (short) (b3 | 864), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            aa(bArr[4], bArr[135], (short) 635, objArr2);
            String str = (String) objArr2[0];
            Class cls2 = Integer.TYPE;
            int iIntValue = 366 - ((((Integer) cls.getMethod(str, cls2).invoke(null, 0)).intValue() + 20) >> 6);
            Object[] objArr3 = new Object[1];
            int i = 0;
            aa(bArr[4], bArr[29], (short) 619, objArr3);
            Class<?> cls3 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            int i2 = 6;
            aa(bArr[25], bArr[321], (short) 603, objArr4);
            char cIntValue = (char) ((Integer) cls3.getMethod((String) objArr4[0], cls2, cls2, cls2).invoke(null, 0, 0, 0)).intValue();
            Object[] objArr5 = new Object[1];
            aa(bArr[363], bArr[29], (short) 585, objArr5);
            Class<?> cls4 = Class.forName((String) objArr5[0]);
            Object[] objArr6 = new Object[1];
            aa(bArr[105], bArr[341], (short) 547, objArr6);
            Object[] objArr7 = new Object[1];
            ab(iIntValue, cIntValue, 254 - (((Double) cls4.getMethod((String) objArr6[0], cls2).invoke(null, 0)).doubleValue() > 0.0d ? 1 : (((Double) cls4.getMethod((String) objArr6[0], cls2).invoke(null, 0)).doubleValue() == 0.0d ? 0 : -1)), objArr7);
            String str2 = (String) objArr7[0];
            Object[] objArr8 = new Object[1];
            aa(bArr[14], bArr[29], (short) 521, objArr8);
            Class<?> cls5 = Class.forName((String) objArr8[0]);
            byte b4 = bArr[341];
            byte b5 = bArr[135];
            int i3 = Z;
            Object[] objArr9 = new Object[1];
            aa(b4, b5, (short) (i3 | pui.Targets_taxpayers_tax_number_data_security_VALUE), objArr9);
            String str3 = (String) objArr9[0];
            Object[] objArr10 = new Object[1];
            aa(bArr[14], bArr[6], (short) (i3 | pui.Targets_taxpayers_open_report_history_VALUE), objArr10);
            int iIntValue2 = ((Integer) cls5.getMethod(str3, Class.forName((String) objArr10[0]), cls2, cls2).invoke(null, "", 0, 0)).intValue() + pui.Targets_stop_donations_VALUE;
            Object[] objArr11 = new Object[1];
            aa(bArr[165], bArr[29], (short) 469, objArr11);
            Class<?> cls6 = Class.forName((String) objArr11[0]);
            Object[] objArr12 = new Object[1];
            aa(bArr[6], bArr[135], (short) 450, objArr12);
            char cIntValue2 = (char) ((Integer) cls6.getMethod((String) objArr12[0], cls2, cls2).invoke(null, 0, 0)).intValue();
            Object[] objArr13 = {"", '0', 0};
            Object[] objArr14 = new Object[1];
            aa(bArr[14], bArr[29], (short) 521, objArr14);
            Class<?> cls7 = Class.forName((String) objArr14[0]);
            byte b6 = bArr[341];
            byte b7 = bArr[165];
            Object[] objArr15 = new Object[1];
            aa(b6, b7, (short) (b7 | 416), objArr15);
            String str4 = (String) objArr15[0];
            byte b8 = bArr[14];
            byte b9 = bArr[6];
            short s = (short) (i3 | pui.Targets_taxpayers_open_report_history_VALUE);
            Object[] objArr16 = new Object[1];
            aa(b8, b9, s, objArr16);
            Object[] objArr17 = new Object[1];
            ab(iIntValue2, cIntValue2, -((Integer) cls7.getMethod(str4, Class.forName((String) objArr16[0]), Character.TYPE, cls2).invoke(null, objArr13)).intValue(), objArr17);
            Object[] objArr18 = {(String) objArr17[0]};
            int i4 = 74;
            Object[] objArr19 = new Object[1];
            aa(bArr[74], bArr[6], (short) 841, objArr19);
            Class<?> cls8 = Class.forName((String) objArr19[0]);
            Object[] objArr20 = new Object[1];
            aa(bArr[112], bArr[105], (short) 692, objArr20);
            String str5 = (String) objArr20[0];
            Object[] objArr21 = new Object[1];
            aa(bArr[74], bArr[6], (short) 841, objArr21);
            Object[] objArr22 = (Object[]) cls8.getMethod(str5, Class.forName((String) objArr21[0])).invoke(str2, objArr18);
            int[] iArr = new int[objArr22.length];
            int i5 = 0;
            while (i5 < objArr22.length) {
                Object[] objArr23 = {objArr22[i5]};
                byte[] bArr2 = Y;
                Object[] objArr24 = new Object[1];
                aa(bArr2[4], bArr2[6], (short) 688, objArr24);
                Class<?> cls9 = Class.forName((String) objArr24[0]);
                int i6 = i4;
                Object[] objArr25 = new Object[1];
                aa(bArr2[31], bArr2[17], (short) 672, objArr25);
                String str6 = (String) objArr25[0];
                Object[] objArr26 = new Object[1];
                aa(bArr2[i6], bArr2[6], (short) 841, objArr26);
                Object objInvoke = cls9.getMethod(str6, Class.forName((String) objArr26[0])).invoke(null, objArr23);
                Object[] objArr27 = new Object[1];
                aa(bArr2[4], bArr2[6], (short) 688, objArr27);
                Class<?> cls10 = Class.forName((String) objArr27[0]);
                Object[] objArr28 = new Object[1];
                aa(bArr2[55], bArr2[4], (short) 666, objArr28);
                iArr[i5] = ((Integer) cls10.getMethod((String) objArr28[0], null).invoke(objInvoke, null)).intValue();
                i5++;
                i4 = i6;
            }
            int i7 = i4;
            int i8 = 0;
            while (true) {
                int i9 = i8 + 1;
                try {
                    iD = dqVar.d(iArr[i8]);
                    switch (iD) {
                        case -34:
                            i8 = 71;
                            break;
                        case -33:
                            iD = i2;
                            dqVar.d(32);
                            if (dqVar.e != 0) {
                                i8 = 20;
                            } else {
                                i8 = iD;
                            }
                            i2 = iD;
                            break;
                        case -32:
                            i8 = 66;
                            break;
                        case -31:
                            iD = i2;
                            try {
                                dqVar.d(32);
                                int i10 = dqVar.e;
                                i8 = 40;
                                if (i10 == 40 || i10 != 81) {
                                    i8 = 20;
                                } else {
                                    i8 = 27;
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (i8 < 42) {
                                    if (i8 >= 57) {
                                    }
                                    throw th;
                                }
                                if (i8 >= 57) {
                                }
                                throw th;
                                dqVar.d = th;
                                dqVar.d(36);
                            }
                            i2 = iD;
                            break;
                        case -30:
                            i8 = 61;
                            break;
                        case -29:
                            iD = i2;
                            try {
                                dqVar.d(32);
                                i8 = dqVar.e != 87 ? 14 : 37;
                            } catch (Throwable th2) {
                                th = th2;
                                if (i8 < 42) {
                                    if (i8 >= 57) {
                                    }
                                    throw th;
                                }
                                if (i8 >= 57) {
                                }
                                throw th;
                                dqVar.d = th;
                                dqVar.d(36);
                            }
                            i2 = iD;
                            break;
                        case -28:
                            i8 = 25;
                            break;
                        case -27:
                            i8 = 56;
                            break;
                        case -26:
                            i = i;
                            iD = i2;
                            dqVar.d(5);
                            if (dqVar.e == 0) {
                                i9 = 54;
                            }
                            i8 = i9;
                            i2 = iD;
                            i = i;
                            break;
                        case -25:
                            i = i;
                            iD = i2;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(7);
                            W = dqVar.e;
                            i8 = i9;
                            i2 = iD;
                            i = i;
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            i = i;
                            iD = i2;
                            try {
                                dqVar.c = V;
                                c = 3;
                                try {
                                    dqVar.d(3);
                                    i8 = i9;
                                    i2 = iD;
                                    i = i;
                                } catch (Throwable th3) {
                                    th = th3;
                                    i = i;
                                    if (i8 < 42) {
                                        if (i8 >= 57) {
                                        }
                                        throw th;
                                    }
                                    if (i8 >= 57) {
                                    }
                                    throw th;
                                    dqVar.d = th;
                                    dqVar.d(36);
                                    i2 = iD;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                c = 3;
                            }
                            break;
                        case -23:
                            i = i;
                            iD = i2;
                            try {
                                dqVar.c = 1;
                                dqVar.d(1);
                                try {
                                    dqVar.d(2);
                                    dqVar.c = dqVar.a.hashCode();
                                    dqVar.d(3);
                                    i8 = i9;
                                    i2 = iD;
                                    i = i;
                                } catch (Throwable th5) {
                                    th = th5;
                                    i = i;
                                    if (i8 < 42 && i8 < 46) {
                                        i8 = 36;
                                    } else {
                                        if (i8 >= 57 || i8 >= 61) {
                                            throw th;
                                        }
                                        i8 = 55;
                                    }
                                    dqVar.d = th;
                                    dqVar.d(36);
                                    i2 = iD;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                            }
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            dqVar.d(27);
                            throw ((Throwable) dqVar.a);
                        case -21:
                            i8 = 62;
                            break;
                        case -20:
                            i8 = 64;
                            break;
                        case -19:
                            i = i;
                            iD = i2;
                            dqVar.d(24);
                            if (dqVar.e == 0) {
                                i9 = 35;
                            }
                            i8 = i9;
                            i2 = iD;
                            i = i;
                            break;
                        case -18:
                            i = i;
                            iD = i2;
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(7);
                            V = dqVar.e;
                            i8 = i9;
                            i2 = iD;
                            i = i;
                            break;
                        case -17:
                            try {
                                i = i;
                                iD = i2;
                                dqVar.c = W;
                                dqVar.d(3);
                                i8 = i9;
                                i2 = iD;
                                i = i;
                            } catch (Throwable th7) {
                                th = th7;
                                i = 32;
                                if (i8 < 42) {
                                    if (i8 >= 57) {
                                    }
                                    throw th;
                                }
                                if (i8 >= 57) {
                                }
                                throw th;
                                dqVar.d = th;
                                dqVar.d(36);
                                i2 = iD;
                            }
                            break;
                        case -16:
                            return;
                        case -15:
                            i8 = 1;
                            break;
                        case -14:
                            i8 = 46;
                            break;
                        case -13:
                            i8 = 20;
                            break;
                        case -12:
                            iD = i2;
                            try {
                                dqVar.c = 2;
                                dqVar.d(1);
                                dqVar.d(2);
                                Object obj = dqVar.a;
                                dqVar.d(2);
                                try {
                                    Object[] objArr29 = {(ea) dqVar.a};
                                    Object objD = al.d(-548739892);
                                    if (objD == null) {
                                        int maximumFlingVelocity = 24 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                                        i = i;
                                        try {
                                            char cLastIndexOf = (char) (58255 - TextUtils.lastIndexOf("", '0', i));
                                            int maxKeyCode = 24 - (KeyEvent.getMaxKeyCode() >> 16);
                                            Object[] objArr30 = new Object[1];
                                            ad(i, (byte) 2, i, objArr30);
                                            objD = al.c(maximumFlingVelocity, cLastIndexOf, maxKeyCode, -823113499, false, (String) objArr30[i], new Class[]{ea.class});
                                        } catch (Throwable th8) {
                                            th = th8;
                                            Throwable cause = th.getCause();
                                            if (cause == null) {
                                                throw th;
                                            }
                                            throw cause;
                                        }
                                    } else {
                                        i = i;
                                    }
                                    ((Method) objD).invoke(obj, objArr29);
                                    i8 = i9;
                                    i2 = iD;
                                    i = i;
                                } catch (Throwable th9) {
                                    th = th9;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                if (i8 < 42) {
                                    if (i8 >= 57) {
                                    }
                                    throw th;
                                }
                                if (i8 >= 57) {
                                }
                                throw th;
                                dqVar.d = th;
                                dqVar.d(36);
                                i2 = iD;
                            }
                            break;
                        case -11:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.d = ((ai) dqVar.a).y;
                            iD = 6;
                            try {
                                dqVar.d(6);
                                i8 = i9;
                                i2 = iD;
                                i = i;
                            } catch (Throwable th11) {
                                th = th11;
                                if (i8 < 42) {
                                    if (i8 >= 57) {
                                    }
                                    throw th;
                                }
                                if (i8 >= 57) {
                                }
                                throw th;
                                dqVar.d = th;
                                dqVar.d(36);
                                i2 = iD;
                            }
                            break;
                        case -10:
                            i8 = 67;
                            i2 = 6;
                            break;
                        case -9:
                            i8 = 69;
                            i2 = 6;
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            dqVar.d(37);
                            if (dqVar.e == 0) {
                                i9 = 13;
                            }
                            i8 = i9;
                            i2 = 6;
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            try {
                                dqVar.c = 1;
                                dqVar.d(1);
                                dqVar.d(2);
                                dqVar.d = ((ai) dqVar.a).H;
                                dqVar.d(i2);
                                iD = 6;
                                i8 = i9;
                                i2 = iD;
                                i = i;
                            } catch (Throwable th12) {
                                th = th12;
                                iD = 6;
                                if (i8 < 42) {
                                    if (i8 >= 57) {
                                    }
                                    throw th;
                                }
                                if (i8 >= 57) {
                                }
                                throw th;
                                dqVar.d = th;
                                dqVar.d(36);
                                i2 = iD;
                            }
                            break;
                        case -6:
                            dqVar.c = 2;
                            dqVar.d(1);
                            dqVar.d(2);
                            ai aiVar = (ai) dqVar.a;
                            dqVar.d(7);
                            aiVar.I = dqVar.e != 0 ? 1 : i;
                            iD = i2;
                            i8 = i9;
                            i2 = iD;
                            i = i;
                            break;
                        case -5:
                            i8 = 72;
                            break;
                        case -4:
                            i8 = i7;
                            break;
                        case -3:
                            dqVar.d(24);
                            i8 = dqVar.e == 0 ? 5 : i9;
                            break;
                        case -2:
                            dqVar.c = 1;
                            dqVar.d(1);
                            dqVar.d(2);
                            dqVar.c = ((ai) dqVar.a).I ? 1 : 0;
                            dqVar.d(3);
                            iD = i2;
                            i8 = i9;
                            i2 = iD;
                            i = i;
                            break;
                        case -1:
                            i8 = 21;
                            break;
                        default:
                            iD = i2;
                            i8 = i9;
                            i2 = iD;
                            i = i;
                            break;
                    }
                } catch (Throwable th13) {
                    th = th13;
                    iD = i2;
                }
            }
        } catch (Throwable th14) {
            Throwable cause2 = th14.getCause();
            if (cause2 == null) {
                throw th14;
            }
            throw cause2;
        }
    }

    /* JADX INFO: renamed from: com.facetec.sdk.ai$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass2 extends CameraCaptureSession.CaptureCallback {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int a;
        public static int c;
        public static int d;
        private static int e;

        static {
            init$0();
            e = 0;
            a = 1;
        }

        public AnonymousClass2() {
        }

        public static void c(Context context, long j, long j2) throws Throwable {
            int i = e;
            int i2 = i & 91;
            int iA = ti2.a(i2, ~(-(-((i ^ 91) | i2))), 1, 128);
            a = iA;
            if (context == null) {
                int i3 = (iA & 61) + (iA | 61);
                e = i3 % 128;
                if (i3 % 2 != 0) {
                    throw null;
                }
                return;
            }
            Object obj = ca.d.class.getField("i").get(null);
            e = (a + 117) % 128;
            try {
                Object[] objArr = {context, obj};
                byte[] bArr = $$a;
                byte b = (byte) (-bArr[9]);
                byte b2 = (byte) (b - 1);
                Object[] objArr2 = new Object[1];
                f(b, b2, b2, objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                byte b3 = bArr[9];
                byte b4 = (byte) (b3 + 1);
                byte b5 = (byte) (-b3);
                Object[] objArr3 = new Object[1];
                f(b4, b5, b5, objArr3);
                Method method = cls.getMethod((String) objArr3[0], Context.class, ca.d.class);
                method.setAccessible(true);
                method.invoke(null, objArr);
                int i4 = a;
                int i5 = i4 & 63;
                e = (i5 + ((i4 ^ 63) | i5)) % 128;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void f(short r6, short r7, short r8, java.lang.Object[] r9) {
            /*
                int r7 = r7 * 2
                int r7 = 99 - r7
                int r8 = r8 * 17
                int r8 = 18 - r8
                byte[] r0 = com.facetec.sdk.ai.AnonymousClass2.$$a
                int r6 = r6 * 17
                int r6 = 20 - r6
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L16
                r3 = r8
                r4 = r2
                goto L2a
            L16:
                r3 = r2
            L17:
                int r4 = r3 + 1
                byte r5 = (byte) r7
                int r6 = r6 + 1
                r1[r3] = r5
                if (r4 != r8) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L28:
                r3 = r0[r6]
            L2a:
                int r7 = r7 + r3
                int r7 = r7 + 3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ai.AnonymousClass2.f(short, short, short, java.lang.Object[]):void");
        }

        public static void init$0() {
            $$a = new byte[]{81, -48, -90, 59, 9, -5, -66, 53, -8, -1, -1, 12, -18, -5, -56, 66, -18, 4, -64, 50, -5};
            $$b = 118;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull CaptureRequest captureRequest, @NonNull TotalCaptureResult totalCaptureResult) {
            super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
            ai aiVar = ai.this;
            if (!aiVar.l) {
                aiVar.l = true;
            }
            if (aiVar.f251p > 1) {
                e eVar = e.CAMERA_CAPTURE_FAILED_DEFAULT;
                StringBuilder sb = new StringBuilder("Capture Complete After No Data Consec. Fails:  ");
                sb.append(ai.this.t);
                ai.e(aiVar, eVar, sb.toString());
            }
            ai aiVar2 = ai.this;
            aiVar2.t = 0;
            aiVar2.f251p = 0;
            aiVar2.r = 0;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(@NonNull CameraCaptureSession cameraCaptureSession, @NonNull CaptureRequest captureRequest, @NonNull CaptureFailure captureFailure) {
            super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
            if (captureFailure.getReason() == 1) {
                return;
            }
            ai aiVar = ai.this;
            if (aiVar.n == 0) {
                if (!aiVar.l && !captureFailure.wasImageCaptured()) {
                    ai.e(ai.this, e.CAMERA_CAPTURE_FAILED_DEFAULT, "Fallback To Legacy Camera");
                    ai.e(ai.this, e.CAMERA_CAPTURE_FAILED_ATTEMPT_FALLBACK, ae.g());
                }
            } else if (aiVar.f251p != 1 || captureFailure.wasImageCaptured()) {
                ai aiVar2 = ai.this;
                if (aiVar2.t == 20) {
                    e eVar = e.CAMERA_CAPTURE_FAILED_DEFAULT;
                    StringBuilder sb = new StringBuilder("Camera Capture Hang Detected -- Consec. Fails:  ");
                    sb.append(ai.this.t + 1);
                    sb.append(" | Captured: ");
                    sb.append(captureFailure.wasImageCaptured());
                    ai.e(aiVar2, eVar, sb.toString());
                }
            } else {
                ai aiVar3 = ai.this;
                e eVar2 = e.CAMERA_CAPTURE_FAILED_DEFAULT;
                StringBuilder sb2 = new StringBuilder("Detected No Data Consec. Fails:  ");
                sb2.append(ai.this.f251p + 1);
                sb2.append(" | Consec. Fails:  ");
                sb2.append(ai.this.t + 1);
                sb2.append(" | Captured: ");
                sb2.append(captureFailure.wasImageCaptured());
                ai.e(aiVar3, eVar2, sb2.toString());
            }
            if (!captureFailure.wasImageCaptured()) {
                ai.this.f251p++;
            }
            ai aiVar4 = ai.this;
            aiVar4.n++;
            int i = aiVar4.t + 1;
            aiVar4.t = i;
            o.a = Math.max(i, o.a);
            o.f = Math.max(ai.this.f251p, o.f);
        }

        public static int c() {
            int i = c;
            int i2 = i % 5575182;
            c = i + 1;
            if (i2 != 0) {
                return d;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            d = elapsedCpuTime;
            return elapsedCpuTime;
        }
    }

    private void e(Activity activity) throws Throwable {
        a(activity, g(activity));
    }

    private static b e(Context context, int i) throws ak {
        StreamConfigurationMap streamConfigurationMap;
        CameraManager cameraManagerF = f(context);
        try {
            String[] cameraIdList = cameraManagerF.getCameraIdList();
            CameraAccessException e = null;
            for (String str : cameraIdList) {
                try {
                    CameraCharacteristics cameraCharacteristics = cameraManagerF.getCameraCharacteristics(str);
                    Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                    if ((num == null || num.intValue() == i || (Build.MODEL.equals("Lenovo YT3-850F") && cameraIdList.length == 1)) && (streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)) != null) {
                        Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                        b bVar = new b();
                        bVar.e = str;
                        bVar.d = cameraCharacteristics;
                        bVar.b = streamConfigurationMap;
                        if (num2.intValue() != 2) {
                            bVar.a = true;
                        }
                        return bVar;
                    }
                } catch (CameraAccessException e2) {
                    e = e2;
                    e.getMessage();
                }
            }
            if (e == null) {
                return null;
            }
            throw new ak(ak.e.ACCESS_ERROR, e);
        } catch (CameraAccessException e3) {
            throw new ak(e3);
        }
    }

    public static synchronized boolean e(Context context) throws ak {
        Boolean boolValueOf = Q;
        if (boolValueOf == null) {
            b bVarH = h(context);
            if (bVarH == null) {
                return false;
            }
            boolValueOf = Boolean.valueOf(bVarH.a);
            Q = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i, int i2) {
        be beVar = this.q.get();
        if (this.v == null || beVar == null) {
            return;
        }
        int rotation = beVar.getWindowManager().getDefaultDisplay().getRotation();
        Matrix matrix = new Matrix();
        float f = i;
        float f2 = i2;
        RectF rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f2);
        aq aqVar = this.u;
        RectF rectF2 = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, aqVar.c, aqVar.d);
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        if (1 == rotation || 3 == rotation) {
            rectF2.offset(fCenterX - rectF2.centerX(), fCenterY - rectF2.centerY());
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            aq aqVar2 = this.u;
            float fMax = Math.max(f2 / aqVar2.c, f / aqVar2.d);
            matrix.postScale(fMax, fMax, fCenterX, fCenterY);
            matrix.postRotate((rotation - 2) * 90, fCenterX, fCenterY);
        } else if (2 == rotation) {
            matrix.postRotate(180.0f, fCenterX, fCenterY);
        }
        this.v.setTransform(matrix);
    }

    public static /* synthetic */ void e(ai aiVar, e eVar, String str) {
        be beVar = aiVar.q.get();
        if (beVar != null) {
            s.c(beVar, eVar, str, (Throwable) null);
        }
    }

    public static /* synthetic */ boolean a(ai aiVar) {
        aiVar.K = true;
        return true;
    }

    private void a(Activity activity, b bVar) throws Throwable {
        if (bVar != null) {
            String str = bVar.e;
            CameraCharacteristics cameraCharacteristics = bVar.d;
            StreamConfigurationMap streamConfigurationMap = bVar.b;
            int iIntValue = ((Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue();
            this.A = iIntValue;
            ae.i = iIntValue;
            activity.getWindowManager().getDefaultDisplay().getSize(new Point());
            activity.getWindowManager().getDefaultDisplay().getRealSize(new Point());
            int i = Cdo.a((Context) activity).getConfiguration().orientation;
            j jVar = this.v;
            if (i == 2) {
                aq aqVar = this.u;
                jVar.setAspectRatio(aqVar.d, aqVar.c);
            } else {
                aq aqVar2 = this.u;
                jVar.setAspectRatio(aqVar2.c, aqVar2.d);
            }
            c(activity, streamConfigurationMap);
            this.w = str;
            this.D = cameraCharacteristics;
            return;
        }
        throw new ak(ak.e.FRONT_FACING_NOT_FOUND);
    }

    public static synchronized boolean a(Context context) throws ak {
        Boolean boolValueOf = P;
        if (boolValueOf == null) {
            b bVarG = g(context);
            if (bVarG == null) {
                return false;
            }
            boolValueOf = Boolean.valueOf(bVarG.a);
            P = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(Size size, Size size2) {
        return (size2.getHeight() * size2.getWidth()) - (size.getHeight() * size.getWidth());
    }

    @Override // com.facetec.sdk.ae
    public final void a() throws Throwable {
        Object obj = this.H;
        try {
            Object objD = al.d(1888938563);
            if (objD == null) {
                int iIndexOf = 24 - TextUtils.indexOf("", "");
                char c = (char) (58256 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int iIndexOf2 = 24 - TextUtils.indexOf("", "", 0);
                Object[] objArr = new Object[1];
                ad(0, (byte) 3, 0, objArr);
                objD = al.c(iIndexOf, c, iIndexOf2, 1630291562, false, (String) objArr[0], new Class[0]);
            }
            ((Method) objD).invoke(obj, null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // com.facetec.sdk.ae
    public final void a(boolean z) {
    }

    public static /* synthetic */ boolean d(ai aiVar) {
        aiVar.J = false;
        return false;
    }

    private void d(Activity activity, int i, int i2) throws Throwable {
        if (this.E) {
            return;
        }
        if (yb4.a(activity, "android.permission.CAMERA") == 0) {
            try {
                if (!bg.j) {
                    c(activity);
                } else {
                    e(activity);
                }
                e(i, i2);
                CameraManager cameraManagerF = f(activity);
                if (cameraManagerF != null) {
                    try {
                        if (this.x.tryAcquire(2500L, TimeUnit.MILLISECONDS)) {
                            ba.a("CTOT");
                            ba.a("CTFFT");
                            try {
                                s.c(activity, e.OPEN_FRONT_CAMERA2, (String) null, (Throwable) null);
                                cameraManagerF.openCamera(this.w, this.R, (Handler) null);
                                return;
                            } catch (Exception e) {
                                this.x.release();
                                throw new ak(ak.e.UNKNOWN, e.getMessage());
                            }
                        }
                        throw new ak(ak.e.OPEN_TIMEOUT);
                    } catch (InterruptedException e2) {
                        n.d(e2);
                        throw new ak(ak.e.LOCK_OPEN_TIMEOUT, e2);
                    }
                }
                throw new ak(ak.e.PERMISSION_DENIED);
            } catch (CameraAccessException e3) {
                throw new ak(ak.e.UNKNOWN, e3.getMessage());
            }
        }
        throw new ak(ak.e.PERMISSION_DENIED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) throws ak {
        boolean zTryAcquire;
        try {
            zTryAcquire = this.x.tryAcquire(z ? 1L : 10L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            n.d(e);
            zTryAcquire = false;
        }
        try {
            try {
                CameraCaptureSession cameraCaptureSession = this.B;
                if (cameraCaptureSession != null) {
                    cameraCaptureSession.close();
                    this.B = null;
                }
                CameraDevice cameraDevice = this.C;
                if (cameraDevice != null) {
                    cameraDevice.close();
                    this.C = null;
                }
                if (zTryAcquire) {
                    this.x.release();
                }
            } catch (Throwable th) {
                if (zTryAcquire) {
                    this.x.release();
                }
                throw th;
            }
        } catch (Exception e2) {
            throw new ak(ak.e.CLOSE_ERROR, e2);
        }
    }

    @Override // com.facetec.sdk.ae
    public final void d() throws Throwable {
        if (this.L) {
            if (this.N) {
                o();
            } else {
                b(this.C);
            }
        }
    }

    private void d(String str) {
        be beVar = this.q.get();
        if (beVar != null) {
            beVar.c("Camera2 device error: UNRECOVERABLE");
            e eVar = e.CAMERA2_ERROR;
            StringBuilder sbD = defpackage.be.d("Camera2 device error: UNRECOVERABLE | ", str, " | ");
            sbD.append(ae.g());
            s.c(beVar, eVar, sbD.toString(), (Throwable) null);
        }
    }

    private boolean d(CameraCharacteristics.Key<int[]> key, int i) {
        int[] iArr = (int[]) this.D.get(key);
        if (iArr != null) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.facetec.sdk.ae
    public final void d(ViewGroup viewGroup) {
    }
}
