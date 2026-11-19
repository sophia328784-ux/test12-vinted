package com.facetec.sdk;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.Camera;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.RetryPolicy;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.sdk.AppLovinErrorCodes;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.pui;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class am extends ae implements Camera.AutoFocusCallback, Camera.ErrorCallback {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int J;
    private static char[] K;
    private static int L;
    private static char[] M;
    private static /* synthetic */ boolean N;
    private static long P;
    private static final byte[] Q = null;
    private static final int R = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final WeakReference<be> f252p;
    private final Handler q;
    private boolean u;
    private final h w;
    private int x;
    private SurfaceHolder y;
    private e r = new e();
    private boolean s = false;
    private Camera t = null;
    private boolean v = false;
    aq l = null;
    private boolean z = false;
    boolean n = false;
    private boolean C = false;
    private boolean D = false;
    private final Handler A = new Handler(Looper.getMainLooper());
    private String B = "";
    private long G = -1;
    private boolean E = false;
    private final AtomicBoolean F = new AtomicBoolean(false);
    private final Camera.AutoFocusMoveCallback I = new Camera.AutoFocusMoveCallback() { // from class: com.facetec.sdk.f0
        @Override // android.hardware.Camera.AutoFocusMoveCallback
        public final void onAutoFocusMoving(boolean z, Camera camera) throws Throwable {
            this.a.e(z, camera);
        }
    };
    private final Camera.AutoFocusCallback H = new Camera.AutoFocusCallback() { // from class: com.facetec.sdk.i0
        @Override // android.hardware.Camera.AutoFocusCallback
        public final void onAutoFocus(boolean z, Camera camera) throws Throwable {
            this.a.a(z, camera);
        }
    };

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    private static java.lang.String $$c(byte r5, int r6, short r7) {
        /*
            int r6 = r6 + 4
            int r5 = r5 * 2
            int r0 = 1 - r5
            int r7 = 111 - r7
            byte[] r1 = com.facetec.sdk.am.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r5 = 0 - r5
            if (r1 != 0) goto L15
            r3 = r5
            r7 = r6
            r4 = r2
            goto L2a
        L15:
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r2
        L19:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r5) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L26:
            int r7 = r7 + 1
            r3 = r1[r7]
        L2a:
            int r6 = r6 + r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.am.$$c(byte, int, short):java.lang.String");
    }

    static {
        init$0();
        n();
        l();
        L = 0;
        J = 1;
        k();
        N = true;
    }

    private am(Activity activity) {
        this.f252p = new WeakReference<>((be) activity);
        HandlerThread handlerThread = new HandlerThread("CameraHandlerThread");
        handlerThread.start();
        this.q = new Handler(handlerThread.getLooper());
        this.w = new h(activity);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    private static void O(byte r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            int r7 = 118 - r7
            int r6 = 41 - r6
            byte[] r0 = com.facetec.sdk.am.Q
            int r8 = 604 - r8
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L12
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r6
            goto L2c
        L12:
            r3 = r2
        L13:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L24:
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2c:
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r8 + (-5)
            r8 = r0
            r0 = r3
            r3 = r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.am.O(byte, byte, short, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0168  */
    /* JADX WARN: Code duplicated, block: B:36:0x0169  */
    private static void S(int i, int i2, char c, Object[] objArr) {
        Throwable cause;
        int i3;
        char c2;
        hs hsVar = new hs();
        long[] jArr = new long[i];
        hsVar.e = 0;
        while (true) {
            int i4 = hsVar.e;
            if (i4 >= i) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(K[i2 + i4])};
                Object objD = al.d(-581821100);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    i3 = -1178096836;
                    c2 = 1;
                    objD = al.c(1876 - (KeyEvent.getMaxKeyCode() >> 16), (char) (TextUtils.lastIndexOf("", '0', 0) + 35438), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 23, -857165443, false, $$c((byte) 0, -1, (short) 0), new Class[]{cls});
                } else {
                    i3 = -1178096836;
                    c2 = 1;
                }
                Long l = (Long) ((Method) objD).invoke(null, objArr2);
                l.longValue();
                long j = i4;
                long j2 = P;
                Object[] objArr3 = new Object[4];
                objArr3[3] = Integer.valueOf(c);
                objArr3[2] = Long.valueOf(j2);
                objArr3[c2] = Long.valueOf(j);
                objArr3[0] = l;
                Object objD2 = al.d(-867431798);
                if (objD2 == null) {
                    int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + pui.Targets_edit_collection_VALUE;
                    char longPressTimeout = (char) (ViewConfiguration.getLongPressTimeout() >> 16);
                    int i5 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 23;
                    Class cls2 = Long.TYPE;
                    objD2 = al.c(minimumFlingVelocity, longPressTimeout, i5, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i4] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = new Object[2];
                objArr4[c2] = hsVar;
                objArr4[0] = hsVar;
                Object objD3 = al.d(i3);
                if (objD3 == null) {
                    objD3 = al.c(1263 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (ViewConfiguration.getTapTimeout() >> 16), View.resolveSizeAndState(0, 0, 0) + 23, -1468201195, false, $$c((byte) 0, -1, (short) 2), new Class[]{Object.class, Object.class});
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
        char[] cArr = new char[i];
        hsVar.e = 0;
        while (true) {
            int i6 = hsVar.e;
            if (i6 >= i) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i6] = (char) jArr[i6];
            Object[] objArr5 = {hsVar, hsVar};
            Object objD4 = al.d(-1178096836);
            if (objD4 == null) {
                objD4 = al.c((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1263, (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23, -1468201195, false, $$c((byte) 0, -1, (short) 2), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
        }
    }

    private static void T(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
        String str2 = str;
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        hr hrVar = new hr();
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        char[] cArr = M;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i5 = 0;
            while (i5 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i5])};
                    Object objD = al.d(-1403881208);
                    if (objD == null) {
                        objD = al.c(1462 - (ViewConfiguration.getScrollBarSize() >> 8), (char) Color.argb(0, 0, 0, 0), (ViewConfiguration.getPressedStateDuration() >> 16) + 32, -1108814559, false, $$c((byte) 0, -1, (short) 7), new Class[]{cls});
                    }
                    cArr2[i5] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    i5++;
                    bArr = bArr;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        }
        byte[] bArr2 = bArr;
        char[] cArr3 = new char[i2];
        System.arraycopy(cArr, i, cArr3, 0, i2);
        if (bArr2 != null) {
            char[] cArr4 = new char[i2];
            hrVar.a = 0;
            char c = 0;
            while (true) {
                int i6 = hrVar.a;
                if (i6 >= i2) {
                    break;
                }
                if (bArr2[i6] == 1) {
                    Object[] objArr3 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c)};
                    Object objD2 = al.d(-317861395);
                    if (objD2 == null) {
                        objD2 = al.c(Color.green(0) + pui.Targets_app_rating_dialog_remind_later_VALUE, (char) (29040 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), 24 - (ViewConfiguration.getLongPressTimeout() >> 16), -55083580, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls, cls});
                    }
                    cArr4[i6] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                } else {
                    Object[] objArr4 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c)};
                    Object objD3 = al.d(-255498334);
                    if (objD3 == null) {
                        objD3 = al.c(190 - TextUtils.getTrimmedLength(""), (char) (View.getDefaultSize(0, 0) + 8163), 22 - (ViewConfiguration.getKeyRepeatDelay() >> 16), -511718517, false, "n", new Class[]{cls, cls});
                    }
                    cArr4[i6] = ((Character) ((Method) objD3).invoke(null, objArr4)).charValue();
                }
                c = cArr4[hrVar.a];
                Object[] objArr5 = {hrVar, hrVar};
                Object objD4 = al.d(-1727534845);
                if (objD4 == null) {
                    objD4 = al.c(TextUtils.lastIndexOf("", '0', 0, 0) + pui.Targets_item_preview_show_similar_items_VALUE, (char) (Process.myTid() >> 22), 24 - (ViewConfiguration.getTapTimeout() >> 16), -2000861910, false, $$c((byte) 0, -1, (short) 3), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
            }
            cArr3 = cArr4;
        }
        if (i4 > 0) {
            char[] cArr5 = new char[i2];
            System.arraycopy(cArr3, 0, cArr5, 0, i2);
            int i7 = i2 - i4;
            System.arraycopy(cArr5, 0, cArr3, i7, i4);
            System.arraycopy(cArr5, i4, cArr3, 0, i7);
        }
        if (z) {
            char[] cArr6 = new char[i2];
            hrVar.a = 0;
            while (true) {
                int i8 = hrVar.a;
                if (i8 >= i2) {
                    break;
                }
                cArr6[i8] = cArr3[(i2 - i8) - 1];
                hrVar.a = i8 + 1;
            }
            cArr3 = cArr6;
        }
        if (i3 > 0) {
            hrVar.a = 0;
            while (true) {
                int i9 = hrVar.a;
                if (i9 >= i2) {
                    break;
                }
                cArr3[i9] = (char) (cArr3[i9] - iArr[2]);
                hrVar.a = i9 + 1;
            }
        }
        objArr[0] = new String(cArr3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z, Camera camera) throws Throwable {
        this.C = z;
        try {
            Object[] objArr = new Object[1];
            T(new int[]{0, 16, 0, 0}, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            T(new int[]{16, 8, 0, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000", false, objArr2);
            this.G = ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() / 1000000;
            p();
            if (v()) {
                q();
            }
            if (this.v && z) {
                cn.o(true);
                this.v = false;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private static synchronized aq c(Camera camera) {
        Camera.Size preferredPreviewSizeForVideo;
        if (bb.b(ae.c.b.b) && (preferredPreviewSizeForVideo = camera.getParameters().getPreferredPreviewSizeForVideo()) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(preferredPreviewSizeForVideo.width);
            sb.append(ReportingMessage.MessageType.ERROR);
            sb.append(preferredPreviewSizeForVideo.height);
            o.j = sb.toString();
            return new aq(preferredPreviewSizeForVideo.width, preferredPreviewSizeForVideo.height);
        }
        byte b = 5;
        float[] fArr = {1.7f, 1.6f, 1.5f, 1.4f, 1.3f};
        ArrayList arrayList = new ArrayList();
        List<Camera.Size> supportedPreviewSizes = camera.getParameters().getSupportedPreviewSizes();
        Collections.sort(supportedPreviewSizes, new d0(b));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(supportedPreviewSizes.get(0).width);
        sb2.append(ReportingMessage.MessageType.ERROR);
        sb2.append(supportedPreviewSizes.get(0).height);
        ae.a = sb2.toString();
        o.a(supportedPreviewSizes);
        for (int i = 0; i < 5; i++) {
            float f = fArr[i];
            for (Camera.Size size : supportedPreviewSizes) {
                float f2 = size.width;
                float f3 = f2 / size.height;
                if (f3 >= f && f3 <= 1.9f && f2 >= 640.0f && f2 <= 1920.0f) {
                    arrayList.add(size);
                }
            }
            if (arrayList.size() > 0) {
                break;
            }
        }
        Camera.Size size2 = (Camera.Size) arrayList.get(0);
        List<Camera.Size> supportedVideoSizes = camera.getParameters().getSupportedVideoSizes();
        if (supportedVideoSizes != null && !supportedVideoSizes.contains(size2)) {
            o.h = true;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(((Camera.Size) arrayList.get(0)).width);
        sb3.append(ReportingMessage.MessageType.ERROR);
        sb3.append(((Camera.Size) arrayList.get(0)).height);
        o.j = sb3.toString();
        return new aq(((Camera.Size) arrayList.get(0)).width, ((Camera.Size) arrayList.get(0)).height);
    }

    private void d(Rect rect) {
        if (this.s || this.t == null || !this.z) {
            return;
        }
        this.s = true;
        try {
            Object[] objArr = new Object[1];
            T(new int[]{0, 16, 0, 0}, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            T(new int[]{16, 8, 0, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000", false, objArr2);
            this.G = ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() / 1000000;
            try {
                this.t.cancelAutoFocus();
                Camera.Parameters parameters = this.t.getParameters();
                if (parameters.getSupportedFocusModes().contains("auto")) {
                    parameters.setFocusMode("auto");
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(new Camera.Area(rect, 1000));
                if (parameters.getMaxNumFocusAreas() > 0) {
                    parameters.setFocusAreas(arrayList);
                }
                this.t.setParameters(parameters);
                b(false);
                this.t.autoFocus(this.H);
            } catch (Exception e2) {
                e2.getMessage();
                p();
                q();
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code duplicated, block: B:159:0x06a4 A[PHI: r0
      0x06a4: PHI (r0v41 int) = 
      (r0v22 int)
      (r0v13 int)
      (r0v23 int)
      (r0v13 int)
      (r0v13 int)
      (r0v13 int)
      (r0v25 int)
      (r0v13 int)
      (r0v28 int)
      (r0v13 int)
      (r0v29 int)
      (r0v13 int)
      (r0v31 int)
      (r0v13 int)
      (r0v32 int)
      (r0v13 int)
      (r0v33 int)
      (r0v13 int)
      (r0v35 int)
      (r0v13 int)
      (r0v13 int)
      (r0v37 int)
      (r0v13 int)
      (r0v13 int)
      (r0v13 int)
     binds: [B:168:0x06cc, B:161:0x06ae, B:162:0x06b0, B:158:0x0696, B:155:0x068f, B:149:0x067a, B:150:0x067c, B:142:0x065d, B:143:0x065f, B:129:0x060f, B:130:0x0611, B:117:0x05b9, B:118:0x05bb, B:111:0x0591, B:112:0x0593, B:105:0x056b, B:106:0x056d, B:82:0x0492, B:83:0x0494, B:65:0x03fc, B:58:0x03d3, B:59:0x03d5, B:35:0x0320, B:29:0x030b, B:20:0x02e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:185:0x070a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x0717 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    private void e(Object obj) throws Throwable {
        int i;
        int i2;
        int i3;
        dr drVar = new dr(this, obj);
        try {
            byte[] bArr = Q;
            Object[] objArr = new Object[1];
            O(bArr[27], (byte) (-bArr[468]), (short) 185, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            byte b = bArr[34];
            byte b2 = (byte) (-bArr[105]);
            int i4 = R;
            Object[] objArr2 = new Object[1];
            O(b, b2, (short) (i4 | 16), objArr2);
            String str = (String) objArr2[0];
            Class cls2 = Integer.TYPE;
            int iIntValue = 513 - ((Integer) cls.getMethod(str, cls2).invoke(null, 0)).intValue();
            byte b3 = (byte) (-bArr[6]);
            byte b4 = (byte) (-bArr[468]);
            Object[] objArr3 = new Object[1];
            O(b3, b4, (short) (b4 | 130), objArr3);
            Class<?> cls3 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            O((byte) (-bArr[188]), bArr[135], (short) 130, objArr4);
            int iIntValue2 = ((Integer) cls3.getMethod((String) objArr4[0], cls2, cls2, cls2).invoke(null, 0, 0, 0)).intValue() + 16777731;
            byte b5 = (byte) (-bArr[71]);
            byte b6 = (byte) (-bArr[468]);
            Object[] objArr5 = new Object[1];
            O(b5, b6, (short) (b6 | 544), objArr5);
            Class<?> cls4 = Class.forName((String) objArr5[0]);
            Object[] objArr6 = new Object[1];
            O((byte) (-bArr[13]), (byte) (-bArr[105]), (short) (i4 & 992), objArr6);
            Object[] objArr7 = new Object[1];
            S(iIntValue, iIntValue2, (char) ((((Long) cls4.getMethod((String) objArr6[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls4.getMethod((String) objArr6[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1)) - 1), objArr7);
            String str2 = (String) objArr7[0];
            Object[] objArr8 = new Object[1];
            O(bArr[152], (byte) (-bArr[468]), (short) 544, objArr8);
            Class<?> cls5 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            O((byte) (-bArr[26]), (byte) (-bArr[105]), (short) 112, objArr9);
            int iIntValue3 = (((Integer) cls5.getMethod((String) objArr9[0], null).invoke(null, null)).intValue() >> 16) + 1;
            Object[] objArr10 = new Object[1];
            O(bArr[152], (byte) (-bArr[468]), (short) 544, objArr10);
            Class<?> cls6 = Class.forName((String) objArr10[0]);
            Object[] objArr11 = new Object[1];
            O((byte) (-bArr[13]), (byte) (-bArr[105]), (short) 94, objArr11);
            int iIntValue4 = 514 - (((Integer) cls6.getMethod((String) objArr11[0], null).invoke(null, null)).intValue() >> 16);
            byte b7 = (byte) (-bArr[6]);
            byte b8 = (byte) (-bArr[468]);
            Object[] objArr12 = new Object[1];
            O(b7, b8, (short) (b8 | 130), objArr12);
            Class<?> cls7 = Class.forName((String) objArr12[0]);
            Object[] objArr13 = new Object[1];
            O((byte) (bArr[92] + 1), (byte) (-bArr[1]), bArr[436], objArr13);
            Method method = cls7.getMethod((String) objArr13[0], cls2);
            Object[] objArr14 = new Object[1];
            S(iIntValue3, iIntValue4, (char) ((Integer) method.invoke(null, 0)).intValue(), objArr14);
            Object[] objArr15 = {(String) objArr14[0]};
            char c = 221;
            Object[] objArr16 = new Object[1];
            O(bArr[221], bArr[27], (short) 427, objArr16);
            Class<?> cls8 = Class.forName((String) objArr16[0]);
            Object[] objArr17 = new Object[1];
            O(bArr[92], bArr[80], (short) 412, objArr17);
            String str3 = (String) objArr17[0];
            Object[] objArr18 = new Object[1];
            O(bArr[221], bArr[27], (short) 427, objArr18);
            Object[] objArr19 = (Object[]) cls8.getMethod(str3, Class.forName((String) objArr18[0])).invoke(str2, objArr15);
            int[] iArr = new int[objArr19.length];
            int i5 = 0;
            while (true) {
                i = 9;
                if (i5 >= objArr19.length) {
                    break;
                }
                Object[] objArr20 = {objArr19[i5]};
                byte[] bArr2 = Q;
                Object[] objArr21 = new Object[1];
                char c2 = c;
                O((byte) (-bArr2[13]), bArr2[27], (short) 408, objArr21);
                Class<?> cls9 = Class.forName((String) objArr21[0]);
                byte b9 = bArr2[34];
                byte b10 = bArr2[9];
                Object[] objArr22 = new Object[1];
                O(b9, b10, (short) (b10 | 392), objArr22);
                String str4 = (String) objArr22[0];
                Object[] objArr23 = new Object[1];
                O(bArr2[c2], bArr2[27], (short) 427, objArr23);
                Object objInvoke = cls9.getMethod(str4, Class.forName((String) objArr23[0])).invoke(null, objArr20);
                Object[] objArr24 = new Object[1];
                O((byte) (-bArr2[13]), bArr2[27], (short) 408, objArr24);
                Class<?> cls10 = Class.forName((String) objArr24[0]);
                byte b11 = (byte) (-bArr2[35]);
                byte b12 = bArr2[394];
                Object[] objArr25 = new Object[1];
                O(b11, b12, (short) 386, objArr25);
                iArr[i5] = ((Integer) cls10.getMethod((String) objArr25[0], null).invoke(objInvoke, null)).intValue();
                i5++;
                c = c2;
            }
            char c3 = c;
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                try {
                    i2 = i;
                    byte b13 = 12;
                    switch (drVar.a(iArr[i6])) {
                        case -73:
                            i6 = pui.Targets_report_profile_VALUE;
                            i = i2;
                            break;
                        case -72:
                            drVar.a(38);
                            i6 = drVar.b != 29 ? 111 : 72;
                            i = i2;
                            break;
                        case -71:
                            i6 = 136;
                            i = i2;
                            break;
                        case -70:
                            drVar.a(38);
                            int i8 = drVar.b;
                            i6 = (i8 == 0 || i8 != 1) ? 6 : 13;
                            i = i2;
                            break;
                        case -69:
                            i6 = 131;
                            i = i2;
                            break;
                        case -68:
                            drVar.a(38);
                            if (drVar.b != 0) {
                                i6 = 49;
                            } else {
                                i7 = 40;
                                i6 = i7;
                            }
                            i = i2;
                            break;
                        case -67:
                            i6 = 10;
                            i = i2;
                            break;
                        case -66:
                            i = i2;
                            i6 = 130;
                            break;
                        case -65:
                            drVar.a(12);
                            if (drVar.b == 0) {
                                i7 = 129;
                            }
                            i6 = i7;
                            i = i2;
                            break;
                        case -64:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(14);
                            L = drVar.b;
                            i6 = i7;
                            i = i2;
                            break;
                        case -63:
                            drVar.d = J;
                            try {
                                drVar.a(6);
                                i6 = i7;
                            } catch (Throwable th) {
                                th = th;
                                if (i6 >= 108) {
                                }
                                throw th;
                            }
                            i = i2;
                            break;
                        case -62:
                            i6 = 53;
                            i = i2;
                            break;
                        case -61:
                            i6 = 121;
                            i = i2;
                            break;
                        case -60:
                            drVar.a(7);
                            if (drVar.b == 0) {
                                i7 = 120;
                            }
                            i6 = i7;
                            i = i2;
                            break;
                        case -59:
                            drVar.a(31);
                            throw ((Throwable) drVar.a);
                        case -58:
                            i6 = 76;
                            i = i2;
                            break;
                        case -57:
                            i6 = 101;
                            i = i2;
                            break;
                        case -56:
                            drVar.a(7);
                            if (drVar.b == 0) {
                                i7 = 99;
                            }
                            i6 = i7;
                            i = i2;
                            break;
                        case -55:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(14);
                            J = drVar.b;
                            i6 = i7;
                            i = i2;
                            break;
                        case -54:
                            drVar.d = L;
                            drVar.a(6);
                            i6 = i7;
                            i = i2;
                            break;
                        case -53:
                            i6 = 1;
                            i = i2;
                            break;
                        case -52:
                            drVar.d = 2;
                            drVar.a(1);
                            drVar.a(2);
                            ae aeVar = (ae) drVar.a;
                            drVar.a(14);
                            aeVar.j = drVar.b != 0;
                            i6 = i7;
                            i = i2;
                            break;
                        case -51:
                            i6 = 84;
                            i = i2;
                            break;
                        case -50:
                            i6 = 92;
                            i = i2;
                            break;
                        case -49:
                            drVar.a(7);
                            if (drVar.b == 0) {
                                i7 = 75;
                            }
                            i6 = i7;
                            i = i2;
                            break;
                        case -48:
                            i6 = 90;
                            i = i2;
                            break;
                        case -47:
                            try {
                                drVar.d = 3;
                                drVar.a(1);
                                drVar.a(2);
                                cm cmVar = (cm) drVar.a;
                                drVar.a(2);
                                Object obj2 = drVar.a;
                                drVar.a(14);
                                cmVar.e$44b825f1(obj2, drVar.b);
                                i6 = i7;
                            } catch (Throwable th2) {
                                th = th2;
                                if (i6 >= 108 || i6 >= 111) {
                                    throw th;
                                }
                                drVar.e = th;
                                drVar.a(41);
                                i6 = 100;
                            }
                            i = i2;
                            break;
                        case -46:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.d = ((am) drVar.a).x;
                            i3 = 6;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case -45:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.e = drVar.a;
                            i3 = 3;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case -44:
                            i6 = 64;
                            i = i2;
                            break;
                        case -43:
                            drVar.a(12);
                            if (drVar.b == 0) {
                                i7 = 63;
                            }
                            i6 = i7;
                            i = i2;
                            break;
                        case -42:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.d = ((bu) drVar.a).o ? 1 : 0;
                            i3 = 6;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case -41:
                            i = i2;
                            i6 = 72;
                            break;
                        case -40:
                            i6 = 58;
                            i = i2;
                            break;
                        case -39:
                            drVar.a(5);
                            if (drVar.b == 0) {
                                i7 = 57;
                            }
                            i6 = i7;
                            i = i2;
                            break;
                        case -38:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.e = ((bj) drVar.a).D;
                            i3 = 3;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case -37:
                            i6 = pui.Targets_report_reason_select_VALUE;
                            i = i2;
                            break;
                        case -36:
                            i6 = 144;
                            i = i2;
                            break;
                        case -35:
                            drVar.a(12);
                            if (drVar.b == 0) {
                                i7 = 52;
                            }
                            i6 = i7;
                            i = i2;
                            break;
                        case -34:
                            i = i2;
                            i6 = 49;
                            break;
                        case -33:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.e = dj.d((Runnable) drVar.a);
                            i3 = 3;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case -32:
                            drVar.d = 2;
                            drVar.a(1);
                            drVar.a(2);
                            am amVar = (am) drVar.a;
                            drVar.a(2);
                            drVar.e = new a0(amVar, (StackTraceElement[]) drVar.a, b13);
                            i3 = 3;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case -31:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            Object obj3 = drVar.a;
                            try {
                                byte[] bArr3 = Q;
                                Object[] objArr26 = new Object[1];
                                O(bArr3[c3], bArr3[27], bArr3[101], objArr26);
                                Class<?> cls11 = Class.forName((String) objArr26[0]);
                                Object[] objArr27 = new Object[1];
                                O(bArr3[23], (byte) (-bArr3[105]), bArr3[i2], objArr27);
                                drVar.e = cls11.getMethod((String) objArr27[0], null).invoke(obj3, null);
                                i3 = 3;
                                drVar.a(i3);
                                i6 = i7;
                                i = i2;
                            } catch (Throwable th3) {
                                Throwable cause = th3.getCause();
                                if (cause == null) {
                                    throw th3;
                                }
                                throw cause;
                            }
                            break;
                        case -30:
                            try {
                                byte[] bArr4 = Q;
                                Object[] objArr28 = new Object[1];
                                O(bArr4[c3], bArr4[27], bArr4[101], objArr28);
                                Class<?> cls12 = Class.forName((String) objArr28[0]);
                                Object[] objArr29 = new Object[1];
                                O(bArr4[23], (byte) (-bArr4[6]), bArr4[27], objArr29);
                                drVar.e = cls12.getMethod((String) objArr29[0], null).invoke(null, null);
                                i3 = 3;
                                drVar.a(i3);
                                i6 = i7;
                                i = i2;
                            } catch (Throwable th4) {
                                Throwable cause2 = th4.getCause();
                                if (cause2 == null) {
                                    throw th4;
                                }
                                throw cause2;
                            }
                            break;
                        case -29:
                            i6 = 132;
                            i = i2;
                            break;
                        case -28:
                            i6 = 134;
                            i = i2;
                            break;
                        case -27:
                            drVar.a(12);
                            if (drVar.b == 0) {
                                i7 = 39;
                            }
                            i6 = i7;
                            i = i2;
                            break;
                        case -26:
                            drVar.d = 2;
                            drVar.a(1);
                            drVar.a(2);
                            Object obj4 = drVar.a;
                            drVar.a(14);
                            try {
                                Object[] objArr30 = {Boolean.valueOf(drVar.b != 0)};
                                byte[] bArr5 = Q;
                                Object[] objArr31 = new Object[1];
                                O(bArr5[i2], bArr5[27], (short) (-bArr5[11]), objArr31);
                                Class<?> cls13 = Class.forName((String) objArr31[0]);
                                Object[] objArr32 = new Object[1];
                                O(bArr5[3], (byte) (-bArr5[105]), bArr5[495], objArr32);
                                drVar.d = ((Boolean) cls13.getMethod((String) objArr32[0], Boolean.TYPE).invoke(obj4, objArr30)).booleanValue() ? 1 : 0;
                                i3 = 6;
                                drVar.a(i3);
                                i6 = i7;
                                i = i2;
                            } catch (Throwable th5) {
                                Throwable cause3 = th5.getCause();
                                if (cause3 == null) {
                                    throw th5;
                                }
                                throw cause3;
                            }
                            break;
                        case -25:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.e = ((am) drVar.a).F;
                            i3 = 3;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            i6 = 33;
                            i = i2;
                            break;
                        case -23:
                            i6 = 32;
                            i = i2;
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            drVar.a(44);
                            if (drVar.b == 0) {
                                i6 = 31;
                            } else {
                                i6 = i7;
                            }
                            i = i2;
                            break;
                        case -21:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.e = ((be) drVar.a).d;
                            i3 = 3;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case -20:
                            return;
                        case -19:
                            i6 = 27;
                            i = i2;
                            break;
                        case -18:
                            i = i2;
                            i6 = 26;
                            break;
                        case -17:
                            drVar.a(44);
                            if (drVar.b == 0) {
                                i7 = 25;
                            }
                            i6 = i7;
                            i = i2;
                            break;
                        case -16:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.e = (bj) drVar.a;
                            i3 = 3;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case -15:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            Object obj5 = drVar.a;
                            try {
                                byte[] bArr6 = Q;
                                Object[] objArr33 = new Object[1];
                                O(bArr6[499], bArr6[27], (short) 281, objArr33);
                                Class<?> cls14 = Class.forName((String) objArr33[0]);
                                Object[] objArr34 = new Object[1];
                                O((byte) (-bArr6[188]), (byte) (-bArr6[105]), (short) 259, objArr34);
                                drVar.e = cls14.getMethod((String) objArr34[0], null).invoke(obj5, null);
                                i3 = 3;
                                drVar.a(i3);
                                i6 = i7;
                                i = i2;
                            } catch (Throwable th6) {
                                Throwable cause4 = th6.getCause();
                                if (cause4 == null) {
                                    throw th6;
                                }
                                throw cause4;
                            }
                            break;
                        case -14:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.e = ((am) drVar.a).f252p;
                            i3 = 3;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case -13:
                            ae.j();
                            i6 = i7;
                            i = i2;
                            break;
                        case -12:
                            drVar.d = 2;
                            drVar.a(1);
                            drVar.a(2);
                            ae aeVar2 = (ae) drVar.a;
                            drVar.a(14);
                            aeVar2.f = drVar.b != 0;
                            i6 = i7;
                            i = i2;
                            break;
                        case -11:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            ba.b((String) drVar.a);
                            i6 = i7;
                            i = i2;
                            break;
                        case -10:
                            drVar.e = "CLFFT";
                            i3 = 3;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case -9:
                            i = i2;
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            i6 = 122;
                            i = i2;
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            drVar.a(7);
                            if (drVar.b == 0) {
                                i6 = i2;
                            } else {
                                i6 = i7;
                            }
                            i = i2;
                            break;
                        case -6:
                            drVar.d = ae.b ? 1 : 0;
                            i3 = 6;
                            drVar.a(i3);
                            i6 = i7;
                            i = i2;
                            break;
                        case -5:
                            i6 = 137;
                            i = i2;
                            break;
                        case -4:
                            i6 = pui.Targets_report_item_VALUE;
                            i = i2;
                            break;
                        case -3:
                            drVar.a(12);
                            if (drVar.b == 0) {
                                i6 = 5;
                            } else {
                                i6 = i7;
                            }
                            i = i2;
                            break;
                        case -2:
                            try {
                                drVar.d = 1;
                                drVar.a(1);
                                drVar.a(2);
                                drVar.d = ((ae) drVar.a).j ? 1 : 0;
                                i3 = 6;
                                drVar.a(i3);
                                i6 = i7;
                            } catch (Throwable th7) {
                                th = th7;
                                if (i6 >= 108) {
                                }
                                throw th;
                            }
                            i = i2;
                            break;
                        case -1:
                            i6 = 87;
                            i = i2;
                            break;
                        default:
                            i6 = i7;
                            i = i2;
                            break;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    i2 = i;
                }
            }
        } catch (Throwable th9) {
            Throwable cause5 = th9.getCause();
            if (cause5 == null) {
                throw th9;
            }
            throw cause5;
        }
    }

    public static void init$0() {
        $$a = new byte[]{113, -67, 19, -102};
        $$b = pui.Targets_view_more_promoted_users_VALUE;
    }

    public static void k() {
        M = new char[]{44574, 44609, 44612, 44635, 44638, 44622, 44648, 44642, 44610, 44623, 44622, 44645, 44655, 44611, 44611, 44621, 44575, 44623, 44623, 44614, 44617, 44662, 44611, 44609};
    }

    public static void l() {
        char[] cArr = new char[1028];
        ByteBuffer.wrap("Ã¯C0Â¨B?Á¢A À¢@;Ç·G*Æ°F\u000eÅ\u0092E\tÄ\u0085D\u001aË\u009eK\u0005Ê\u0098J\u0016É\u0088I\u0011ÈøHkÏçO~ÎàN~ÍîMyÌõLfÓÎSXÒÈRFÑßQ]ÐÜPF×ÊWUÖÑU²Õ7T©Ô%[¾Û Z½Ú9Y®Ù2X°Ø\u0011_\u0094ß\u0006^\u0084Þ\u001d]\u0087Ý\u001a\\\u008dÜ\u0014c\u0092ãsbôâhaæá\u007f`ûà|gúçkfîæpe×åJdÈäZkÃë_jÀêLi×éOhÎï¬o*î»n0í m\"ì¥l9óµs-ò\u0092r\rñ\u0089q\u001að\u009ap\u0001÷\u0084w\u001bö\u0097v\u000bõ\u0090uwôêthûú{~úþz|ùæyiøòxiÿÌ\u007fJþØ~EýÁ}AüÅ|Y\u0083Ì\u0003S\u0082;\u0001\u00ad\u0081)\u0000º\u00807\u0007¡\u0087$\u0006»\u0086#\u0005µ\u00851\u0004\u0091\u0084\u0016\u000b\u0089\u008b\u0005\n\u009e\u008a\u0006\t\u009d\u0089\u0005\b\u008e\u0088\u0012\u000f\u0089\u008fl\u000eê\u008ex\rý\u008d`\fþ\u008cd\u0013à\u0093t\u0012ò\u0092P\u0011×\u0091H\u0010Æ\u0090\\\u0017Ú\u0097\\\u0016Ú\u0096H\u0015Á\u0095P\u0014.\u009b´\u001b<\u009a¤\u001a>\u0099¤\u0019=\u0098¹\u0018(\u009f®\u001f1\u009e\u008d\u001e\u0014\u009d\u009b\u001d\u0005\u009c\u0081\u001c\u0000£\u0084#\u0019¢\u0089\"\b¡î!l ÷ x§â'`¦á&c¥ö%h¤ä$O«×+\\ªÄ*]©Â)]¨Ù(H¯Ê/Q®2-¶\u00ad&,»¬>3¿³$2¥²41²±\u00110\u0094°\b7\u0099·\u001d6\u0081¶\u00025\u0087µ\u00164\u0094´\u000f;ö»j:èº{9ù¹~8ã¸`?÷¿l>è¾L=Õ½\\<Å¼^ÃÄCZÂØBKÁÈ@®À3GµÇ'F¿Æ4E¼Å:D©Ä!K°Ë\u000eJ\u0095Ê\u001cI\u0084É\u0002H\u0086È\u0001O\u0098Ï\u0016N\u008aÎ\rMìÍjLþÌxSàÓaRîÒyQêÑjPÎÐSWÝ×GVÃÖYUÂÕ[TÈÔK[ÐÚ®Z2Ù¶Y$Ø¢X&ß¥_8Þ¶^*Ý¨]\fÜ\u008a\\\u001eã\u009cc\u0000â\u009eb\u0002á\u0084a\u0014à\u008c`rçígvæþfbåÿeiäûdwëíknêÏjTéÔiDèÞhKïÝoYîÏnHíÑl\u00adì3s½ó%r¡ò'q®ñ9pµð+w\u009b÷\rv\u0090ö\u0007u\u0083õ\u001bt\u009cô\u000f{\u0096û\nz\u008eúoyôùuxäøb\u007fçÿa~øþv}ëýl|ÌüJ\u0003ß\u0083[\u0002À\u0082^\u0001Â\u0081D\u0000Ô\u0080L\u00071\u0086\u00ad\u00066\u0085½\u0005\"\u0084¾\u0004$\u008b»\u000b+\u008a \n0\u0089\u008e\t\u0012\u0088\u0097\b\u0004\u008f\u009d\u000f\u0000\u008e\u009d\u000e\u0019\u008d\u008e\r\r\u008c\u0091\fm\u0093ò\u0013~\u0092å\u0012a\u0091æ\u0011c\u0090ù\u0010u\u0097ê\u0017W\u0096Í\u0016I\u0095Ø\u0015X\u0094Á\u0014C\u009bÂ\u001bV\u009aÊ\u001aJ\u0099/\u0018´\u00982\u001f¤\u009f\"\u001e¡\u009e&\u001d¸\u009d)\u001c¯\u009c1#\u0091£\u001e\"\u0086¢\u0004!\u0099¡\u0005 \u009a \u0018'\u008d§\b&î¦l%ñ¥s$â¤\u007f+á«{*éªn)ð©N(Õ¨P/Ä¯B.Ç®H-Ø\u00adH,Ç¬Q3-²±2:±¥18°£0:·¸7.¶¯6\u000eµ\u008c5\u0012´\u009a4\u0002»\u0094;\u001cº\u009a:\f¹\u008b9\u0010¸ò8v¿é?e¾ù>`½ý=y¼í<mCñÃQB×ÂFAÄÁZ@ÇÀZGÌÇTFÒÅ´E5'Ò'Ó§L&Ô¦C%Þ¥\\$Þ¤G#Ë£V\"Ì¢r!î¡u ù f/â¯`.þ®k-ï\u00adv,\u0090¬\u0016+\u008e«\u0019*\u009dª\u0016)\u0086©\u0004(\u0095¨\u00137²·06©¶&5¾µ<4µ´'3²³)2¹±Ó1W°È0F¿ß?C¾Ü>[½Ë=V¼Í<q»ê;bºù:}¹þ9\u007f¸å8i\u0087ò\u0007\b\u0086\u0091\u0006\f\u0085\u0085\u0005\u001e\u0084\u0085\u0004\u001f\u0083\u0087\u0003\u000b\u0082\u0094\u0002\u0017\u0081³\u00017\u0080¨\u0000,\u008f¿\u000f#\u008e¼\u000e1\u008d«\r/\u008c³\u000bÌ\u008bW\nÂ\u008a@\tÜ\u0089B\bØ\u0088X\u0017È\u0097N\u0016ì\u0096o\u0015ô\u0095z\u0014à\u0094b\u0013à\u0093f\u0012ô\u0092q\u0011ì\u0091\u0012\u0010\u0088\u0090\t\u001f\u0098\u009f\u0007\u001e\u0082\u009e\u0000\u001d\u009a\u009d\u0012\u001c\u008e\u009c\u0010\u001b¬\u009b7\u001a»\u009a'\u0019¦\u0099#\u0018§\u0098;g³ç/fSåÏe@äÛd_ãÃcUâÇbKáÖaPàó`wïêoeîÿnzíûmdìólnëõk\u000bê\u0097j\u001bé\u0086i\u0002è\u0083h\u0007÷\u009aw\u0017ö\u008fv,õ\u00adu4ôºt!ó¥s ò¦r0ñ©q-ðL\u007fÏÿU~Ùþ@}ØýA|ÅüT{ÕûMzèúnyúùxxãøwGæÇdF÷ÆzE\u0092Å\u0010D\u008cÄ\u0007C\u009eÃ\u001cB\u0098Â\u001aA\u008aÁ\u0011@\u0095À3O·Ï*N¬Î?M£Í9LºÌ+K¯Ë5JOÉ×I[ÈÁHD×ÃWGÖÝVUÕÏUjÔèTtÓúS`ÒàR`ÑúQpÐéPmß\u008b_\u000fÞ\u0095^\u0000Ý\u009f]\u0003Ü\u0099\\\u001eÛ\u008b[\u000fÚ\u0095Z+Ù·Y;Ø¡X('£§'&¿¦(%®¤Ê$D£Ô#Z¢Ç\"A¡À!F Ó T¯Ì/k®ï.u\u00adù-a¬ÿ,a«ù+qªî*l©\u0088)\u000e¨\u009a(\u0001·\u009c7\u0002¶\u009e6\u001fµ\u00885\u000e´ª4*³´3:²§2 ± 1:°µ0)¿\u00ad>Ê¾H=Õ½Y<Á¼^;Á»Z:ÖºN9Õ¹d8÷¸{\u0007à\u0087c\u0006ã\u0086~\u0005ð\u0085h\u0004î\u0084\f\u0003\u008d\u0083\u0014\u0002\u009a\u0082\u0007\u0001\u0085\u0081\u0000\u0000\u009e\u0080\u0016\u000f\u0089\u008f\u0012\u000e¨\u008e6\r´\u008d!\f¦\u008c\"\u000b¿\u008b:\n«\u008a/\t´\u0088Ê\bW\u0097Û\u0017@\u0096Ç\u0016C\u0095Ç\u0015\\\u0094Ü\u0014O\u0093ó\u0013h\u0092á\u0012{\u0091æ\u0011d\u0090à\u0010f\u009fô\u001ft\u009eì\u001e\u000e\u009d\u008c\u001d\u0015\u009c\u0099\u001c\u0007\u009b\u009b\u001b\u0001\u009a\u009c\u001a\u000b\u0099\u008f\u0019\u0015\u0098ª\u00187ç»g!æ§f#å¹e0ä¨d6ãObÑâUaÂáC`ÝàAoÞïRnÉîUmíívlëìbkÿë|júêdiêéwhôè\u0010w\u0089÷\u0007v\u0099ö\u0001u\u0096õ\u0006t\u0084ô\u0012s\u0093ó2r°ò.q¦ñ>p¼ð:\u007f¹ÿ*~¨þ6}MüÖ|TûÂ{@úÂzXùÛyKøÐxVÇðGvÆàFaÅüE}ÄøDeÃéCuÂ\u008bB\u0011Á\u0095A\u0001À\u0084@\u001dÏ\u0081O\u001dÎ\u0091N\tÍ\u008dM)Ì\u00adL5Ë¹K%Ê¶J!É±I+È¯H7×EV×ÖGUÅÕ\\TÂÔ\\SÐÓHRÎÒiQíÑtPîÐ~_üß{^úÞj]ôÝp\\\u0093Ü\u0017[\u008eÛ\u0005Z\u009fÚ\u0003Y\u009aÙ\u001aX\u008bØ\u0017§\u0095'0¦¶&!¥¦%<¤º$?£¥#)¢´!Í".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1028);
        K = cArr;
        P = -377355735107852419L;
    }

    public static void n() {
        byte[] bArr = new byte[pui.Targets_add_collection_VALUE];
        System.arraycopy("-ì¯ î\u0005íþ\u0001\u00001µ\nèÿAèÎ\u0005íþ\u0001\u0000\u001cÖ\u0002ê\fùê\nîýì\"ßòûþøî\u0005íþ\u0001\u00001º÷@ÙÙþ\u0007ùíûï æ\u0000î\u0005íþ\u0001\u00001³\bÿéDÓèÿé/Ïü\u0003øýíþ\fè\u0006õüýì$áç\"èð\u0006ÿè\u001bæ÷\u0003ñõüî\u0005íþ\u0001\u00001µ\nèÿAÕêèÿ\u001aÜ\u0006øôö\u0005úè$ä\u0004æ\u0010.½\u0006î\u00024æÖ\u0002ê\u001aéï÷\u000bò\u0006ùýì\"ßö\u0000÷ó\u0003\"Õþö\u0002\fìôø\u0007õðö\u0004æ\u0010.½\u0006î\u00024ÖÚý\u0004ö\u0002þÿþð\u0004æ\u0010.½\u0006î\u00024àÖõ\nùýî\u0010ðò\u000b\u0011äöõ\u0019ððò\u000bî\u0005íþ\u0001\u00001Á\u0002ê\tè\u0011ê\b2æÝï\u0003î\fú\u0000ú\u001bÙ\bê\bÿé\tì\u001fÙ\bê\bÿé/Ýðû\u0005üùóî\u0005íþ\u0001\u00001Á\u0002ê\tè\u0011ê\b2æÝï\u0003î\f8ÏÙ\bê\bÿé/Ýðû\u0005üùóú\u000eêù\u001fÙ\bê\bÿé\u0004æ\u0010.½\u0006î\u00024·\bú3×èúüî\bò\u0006ùýì\u0004æ\u0010.½\u0006î\u00024ÖÚý\u0004ö\u0002 È\u0007ø\u0003úî\u0004æ\u0010.½\u0006î\u00024Õçñþó\u0011úñ\u0002ýì\"ãíû\rõýìû\u0006ò\u0005\u0004æ\u0010.½\u0006î\u00024äÈ\u0010ùð÷\u0006õüî\u0005íþ\u0001\u00001³\bÿéDÓèÿéNÒãÿéùþ\b\rÞ\u0006ýýì\"Ù\u0006úî\u0005íþ\u0001\u00001Âð\fì\u0003ú\u0001ë@æÏþøø\u0006\u0000ýì*Ô\u0006ìø\tü\u001cÎö\u001cæ÷\u0003ýì#Øü\u0002\u0012Ù\bíû\u001aæ÷\u0003ñõüýì$áç\"èð\u0006ÿè+Úô\u0006ãñò\u000b\u0004æ\u0010.´ü\u0006ø9Æïü\u0006éþû\bòõAÈè\u0000ýÿ\u00010èÈ\u0000ýÿ\u0001\u001cÎûþ\u0002ÿîýì.Î\u0005\féì\u0004æ\u0010.½\u0006î\u00024Õçñ\bÿøéþû\bòõ\u001bçñ\bÿøýì\u001cÚ\u000eùó\u0012Ý\fùù".getBytes("ISO-8859-1"), 0, bArr, 0, pui.Targets_add_collection_VALUE);
        Q = bArr;
        R = pui.Targets_report_profile_VALUE;
    }

    public static synchronized aq o() throws Exception {
        aq aqVarD;
        Camera cameraB = b(new Camera.CameraInfo());
        aqVarD = d(cameraB);
        cameraB.stopPreview();
        cameraB.release();
        return aqVarD;
    }

    private void p() {
        this.s = false;
        Camera camera = this.t;
        if (camera == null) {
            return;
        }
        try {
            camera.cancelAutoFocus();
        } catch (Exception unused) {
        }
    }

    private void q() {
        if (this.t == null || this.B.isEmpty()) {
            return;
        }
        try {
            Camera.Parameters parameters = this.t.getParameters();
            parameters.setFocusMode(this.B);
            if (parameters.getMaxNumFocusAreas() > 0) {
                parameters.setFocusAreas(null);
            }
            if (parameters.getMaxNumMeteringAreas() > 0) {
                parameters.setMeteringAreas(null);
            }
            this.t.setParameters(parameters);
            b(false);
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x00f0  */
    private synchronized void r() throws Exception {
        Camera cameraB;
        int i;
        float f;
        int i2;
        String str;
        Camera.Size next;
        aq aqVarD;
        try {
            be beVar = this.f252p.get();
            if (beVar == null) {
                return;
            }
            byte b = 0;
            this.n = false;
            this.v = false;
            this.s = false;
            if (this.t != null) {
                return;
            }
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            if (ae.d || bg.j) {
                cameraB = b(cameraInfo);
                this.t = cameraB;
            } else {
                cameraB = b(beVar, cameraInfo);
                this.t = cameraB;
            }
            cameraB.setErrorCallback(this);
            if (!ae.b) {
                List<Camera.Size> supportedPreviewSizes = this.t.getParameters().getSupportedPreviewSizes();
                boolean z = false;
                for (int i3 = 0; i3 < supportedPreviewSizes.size(); i3++) {
                    for (int i4 = 0; i4 < supportedPreviewSizes.size(); i4++) {
                        if (i3 != i4 && supportedPreviewSizes.get(i3).width == supportedPreviewSizes.get(i4).width && supportedPreviewSizes.get(i3).height == supportedPreviewSizes.get(i4).height) {
                            z = true;
                        }
                    }
                }
                ca.e(ca.b.b, supportedPreviewSizes.size() < 2 || z);
            }
            if (ae.d || bg.j) {
                this.l = d(this.t);
            } else {
                boolean z2 = bg.b;
                Camera camera = this.t;
                if (z2) {
                    aqVarD = bo.d(camera);
                    this.l = aqVarD;
                } else {
                    aqVarD = c(camera);
                    this.l = aqVarD;
                }
                if (!N) {
                    aq aqVar = ae.c;
                    if (aqVar.c != aqVarD.c || aqVar.d != aqVarD.d) {
                        throw new AssertionError();
                    }
                }
            }
            int rotation = beVar.getWindowManager().getDefaultDisplay().getRotation();
            byte b2 = 3;
            if (rotation == 0) {
                i = 0;
            } else if (rotation == 1) {
                i = 90;
            } else if (rotation == 2) {
                i = 180;
            } else if (rotation != 3) {
                i = 0;
            } else {
                i = 270;
            }
            int i5 = cameraInfo.orientation;
            int i6 = (i5 + i) % pui.Targets_start_donations_VALUE;
            this.x = i6;
            int i7 = (360 - i6) % pui.Targets_start_donations_VALUE;
            if (ae.d || bg.j) {
                i7 = ((i5 - i) + pui.Targets_start_donations_VALUE) % pui.Targets_start_donations_VALUE;
                if (bb.b(ae.c.b.i)) {
                    this.x = (this.x + pui.Targets_notification_VALUE) % pui.Targets_start_donations_VALUE;
                }
            }
            ae.i = this.x;
            this.t.setDisplayOrientation(i7);
            Camera.Parameters parameters = this.t.getParameters();
            if (i7 == 90 || i7 == 270) {
                aq aqVar2 = this.l;
                f = aqVar2.d;
                i2 = aqVar2.c;
            } else {
                aq aqVar3 = this.l;
                f = aqVar3.c;
                i2 = aqVar3.d;
            }
            float f2 = f / i2;
            if (ae.d && !bg.j && bg.i) {
                List<Camera.Size> supportedPictureSizes = parameters.getSupportedPictureSizes();
                Collections.sort(supportedPictureSizes, new d0((byte) 6));
                Iterator<Camera.Size> it = supportedPictureSizes.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = supportedPictureSizes.get(0);
                        break;
                    }
                    next = it.next();
                    float f3 = next.width;
                    if (f3 / next.height == f2 && f3 <= 4096.0f) {
                        break;
                    }
                }
                com.facetec.sdk.e eVar = com.facetec.sdk.e.ID_SCAN_BACK_CAMERA_TAKEPHOTO_API_RESOLUTION;
                StringBuilder sb = new StringBuilder();
                sb.append(next.width);
                sb.append(ReportingMessage.MessageType.ERROR);
                sb.append(next.height);
                s.c(beVar, eVar, sb.toString(), (Throwable) null);
                parameters.setPictureSize(next.width, next.height);
                ae.m = new aq(next.width, next.height);
                if (cameraInfo.canDisableShutterSound) {
                    this.t.enableShutterSound(false);
                }
                parameters.setPictureSize(next.width, next.height);
            }
            aq aqVar4 = this.l;
            parameters.setPreviewSize(aqVar4.d, aqVar4.c);
            parameters.setPreviewFormat(17);
            parameters.setAutoExposureLock(false);
            parameters.setAutoWhiteBalanceLock(false);
            List<String> supportedFocusModes = this.t.getParameters().getSupportedFocusModes();
            if (ae.d && supportedFocusModes.contains("continuous-picture")) {
                str = "continuous-picture";
            } else if (supportedFocusModes.contains("continuous-video")) {
                str = "continuous-video";
            } else if (supportedFocusModes.contains("auto")) {
                str = "auto";
            } else {
                str = supportedFocusModes.contains("macro") ? "macro" : null;
            }
            if (str != null) {
                this.B = str;
                parameters.setFocusMode(str);
                if (ae.b && v()) {
                    this.t.setAutoFocusMoveCallback(this.I);
                }
            }
            if (parameters.getMaxNumFocusAreas() > 0) {
                parameters.setFocusAreas(null);
            }
            if (parameters.getMaxNumMeteringAreas() > 0) {
                parameters.setMeteringAreas(null);
            }
            beVar.runOnUiThread(new g0(this, b2));
            int i8 = this.l.c;
            ba.a("CLCPT");
            if (!ae.b) {
                if (bb.b(ae.c.b.a)) {
                    List<String> supportedColorEffects = parameters.getSupportedColorEffects();
                    if (supportedColorEffects != null && supportedColorEffects.contains(FeatureFlagsEvaluationMetrics.NONE)) {
                        parameters.setColorEffect(FeatureFlagsEvaluationMetrics.NONE);
                    }
                    List<String> supportedSceneModes = parameters.getSupportedSceneModes();
                    if (supportedSceneModes != null && supportedSceneModes.contains("steadyphoto")) {
                        parameters.setSceneMode("steadyphoto");
                    }
                }
                if (!this.E && bk.d()) {
                    this.E = true;
                    o.d = b(parameters);
                }
            }
            this.t.setParameters(parameters);
            this.t.setPreviewDisplay(this.y);
            b(false);
            this.z = true;
            ba.b("CLCPT");
            if (!Build.MANUFACTURER.contains("OnePlus")) {
                try {
                    this.t.autoFocus(this);
                } catch (Exception unused) {
                }
            }
            new Handler(Looper.getMainLooper()).postDelayed(new g0(this, b), 1000L);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void s() {
        Camera camera = this.t;
        if (camera != null) {
            try {
                try {
                    camera.cancelAutoFocus();
                    b(true);
                    this.t.setPreviewCallback(null);
                    this.t.release();
                } catch (Exception e2) {
                    bb.e(e2.getMessage());
                }
                this.t = null;
            } catch (Throwable th) {
                this.t = null;
                throw th;
            }
        }
        Handler handler = this.q;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    private long t() {
        if (this.G == -1) {
            return 0L;
        }
        try {
            Object[] objArr = new Object[1];
            T(new int[]{0, 16, 0, 0}, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            T(new int[]{16, 8, 0, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000", false, objArr2);
            long jLongValue = (((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() / 1000000) - this.G;
            if (jLongValue < 8000) {
                return 8000 - jLongValue;
            }
            return 0L;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        h hVar = this.w;
        aq aqVar = this.l;
        hVar.setAspectRatio(aqVar.c, aqVar.d);
    }

    private boolean v() {
        String str = this.B;
        return str == "continuous-picture" || str == "continuous-video";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        try {
            r();
        } catch (Exception e2) {
            n.d(e2);
            bb.e(e2.getMessage());
            b(e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        if (this.D) {
            this.n = true;
            return;
        }
        p();
        q();
        this.n = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y() {
        this.D = false;
    }

    /* JADX WARN: Code duplicated, block: B:216:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:221:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:223:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:299:0x08c4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // com.facetec.sdk.ae
    public void b(boolean z) throws ClassNotFoundException {
        int i;
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        dr drVar = new dr(this, z ? 1 : 0);
        try {
            byte[] bArr = Q;
            Object[] objArr2 = new Object[1];
            O(bArr[27], (byte) (-bArr[468]), (short) 601, objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            Object[] objArr3 = new Object[1];
            O(bArr[3], (byte) (-bArr[105]), (short) 573, objArr3);
            String str = (String) objArr3[0];
            Class cls2 = Character.TYPE;
            int iCharValue = ((Character) cls.getMethod(str, cls2).invoke(null, '0')).charValue() + 466;
            byte b = (byte) (-bArr[71]);
            byte b2 = (byte) (-bArr[468]);
            Object[] objArr4 = new Object[1];
            O(b, b2, (short) (b2 | 544), objArr4);
            Class<?> cls3 = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            O(bArr[92], bArr[236], (short) 548, objArr5);
            int iIntValue = ((Integer) cls3.getMethod((String) objArr5[0], null).invoke(null, null)).intValue() >> 22;
            Object[] objArr6 = new Object[1];
            O(bArr[152], (byte) (-bArr[468]), (short) 544, objArr6);
            Class<?> cls4 = Class.forName((String) objArr6[0]);
            Object[] objArr7 = new Object[1];
            int i5 = 3;
            O((byte) (-bArr[26]), (byte) (-bArr[105]), (short) 515, objArr7);
            Object[] objArr8 = new Object[1];
            S(iCharValue, iIntValue, (char) ((((Integer) cls4.getMethod((String) objArr7[0], null).invoke(null, null)).intValue() >> 16) + 58492), objArr8);
            String str2 = (String) objArr8[0];
            Object[] objArr9 = new Object[1];
            int i6 = 6;
            O((byte) (-bArr[6]), (byte) (-bArr[468]), (short) 497, objArr9);
            Class<?> cls5 = Class.forName((String) objArr9[0]);
            int i7 = 2;
            Object[] objArr10 = new Object[1];
            O(bArr[34], bArr[394], (short) 476, objArr10);
            String str3 = (String) objArr10[0];
            Object[] objArr11 = new Object[1];
            O((byte) (-bArr[6]), bArr[27], (short) 470, objArr11);
            Class<?> cls6 = Class.forName((String) objArr11[0]);
            Class cls7 = Integer.TYPE;
            int i8 = -((Integer) cls5.getMethod(str3, cls6, cls2, cls7, cls7).invoke(null, "", '0', 0, 0)).intValue();
            Object[] objArr12 = new Object[1];
            O((byte) (-bArr[6]), (byte) (-bArr[468]), (short) 497, objArr12);
            Class<?> cls8 = Class.forName((String) objArr12[0]);
            Object[] objArr13 = new Object[1];
            O(bArr[34], bArr[394], (short) 476, objArr13);
            String str4 = (String) objArr13[0];
            Object[] objArr14 = new Object[1];
            O((byte) (-bArr[6]), bArr[27], (short) 470, objArr14);
            Class<?> cls9 = Class.forName((String) objArr14[0]);
            Object[] objArr15 = new Object[1];
            O((byte) (-bArr[6]), bArr[27], (short) 470, objArr15);
            int iIntValue2 = 514 - ((Integer) cls8.getMethod(str4, cls9, Class.forName((String) objArr15[0]), cls7, cls7).invoke(null, "", "", 0, 0)).intValue();
            Object[] objArr16 = new Object[1];
            O(bArr[152], (byte) (-bArr[468]), (short) 544, objArr16);
            Class<?> cls10 = Class.forName((String) objArr16[0]);
            char c = 499;
            Object[] objArr17 = new Object[1];
            O(bArr[499], (byte) (-bArr[105]), (short) 449, objArr17);
            Object[] objArr18 = new Object[1];
            S(i8, iIntValue2, (char) (((Integer) cls10.getMethod((String) objArr17[0], null).invoke(null, null)).intValue() >> 16), objArr18);
            Object[] objArr19 = {(String) objArr18[0]};
            char c2 = 221;
            Object[] objArr20 = new Object[1];
            O(bArr[221], bArr[27], (short) 427, objArr20);
            Class<?> cls11 = Class.forName((String) objArr20[0]);
            char c3 = 'P';
            Object[] objArr21 = new Object[1];
            O(bArr[92], bArr[80], (short) 412, objArr21);
            String str5 = (String) objArr21[0];
            Object[] objArr22 = new Object[1];
            O(bArr[221], bArr[27], (short) 427, objArr22);
            Object[] objArr23 = (Object[]) cls11.getMethod(str5, Class.forName((String) objArr22[0])).invoke(str2, objArr19);
            int[] iArr = new int[objArr23.length];
            int i9 = 0;
            while (i9 < objArr23.length) {
                Object[] objArr24 = {objArr23[i9]};
                byte[] bArr2 = Q;
                char c4 = c2;
                Object[] objArr25 = new Object[1];
                char c5 = c;
                O((byte) (-bArr2[13]), bArr2[27], (short) 408, objArr25);
                Class<?> cls12 = Class.forName((String) objArr25[0]);
                byte b3 = bArr2[34];
                byte b4 = bArr2[9];
                char c6 = c3;
                Object[] objArr26 = new Object[1];
                O(b3, b4, (short) (b4 | 392), objArr26);
                String str6 = (String) objArr26[0];
                Object[] objArr27 = new Object[1];
                O(bArr2[c4], bArr2[27], (short) 427, objArr27);
                Object objInvoke = cls12.getMethod(str6, Class.forName((String) objArr27[0])).invoke(null, objArr24);
                Object[] objArr28 = new Object[1];
                O((byte) (-bArr2[13]), bArr2[27], (short) 408, objArr28);
                Class<?> cls13 = Class.forName((String) objArr28[0]);
                Object[] objArr29 = new Object[1];
                O((byte) (-bArr2[35]), bArr2[394], (short) 386, objArr29);
                iArr[i9] = ((Integer) cls13.getMethod((String) objArr29[0], null).invoke(objInvoke, null)).intValue();
                i9++;
                c2 = c4;
                c = c5;
                c3 = c6;
            }
            char c7 = c2;
            char c8 = c;
            char c9 = c3;
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                try {
                    switch (drVar.a(iArr[i10])) {
                        case -64:
                            i10 = pui.Targets_reveal_censored_image_VALUE;
                            break;
                        case -63:
                            i = i5;
                            i2 = i6;
                            i3 = i7;
                            drVar.a(38);
                            int i12 = drVar.b;
                            if (i12 == 0 || i12 != 1) {
                                i10 = 32;
                            } else {
                                i11 = 85;
                                i10 = i11;
                            }
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -62:
                            i10 = pui.Targets_report_legal_link_VALUE;
                            break;
                        case -61:
                            i = i5;
                            i2 = i6;
                            i3 = i7;
                            try {
                                drVar.a(38);
                                int i13 = drVar.b;
                                i10 = 135;
                                if (i13 != 0 && i13 == 1) {
                                    i11 = 66;
                                    i10 = i11;
                                }
                            } catch (Throwable th) {
                                th = th;
                                byte[] bArr3 = Q;
                                objArr = new Object[1];
                                O((byte) (-bArr3[26]), bArr3[27], (short) 203, objArr);
                                if (!Class.forName((String) objArr[0]).isInstance(th)) {
                                    if (i10 >= 109) {
                                    }
                                    throw th;
                                }
                                if (i10 >= 109) {
                                }
                                throw th;
                                drVar.e = th;
                                drVar.a(41);
                            }
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -60:
                            i10 = 138;
                            break;
                        case -59:
                            i = i5;
                            i2 = i6;
                            i3 = i7;
                            drVar.a(38);
                            i10 = drVar.b != 48 ? 12 : 14;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -58:
                            i10 = 144;
                            break;
                        case -57:
                            i10 = pui.Targets_download_shipping_label_VALUE;
                            break;
                        case -56:
                            i = i5;
                            i2 = i6;
                            i3 = i7;
                            drVar.a(7);
                            if (drVar.b == 0) {
                                i11 = 134;
                            }
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -55:
                            i10 = 1;
                            break;
                        case -54:
                            i10 = 124;
                            break;
                        case -53:
                            i = i5;
                            i2 = i6;
                            i3 = i7;
                            drVar.a(12);
                            if (drVar.b == 0) {
                                i11 = 123;
                            }
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -52:
                            i10 = 14;
                            break;
                        case -51:
                            i10 = 12;
                            break;
                        case -50:
                            i = i5;
                            i2 = i6;
                            i3 = i7;
                            drVar.a(7);
                            if (drVar.b == 0) {
                                i11 = 113;
                            }
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -49:
                            i = i5;
                            i2 = i6;
                            i3 = i7;
                            drVar.a(31);
                            throw ((Throwable) drVar.a);
                        case -48:
                            i10 = i6;
                            i6 = i10;
                            break;
                        case -47:
                            i10 = 106;
                            break;
                        case -46:
                            i = i5;
                            i2 = i6;
                            i3 = i7;
                            drVar.a(12);
                            if (drVar.b == 0) {
                                i11 = 104;
                            }
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -45:
                            i10 = 24;
                            break;
                        case -44:
                            i10 = 94;
                            break;
                        case -43:
                            i = i5;
                            i2 = i6;
                            i3 = i7;
                            drVar.a(12);
                            if (drVar.b == 0) {
                                i11 = 93;
                            }
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -42:
                            i = i5;
                            i2 = i6;
                            i3 = i7;
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(14);
                            L = drVar.b;
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -41:
                            i = i5;
                            i3 = i7;
                            try {
                                drVar.d = J;
                                i2 = 6;
                                try {
                                    drVar.a(6);
                                    i10 = i11;
                                } catch (Throwable th2) {
                                    th = th2;
                                    byte[] bArr4 = Q;
                                    objArr = new Object[1];
                                    O((byte) (-bArr4[26]), bArr4[27], (short) 203, objArr);
                                    if (!Class.forName((String) objArr[0]).isInstance(th) && i10 >= 32 && i10 < 47) {
                                        i10 = 47;
                                    } else {
                                        if (i10 >= 109 || i10 >= 114) {
                                            throw th;
                                        }
                                        i10 = 105;
                                    }
                                    drVar.e = th;
                                    drVar.a(41);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                i2 = 6;
                                byte[] bArr5 = Q;
                                objArr = new Object[1];
                                O((byte) (-bArr5[26]), bArr5[27], (short) 203, objArr);
                                if (!Class.forName((String) objArr[0]).isInstance(th)) {
                                    if (i10 >= 109) {
                                    }
                                    throw th;
                                }
                                if (i10 >= 109) {
                                }
                                throw th;
                                drVar.e = th;
                                drVar.a(41);
                            }
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -40:
                            i10 = 70;
                            i6 = 6;
                            break;
                        case -39:
                            i10 = 84;
                            i6 = 6;
                            break;
                        case -38:
                            int i14 = i5;
                            int i15 = i7;
                            drVar.a(7);
                            if (drVar.b == 0) {
                                i11 = 83;
                            }
                            i10 = i11;
                            i5 = i14;
                            i7 = i15;
                            i6 = 6;
                            break;
                        case -37:
                            i = i5;
                            i3 = i7;
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(14);
                            J = drVar.b;
                            i2 = 6;
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -36:
                            i = i5;
                            i3 = i7;
                            drVar.d = L;
                            drVar.a(6);
                            i2 = 6;
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -35:
                            i10 = 16;
                            i6 = 6;
                            break;
                        case -34:
                            i10 = 114;
                            i6 = 6;
                            break;
                        case -33:
                            i = i5;
                            drVar.d = 4;
                            drVar.a(1);
                            i3 = 2;
                            try {
                                drVar.a(2);
                                Context context = (Context) drVar.a;
                                drVar.a(2);
                                com.facetec.sdk.e eVar = (com.facetec.sdk.e) drVar.a;
                                drVar.a(2);
                                String str7 = (String) drVar.a;
                                drVar.a(2);
                                s.c(context, eVar, str7, (Throwable) drVar.a);
                                i2 = 6;
                                i10 = i11;
                            } catch (Throwable th4) {
                                th = th4;
                                i2 = 6;
                                byte[] bArr6 = Q;
                                objArr = new Object[1];
                                O((byte) (-bArr6[26]), bArr6[27], (short) 203, objArr);
                                if (!Class.forName((String) objArr[0]).isInstance(th)) {
                                    if (i10 >= 109) {
                                    }
                                    throw th;
                                }
                                if (i10 >= 109) {
                                }
                                throw th;
                                drVar.e = th;
                                drVar.a(41);
                            }
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -32:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.e = drVar.a.toString();
                            i = 3;
                            try {
                                drVar.a(3);
                                i3 = 2;
                                i2 = 6;
                                i10 = i11;
                            } catch (Throwable th5) {
                                th = th5;
                                i3 = 2;
                                i2 = 6;
                                byte[] bArr7 = Q;
                                objArr = new Object[1];
                                O((byte) (-bArr7[26]), bArr7[27], (short) 203, objArr);
                                if (!Class.forName((String) objArr[0]).isInstance(th)) {
                                    if (i10 >= 109) {
                                    }
                                    throw th;
                                }
                                if (i10 >= 109) {
                                }
                                throw th;
                                drVar.e = th;
                                drVar.a(41);
                            }
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -31:
                            int i16 = i7;
                            drVar.d = i16;
                            drVar.a(1);
                            drVar.a(i16);
                            Object obj = drVar.a;
                            drVar.a(i16);
                            try {
                                Object[] objArr30 = {drVar.a};
                                byte[] bArr8 = Q;
                                Object[] objArr31 = new Object[1];
                                O(bArr8[c8], bArr8[27], (short) 257, objArr31);
                                Class<?> cls14 = Class.forName((String) objArr31[0]);
                                Object[] objArr32 = new Object[1];
                                O(bArr8[495], (byte) (-bArr8[468]), (short) 208, objArr32);
                                String str8 = (String) objArr32[0];
                                Object[] objArr33 = new Object[1];
                                O(bArr8[c7], bArr8[27], (short) 427, objArr33);
                                drVar.e = cls14.getMethod(str8, Class.forName((String) objArr33[0])).invoke(obj, objArr30);
                                i4 = 3;
                                drVar.a(i4);
                                i = 3;
                                i3 = 2;
                                i2 = 6;
                                i10 = i11;
                                i5 = i;
                                i7 = i3;
                                i6 = i2;
                            } catch (Throwable th6) {
                                Throwable cause = th6.getCause();
                                if (cause == null) {
                                    throw th6;
                                }
                                throw cause;
                            }
                            break;
                        case -30:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            Object obj2 = drVar.a;
                            try {
                                byte[] bArr9 = Q;
                                Object[] objArr34 = new Object[1];
                                O((byte) (-bArr9[26]), bArr9[27], (short) 235, objArr34);
                                Class<?> cls15 = Class.forName((String) objArr34[0]);
                                Object[] objArr35 = new Object[1];
                                O(bArr9[260], (byte) (-bArr9[105]), (short) 217, objArr35);
                                drVar.e = cls15.getMethod((String) objArr35[0], null).invoke(obj2, null);
                                i4 = 3;
                                drVar.a(i4);
                                i = 3;
                                i3 = 2;
                                i2 = 6;
                                i10 = i11;
                                i5 = i;
                                i7 = i3;
                                i6 = i2;
                            } catch (Throwable th7) {
                                Throwable cause2 = th7.getCause();
                                if (cause2 == null) {
                                    throw th7;
                                }
                                throw cause2;
                            }
                            break;
                        case -29:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            try {
                                Object[] objArr36 = {drVar.a};
                                byte[] bArr10 = Q;
                                Object[] objArr37 = new Object[1];
                                O(bArr10[c8], bArr10[27], (short) 257, objArr37);
                                Class<?> cls16 = Class.forName((String) objArr37[0]);
                                Object[] objArr38 = new Object[1];
                                O(bArr10[c7], bArr10[27], (short) 427, objArr38);
                                drVar.e = cls16.getDeclaredConstructor(Class.forName((String) objArr38[0])).newInstance(objArr36);
                                i4 = 3;
                                drVar.a(i4);
                                i = 3;
                                i3 = 2;
                                i2 = 6;
                                i10 = i11;
                                i5 = i;
                                i7 = i3;
                                i6 = i2;
                            } catch (Throwable th8) {
                                Throwable cause3 = th8.getCause();
                                if (cause3 == null) {
                                    throw th8;
                                }
                                throw cause3;
                            }
                            break;
                        case -28:
                            drVar.e = "EXCEPTION: startPreview failed -- ";
                            i4 = 3;
                            drVar.a(i4);
                            i = 3;
                            i3 = 2;
                            i2 = 6;
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -27:
                            drVar.e = com.facetec.sdk.e.STARTPREVIEW_EXCEPTION;
                            i4 = 3;
                            drVar.a(i4);
                            i = 3;
                            i3 = 2;
                            i2 = 6;
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -26:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.e = drVar.a;
                            i4 = 3;
                            drVar.a(i4);
                            i = 3;
                            i3 = 2;
                            i2 = 6;
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -25:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            Object obj3 = drVar.a;
                            try {
                                byte[] bArr11 = Q;
                                Object[] objArr39 = new Object[1];
                                O(bArr11[c8], bArr11[27], (short) 281, objArr39);
                                Class<?> cls17 = Class.forName((String) objArr39[0]);
                                Object[] objArr40 = new Object[1];
                                O((byte) (-bArr11[188]), (byte) (-bArr11[105]), (short) 259, objArr40);
                                drVar.e = cls17.getMethod((String) objArr40[0], null).invoke(obj3, null);
                                i4 = 3;
                                drVar.a(i4);
                                i = 3;
                                i3 = 2;
                                i2 = 6;
                                i10 = i11;
                                i5 = i;
                                i7 = i3;
                                i6 = i2;
                            } catch (Throwable th9) {
                                Throwable cause4 = th9.getCause();
                                if (cause4 == null) {
                                    throw th9;
                                }
                                throw cause4;
                            }
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            drVar.e = ((am) drVar.a).f252p;
                            i4 = 3;
                            drVar.a(i4);
                            i = 3;
                            i3 = 2;
                            i2 = 6;
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -23:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            Object obj4 = drVar.a;
                            try {
                                byte[] bArr12 = Q;
                                Object[] objArr41 = new Object[1];
                                O(bArr12[c8], (byte) (-bArr12[468]), (short) 379, objArr41);
                                Class<?> cls18 = Class.forName((String) objArr41[0]);
                                Object[] objArr42 = new Object[1];
                                O((byte) (-bArr12[391]), bArr12[c9], (short) 292, objArr42);
                                cls18.getMethod((String) objArr42[0], null).invoke(obj4, null);
                                i = 3;
                                i3 = 2;
                                i2 = 6;
                                i10 = i11;
                                i5 = i;
                                i7 = i3;
                                i6 = i2;
                            } catch (Throwable th10) {
                                Throwable cause5 = th10.getCause();
                                if (cause5 == null) {
                                    throw th10;
                                }
                                throw cause5;
                            }
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            int i17 = i7;
                            drVar.d = i17;
                            drVar.a(1);
                            drVar.a(i17);
                            Object obj5 = drVar.a;
                            drVar.a(i17);
                            try {
                                Object[] objArr43 = {drVar.a};
                                byte[] bArr13 = Q;
                                Object[] objArr44 = new Object[1];
                                O(bArr13[c8], (byte) (-bArr13[468]), (short) 379, objArr44);
                                Class<?> cls19 = Class.forName((String) objArr44[0]);
                                byte b5 = (byte) (-bArr13[71]);
                                byte b6 = bArr13[c9];
                                Object[] objArr45 = new Object[1];
                                O(b5, b6, (short) (b6 | 344), objArr45);
                                String str9 = (String) objArr45[0];
                                Object[] objArr46 = new Object[1];
                                O(bArr13[25], (byte) (-bArr13[468]), (short) 330, objArr46);
                                cls19.getMethod(str9, Class.forName((String) objArr46[0])).invoke(obj5, objArr43);
                                i = 3;
                                i3 = 2;
                                i2 = 6;
                                i10 = i11;
                                i5 = i;
                                i7 = i3;
                                i6 = i2;
                            } catch (Throwable th11) {
                                Throwable cause6 = th11.getCause();
                                if (cause6 == null) {
                                    throw th11;
                                }
                                throw cause6;
                            }
                            break;
                        case -21:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            final am amVar = (am) drVar.a;
                            drVar.e = new Camera.PreviewCallback() { // from class: com.facetec.sdk.h0
                                @Override // android.hardware.Camera.PreviewCallback
                                public final void onPreviewFrame(byte[] bArr14, Camera camera) throws Throwable {
                                    this.a.c(bArr14, camera);
                                }
                            };
                            i4 = 3;
                            drVar.a(i4);
                            i = 3;
                            i3 = 2;
                            i2 = 6;
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -20:
                            int i18 = i7;
                            drVar.d = i18;
                            drVar.a(1);
                            drVar.a(i18);
                            ae aeVar = (ae) drVar.a;
                            drVar.a(14);
                            aeVar.o = drVar.b != 0;
                            i = 3;
                            i3 = 2;
                            i2 = 6;
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -19:
                            int i19 = i7;
                            drVar.d = i19;
                            drVar.a(1);
                            drVar.a(i19);
                            am amVar2 = (am) drVar.a;
                            drVar.a(14);
                            amVar2.z = drVar.b != 0;
                            i = 3;
                            i3 = 2;
                            i2 = 6;
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -18:
                            drVar.d = 1;
                            drVar.a(1);
                            drVar.a(2);
                            Object obj6 = drVar.a;
                            try {
                                byte[] bArr14 = Q;
                                Object[] objArr47 = new Object[1];
                                O(bArr14[c8], (byte) (-bArr14[468]), (short) 379, objArr47);
                                Class<?> cls20 = Class.forName((String) objArr47[0]);
                                Object[] objArr48 = new Object[1];
                                O((byte) (bArr14[260] - 1), bArr14[c9], (short) 357, objArr48);
                                cls20.getMethod((String) objArr48[0], null).invoke(obj6, null);
                                i = 3;
                                i3 = 2;
                                i2 = 6;
                                i10 = i11;
                                i5 = i;
                                i7 = i3;
                                i6 = i2;
                            } catch (Throwable th12) {
                                Throwable cause7 = th12.getCause();
                                if (cause7 == null) {
                                    throw th12;
                                }
                                throw cause7;
                            }
                            break;
                        case -17:
                            i10 = pui.Targets_cta_prompt_continue_VALUE;
                            i5 = 3;
                            i6 = 6;
                            i7 = 2;
                            break;
                        case -16:
                            i10 = pui.Targets_repeated_listing_prompt_cancel_VALUE;
                            i5 = 3;
                            i6 = 6;
                            i7 = 2;
                            break;
                        case -15:
                            drVar.a(12);
                            if (drVar.b == 0) {
                                i11 = 23;
                            }
                            i5 = 3;
                            i6 = 6;
                            i7 = 2;
                            break;
                        case -14:
                            return;
                        case -13:
                            i10 = 20;
                            i5 = 3;
                            i6 = 6;
                            i7 = 2;
                            break;
                        case -12:
                            drVar.a(11);
                            if (drVar.b == 0) {
                                i11 = 18;
                            }
                            i5 = 3;
                            i6 = 6;
                            i7 = 2;
                            break;
                        case -11:
                            i10 = 125;
                            i5 = 3;
                            i6 = 6;
                            i7 = 2;
                            break;
                        case -10:
                            i10 = 73;
                            i5 = 3;
                            i6 = 6;
                            i7 = 2;
                            break;
                        case -9:
                            i10 = pui.Targets_report_item_VALUE;
                            i5 = 3;
                            i6 = 6;
                            i7 = 2;
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            i10 = pui.Targets_report_profile_VALUE;
                            i5 = 3;
                            i6 = 6;
                            i7 = 2;
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            drVar.a(7);
                            i10 = drVar.b == 0 ? 11 : i11;
                            i5 = 3;
                            i6 = 6;
                            i7 = 2;
                            break;
                        case -6:
                            try {
                                drVar.d = 1;
                                drVar.a(1);
                                drVar.a(2);
                                drVar.d = ((am) drVar.a).z ? 1 : 0;
                                i4 = i6;
                                drVar.a(i4);
                                i = 3;
                                i3 = 2;
                                i2 = 6;
                                i10 = i11;
                            } catch (Throwable th13) {
                                th = th13;
                                i = 3;
                                i3 = 2;
                                i2 = 6;
                                byte[] bArr15 = Q;
                                objArr = new Object[1];
                                O((byte) (-bArr15[26]), bArr15[27], (short) 203, objArr);
                                if (!Class.forName((String) objArr[0]).isInstance(th)) {
                                    if (i10 >= 109) {
                                    }
                                    throw th;
                                }
                                if (i10 >= 109) {
                                }
                                throw th;
                                drVar.e = th;
                                drVar.a(41);
                            }
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -5:
                            i10 = 19;
                            i5 = 3;
                            i7 = 2;
                            break;
                        case -4:
                            i10 = 95;
                            i5 = 3;
                            i7 = 2;
                            break;
                        case -3:
                            drVar.a(5);
                            i10 = drVar.b == 0 ? 5 : i11;
                            i5 = 3;
                            i7 = 2;
                            break;
                        case -2:
                            try {
                                drVar.d = 1;
                                drVar.a(1);
                                drVar.a(i7);
                                drVar.e = ((am) drVar.a).t;
                                drVar.a(i5);
                                i2 = i6;
                                i = 3;
                                i3 = 2;
                                i10 = i11;
                            } catch (Throwable th14) {
                                th = th14;
                                i2 = i6;
                                i = 3;
                                i3 = 2;
                                byte[] bArr16 = Q;
                                objArr = new Object[1];
                                O((byte) (-bArr16[26]), bArr16[27], (short) 203, objArr);
                                if (!Class.forName((String) objArr[0]).isInstance(th)) {
                                    if (i10 >= 109) {
                                    }
                                    throw th;
                                }
                                if (i10 >= 109) {
                                }
                                throw th;
                                drVar.e = th;
                                drVar.a(41);
                            }
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                        case -1:
                            i10 = 62;
                            break;
                        default:
                            i = i5;
                            i2 = i6;
                            i3 = i7;
                            i10 = i11;
                            i5 = i;
                            i7 = i3;
                            i6 = i2;
                            break;
                    }
                } catch (Throwable th15) {
                    th = th15;
                    i = i5;
                    i2 = i6;
                    i3 = i7;
                }
            }
        } catch (Throwable th16) {
            Throwable cause8 = th16.getCause();
            if (cause8 == null) {
                throw th16;
            }
            throw cause8;
        }
    }

    public final void m() {
        if (this.u) {
            return;
        }
        this.w.getHolder().addCallback(this.r);
        this.u = true;
    }

    @Override // android.hardware.Camera.ErrorCallback
    public void onError(int i, Camera camera) {
        if (i == 100) {
            try {
                s();
                r();
                return;
            } catch (Exception e2) {
                n.d(e2);
                StringBuilder sb = new StringBuilder("Legacy camera error during cleanup and setup camera: ");
                sb.append(e2.getMessage());
                b(sb.toString());
                return;
            }
        }
        bj bjVar = (bj) this.f252p.get();
        if (bjVar.s() && i == 2) {
            s.c(bjVar, com.facetec.sdk.e.CAMERA_EVICTED_CONTEXT_SWITCH, (String) null, (Throwable) null);
            return;
        }
        try {
            throw new RuntimeException("Legacy camera error: ".concat(String.valueOf(i)));
        } catch (Exception e3) {
            n.d(e3);
            b("Legacy camera error with code: ".concat(String.valueOf(i)));
        }
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public void onAutoFocus(boolean z, Camera camera) {
    }

    @Override // com.facetec.sdk.ae
    public final void a(boolean z) throws ClassNotFoundException {
        Camera camera = this.t;
        if (camera == null) {
            return;
        }
        Camera.Parameters parameters = camera.getParameters();
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (supportedFlashModes != null && supportedFlashModes.size() > 0) {
            if (z && supportedFlashModes.contains("torch")) {
                parameters.setFlashMode("torch");
            } else if (!z && supportedFlashModes.contains("off")) {
                parameters.setFlashMode("off");
            }
        }
        this.t.setParameters(parameters);
        b(false);
    }

    private void a(ViewGroup viewGroup) {
        if (this.t == null || this.s) {
            return;
        }
        d(a(ae.h, ae.g, viewGroup));
    }

    private static Rect a(float f, float f2, @NonNull ViewGroup viewGroup) {
        int iE = e(Float.valueOf(((f / viewGroup.getWidth()) * 2000.0f) - 1000.0f).intValue());
        int iE2 = e(Float.valueOf(((f2 / viewGroup.getHeight()) * 2000.0f) - 1000.0f).intValue());
        return new Rect(iE, iE2, iE + 300, iE2 + 300);
    }

    @Override // com.facetec.sdk.ae
    public final void a() {
        this.F.set(true);
    }

    public static synchronized aq a(Context context) throws Exception {
        aq aqVarC;
        Camera cameraB = b(context, new Camera.CameraInfo());
        aqVarC = c(cameraB);
        cameraB.stopPreview();
        cameraB.release();
        return aqVarC;
    }

    @Override // com.facetec.sdk.ae
    public final void d(ViewGroup viewGroup) {
        if (this.f252p.get() == null || this.t == null || !this.z) {
            return;
        }
        this.D = true;
        this.A.removeCallbacksAndMessages(null);
        this.A.postDelayed(new g0(this, (byte) 2), RetryPolicy.DEFAULT_RETRY_TIMEOUT_IN_MILLIS);
        this.q.post(new a0(this, a(ae.h, ae.g, viewGroup), (byte) 13));
    }

    @Override // com.facetec.sdk.ae
    public final void d() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:25:0x007c A[EDGE_INSN: B:25:0x007c->B:28:0x0091 BREAK  A[LOOP:0: B:14:0x004a->B:27:0x008a]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0088 A[EDGE_INSN: B:26:0x0088->B:28:0x0091 BREAK  A[LOOP:0: B:14:0x004a->B:27:0x008a]] */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void c(StackTraceElement[] stackTraceElementArr) {
        int i;
        boolean z;
        if (stackTraceElementArr.length < 4) {
            int i2 = J + 89;
            L = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            return;
        }
        if (Objects.equals(stackTraceElementArr[2].getClassName(), Method.class.getName())) {
            L = (J + 105) % 128;
            i = 3;
        } else {
            i = 2;
        }
        Package r5 = getClass().getPackage();
        Objects.requireNonNull(r5);
        String name = r5.getName();
        int i3 = J;
        L = ((i3 & 5) + (i3 | 5)) % 128;
        while (true) {
            z = true;
            if (i >= stackTraceElementArr.length) {
                break;
            }
            String className = stackTraceElementArr[i].getClassName();
            if (!className.startsWith(name)) {
                int i4 = L;
                int i5 = ((i4 | 105) << 1) - (i4 ^ 105);
                J = i5 % 128;
                if (i5 % 2 != 0) {
                    if (!className.startsWith("android.")) {
                        int i6 = L;
                        J = ((i6 & 31) + (i6 | 31)) % 128;
                        break;
                    } else {
                        z = false;
                        break;
                    }
                }
                int i7 = 52 / 0;
                if (!className.startsWith("android.")) {
                    int i8 = L;
                    J = ((i8 & 31) + (i8 | 31)) % 128;
                    break;
                } else {
                    z = false;
                    break;
                }
            }
            i = ((i & 1) << 1) + (i ^ 1);
        }
        ca.e(ca.b.a, z);
        J = (L + 57) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int d(Camera.Size size, Camera.Size size2) {
        return (size2.width * size2.height) - (size.width * size.height);
    }

    private static synchronized aq d(Camera camera) throws Exception {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            List<Camera.Size> supportedPreviewSizes = camera.getParameters().getSupportedPreviewSizes();
            float f = ae.f();
            Collections.sort(supportedPreviewSizes, new d0((byte) 4));
            StringBuilder sb = new StringBuilder();
            sb.append(supportedPreviewSizes.get(0).width);
            sb.append(ReportingMessage.MessageType.ERROR);
            sb.append(supportedPreviewSizes.get(0).height);
            ae.a = sb.toString();
            for (Camera.Size size : supportedPreviewSizes) {
                float f2 = size.width;
                if (f2 / size.height == f && f2 <= 1920.0f) {
                    arrayList.add(size);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return new aq(((Camera.Size) arrayList.get(0)).width, ((Camera.Size) arrayList.get(0)).height);
    }

    private static String d(@Nullable List<Camera.Size> list) {
        if (list == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (Camera.Size size : list) {
            sb.append(size.width);
            sb.append(ReportingMessage.MessageType.ERROR);
            sb.append(size.height);
            Object[] objArr = new Object[1];
            S((-16777215) - Color.rgb(0, 0, 0), (ViewConfiguration.getLongPressTimeout() >> 16) + pui.Targets_pay_with_blik_code_VALUE, (char) View.MeasureSpec.getMode(0), objArr);
            sb.append((String) objArr[0]);
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e implements SurfaceHolder.Callback {
        public e() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            am.this.y = surfaceHolder;
            am.e(am.this);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            am.this.s();
            bj bjVar = (bj) am.this.f252p.get();
            if (bjVar == null || !bjVar.H || surfaceHolder == null || surfaceHolder.getSurface() == null) {
                return;
            }
            surfaceHolder.removeCallback(this);
            surfaceHolder.getSurface().release();
            am.b(am.this);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        }
    }

    @Override // com.facetec.sdk.ae
    public void c() throws ClassNotFoundException {
        if (ae.b) {
            b(true);
            b(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(byte[] bArr, Camera camera) throws Throwable {
        aq aqVar = this.l;
        try {
            Object[] objArr = {bArr, Integer.valueOf(aqVar.d), Integer.valueOf(aqVar.c), Boolean.FALSE};
            Object objD = al.d(16767714);
            if (objD == null) {
                int iMyTid = Process.myTid() >> 22;
                char maximumDrawingCacheSize = (char) (52342 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
                int i = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23;
                Class cls = Integer.TYPE;
                objD = al.c(iMyTid, maximumDrawingCacheSize, i, 289765067, false, null, new Class[]{byte[].class, cls, cls, Boolean.TYPE});
            }
            e(((Constructor) objD).newInstance(objArr));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // com.facetec.sdk.ae
    public final void c(boolean z, ViewGroup viewGroup) {
        if (z) {
            this.v = true;
        }
        if (this.D) {
            return;
        }
        if (this.C) {
            new Handler(Looper.getMainLooper()).postDelayed(new a0(this, viewGroup, (byte) 14), t());
            return;
        }
        a(viewGroup);
    }

    @Override // com.facetec.sdk.ae
    public final void c(boolean z) {
        s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(Rect rect) {
        try {
            p();
            d(rect);
        } catch (Exception unused) {
            p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int c(Camera.Size size, Camera.Size size2) {
        return (size2.width * size2.height) - (size.width * size.height);
    }

    public static am e(Activity activity) {
        am amVar = new am(activity);
        amVar.w.getHolder().addCallback(amVar.r);
        amVar.u = true;
        return amVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(ViewGroup viewGroup) {
        if (t() > 0) {
            return;
        }
        a(viewGroup);
    }

    private static int e(int i) {
        int iRound = Math.round(150.0f);
        if (Math.abs(i) + iRound > 1000) {
            return i > 0 ? 1000 - iRound : iRound - 1000;
        }
        return i - iRound;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(boolean z, Camera camera) throws Throwable {
        this.C = !z;
        this.s = z;
        try {
            Object[] objArr = new Object[1];
            T(new int[]{0, 16, 0, 0}, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            T(new int[]{16, 8, 0, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000", false, objArr2);
            this.G = ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() / 1000000;
            boolean z2 = this.C;
            if (this.v && z2) {
                cn.o(true);
                this.v = false;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int e(Camera.Size size, Camera.Size size2) {
        return (size2.width * size2.height) - (size.width * size.height);
    }

    public static /* synthetic */ void e(am amVar) {
        amVar.q.post(new g0(amVar, (byte) 1));
    }

    @Override // com.facetec.sdk.ae
    public final void e() {
    }

    @Override // com.facetec.sdk.ae
    public final View b() {
        return this.w;
    }

    @Override // com.facetec.sdk.ae
    public final void b(Camera.PictureCallback pictureCallback) throws ClassNotFoundException {
        b(false);
        this.o = false;
        this.t.takePicture(null, null, pictureCallback);
    }

    private static Camera b(Camera.CameraInfo cameraInfo) {
        int i = 0;
        try {
            Camera.getCameraInfo(0, cameraInfo);
        } catch (RuntimeException unused) {
            i = 1;
        }
        return Camera.open(i);
    }

    private static Camera b(Context context, Camera.CameraInfo cameraInfo) throws Exception {
        int i;
        try {
            Camera.getCameraInfo(1, cameraInfo);
            i = 1;
        } catch (RuntimeException unused) {
            i = 0;
            Camera.getCameraInfo(0, cameraInfo);
        }
        ba.a("CLOT");
        ba.a("CLFFT");
        if (cameraInfo.facing == 1) {
            s.c(context, com.facetec.sdk.e.OPEN_FRONT_CAMERA1, (String) null, (Throwable) null);
            Camera cameraOpen = Camera.open(i);
            ba.b("CLOT");
            return cameraOpen;
        }
        throw new av("Front facing camera not available");
    }

    private void b(String str) {
        be beVar = this.f252p.get();
        if (beVar != null) {
            s.c(beVar, com.facetec.sdk.e.CAMERA_LEGACY_ERROR, "CameraLegacy error: ".concat(String.valueOf(str)), (Throwable) null);
            beVar.c(str);
        }
    }

    private static JSONObject b(Camera.Parameters parameters) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("SupportedVideoSizes", d(parameters.getSupportedVideoSizes()));
            jSONObject.put("SupportedPreviewSizes", d(parameters.getSupportedPreviewSizes()));
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static /* synthetic */ boolean b(am amVar) {
        amVar.u = false;
        return false;
    }
}
