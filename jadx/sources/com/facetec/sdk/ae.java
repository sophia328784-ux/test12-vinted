package com.facetec.sdk;

import android.app.Activity;
import android.content.Context;
import android.hardware.Camera;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.kits.ReportingMessage;
import defpackage.pui;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class ae {
    static String a = "";
    static boolean b = false;
    protected static aq c = null;
    static boolean d = false;
    static aq e = null;
    static float g = -1.0f;
    static float h = -1.0f;
    static int i = 0;
    private static aq l = null;
    static aq m = null;
    private static WeakReference<ae> n = null;
    private static /* synthetic */ boolean q = true;
    protected boolean f = false;
    protected boolean j = true;
    protected boolean o = false;
    private static e t = e.NONE;
    private static boolean s = false;
    static boolean k = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static int f250p = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int a;
        private static int c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b {
            static final String[] e = {"SM-J", "SM-G570", "SM-G611", "SM-G615", "SM-G532", "SM-G610", "SM-S767VL", "SM-A23", "SM-S236DL", "SM-C710", "SM-A105", "SM-A115", "SM-A205", "SM-A207", "SM-A236", "SM-A260", "SM-A305", "SM-A325", "SM-A730", "LM-G900", "220333QAG", "PRA-LA1", "23026RN54G", "23028RN4DG", "220733SG", "220733SI", "220733SL", "220743FI", "220733SH", "23028RNCAG", "RMX3710", "RT112", "moto g"};
            static final String[] d = {"Infinix X6515", "Nokia C2 Tennen"};
            static final String[] b = {"LM-X210", "LM-X410", "LG-K200", "Moto E (4)", "moto e5 play", "23026RN54G"};
            static final String[] c = {"Surface Duo 2", "2203129G"};
            static final String[] a = {"ZTE B2017G"};
            static final String[] g = {"22111317PG", "LG-M250"};
            static final String[] i = {"RT112"};
        }

        static {
            init$0();
            c = 0;
            a = 1;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x002a  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please report as a decompilation issue!!! */
        /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
            java.lang.StackOverflowError
            	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
            	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
            */
        private static void b(byte r6, short r7, int r8, java.lang.Object[] r9) {
            /*
                byte[] r0 = com.facetec.sdk.ae.c.$$a
                int r8 = r8 + 4
                int r6 = r6 * 2
                int r6 = 99 - r6
                int r7 = r7 * 17
                int r1 = r7 + 1
                byte[] r1 = new byte[r1]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r0
                r4 = r2
                r0 = r8
                goto L31
            L15:
                r3 = r8
                r8 = r6
                r6 = r3
                r3 = r2
            L19:
                byte r4 = (byte) r8
                r1[r3] = r4
                int r4 = r3 + 1
                int r6 = r6 + 1
                if (r3 != r7) goto L2a
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L2a:
                r3 = r0[r6]
                r5 = r8
                r8 = r6
                r6 = r3
                r3 = r0
                r0 = r5
            L31:
                int r0 = r0 + r6
                int r6 = r0 + 3
                r0 = r8
                r8 = r6
                r6 = r0
                r0 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ae.c.b(byte, short, int, java.lang.Object[]):void");
        }

        public static void e(Context context, long j, long j2) throws Throwable {
            int i = c;
            int i2 = ((i & 52) + (i | 52)) - 1;
            a = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
            if (context == null) {
                FaceTecResultScreenCustomization.a();
                FaceTecResultScreenCustomization.a();
                return;
            }
            Object obj = ca.d.class.getField("i").get(null);
            int i3 = (a + 17) % 128;
            c = i3;
            int i4 = i3 ^ 1;
            int i5 = ((i3 & 1) | i4) << 1;
            int i6 = -i4;
            a = ((i5 & i6) + (i5 | i6)) % 128;
            try {
                Object[] objArr = {context, obj};
                byte[] bArr = $$a;
                byte b2 = bArr[9];
                Object[] objArr2 = new Object[1];
                b((byte) (b2 + 1), (byte) (-b2), b2, objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                byte b3 = (byte) (-bArr[9]);
                byte b4 = (byte) (b3 - 1);
                Object[] objArr3 = new Object[1];
                b(b3, b4, (byte) (b4 | 16), objArr3);
                Method method = cls.getMethod((String) objArr3[0], Context.class, ca.d.class);
                method.setAccessible(true);
                method.invoke(null, objArr);
                int i7 = c;
                int i8 = i7 & 103;
                int i9 = -(-((i7 ^ 103) | i8));
                a = (((i8 | i9) << 1) - (i9 ^ i8)) % 128;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static void init$0() {
            $$a = new byte[]{109, 90, -2, -64, 9, -5, -66, 53, -8, -1, -1, 12, -18, -5, -56, 66, -18, 4, -64, 50, -5};
            $$b = pui.Targets_translate_feedback_VALUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        NONE,
        CONTEXT_SWITCH_BEFORE_CAMERA_INIT,
        CONTEXT_SWITCH_AFTER_CAMERA_INIT
    }

    public static void a(Activity activity) {
        t = e.NONE;
        s = false;
        k = activity.hasWindowFocus();
        f250p = 0;
    }

    public static synchronized void b(Context context) {
        try {
            if (l == null) {
                try {
                    l = c(context).booleanValue() ? ai.i(context) : am.o();
                } catch (Exception e2) {
                    s.c(context, com.facetec.sdk.e.CAMERA_ERROR, e2.toString(), e2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static ae c(ViewGroup viewGroup, Activity activity, boolean z, boolean z2) throws ak {
        ae aeVarE;
        d = z2;
        b = z;
        a(activity);
        if (!z) {
            az.d(activity);
        }
        if (bg.j) {
            b(activity);
            if (!q && l == null) {
                atd.bc.a.b();
                return null;
            }
        } else {
            d(activity);
            if (!q && c == null) {
                atd.bc.a.b();
                return null;
            }
        }
        if (n().booleanValue()) {
            aeVarE = new ag();
        } else if (d) {
            aeVarE = am.e(activity);
        } else if (c(activity).booleanValue()) {
            ai aiVar = new ai(activity);
            o.c = 2;
            aeVarE = aiVar;
        } else {
            aeVarE = am.e(activity);
            o.c = 1;
        }
        View viewB = aeVarE.b();
        viewGroup.addView(viewB);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13, -1);
        viewB.setLayoutParams(layoutParams);
        n = new WeakReference<>(aeVarE);
        return aeVarE;
    }

    public static synchronized void d(Context context) {
        try {
            if (c == null) {
                s.c(context, com.facetec.sdk.e.CALCULATE_FRONT_CAMERA_SIZE_START, (String) null, (Throwable) null);
                try {
                    if (c(context).booleanValue()) {
                        c = ai.j(context);
                    } else if (bk.e(context) == FaceTecSDK.CameraPermissionStatus.GRANTED) {
                        c = am.a(context);
                    }
                } catch (Exception e2) {
                    s.c(context, com.facetec.sdk.e.CALCULATE_FRONT_CAMERA_SIZE_EXCEPTION, (String) null, e2);
                }
                if (c != null) {
                    com.facetec.sdk.e eVar = com.facetec.sdk.e.SELECTED_FRONT_CAMERA_SIZE;
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.d);
                    sb.append(ReportingMessage.MessageType.ERROR);
                    sb.append(c.c);
                    s.c(context, eVar, sb.toString(), (Throwable) null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void e(boolean z) {
        if (k == z) {
            return;
        }
        k = z;
        if (z) {
            WeakReference<ae> weakReference = n;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            n.get().d();
            return;
        }
        f250p++;
        if (s) {
            t = e.CONTEXT_SWITCH_AFTER_CAMERA_INIT;
        } else {
            t = e.CONTEXT_SWITCH_BEFORE_CAMERA_INIT;
        }
    }

    public static float f() throws ak {
        aq aqVar = c;
        if (aqVar != null) {
            return aqVar.d / aqVar.c;
        }
        return 1.7777778f;
    }

    public static String g() {
        StringBuilder sb = new StringBuilder("CR: ");
        sb.append(s);
        sb.append(" | CSB: ");
        sb.append(t);
        sb.append(" | CSF: ");
        sb.append(k);
        sb.append(" | CSC: ");
        sb.append(f250p);
        return sb.toString();
    }

    @Nullable
    public static synchronized aq h() {
        return l;
    }

    @Nullable
    public static synchronized aq i() {
        return c;
    }

    public static void j() {
        s = true;
    }

    private static Boolean n() {
        try {
            return Boolean.FALSE;
        } catch (Throwable unused) {
            return Boolean.FALSE;
        }
    }

    public abstract void a(boolean z);

    public abstract View b();

    public abstract void b(Camera.PictureCallback pictureCallback);

    public abstract void b(boolean z);

    public abstract void c();

    public abstract void c(boolean z);

    public abstract void c(boolean z, ViewGroup viewGroup);

    public abstract void d();

    public abstract void d(ViewGroup viewGroup);

    public abstract void e();

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Timer timer, TimerTask timerTask, Runnable runnable) {
        synchronized (timer) {
            timerTask.cancel();
            runnable.run();
        }
    }

    public void a() {
    }

    public final void b(@NonNull final Runnable runnable) {
        final Timer timer = new Timer();
        final Handler handler = new Handler(Looper.getMainLooper());
        TimerTask timerTask = new TimerTask() { // from class: com.facetec.sdk.ae.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public final void run() {
                if (ae.this.f) {
                    synchronized (timer) {
                        cancel();
                        handler.removeCallbacksAndMessages(null);
                        handler.post(runnable);
                    }
                }
            }
        };
        timer.scheduleAtFixedRate(timerTask, 0L, 100L);
        handler.postDelayed(new c0(timer, timerTask, runnable, (byte) 0), 8000L);
    }

    public static Boolean c(Context context) throws ak {
        if (bb.b(c.b.e)) {
            return Boolean.FALSE;
        }
        if (!bg.j) {
            return Boolean.valueOf(ai.e(context));
        }
        return Boolean.valueOf(ai.a(context));
    }
}
