package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import co.datadome.sdk.ChallengeActivity;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import com.mparticle.kits.ReportingMessage;
import com.rokt.network.model.txn.InitFontItem;
import defpackage.eu3;
import defpackage.muk;
import defpackage.pui;
import defpackage.ti2;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class op {
    static final on[] d;
    static final Map<pv, Integer> e;

    static {
        on onVar = new on(on.f, "");
        pv pvVar = on.e;
        on onVar2 = new on(pvVar, "GET");
        on onVar3 = new on(pvVar, "POST");
        pv pvVar2 = on.c;
        on onVar4 = new on(pvVar2, "/");
        on onVar5 = new on(pvVar2, "/index.html");
        pv pvVar3 = on.d;
        on onVar6 = new on(pvVar3, "http");
        on onVar7 = new on(pvVar3, "https");
        pv pvVar4 = on.b;
        on[] onVarArr = {onVar, onVar2, onVar3, onVar4, onVar5, onVar6, onVar7, new on(pvVar4, "200"), new on(pvVar4, "204"), new on(pvVar4, "206"), new on(pvVar4, "304"), new on(pvVar4, InitFontItem.DEFAULT_FONT_WEIGHT), new on(pvVar4, "404"), new on(pvVar4, "500"), new on("accept-charset", ""), new on("accept-encoding", "gzip, deflate"), new on("accept-language", ""), new on("accept-ranges", ""), new on("accept", ""), new on("access-control-allow-origin", ""), new on(InneractiveMediationDefs.KEY_AGE, ""), new on("allow", ""), new on("authorization", ""), new on("cache-control", ""), new on("content-disposition", ""), new on("content-encoding", ""), new on("content-language", ""), new on("content-length", ""), new on("content-location", ""), new on("content-range", ""), new on("content-type", ""), new on(ChallengeActivity.ARG_COOKIE, ""), new on("date", ""), new on(DownloadModel.ETAG, ""), new on("expect", ""), new on("expires", ""), new on("from", ""), new on("host", ""), new on("if-match", ""), new on("if-modified-since", ""), new on("if-none-match", ""), new on("if-range", ""), new on("if-unmodified-since", ""), new on("last-modified", ""), new on("link", ""), new on(MRAIDNativeFeature.LOCATION, ""), new on("max-forwards", ""), new on("proxy-authenticate", ""), new on("proxy-authorization", ""), new on("range", ""), new on("referer", ""), new on(ToolBar.REFRESH, ""), new on("retry-after", ""), new on("server", ""), new on("set-cookie", ""), new on("strict-transport-security", ""), new on("transfer-encoding", ""), new on("user-agent", ""), new on("vary", ""), new on("via", ""), new on("www-authenticate", "")};
        d = onVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(onVarArr.length);
        int i = 0;
        while (true) {
            on[] onVarArr2 = d;
            if (i >= onVarArr2.length) {
                e = Collections.unmodifiableMap(linkedHashMap);
                return;
            } else {
                if (!linkedHashMap.containsKey(onVarArr2[i].g)) {
                    linkedHashMap.put(onVarArr2[i].g, Integer.valueOf(i));
                }
                i++;
            }
        }
    }

    public static pv b(pv pvVar) throws IOException {
        int iG = pvVar.g();
        for (int i = 0; i < iG; i++) {
            byte b = pvVar.b(i);
            if (b >= 65 && b <= 90) {
                String strB = pvVar.b();
                StringBuilder sb = new StringBuilder("PROTOCOL_ERROR response malformed: mixed case name: ");
                sb.append(strB);
                throw new IOException(sb.toString());
            }
        }
        return pvVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int k;
        private static byte[] l;
        private static short[] m;
        private static int n;
        private static int o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private static int f283p;
        private static int r;
        final pq a;
        int b;
        int c;
        boolean d;
        int e;
        private final boolean f;
        on[] g;
        int h;
        int i;
        private int j;

        /* JADX WARN: Code duplicated, block: B:10:0x002a  */
        /* JADX WARN: Code duplicated, block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0032). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(byte r6, byte r7, short r8) {
            /*
                int r7 = r7 + 4
                int r8 = r8 * 4
                int r0 = 1 - r8
                int r6 = r6 * 4
                int r6 = r6 + 67
                byte[] r1 = com.facetec.sdk.op.e.$$c
                byte[] r0 = new byte[r0]
                r2 = 0
                int r8 = 0 - r8
                r3 = -1
                if (r1 != 0) goto L18
                r4 = r3
                r3 = r1
                r1 = r7
                goto L32
            L18:
                r5 = r7
                r7 = r6
                r6 = r5
            L1b:
                int r3 = r3 + 1
                byte r4 = (byte) r7
                r0[r3] = r4
                int r6 = r6 + 1
                if (r3 != r8) goto L2a
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                return r6
            L2a:
                r4 = r1[r6]
                r5 = r7
                r7 = r6
                r6 = r4
                r4 = r3
                r3 = r1
                r1 = r5
            L32:
                int r6 = r6 + r1
                r1 = r7
                r7 = r6
                r6 = r1
                r1 = r3
                r3 = r4
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.op.e.$$e(byte, byte, short):java.lang.String");
        }

        static {
            init$1();
            init$0();
            r = 0;
            f283p = 1;
            k = -492506707;
            n = -187604263;
            o = 436401480;
            l = new byte[]{-43, -41, 46, -34, 37, -7, -6, 24, 38, -46, 42, -31, 18, 52, -54, 40, -36, -42, -34, -45, 53, -57, 48, -33, -50};
        }

        private e(pq pqVar, byte b) {
            this.c = Integer.MAX_VALUE;
            on[] onVarArr = new on[8];
            this.g = onVarArr;
            this.h = onVarArr.length - 1;
            this.j = 0;
            this.i = 0;
            this.b = 4096;
            this.e = 4096;
            this.f = true;
            this.a = pqVar;
        }

        public static void init$0() {
            $$a = new byte[]{26, 62, -27, 48, 9, -5, -66, 53, -8, -1, -1, 12, -18, -5, -56, 66, -18, 4, -64, 50, -5};
            $$b = 40;
        }

        public static void init$1() {
            $$c = new byte[]{107, 66, -42, 41};
            $$d = 203;
        }

        private static void q(int i, int i2, int i3, short s, byte b, Object[] objArr) throws Throwable {
            long j;
            char c;
            hq hqVar = new hq();
            StringBuilder sb = new StringBuilder();
            try {
                Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(n)};
                int i4 = 1852924576;
                Object objD = al.d(1852924576);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    objD = al.c(1310 - KeyEvent.normalizeMetaState(0), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), (ViewConfiguration.getTouchSlop() >> 8) + 24, 2144063113, false, $$e((byte) 0, (byte) -1, (short) 0), new Class[]{cls, cls});
                }
                int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                int i5 = iIntValue == -1 ? 1 : 0;
                if (i5 != 0) {
                    byte[] bArr = l;
                    if (bArr != null) {
                        int length = bArr.length;
                        byte[] bArr2 = new byte[length];
                        int i6 = 0;
                        while (i6 < length) {
                            int i7 = i4;
                            Object[] objArr3 = {Integer.valueOf(bArr[i6])};
                            Object objD2 = al.d(1628973317);
                            if (objD2 == null) {
                                objD2 = al.c(48 - Color.green(0), (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 31395), 24 - ExpandableListView.getPackedPositionType(0L), 1889699116, false, "I", new Class[]{cls});
                            }
                            bArr2[i6] = ((Byte) ((Method) objD2).invoke(null, objArr3)).byteValue();
                            i6++;
                            i4 = i7;
                        }
                        bArr = bArr2;
                    }
                    int i8 = i4;
                    j = 8058693269540922079L;
                    if (bArr != null) {
                        byte[] bArr3 = l;
                        Object[] objArr4 = {Integer.valueOf(i3), Integer.valueOf(k)};
                        Object objD3 = al.d(i8);
                        if (objD3 == null) {
                            objD3 = al.c(Color.blue(0) + 1310, (char) TextUtils.getCapsMode("", 0, 0), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24, 2144063113, false, $$e((byte) 0, (byte) -1, (short) 0), new Class[]{cls, cls});
                        }
                        iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objD3).invoke(null, objArr4)).intValue()]) ^ 8058693269540922079L)) + ((int) (((long) n) ^ 8058693269540922079L)));
                    } else {
                        iIntValue = (short) (((short) (((long) m[i3 + ((int) (((long) k) ^ 8058693269540922079L))]) ^ 8058693269540922079L)) + ((int) (((long) n) ^ 8058693269540922079L)));
                    }
                } else {
                    j = 8058693269540922079L;
                }
                if (iIntValue > 0) {
                    hqVar.b = ((i3 + iIntValue) - 2) + ((int) (((long) k) ^ j)) + i5;
                    Object[] objArr5 = {hqVar, Integer.valueOf(i), Integer.valueOf(o), sb};
                    Object objD4 = al.d(-1679608926);
                    if (objD4 == null) {
                        int i9 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_cvv_request_cancel_VALUE;
                        char cMakeMeasureSpec = (char) (35014 - View.MeasureSpec.makeMeasureSpec(0, 0));
                        int i10 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 24;
                        byte b2 = (byte) ($$d & 5);
                        byte b3 = (byte) (-b2);
                        objD4 = al.c(i9, cMakeMeasureSpec, i10, -1973837941, false, $$e(b2, b3, (byte) (b3 + 1)), new Class[]{Object.class, cls, cls, Object.class});
                    }
                    ((StringBuilder) ((Method) objD4).invoke(null, objArr5)).append(hqVar.d);
                    hqVar.c = hqVar.d;
                    byte[] bArr4 = l;
                    if (bArr4 != null) {
                        int length2 = bArr4.length;
                        byte[] bArr5 = new byte[length2];
                        for (int i11 = 0; i11 < length2; i11++) {
                            bArr5[i11] = (byte) (((long) bArr4[i11]) ^ j);
                        }
                        bArr4 = bArr5;
                    }
                    boolean z = bArr4 != null;
                    hqVar.e = 1;
                    while (hqVar.e < iIntValue) {
                        int i12 = hqVar.b;
                        if (z) {
                            byte[] bArr6 = l;
                            hqVar.b = i12 - 1;
                            c = (char) (hqVar.c + (((byte) (((byte) (((long) bArr6[i12]) ^ j)) + s)) ^ b));
                            hqVar.d = c;
                        } else {
                            short[] sArr = m;
                            hqVar.b = i12 - 1;
                            c = (char) (hqVar.c + (((short) (((short) (((long) sArr[i12]) ^ j)) + s)) ^ b));
                            hqVar.d = c;
                        }
                        sb.append(c);
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

        /* JADX WARN: Code duplicated, block: B:10:0x002a  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void s(byte r7, int r8, short r9, java.lang.Object[] r10) {
            /*
                int r8 = r8 * 17
                int r8 = 20 - r8
                int r7 = r7 * 17
                int r7 = 18 - r7
                byte[] r0 = com.facetec.sdk.op.e.$$a
                int r9 = r9 * 2
                int r9 = r9 + 97
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L18
                r9 = r8
                r3 = r0
                r4 = r2
                r0 = r7
                goto L31
            L18:
                r3 = r2
            L19:
                int r8 = r8 + 1
                int r4 = r3 + 1
                byte r5 = (byte) r9
                r1[r3] = r5
                if (r4 != r7) goto L2a
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                r10[r2] = r7
                return
            L2a:
                r3 = r0[r8]
                r6 = r9
                r9 = r8
                r8 = r3
                r3 = r0
                r0 = r6
            L31:
                int r0 = r0 + r8
                int r8 = r0 + 3
                r0 = r9
                r9 = r8
                r8 = r0
                r0 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.op.e.s(byte, int, short, java.lang.Object[]):void");
        }

        public final void a() {
            Arrays.fill(this.g, (Object) null);
            this.h = this.g.length - 1;
            this.j = 0;
            this.i = 0;
        }

        public final int b(int i) throws Throwable {
            int i2;
            if (i <= 0) {
                return 0;
            }
            int length = this.g.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.h;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.g[length].h;
                i -= i4;
                this.i -= i4;
                this.j--;
                i3++;
                length--;
            }
            on[] onVarArr = this.g;
            try {
                Object[] objArr = {onVarArr, Integer.valueOf(i2 + 1), onVarArr, Integer.valueOf(i2 + 1 + i3), Integer.valueOf(this.j)};
                Object[] objArr2 = new Object[1];
                q(ExpandableListView.getPackedPositionGroup(0L) + 288123091, TextUtils.indexOf((CharSequence) "", '0') - 6, (-376804210) - (ViewConfiguration.getPressedStateDuration() >> 16), (short) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), (byte) (ViewConfiguration.getTapTimeout() >> 16), objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                Object[] objArr3 = new Object[1];
                q((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 288123081, KeyEvent.keyCodeFromString("") - 7, (-376804194) - (ViewConfiguration.getJumpTapTimeout() >> 16), (short) (ViewConfiguration.getScrollDefaultDelay() >> 16), (byte) (TextUtils.lastIndexOf("", '0') + 1), objArr3);
                String str = (String) objArr3[0];
                Class cls2 = Integer.TYPE;
                cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                on[] onVarArr2 = this.g;
                int i5 = this.h;
                Arrays.fill(onVarArr2, i5 + 1, i5 + 1 + i3, (Object) null);
                this.h += i3;
                return i3;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        public void c(on onVar) throws Throwable {
            int i = onVar.h;
            int i2 = this.e;
            if (i > i2) {
                a();
                return;
            }
            b((this.i + i) - i2);
            int i3 = this.j + 1;
            on[] onVarArr = this.g;
            if (i3 > onVarArr.length) {
                on[] onVarArr2 = new on[onVarArr.length << 1];
                try {
                    Object[] objArr = {onVarArr, 0, onVarArr2, Integer.valueOf(onVarArr.length), Integer.valueOf(onVarArr.length)};
                    Object[] objArr2 = new Object[1];
                    q((ViewConfiguration.getDoubleTapTimeout() >> 16) + 288123091, (ViewConfiguration.getEdgeSlop() >> 16) - 7, (-376804209) - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (short) ('0' - AndroidCharacter.getMirror('0')), (byte) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), objArr2);
                    Class<?> cls = Class.forName((String) objArr2[0]);
                    Object[] objArr3 = new Object[1];
                    q((TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 288123082, (ViewConfiguration.getScrollDefaultDelay() >> 16) - 7, TextUtils.getCapsMode("", 0, 0) - 376804194, (short) TextUtils.indexOf("", "", 0), (byte) (Process.getGidForName("") + 1), objArr3);
                    String str = (String) objArr3[0];
                    Class cls2 = Integer.TYPE;
                    cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                    this.h = this.g.length - 1;
                    this.g = onVarArr2;
                    onVarArr = onVarArr2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i4 = this.h;
            this.h = i4 - 1;
            onVarArr[i4] = onVar;
            this.j++;
            this.i += i;
        }

        public void e(int i, int i2, int i3) {
            pq pqVar = this.a;
            if (i < i2) {
                pqVar.g(i3 | i);
                return;
            }
            pqVar.g(i3 | i2);
            int i4 = i - i2;
            while (true) {
                pq pqVar2 = this.a;
                if (i4 < 128) {
                    pqVar2.g(i4);
                    return;
                } else {
                    pqVar2.g(128 | (i4 & 127));
                    i4 >>>= 7;
                }
            }
        }

        public e(pq pqVar) {
            this(pqVar, (byte) 0);
        }

        public void b(pv pvVar) throws IOException {
            if (this.f) {
                ou.e();
                if (ou.d(pvVar) < pvVar.g()) {
                    pq pqVar = new pq();
                    ou.e();
                    ou.c(pvVar, pqVar);
                    pv pvVarM = pqVar.m();
                    e(pvVarM.g(), 127, 128);
                    this.a.b(pvVarM);
                    return;
                }
            }
            e(pvVar.g(), 127, 0);
            this.a.b(pvVar);
        }

        public static void c(long j, long j2) throws Throwable {
            int i = f283p;
            int i2 = i & 77;
            r = ti2.a((i | 77) & (~i2), ~(-(-(i2 << 1))), 1, 128);
            Object obj = ca.d.class.getField(ReportingMessage.MessageType.EVENT).get(null);
            int i3 = f283p;
            int i4 = (i3 & (-24)) | ((~i3) & 23);
            int i5 = (i3 & 23) << 1;
            r = ((i4 ^ i5) + ((i5 & i4) << 1)) % 128;
            try {
                byte[] bArr = $$a;
                byte b = bArr[9];
                byte b2 = (byte) (b + 1);
                byte b3 = (byte) (-b);
                Object[] objArr = new Object[1];
                s(b2, b3, b3, objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                byte b4 = (byte) (-bArr[9]);
                byte b5 = (byte) (b4 - 1);
                Object[] objArr2 = new Object[1];
                s(b4, b5, b5, objArr2);
                Method method = cls.getMethod((String) objArr2[0], Context.class, ca.d.class);
                method.setAccessible(true);
                method.invoke(null, null, obj);
                int i6 = f283p;
                int i7 = ((i6 & 35) - (~(-(-(i6 | 35))))) - 1;
                r = i7 % 128;
                if (i7 % 2 != 0) {
                    int i8 = 9 / 0;
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static char f;
        private static char[] g;
        private final int a;
        private on[] b;
        private final List<on> c;
        private int d;
        private final px e;
        private int h;
        private int i;
        private int j;

        private static String $$c(short s, byte b, short s2) {
            byte[] bArr = $$a;
            int i = (s2 * 2) + 119;
            int i2 = b + 4;
            int i3 = s * 2;
            byte[] bArr2 = new byte[i3 + 1];
            int i4 = -1;
            if (bArr == null) {
                i = i3 + i;
            }
            while (true) {
                i4++;
                bArr2[i4] = (byte) i;
                i2++;
                if (i4 == i3) {
                    return new String(bArr2, 0);
                }
                i += bArr[i2];
            }
        }

        static {
            init$0();
            g = new char[]{3232, 3245, 3235, 3257, 3236, 3225, 3237, 3233, 3246, 3243, 3234, 3244, 3247, 3242, 3251, 3300, 3920, 3238, 3260, 3256, 3239, 3241, 3262, 3258, 3240};
            f = (char) 14677;
        }

        private d(int i, int i2, qg qgVar) {
            this.c = new ArrayList();
            on[] onVarArr = new on[8];
            this.b = onVarArr;
            this.i = onVarArr.length - 1;
            this.h = 0;
            this.j = 0;
            this.a = 4096;
            this.d = 4096;
            this.e = pz.c(qgVar);
        }

        private int a(int i) throws Throwable {
            int i2;
            if (i <= 0) {
                return 0;
            }
            int length = this.b.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.i;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.b[length].h;
                i -= i4;
                this.j -= i4;
                this.h--;
                i3++;
                length--;
            }
            on[] onVarArr = this.b;
            try {
                Object[] objArr = {onVarArr, Integer.valueOf(i2 + 1), onVarArr, Integer.valueOf(i2 + 1 + i3), Integer.valueOf(this.h)};
                Object[] objArr2 = new Object[1];
                k("\u0004\u0005\u0013\b\u0010\u0012\u000e\t\u0000\u0010\t\n\u0002\u0017\n\u0016", (ViewConfiguration.getJumpTapTimeout() >> 16) + 16, (byte) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 105), objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                Object[] objArr3 = new Object[1];
                k("\u000e\u0018\u0018\u000e\u000b\u0018\b\u0015㙉", 9 - ExpandableListView.getPackedPositionType(0L), (byte) (102 - (Process.myTid() >> 22)), objArr3);
                String str = (String) objArr3[0];
                Class cls2 = Integer.TYPE;
                cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                this.i += i3;
                return i3;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        private void b(on onVar) throws Throwable {
            this.c.add(onVar);
            int i = onVar.h;
            int i2 = this.d;
            if (i > i2) {
                a();
                return;
            }
            a((this.j + i) - i2);
            int i3 = this.h + 1;
            on[] onVarArr = this.b;
            if (i3 > onVarArr.length) {
                on[] onVarArr2 = new on[onVarArr.length << 1];
                try {
                    Object[] objArr = {onVarArr, 0, onVarArr2, Integer.valueOf(onVarArr.length), Integer.valueOf(onVarArr.length)};
                    Object[] objArr2 = new Object[1];
                    k("\u0004\u0005\u0013\b\u0010\u0012\u000e\t\u0000\u0010\t\n\u0002\u0017\n\u0016", (ViewConfiguration.getDoubleTapTimeout() >> 16) + 16, (byte) (105 - (ViewConfiguration.getTapTimeout() >> 16)), objArr2);
                    Class<?> cls = Class.forName((String) objArr2[0]);
                    Object[] objArr3 = new Object[1];
                    k("\u000e\u0018\u0018\u000e\u000b\u0018\b\u0015㙉", KeyEvent.keyCodeFromString("") + 9, (byte) (View.MeasureSpec.getSize(0) + 102), objArr3);
                    String str = (String) objArr3[0];
                    Class cls2 = Integer.TYPE;
                    cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                    this.i = this.b.length - 1;
                    this.b = onVarArr2;
                    onVarArr = onVarArr2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i4 = this.i;
            this.i = i4 - 1;
            onVarArr[i4] = onVar;
            this.h++;
            this.j += i;
        }

        private int d() throws IOException {
            return this.e.f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        }

        private pv e() throws IOException {
            int iD = d();
            boolean z = (iD & 128) == 128;
            int iA = a(iD, 127);
            return z ? pv.a(ou.e().b(this.e.h(iA))) : this.e.b(iA);
        }

        public static void init$0() {
            $$a = new byte[]{83, -15, 105, -44};
            $$b = 45;
        }

        private static void k(String str, int i, byte b, Object[] objArr) throws Throwable {
            int i2;
            int i3;
            char[] charArray = str != null ? str.toCharArray() : str;
            hn hnVar = new hn();
            char[] cArr = g;
            Class cls = Integer.TYPE;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                for (int i4 = 0; i4 < length; i4++) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i4])};
                        Object objD = al.d(-1904928209);
                        if (objD == null) {
                            objD = al.c(236 - KeyEvent.normalizeMetaState(0), (char) Color.red(0), 24 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
                        }
                        cArr2[i4] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
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
            Object[] objArr3 = {Integer.valueOf(f)};
            Object objD2 = al.d(-1904928209);
            if (objD2 == null) {
                objD2 = al.c((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_edit_collection_VALUE, (char) View.getDefaultSize(0, 0), KeyEvent.keyCodeFromString("") + 24, -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
            }
            char cCharValue = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i2 = i - 1;
                cArr3[i2] = (char) (charArray[i2] - b);
            } else {
                i2 = i;
            }
            if (i2 > 1) {
                hnVar.d = 0;
                while (true) {
                    int i5 = hnVar.d;
                    if (i5 >= i2) {
                        break;
                    }
                    char c = charArray[i5];
                    hnVar.a = c;
                    char c2 = charArray[i5 + 1];
                    hnVar.e = c2;
                    if (c == c2) {
                        cArr3[i5] = (char) (c - b);
                        cArr3[i5 + 1] = (char) (c2 - b);
                    } else {
                        Object[] objArr4 = {hnVar, hnVar, Integer.valueOf(cCharValue), hnVar, hnVar, Integer.valueOf(cCharValue), hnVar, hnVar, Integer.valueOf(cCharValue), hnVar, hnVar, Integer.valueOf(cCharValue), hnVar};
                        Object objD3 = al.d(2132761282);
                        if (objD3 == null) {
                            int bitsPerPixel = 653 - ImageFormat.getBitsPerPixel(0);
                            char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 35015);
                            int size = 24 - View.MeasureSpec.getSize(0);
                            String str$$c = $$c((short) 0, (byte) -1, (short) 0);
                            Class cls2 = Integer.TYPE;
                            objD3 = al.c(bitsPerPixel, cIndexOf, size, 1856370411, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                        int i6 = hnVar.h;
                        if (iIntValue == i6) {
                            Object[] objArr5 = {hnVar, hnVar, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), hnVar, hnVar, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), hnVar, Integer.valueOf(cCharValue), hnVar};
                            Object objD4 = al.d(-1848677554);
                            if (objD4 == null) {
                                int pressedStateDuration = 400 - (ViewConfiguration.getPressedStateDuration() >> 16);
                                char pressedStateDuration2 = (char) (53151 - (ViewConfiguration.getPressedStateDuration() >> 16));
                                int iArgb = Color.argb(0, 0, 0, 0) + 24;
                                String str$$c2 = $$c((short) 0, (byte) -1, (short) 1);
                                Class cls3 = Integer.TYPE;
                                objD4 = al.c(pressedStateDuration, pressedStateDuration2, iArgb, -2139764889, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                            }
                            int iIntValue2 = ((Integer) ((Method) objD4).invoke(null, objArr5)).intValue();
                            int i7 = (hnVar.b * cCharValue) + hnVar.h;
                            i3 = hnVar.d;
                            cArr3[i3] = cArr[iIntValue2];
                            cArr3[i3 + 1] = cArr[i7];
                        } else {
                            int i8 = hnVar.c;
                            int i9 = hnVar.b;
                            int i10 = hnVar.g;
                            if (i8 == i9) {
                                int iA = eu3.a(i10, cCharValue, 1, cCharValue);
                                hnVar.g = iA;
                                int iA2 = eu3.a(i6, cCharValue, 1, cCharValue);
                                hnVar.h = iA2;
                                int i11 = (i8 * cCharValue) + iA;
                                i3 = hnVar.d;
                                cArr3[i3] = cArr[i11];
                                cArr3[i3 + 1] = cArr[(i9 * cCharValue) + iA2];
                            } else {
                                int i12 = (i9 * cCharValue) + i10;
                                i3 = hnVar.d;
                                cArr3[i3] = cArr[(i8 * cCharValue) + i6];
                                cArr3[i3 + 1] = cArr[i12];
                            }
                        }
                        i5 = i3;
                    }
                    hnVar.d = i5 + 2;
                }
            }
            for (int i13 = 0; i13 < i; i13++) {
                cArr3[i13] = (char) (cArr3[i13] ^ 13722);
            }
            objArr[0] = new String(cArr3);
        }

        public final void c() throws Throwable {
            while (!this.e.b()) {
                byte bF = this.e.f();
                int i = bF & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                if (i == 128) {
                    muk.t("index == 0");
                    return;
                }
                if ((bF & 128) == 128) {
                    int iA = a(i, 127);
                    int i2 = iA - 1;
                    if (!c(i2)) {
                        int iE = e(i2 - op.d.length);
                        if (iE >= 0) {
                            on[] onVarArr = this.b;
                            if (iE < onVarArr.length) {
                                this.c.add(onVarArr[iE]);
                            }
                        }
                        StringBuilder sb = new StringBuilder("Header index too large ");
                        sb.append(iA);
                        throw new IOException(sb.toString());
                    }
                    this.c.add(op.d[i2]);
                } else if (i == 64) {
                    b(new on(op.b(e()), e()));
                } else if ((bF & 64) == 64) {
                    b(new on(b(a(i, 63) - 1), e()));
                } else if ((bF & 32) == 32) {
                    int iA2 = a(i, 31);
                    this.d = iA2;
                    if (iA2 < 0 || iA2 > this.a) {
                        int i3 = this.d;
                        StringBuilder sb2 = new StringBuilder("Invalid dynamic table size update ");
                        sb2.append(i3);
                        throw new IOException(sb2.toString());
                    }
                    int i4 = this.j;
                    if (iA2 < i4) {
                        if (iA2 == 0) {
                            a();
                        } else {
                            a(i4 - iA2);
                        }
                    }
                } else if (i == 16 || i == 0) {
                    this.c.add(new on(op.b(e()), e()));
                } else {
                    this.c.add(new on(b(a(i, 15) - 1), e()));
                }
            }
        }

        public d(qg qgVar) {
            this(4096, 4096, qgVar);
        }

        private int e(int i) {
            return this.i + 1 + i;
        }

        private void a() {
            Arrays.fill(this.b, (Object) null);
            this.i = this.b.length - 1;
            this.h = 0;
            this.j = 0;
        }

        private int a(int i, int i2) throws IOException {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int iD = d();
                if ((iD & 128) == 0) {
                    return i2 + (iD << i4);
                }
                i2 += (iD & 127) << i4;
                i4 += 7;
            }
        }

        private pv b(int i) throws IOException {
            if (c(i)) {
                return op.d[i].g;
            }
            int iE = e(i - op.d.length);
            if (iE >= 0) {
                on[] onVarArr = this.b;
                if (iE < onVarArr.length) {
                    return onVarArr[iE].g;
                }
            }
            StringBuilder sb = new StringBuilder("Header index too large ");
            sb.append(i + 1);
            throw new IOException(sb.toString());
        }

        public final List<on> b() {
            ArrayList arrayList = new ArrayList(this.c);
            this.c.clear();
            return arrayList;
        }

        private static boolean c(int i) {
            return i >= 0 && i <= op.d.length - 1;
        }
    }
}
