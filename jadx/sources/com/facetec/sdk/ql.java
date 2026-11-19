package com.facetec.sdk;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.g57;
import defpackage.muk;
import defpackage.pui;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Method;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ql {
    private static final byte[] $$g = null;
    private static final int $$h = 0;
    public static final ql d;
    private static char[] e;
    private static long i;
    private boolean a;
    private long b;
    private long c;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$i(byte r5, byte r6, byte r7) {
        /*
            int r7 = r7 + 4
            byte[] r0 = com.facetec.sdk.ql.$$g
            int r6 = r6 * 2
            int r6 = r6 + 109
            int r5 = r5 * 2
            int r1 = 1 - r5
            byte[] r1 = new byte[r1]
            r2 = 0
            int r5 = 0 - r5
            if (r0 != 0) goto L17
            r4 = r6
            r3 = r2
            r6 = r5
            goto L29
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r5) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L25:
            int r3 = r3 + 1
            r4 = r0[r7]
        L29:
            int r6 = r6 + r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ql.$$i(byte, byte, byte):java.lang.String");
    }

    static {
        init$0();
        h();
        d = new ql() { // from class: com.facetec.sdk.ql.1
            @Override // com.facetec.sdk.ql
            public final void g() throws IOException {
            }

            @Override // com.facetec.sdk.ql
            public final ql a(long j) {
                return this;
            }

            @Override // com.facetec.sdk.ql
            public final ql d(long j, TimeUnit timeUnit) {
                return this;
            }
        };
    }

    public static void h() {
        e = new char[]{10132, 54061, 52972, 63881, 62744, 57576, 39859, 38734, 33289, 48530, 43353, 42017, 24533, 19072, 17959, 29181, 8013, 60400, 63017, 49498, 52671, 55344, 41826, 44952};
        i = -6641070226024508596L;
    }

    public static void init$0() {
        $$g = new byte[]{44, -17, -39, -107};
        $$h = pui.Targets_upload_swap_item_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0169  */
    /* JADX WARN: Code duplicated, block: B:36:0x016a  */
    private static void n(int i2, char c, int i3, Object[] objArr) throws Throwable {
        Throwable cause;
        int i4;
        hs hsVar = new hs();
        long[] jArr = new long[i3];
        hsVar.e = 0;
        while (true) {
            int i5 = hsVar.e;
            if (i5 >= i3) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(e[i2 + i5])};
                Object objD = al.d(-581821100);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    i4 = -1178096836;
                    objD = al.c((ViewConfiguration.getTouchSlop() >> 8) + 1876, (char) (35437 - ((Process.getThreadPriority(0) + 20) >> 6)), TextUtils.lastIndexOf("", '0') + 25, -857165443, false, $$i((byte) 0, (byte) 1, (byte) -1), new Class[]{cls});
                } else {
                    i4 = -1178096836;
                }
                Long l = (Long) ((Method) objD).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i5), Long.valueOf(i), Integer.valueOf(c)};
                Object objD2 = al.d(-867431798);
                if (objD2 == null) {
                    int doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) + pui.Targets_edit_collection_VALUE;
                    char cAxisFromString = (char) (MotionEvent.axisFromString("") + 1);
                    int keyRepeatDelay = 24 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                    Class cls2 = Long.TYPE;
                    objD2 = al.c(doubleTapTimeout, cAxisFromString, keyRepeatDelay, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i5] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hsVar, hsVar};
                Object objD3 = al.d(i4);
                if (objD3 == null) {
                    objD3 = al.c(1263 - TextUtils.indexOf("", ""), (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), Color.argb(0, 0, 0, 0) + 23, -1468201195, false, $$i((byte) 0, (byte) 0, (byte) -1), new Class[]{Object.class, Object.class});
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
        char[] cArr = new char[i3];
        hsVar.e = 0;
        while (true) {
            int i6 = hsVar.e;
            if (i6 >= i3) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i6] = (char) jArr[i6];
            Object[] objArr5 = {hsVar, hsVar};
            Object objD4 = al.d(-1178096836);
            if (objD4 == null) {
                objD4 = al.c(TextUtils.indexOf("", "") + 1263, (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), ((Process.getThreadPriority(0) + 20) >> 6) + 23, -1468201195, false, $$i((byte) 0, (byte) 0, (byte) -1), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
        }
    }

    public ql a(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public long a_() {
        return this.c;
    }

    public boolean b_() {
        return this.a;
    }

    public long c_() {
        if (this.a) {
            return this.b;
        }
        muk.A("No deadline");
        return 0L;
    }

    public ql d(long j, TimeUnit timeUnit) {
        if (j < 0) {
            g57.s("timeout < 0: ".concat(String.valueOf(j)));
            return null;
        }
        if (timeUnit != null) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        g57.s("unit == null");
        return null;
    }

    public ql d_() {
        this.c = 0L;
        return this;
    }

    public ql e_() {
        this.a = false;
        return this;
    }

    public void g() throws Throwable {
        if (Thread.interrupted()) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
        if (this.a) {
            long j = this.b;
            try {
                Object[] objArr = new Object[1];
                n(View.combineMeasuredStates(0, 0), (char) View.getDefaultSize(0, 0), (ViewConfiguration.getEdgeSlop() >> 16) + 16, objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                n((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 15, (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 14557), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 8, objArr2);
                if (j - ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() <= 0) {
                    throw new InterruptedIOException("deadline reached");
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }
}
