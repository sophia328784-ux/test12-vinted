package com.facetec.sdk;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.muk;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Method;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class pp extends ql {
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final long a;
    private static final long b;
    static pp c;
    private static int f;
    private static int g;
    private static int j;
    private static short[] l;
    private static byte[] o;
    private boolean e;
    private long h;
    private pp i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e extends Thread {
        public e() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0017, code lost:
        
            r0.c();
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                r2 = this;
            L0:
                java.lang.Class<com.facetec.sdk.pp> r2 = com.facetec.sdk.pp.class
                monitor-enter(r2)     // Catch: java.lang.InterruptedException -> L0
                com.facetec.sdk.pp r0 = com.facetec.sdk.pp.b()     // Catch: java.lang.Throwable -> Lb
                if (r0 != 0) goto Ld
                monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
                goto L0
            Lb:
                r0 = move-exception
                goto L1b
            Ld:
                com.facetec.sdk.pp r1 = com.facetec.sdk.pp.c     // Catch: java.lang.Throwable -> Lb
                if (r0 != r1) goto L16
                r0 = 0
                com.facetec.sdk.pp.c = r0     // Catch: java.lang.Throwable -> Lb
                monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
                return
            L16:
                monitor-exit(r2)     // Catch: java.lang.InterruptedException -> L0
                r0.c()     // Catch: java.lang.InterruptedException -> L0
                goto L0
            L1b:
                monitor-exit(r2)     // Catch: java.lang.InterruptedException -> L0
                throw r0     // Catch: java.lang.InterruptedException -> L0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.pp.e.run():void");
        }
    }

    private static String $$f(int i, short s, short s2) {
        int i2 = i * 3;
        int i3 = 3 - (s2 * 4);
        int i4 = 71 - (s * 4);
        byte[] bArr = $$d;
        byte[] bArr2 = new byte[i2 + 1];
        int i5 = -1;
        if (bArr == null) {
            int i6 = i3 + (-i2);
            i3 = i3;
            i4 = i6;
        }
        while (true) {
            int i7 = i3 + 1;
            i5++;
            bArr2[i5] = (byte) i4;
            if (i5 == i2) {
                return new String(bArr2, 0);
            }
            i3 = i7;
            i4 += -bArr[i7];
        }
    }

    static {
        init$0();
        j();
        b = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        a = TimeUnit.MILLISECONDS.toNanos(ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
    }

    public static pp b() throws Throwable {
        pp ppVar = c.i;
        try {
            if (ppVar != null) {
                Object[] objArr = new Object[1];
                m((-1355516016) - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (-75) - ImageFormat.getBitsPerPixel(0), (-2078838081) - View.MeasureSpec.getSize(0), (short) ((-44) - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (byte) (85 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                m((-1355516012) - Color.argb(0, 0, 0, 0), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 83, View.getDefaultSize(0, 0) - 2078838066, (short) (32 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (byte) (AndroidCharacter.getMirror('0') - '|'), objArr2);
                long jC = ppVar.c(((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue());
                if (jC > 0) {
                    long j2 = jC / 1000000;
                    pp.class.wait(j2, (int) (jC - (1000000 * j2)));
                    return null;
                }
                c.i = ppVar.i;
                ppVar.i = null;
                return ppVar;
            }
            Object[] objArr3 = new Object[1];
            m(View.combineMeasuredStates(0, 0) - 1355516016, ((byte) KeyEvent.getModifierMetaStateMask()) - 73, (-2078838081) - (ViewConfiguration.getPressedStateDuration() >> 16), (short) ((-46) - ExpandableListView.getPackedPositionChild(0L)), (byte) (84 - Gravity.getAbsoluteGravity(0, 0)), objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            m(Process.getGidForName("") - 1355516011, (ViewConfiguration.getEdgeSlop() >> 16) - 82, (-2078838066) - TextUtils.indexOf("", "", 0), (short) (View.resolveSizeAndState(0, 0, 0) + 31), (byte) ((-77) - ((byte) KeyEvent.getModifierMetaStateMask())), objArr4);
            long jLongValue = ((Long) cls2.getMethod((String) objArr4[0], null).invoke(null, null)).longValue();
            pp.class.wait(b);
            if (c.i == null) {
                Object[] objArr5 = new Object[1];
                m((-1355516017) - TextUtils.lastIndexOf("", '0'), TextUtils.lastIndexOf("", '0', 0) - 73, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 2078838082, (short) ((Process.myPid() >> 22) - 45), (byte) (84 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr5);
                Class<?> cls3 = Class.forName((String) objArr5[0]);
                Object[] objArr6 = new Object[1];
                m((-1355516013) - TextUtils.indexOf((CharSequence) "", '0'), (-83) - ExpandableListView.getPackedPositionChild(0L), (-2078838066) - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (short) (31 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), (byte) ((-76) - (ViewConfiguration.getJumpTapTimeout() >> 16)), objArr6);
                if (((Long) cls3.getMethod((String) objArr6[0], null).invoke(null, null)).longValue() - jLongValue >= a) {
                    return c;
                }
            }
            return null;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private static synchronized void e(pp ppVar, long j2, boolean z) {
        if (c == null) {
            c = new pp();
            new e().start();
        }
        try {
            Object[] objArr = new Object[1];
            m((-1355516017) - ImageFormat.getBitsPerPixel(0), (ViewConfiguration.getTouchSlop() >> 8) - 74, (-2078838080) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (short) ((-45) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), (byte) (Color.red(0) + 84), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            m(AndroidCharacter.getMirror('0') - 34972, (-81) - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), TextUtils.lastIndexOf("", '0', 0, 0) - 2078838065, (short) (32 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), (byte) ((-76) - Color.red(0)), objArr2);
            long jLongValue = ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue();
            if (j2 != 0 && z) {
                ppVar.h = Math.min(j2, ppVar.c_() - jLongValue) + jLongValue;
            } else if (j2 != 0) {
                ppVar.h = j2 + jLongValue;
            } else {
                if (!z) {
                    throw new AssertionError();
                }
                ppVar.h = ppVar.c_();
            }
            long jC = ppVar.c(jLongValue);
            pp ppVar2 = c;
            while (true) {
                pp ppVar3 = ppVar2.i;
                if (ppVar3 == null || jC < ppVar3.c(jLongValue)) {
                    break;
                    break;
                }
                ppVar2 = ppVar2.i;
            }
            ppVar.i = ppVar2.i;
            ppVar2.i = ppVar;
            if (ppVar2 == c) {
                pp.class.notify();
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static void init$0() {
        $$d = new byte[]{6, 20, -20, -84};
        $$e = 26;
    }

    public static void j() {
        j = -1892028514;
        f = -187604347;
        g = -1541740027;
        o = new byte[]{86, 13, 93, 4, 64, 65, 31, 5, 89, 17, 72, 25, 51, -79, 15, -14, 78, 93, -19, 73, 69, -9, -33, -33};
    }

    private static void m(int i, int i2, int i3, short s, byte b2, Object[] objArr) throws Throwable {
        long j2;
        long j3;
        char c2;
        hq hqVar = new hq();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(f)};
            Object objD = al.d(1852924576);
            Class cls = Integer.TYPE;
            if (objD == null) {
                objD = al.c(1310 - (ViewConfiguration.getTouchSlop() >> 8), (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 24, 2144063113, false, $$f(0, (short) 1, (short) 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
            int i4 = iIntValue == -1 ? 1 : 0;
            if (i4 != 0) {
                byte[] bArr = o;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    j2 = 0;
                    for (int i5 = 0; i5 < length; i5++) {
                        Object[] objArr3 = {Integer.valueOf(bArr[i5])};
                        Object objD2 = al.d(1628973317);
                        if (objD2 == null) {
                            objD2 = al.c(ExpandableListView.getPackedPositionGroup(0L) + 48, (char) (31395 - TextUtils.indexOf("", "", 0)), 24 - Drawable.resolveOpacity(0, 0), 1889699116, false, "I", new Class[]{cls});
                        }
                        bArr2[i5] = ((Byte) ((Method) objD2).invoke(null, objArr3)).byteValue();
                    }
                    bArr = bArr2;
                } else {
                    j2 = 0;
                }
                j3 = 8058693269540922079L;
                if (bArr != null) {
                    byte[] bArr3 = o;
                    Object[] objArr4 = {Integer.valueOf(i3), Integer.valueOf(j)};
                    Object objD3 = al.d(1852924576);
                    if (objD3 == null) {
                        objD3 = al.c(1310 - View.MeasureSpec.getSize(0), (char) View.resolveSizeAndState(0, 0, 0), (Process.myPid() >> 22) + 24, 2144063113, false, $$f(0, (short) 1, (short) 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objD3).invoke(null, objArr4)).intValue()]) ^ 8058693269540922079L)) + ((int) (((long) f) ^ 8058693269540922079L)));
                } else {
                    iIntValue = (short) (((short) (((long) l[i3 + ((int) (((long) j) ^ 8058693269540922079L))]) ^ 8058693269540922079L)) + ((int) (((long) f) ^ 8058693269540922079L)));
                }
            } else {
                j2 = 0;
                j3 = 8058693269540922079L;
            }
            if (iIntValue > 0) {
                hqVar.b = ((i3 + iIntValue) - 2) + ((int) (((long) j) ^ j3)) + i4;
                Object[] objArr5 = {hqVar, Integer.valueOf(i), Integer.valueOf(g), sb};
                Object objD4 = al.d(-1679608926);
                if (objD4 == null) {
                    objD4 = al.c(654 - ExpandableListView.getPackedPositionType(j2), (char) (ExpandableListView.getPackedPositionGroup(j2) + 35014), 24 - TextUtils.getOffsetBefore("", 0), -1973837941, false, $$f(0, (short) 0, (short) 0), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) objD4).invoke(null, objArr5)).append(hqVar.d);
                hqVar.c = hqVar.d;
                byte[] bArr4 = o;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i6 = 0; i6 < length2; i6++) {
                        bArr5[i6] = (byte) (((long) bArr4[i6]) ^ j3);
                    }
                    bArr4 = bArr5;
                }
                boolean z = bArr4 != null;
                hqVar.e = 1;
                while (hqVar.e < iIntValue) {
                    int i7 = hqVar.b;
                    if (z) {
                        byte[] bArr6 = o;
                        hqVar.b = i7 - 1;
                        c2 = (char) (hqVar.c + (((byte) (((byte) (((long) bArr6[i7]) ^ j3)) + s)) ^ b2));
                        hqVar.d = c2;
                    } else {
                        short[] sArr = l;
                        hqVar.b = i7 - 1;
                        c2 = (char) (hqVar.c + (((short) (((short) (((long) sArr[i7]) ^ j3)) + s)) ^ b2));
                        hqVar.d = c2;
                    }
                    sb.append(c2);
                    hqVar.c = hqVar.d;
                    hqVar.e++;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public final IOException c(IOException iOException) throws IOException {
        return !e() ? iOException : b(iOException);
    }

    public final void d() {
        if (this.e) {
            muk.A("Unbalanced enter/exit");
            return;
        }
        long jA_ = a_();
        boolean zB_ = b_();
        if (jA_ != 0 || zB_) {
            this.e = true;
            e(this, jA_, zB_);
        }
    }

    private long c(long j2) {
        return this.h - j2;
    }

    public void c() {
    }

    public final boolean e() {
        if (!this.e) {
            return false;
        }
        this.e = false;
        return b(this);
    }

    public final void e(boolean z) throws IOException {
        if (e() && z) {
            throw b((IOException) null);
        }
    }

    public IOException b(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    private static synchronized boolean b(pp ppVar) {
        pp ppVar2 = c;
        while (ppVar2 != null) {
            pp ppVar3 = ppVar2.i;
            if (ppVar3 == ppVar) {
                ppVar2.i = ppVar.i;
                ppVar.i = null;
                return false;
            }
            ppVar2 = ppVar3;
        }
        return true;
    }
}
