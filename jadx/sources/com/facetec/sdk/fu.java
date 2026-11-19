package com.facetec.sdk;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fu {

    /* JADX INFO: renamed from: com.facetec.sdk.fu$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass3 {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static char[] b;
        private static long c;
        private static int e;

        /* JADX WARN: Code duplicated, block: B:10:0x0021  */
        /* JADX WARN: Code duplicated, block: B:8:0x001b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(byte r6, short r7, short r8) {
            /*
                byte[] r0 = com.facetec.sdk.fu.AnonymousClass3.$$a
                int r7 = 122 - r7
                int r6 = r6 * 3
                int r1 = r6 + 1
                int r8 = r8 + 4
                byte[] r1 = new byte[r1]
                r2 = 0
                if (r0 != 0) goto L13
                r3 = r0
                r4 = r2
                r0 = r8
                goto L2b
            L13:
                r3 = r2
            L14:
                int r8 = r8 + 1
                byte r4 = (byte) r7
                r1[r3] = r4
                if (r3 != r6) goto L21
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L21:
                r4 = r0[r8]
                int r3 = r3 + 1
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r0
                r0 = r5
            L2b:
                int r7 = -r7
                int r7 = r7 + r8
                r8 = r0
                r0 = r3
                r3 = r4
                goto L14
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fu.AnonymousClass3.$$c(byte, short, short):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            e = 1255572762;
            b = new char[]{7293, 42320, 28205, 14084, 63735, 33159, 19072, 3192, 54596, 40500, 10009, 59612, 45483, 31360, 15405, 50508, 36354, 22501, 6355, 41451, 27287, 11324, 62819, 48717, 18345, 2297, 53758, 39717, 23567, 58633, 44561, 30692, 14521, 49554, 35698, 19541, 5422, 56837, 15038, 33690, 18657, 4603, 56864, 42756, 27734, 10930, 62350, 47338, 488, 52762, 38783, 23638, 6826, 58246, 43211, 33618, 14971, 61723, 43059, 26564, 7908, 54707, 37655, 19040, 266, 47137, 30693, 11934, 58803, 41811, 23079, 4387, 51416, 34737, 16049, 62890, 45902, 27164, 8504, 55492, 38880, 20130, 1104, 50037, 31260, 12576, 59596, 42881, 10137, 40637, 21958, 3292, 49927, 47651, 29041, 14229, 61097, 42445, 7371, 54066, 35408, 16767, 10150, 40694, 21895, 3260, 50015, 10122, 40631, 22000, 3317, 49938, 47653, 29019, 14214, 61116, 42441, 7419, 49581, 30848, 46077, 60116, 9585, 23562, 38726, 53678, 2178, 17379, 64210, 13585, 27766, 42759, 57776, 6296, 21461, 35381, 50501, 31821, 46858, 61929, 10426, 25582, 39474, 54531, 3183, 18092, 33161, 14560, 29648, 43580, 58739, 7236, 40520, 10092, 60439, 46350, 31426, 1011, 51361, 36416, 22396, 7181, 42251, 27320, 13271, 63729, 48747, 18279, 3110, 54727, 39648, 9108, 59559, 44624, 30471};
            c = -121758160168182056L;
        }

        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] d(android.content.Context r35, int r36, int r37) {
            /*
                Method dump skipped, instruction units count: 3030
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fu.AnonymousClass3.d(android.content.Context, int, int):java.lang.Object[]");
        }

        /* JADX WARN: Code duplicated, block: B:38:0x0156  */
        /* JADX WARN: Code duplicated, block: B:39:0x0157  */
        private static void f(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
            Throwable cause;
            char[] charArray = str != null ? str.toCharArray() : str;
            ht htVar = new ht();
            char[] cArr = new char[i2];
            htVar.b = 0;
            while (true) {
                int i4 = htVar.b;
                if (i4 >= i2) {
                    break;
                }
                $11 = ($10 + 19) % 128;
                char c2 = charArray[i4];
                htVar.d = c2;
                char c3 = (char) (i + c2);
                cArr[i4] = c3;
                try {
                    Object[] objArr2 = {Integer.valueOf(c3), Integer.valueOf(e)};
                    Object objD = al.d(196616886);
                    if (objD == null) {
                        int defaultSize = 630 - View.getDefaultSize(0, 0);
                        char cIndexOf = (char) (684 - TextUtils.indexOf("", "", 0));
                        int i5 = 23 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                        String str$$c = $$c((byte) 0, (short) 54, (short) -1);
                        Class cls = Integer.TYPE;
                        objD = al.c(defaultSize, cIndexOf, i5, 436375199, false, str$$c, new Class[]{cls, cls});
                    }
                    cArr[i4] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {htVar, htVar};
                    Object objD2 = al.d(-1719028341);
                    if (objD2 == null) {
                        objD2 = al.c(1516 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), 30 - MotionEvent.axisFromString(""), -2009917022, false, $$c((byte) 0, (short) 0, (short) -1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD2).invoke(null, objArr3);
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
            if (i3 > 0) {
                htVar.a = i3;
                char[] cArr2 = new char[i2];
                System.arraycopy(cArr, 0, cArr2, 0, i2);
                int i6 = htVar.a;
                System.arraycopy(cArr2, 0, cArr, i2 - i6, i6);
                int i7 = htVar.a;
                System.arraycopy(cArr2, i7, cArr, 0, i2 - i7);
            }
            if (z) {
                int i8 = $10 + 83;
                $11 = i8 % 128;
                int i9 = i8 % 2;
                char[] cArr3 = new char[i2];
                htVar.b = 0;
                while (true) {
                    int i10 = htVar.b;
                    if (i10 >= i2) {
                        break;
                    }
                    $10 = ($11 + 23) % 128;
                    cArr3[i10] = cArr[(i2 - i10) - 1];
                    Object[] objArr4 = {htVar, htVar};
                    Object objD3 = al.d(-1719028341);
                    if (objD3 == null) {
                        objD3 = al.c(1518 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) Color.green(0), (KeyEvent.getMaxKeyCode() >> 16) + 31, -2009917022, false, $$c((byte) 0, (short) 0, (short) -1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD3).invoke(null, objArr4);
                }
                cArr = cArr3;
            }
            objArr[0] = new String(cArr);
        }

        /* JADX WARN: Code duplicated, block: B:34:0x0168  */
        /* JADX WARN: Code duplicated, block: B:35:0x0169  */
        private static void g(int i, char c2, int i2, Object[] objArr) throws Throwable {
            Throwable cause;
            hs hsVar = new hs();
            long[] jArr = new long[i2];
            hsVar.e = 0;
            $10 = ($11 + 29) % 128;
            while (true) {
                int i3 = hsVar.e;
                if (i3 >= i2) {
                    break;
                }
                try {
                    Object[] objArr2 = {Integer.valueOf(b[i + i3])};
                    Object objD = al.d(-581821100);
                    Class cls = Integer.TYPE;
                    if (objD == null) {
                        objD = al.c(1876 - (Process.myPid() >> 22), (char) (35437 - View.resolveSize(0, 0)), 24 - Drawable.resolveOpacity(0, 0), -857165443, false, $$c((byte) 0, (short) 11, (short) -1), new Class[]{cls});
                    }
                    Long l = (Long) ((Method) objD).invoke(null, objArr2);
                    l.longValue();
                    Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(c), Integer.valueOf(c2)};
                    Object objD2 = al.d(-867431798);
                    if (objD2 == null) {
                        int iKeyCodeFromString = 236 - KeyEvent.keyCodeFromString("");
                        char tapTimeout = (char) (ViewConfiguration.getTapTimeout() >> 16);
                        int i4 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 24;
                        Class cls2 = Long.TYPE;
                        objD2 = al.c(iKeyCodeFromString, tapTimeout, i4, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                    }
                    jArr[i3] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = {hsVar, hsVar};
                    Object objD3 = al.d(-1178096836);
                    if (objD3 == null) {
                        objD3 = al.c((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1262, (char) (ViewConfiguration.getPressedStateDuration() >> 16), (ViewConfiguration.getScrollBarSize() >> 8) + 23, -1468201195, false, $$c((byte) 0, $$a[0], (short) -1), new Class[]{Object.class, Object.class});
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
                    objD4 = al.c(View.MeasureSpec.makeMeasureSpec(0, 0) + 1263, (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 23 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), -1468201195, false, $$c((byte) 0, $$a[0], (short) -1), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
                $11 = ($10 + 89) % 128;
            }
        }

        public static void init$0() {
            $$a = new byte[]{13, 46, 70, -7};
            $$b = 108;
        }
    }

    public static Writer b(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new a(appendable);
    }

    public static void c(eq eqVar, gt gtVar) throws IOException {
        gm.B.e(gtVar, eqVar);
    }

    public static eq d(gw gwVar) throws Throwable {
        boolean z;
        try {
            try {
                gwVar.g();
                z = false;
                try {
                    return gm.B.a(gwVar);
                } catch (EOFException e) {
                    e = e;
                    if (z) {
                        return ep.a;
                    }
                    throw new ey(e);
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
        } catch (ha e3) {
            throw new ey(e3);
        } catch (IOException e4) {
            throw new et(e4);
        } catch (NumberFormatException e5) {
            throw new ey(e5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Writer {
        private final Appendable b;
        private final C0145a d = new C0145a(0);

        public a(Appendable appendable) {
            this.b = appendable;
        }

        @Override // java.io.Writer, java.lang.Appendable
        public final Writer append(CharSequence charSequence) throws IOException {
            this.b.append(charSequence);
            return this;
        }

        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) throws IOException {
            C0145a c0145a = this.d;
            c0145a.d = cArr;
            c0145a.c = null;
            this.b.append(c0145a, i, i2 + i);
        }

        /* JADX INFO: renamed from: com.facetec.sdk.fu$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class C0145a implements CharSequence {
            String c;
            char[] d;

            private C0145a() {
            }

            @Override // java.lang.CharSequence
            public final char charAt(int i) {
                return this.d[i];
            }

            @Override // java.lang.CharSequence
            public final int length() {
                return this.d.length;
            }

            @Override // java.lang.CharSequence
            public final CharSequence subSequence(int i, int i2) {
                return new String(this.d, i, i2 - i);
            }

            @Override // java.lang.CharSequence
            public final String toString() {
                String str = this.c;
                if (str != null) {
                    return str;
                }
                String str2 = new String(this.d);
                this.c = str2;
                return str2;
            }

            public /* synthetic */ C0145a(byte b) {
                this();
            }
        }

        @Override // java.io.Writer, java.lang.Appendable
        public final Writer append(CharSequence charSequence, int i, int i2) throws IOException {
            this.b.append(charSequence, i, i2);
            return this;
        }

        @Override // java.io.Writer
        public final void write(int i) throws IOException {
            this.b.append((char) i);
        }

        @Override // java.io.Writer
        public final void write(String str, int i, int i2) throws IOException {
            Objects.requireNonNull(str);
            this.b.append(str, i, i2 + i);
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
        }
    }
}
