package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.g57;
import defpackage.muk;
import defpackage.pui;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pz {
    static final Logger a = Logger.getLogger(pz.class.getName());

    private pz() {
    }

    private static qg a(final InputStream inputStream, final ql qlVar) {
        if (inputStream == null) {
            g57.s("in == null");
            return null;
        }
        if (qlVar != null) {
            return new qg() { // from class: com.facetec.sdk.pz.2
                @Override // com.facetec.sdk.qg
                public final long a_(pq pqVar, long j) throws Throwable {
                    if (j < 0) {
                        g57.s("byteCount < 0: ".concat(String.valueOf(j)));
                        return 0L;
                    }
                    if (j == 0) {
                        return 0L;
                    }
                    try {
                        qlVar.g();
                        qe qeVarD = pqVar.d(1);
                        int i = inputStream.read(qeVarD.e, qeVarD.a, (int) Math.min(j, 8192 - qeVarD.a));
                        if (i == -1) {
                            return -1L;
                        }
                        qeVarD.a += i;
                        long j2 = i;
                        pqVar.a += j2;
                        return j2;
                    } catch (AssertionError e) {
                        if (pz.b(e)) {
                            throw new IOException(e);
                        }
                        throw e;
                    }
                }

                @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
                public final void close() throws IOException {
                    inputStream.close();
                }

                @Override // com.facetec.sdk.qg
                public final ql e() {
                    return qlVar;
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("source(");
                    sb.append(inputStream);
                    sb.append(")");
                    return sb.toString();
                }
            };
        }
        g57.s("timeout == null");
        return null;
    }

    public static boolean b(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }

    public static qf c(Socket socket) throws IOException {
        if (socket == null) {
            g57.s("socket == null");
            return null;
        }
        if (socket.getOutputStream() == null) {
            muk.t("socket's output stream == null");
            return null;
        }
        final pp ppVarD = d(socket);
        final OutputStream outputStream = socket.getOutputStream();
        if (outputStream != null) {
            final qf qfVar = new qf() { // from class: com.facetec.sdk.pz.4
                @Override // com.facetec.sdk.qf
                public final void c(pq pqVar, long j) throws Throwable {
                    qi.c(pqVar.a, 0L, j);
                    while (j > 0) {
                        ppVarD.g();
                        qe qeVar = pqVar.d;
                        int iMin = (int) Math.min(j, qeVar.a - qeVar.d);
                        outputStream.write(qeVar.e, qeVar.d, iMin);
                        int i = qeVar.d + iMin;
                        qeVar.d = i;
                        long j2 = iMin;
                        j -= j2;
                        pqVar.a -= j2;
                        if (i == qeVar.a) {
                            pqVar.d = qeVar.d();
                            qd.c(qeVar);
                        }
                    }
                }

                @Override // com.facetec.sdk.qf, java.io.Closeable, java.lang.AutoCloseable
                public final void close() throws IOException {
                    outputStream.close();
                }

                @Override // com.facetec.sdk.qf
                public final ql e() {
                    return ppVarD;
                }

                @Override // com.facetec.sdk.qf, java.io.Flushable
                public final void flush() throws IOException {
                    outputStream.flush();
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("sink(");
                    sb.append(outputStream);
                    sb.append(")");
                    return sb.toString();
                }
            };
            return new qf() { // from class: com.facetec.sdk.pp.3
                private static final byte[] $$a = null;
                private static final int $$b = 0;
                private static final byte[] $$c = null;
                private static final int $$d = 0;
                private static int $10;
                private static int $11;
                private static int a;
                private static long c;
                private static char d;
                private static int g;
                private static int h;
                private /* synthetic */ qf b;

                /* JADX WARN: Code duplicated, block: B:10:0x0023  */
                /* JADX WARN: Code duplicated, block: B:8:0x001d  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0029). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                private static java.lang.String $$e(int r6, byte r7, int r8) {
                    /*
                        byte[] r0 = com.facetec.sdk.pp.AnonymousClass3.$$c
                        int r8 = r8 * 2
                        int r8 = r8 + 4
                        int r6 = 116 - r6
                        int r7 = r7 * 4
                        int r1 = r7 + 1
                        byte[] r1 = new byte[r1]
                        r2 = 0
                        if (r0 != 0) goto L15
                        r3 = r0
                        r4 = r2
                        r0 = r8
                        goto L29
                    L15:
                        r3 = r2
                    L16:
                        byte r4 = (byte) r6
                        r1[r3] = r4
                        int r4 = r3 + 1
                        if (r3 != r7) goto L23
                        java.lang.String r6 = new java.lang.String
                        r6.<init>(r1, r2)
                        return r6
                    L23:
                        r3 = r0[r8]
                        r5 = r0
                        r0 = r8
                        r8 = r3
                        r3 = r5
                    L29:
                        int r8 = -r8
                        int r0 = r0 + 1
                        int r6 = r6 + r8
                        r8 = r0
                        r0 = r3
                        r3 = r4
                        goto L16
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.pp.AnonymousClass3.$$e(int, byte, int):java.lang.String");
                }

                static {
                    init$1();
                    $10 = 0;
                    $11 = 1;
                    init$0();
                    g = 0;
                    h = 1;
                    c = -4449263963050409122L;
                    a = -305144449;
                    d = (char) 56703;
                }

                public AnonymousClass3() {
                    qfVar = qfVar;
                }

                /* JADX WARN: Code duplicated, block: B:35:0x034f  */
                /* JADX WARN: Code duplicated, block: B:37:0x0355  */
                /* JADX WARN: Code duplicated, block: B:38:0x0366  */
                /* JADX WARN: Code duplicated, block: B:42:0x0370  */
                /* JADX WARN: Code duplicated, block: B:46:0x03ea A[Catch: all -> 0x041b, TryCatch #2 {all -> 0x041b, blocks: (B:44:0x03dd, B:46:0x03ea, B:49:0x041e), top: B:87:0x03dd, outer: #1 }] */
                /* JADX WARN: Code duplicated, block: B:56:0x04d7 A[Catch: Exception -> 0x05bf, TRY_LEAVE, TryCatch #1 {Exception -> 0x05bf, blocks: (B:39:0x0368, B:43:0x0378, B:50:0x042b, B:52:0x04cf, B:54:0x04d5, B:55:0x04d6, B:56:0x04d7, B:63:0x05a7, B:68:0x05c1, B:70:0x05c7, B:71:0x05c8, B:44:0x03dd, B:46:0x03ea, B:49:0x041e, B:57:0x0565, B:59:0x0572, B:62:0x05a0), top: B:86:0x0368, inners: #2, #4 }] */
                /* JADX WARN: Code duplicated, block: B:59:0x0572 A[Catch: all -> 0x059e, TryCatch #4 {all -> 0x059e, blocks: (B:57:0x0565, B:59:0x0572, B:62:0x05a0), top: B:91:0x0565, outer: #1 }] */
                /* JADX WARN: Code duplicated, block: B:65:0x05ad  */
                /* JADX WARN: Code duplicated, block: B:66:0x05b7  */
                public static Object[] a(Context context, int i, int i2, int i3) throws Throwable {
                    float f;
                    byte b;
                    int i4;
                    int i5;
                    int i6;
                    String str;
                    Object[] objArr;
                    Object objD;
                    Object objD2;
                    int i7 = h;
                    int i8 = ((i7 ^ 93) + ((i7 & 93) << 1)) % 128;
                    g = i8;
                    if (context != null) {
                        h = (i8 + 89) % 128;
                        try {
                            int i9 = -(-ExpandableListView.getPackedPositionChild(0L));
                            char c2 = (char) ((i9 & 1) + (i9 | 1));
                            int deadChar = KeyEvent.getDeadChar(0, 0);
                            int i10 = deadChar * (-1965);
                            int i11 = (((i10 & 2013423688) + (i10 | 2013423688)) - (~(-(-(((deadChar ^ 945116340) | (deadChar & 945116340)) * 983))))) - 1;
                            int i12 = ~deadChar;
                            int i13 = ~i;
                            f = BitmapDescriptorFactory.HUE_RED;
                            int i14 = (((~(945116340 | i13)) | i12) * (-983)) + i11;
                            b = 2;
                            int i15 = ~i;
                            int i16 = ~((i12 ^ i15) | (i12 & i15));
                            int i17 = ~deadChar;
                            int i18 = ~((i17 ^ (-945116341)) | (i17 & (-945116341)));
                            int i19 = ((i16 ^ i18) | (i18 & i16)) * 983;
                            int i20 = ((i14 | i19) << 1) - (i19 ^ i14);
                            Object[] objArr2 = new Object[1];
                            f("\ude21徠厅奉", "䬄ꪫ\u0dc7\u1cca", "ꌼ偡┰쿱嚮석a\ud82fꞚ蹺㸽Ǟ庵\u08d2뀫\udf54깷㲣癃핐䇩柘ᆅ", c2, i20, objArr2);
                            Class<?> cls = Class.forName((String) objArr2[0]);
                            int i21 = -TextUtils.indexOf("", "", 0);
                            int iC = ej.c();
                            int i22 = i21 * (-496);
                            int i23 = (i22 ^ (-2087168)) + ((i22 & (-2087168)) << 1);
                            int i24 = ~i21;
                            int i25 = -(-((~((i24 ^ (-4209)) | (i24 & (-4209)))) * pui.Targets_give_feedback_VALUE));
                            int i26 = (i23 & i25) + (i23 | i25);
                            int i27 = ~i21;
                            int i28 = ~((i27 & (-4209)) | (i27 ^ (-4209)) | iC);
                            int i29 = ~iC;
                            int i30 = ((-4209) ^ i29) | ((-4209) & i29);
                            int i31 = ~((i30 ^ i21) | (i30 & i21));
                            int i32 = ((i28 ^ i31) | (i28 & i31)) * pui.Targets_give_feedback_VALUE;
                            int i33 = (i26 ^ i32) + ((i32 & i26) << 1);
                            int i34 = ~iC;
                            int i35 = ~((i34 & i27) | (i27 ^ i34));
                            int i36 = ~((i27 & 4208) | (i27 ^ 4208));
                            int i37 = (i36 & i35) | (i35 ^ i36);
                            int i38 = ~(((-4209) & i21) | ((-4209) ^ i21) | iC);
                            char c3 = (char) ((((i37 & i38) | (i37 ^ i38)) * pui.Targets_give_feedback_VALUE) + i33);
                            char mirror = AndroidCharacter.getMirror('0');
                            int iC2 = ej.c();
                            int i39 = mirror * 65481;
                            int i40 = ((i39 | 2640) << 1) - (i39 ^ 2640);
                            int i41 = ~((mirror ^ iC2) | (mirror & iC2));
                            int i42 = ((i41 & (-48)) | (i41 ^ (-48))) * 56;
                            int i43 = (((i40 & i42) + (i42 | i40)) - (~((~(mirror | (-48))) * (-56)))) - 1;
                            int i44 = ~iC2;
                            int i45 = ~((i44 & (-48)) | (i44 ^ (-48)));
                            int i46 = (((mirror & i45) | (mirror ^ i45)) * 56) + i43;
                            Object[] objArr3 = new Object[1];
                            f("\ude21徠厅奉", "欘悁炂퐐", "ꢗ麟ꈶ棍\uf397灅鎇먏汱퉼굏\uef9f\u0a3d줕㲖筟䪱安", c3, i46, objArr3);
                            Object objInvoke = cls.getMethod((String) objArr3[0], null).invoke(context, null);
                            int i47 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                            int iC3 = ej.c();
                            int i48 = i47 * (-380);
                            int i49 = (i48 & (-382)) + (i48 | (-382));
                            int i50 = ~i47;
                            int i51 = (((-1) ^ i50) | i50) * (-381);
                            int i52 = (i49 & i51) + (i49 | i51);
                            int i53 = ~(~i47);
                            int i54 = ~iC3;
                            int i55 = ~(i54 | (~i54));
                            int i56 = (i55 & i53) | (i53 ^ i55);
                            int i57 = ~(i47 | i50);
                            int i58 = -(-(((i57 & i56) | (i56 ^ i57)) * pui.Targets_merge_followers_tail_VALUE));
                            Object[] objArr4 = new Object[1];
                            f("\ude21徠厅奉", "ｨ㕐偬넯", "\u2ef7휼ⳕ텞\u0a29佮䗴㤊⣌ᅼ슜罀뵇똊ᾗ뜳碮搉Ӑ䠬湟彇鍢밦譭㕿\ue64f\uf3a9\uea06輺저\ude43ࣰ᪶", (char) (((~((~i50) | i50)) * pui.Targets_merge_followers_tail_VALUE) + (i52 ^ i58) + ((i58 & i52) << 1)), ViewConfiguration.getTapTimeout() >> 16, objArr4);
                            Class<?> cls2 = Class.forName((String) objArr4[0]);
                            int i59 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            int i60 = i59 * (-518);
                            int i61 = (i60 ^ (-15332282)) + ((i60 & (-15332282)) << 1);
                            int i62 = ~i59;
                            int i63 = ~((i15 & i62) | (i62 ^ i15));
                            int i64 = ((i63 & 29599) | (i63 ^ 29599)) * pui.Targets_how_authenticity_works_VALUE;
                            int i65 = ~((i13 & i62) | (i62 ^ i13) | 29599);
                            int i66 = (i59 ^ 29599) | (i59 & 29599);
                            int i67 = ~((i66 & i) | (i66 ^ i));
                            int i68 = (((i61 & i64) + (i64 | i61)) - (~(((i65 & i67) | (i65 ^ i67)) * (-519)))) - 1;
                            int i69 = ~(i | 29599);
                            char c4 = (char) ((i68 - (~(((i59 & i69) | (i59 ^ i69)) * pui.Targets_how_authenticity_works_VALUE))) - 1);
                            int iIndexOf = TextUtils.indexOf("", "");
                            Object[] objArr5 = new Object[1];
                            f("\ude21徠厅奉", "\ue5fa켖龥걳", "ஂ镢㋎俤顝", c4, (iIndexOf & (-1513154843)) + (iIndexOf | (-1513154843)), objArr5);
                            int i70 = cls2.getField((String) objArr5[0]).getInt(objInvoke) & 2;
                            int i71 = (~(i & 1)) & (i | 1);
                            int i72 = -i70;
                            int i73 = ((i70 & i72) | (i70 ^ i72)) >> 31;
                            int i74 = (~i73) & i;
                            int i75 = i73 & i71;
                            i4 = (i75 & i74) | (i74 ^ i75);
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    } else {
                        f = BitmapDescriptorFactory.HUE_RED;
                        b = 2;
                        i4 = i;
                    }
                    try {
                        Object objD3 = al.d(-1705445805);
                        if (objD3 == null) {
                            int iMyTid = (Process.myTid() >> 22) + 2088;
                            char c5 = (char) (AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1));
                            int i76 = (ViewConfiguration.getScrollFriction() > f ? 1 : (ViewConfiguration.getScrollFriction() == f ? 0 : -1)) + 22;
                            Object[] objArr6 = new Object[1];
                            i((byte) 0, (byte) 3, 0, objArr6);
                            objD3 = al.c(iMyTid, c5, i76, -1948099974, false, (String) objArr6[0], new Class[0]);
                        }
                        Set set = (Set) ((Method) objD3).invoke(null, null);
                        Object objD4 = al.d(1743757495);
                        if (objD4 == null) {
                            int mode = 2088 - View.MeasureSpec.getMode(0);
                            char c6 = (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)));
                            int edgeSlop = 23 - (ViewConfiguration.getEdgeSlop() >> 16);
                            Object[] objArr7 = new Object[1];
                            i((byte) 0, b, 0, objArr7);
                            objD4 = al.c(mode, c6, edgeSlop, 1985285278, false, (String) objArr7[0], null);
                        }
                        if (!set.contains(((Field) objD4).get(null))) {
                            int i77 = h;
                            int i78 = (i77 & 95) + (i77 | 95);
                            g = i78 % 128;
                            if (i78 % 2 != 0) {
                                Object objD5 = al.d(1744681016);
                                if (objD5 == null) {
                                    int iMyPid = (Process.myPid() >> 22) + 2088;
                                    char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1);
                                    int size = 23 - View.MeasureSpec.getSize(0);
                                    Object[] objArr8 = new Object[1];
                                    i((byte) 0, (byte) 3, 0, objArr8);
                                    objD5 = al.c(iMyPid, cIndexOf, size, 1984369681, false, (String) objArr8[0], null);
                                }
                                set.contains(((Field) objD5).get(null));
                                throw null;
                            }
                            Object objD6 = al.d(1744681016);
                            if (objD6 == null) {
                                float f2 = f;
                                int i79 = 2088 - (PointF.length(f2, f2) > f2 ? 1 : (PointF.length(f2, f2) == f2 ? 0 : -1));
                                char size2 = (char) View.MeasureSpec.getSize(0);
                                int doubleTapTimeout = 23 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                                Object[] objArr9 = new Object[1];
                                i((byte) 0, (byte) 3, 0, objArr9);
                                objD6 = al.c(i79, size2, doubleTapTimeout, 1984369681, false, (String) objArr9[0], null);
                            }
                            if (!set.contains(((Field) objD6).get(null))) {
                                if (Build.VERSION.SDK_INT > 33) {
                                    g = (h + 113) % 128;
                                    int iMyPid2 = Process.myPid() >> 22;
                                    int iC4 = ej.c();
                                    int i80 = iMyPid2 * 71;
                                    int i81 = (i80 & (-1732935)) + (i80 | (-1732935));
                                    int i82 = ~iMyPid2;
                                    int i83 = ~(i82 | 25115);
                                    int i84 = ~(iC4 | 25115);
                                    int i85 = (((i83 ^ i84) | (i83 & i84)) * (-140)) + i81;
                                    int i86 = (iMyPid2 ^ 25115) | (iMyPid2 & 25115);
                                    int i87 = -(-((~((i86 & iC4) | (i86 ^ iC4))) * 70));
                                    int i88 = ((i85 | i87) << 1) - (i85 ^ i87);
                                    int i89 = ~(i82 | 25115);
                                    int i90 = ~(((-25116) & iMyPid2) | ((-25116) ^ iMyPid2));
                                    int i91 = (i89 & i90) | (i89 ^ i90);
                                    int i92 = ~((iMyPid2 & iC4) | (iMyPid2 ^ iC4));
                                    Object[] objArr10 = new Object[1];
                                    f("\ude21徠厅奉", "쀪ꕐᬕ\uf062", "꣢庮䨱趍︣垤喊伓ꃏ坓矫ᒪ\ue6b1꼿囎๛\uaa5b璗ⓥ蹷膎黏趃⦤\uf212 渮䥧", (char) ((((i92 & i91) | (i91 ^ i92)) * 70) + i88), ExpandableListView.getPackedPositionType(r5), objArr10);
                                    Object[] objArr11 = {(String) objArr10[0]};
                                    objD2 = al.d(-859619313);
                                    if (objD2 == null) {
                                        int maximumDrawingCacheSize = 2689 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                                        char touchSlop = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 5436);
                                        int iIndexOf2 = 23 - TextUtils.indexOf((CharSequence) "", '0');
                                        Object[] objArr12 = new Object[1];
                                        i((byte) 0, (byte) 0, 0, objArr12);
                                        objD2 = al.c(maximumDrawingCacheSize, touchSlop, iIndexOf2, -579212250, false, (String) objArr12[0], new Class[]{String.class});
                                    }
                                    long jLongValue = ((Long) ((Method) objD2).invoke(null, objArr11)).longValue();
                                    long jUptimeMillis = (int) SystemClock.uptimeMillis();
                                    long j = (56 * (((jLongValue | (jUptimeMillis ^ (-1))) ^ (-1)) | (-406164835))) + ((-56) * (((-406164835) | jLongValue) ^ (-1))) + (((((-406164835) | jUptimeMillis) ^ (-1)) | jLongValue) * 56) + ((-55) * jLongValue) + 22339065925L + 1402070552;
                                    int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                                    int i93 = ((int) (j >> 32)) & (((((~(iElapsedRealtime | (-554714369))) | 138678356) * pui.Targets_all_verified_items_block_VALUE) + ((((~((~iElapsedRealtime) | 1220852436)) | (-1775566805)) * pui.Targets_all_verified_items_block_VALUE) + 384374654)) - 1628812566);
                                    int i94 = (int) j;
                                    int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                                    int i95 = ~((-220873497) | elapsedCpuTime);
                                    int i96 = ~elapsedCpuTime;
                                    i6 = i93 | (i94 & ((((~(elapsedCpuTime | 2147409886)) | (~((-220873497) | i96)) | (~((-268436485) | elapsedCpuTime))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((~((-489309981) | i96)) | 220873496) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i95 | (~(i96 | 2147409886))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 2038855459)));
                                    int i97 = g;
                                    h = ((i97 ^ 31) + ((i97 & 31) << 1)) % 128;
                                } else {
                                    int i98 = -(SystemClock.uptimeMillis() > r5 ? 1 : (SystemClock.uptimeMillis() == r5 ? 0 : -1));
                                    char c7 = (char) (((i98 | 13949) << 1) - (i98 ^ 13949));
                                    int i99 = -Color.argb(0, 0, 0, 0);
                                    Object[] objArr13 = new Object[1];
                                    f("\ude21徠厅奉", "\uf288䮗糌Ｖ", "࠳", c7, (i99 ^ (-867461134)) + ((i99 & (-867461134)) << 1), objArr13);
                                    str = (String) objArr13[0];
                                    int iIndexOf3 = TextUtils.indexOf("", "", 0, 0);
                                    int iC5 = ej.c();
                                    int i100 = (iIndexOf3 * 217) - 10207125;
                                    int i101 = (~((iIndexOf3 ^ iC5) | (iIndexOf3 & iC5))) * 216;
                                    int i102 = (i100 ^ i101) + ((i100 & i101) << 1);
                                    int i103 = (((-47476) & iIndexOf3) | (iIndexOf3 ^ (-47476)) | (~iC5)) * (-216);
                                    int i104 = ~iC5;
                                    int i105 = ~((i104 & iIndexOf3) | (i104 ^ iIndexOf3));
                                    char c8 = (char) ((((i102 ^ i103) + ((i103 & i102) << 1)) - (~(((i105 & 47475) | (i105 ^ 47475)) * 216))) - 1);
                                    int i106 = -(-(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                    Object[] objArr14 = new Object[1];
                                    f("\ude21徠厅奉", "䒘ퟘ猳ﺹ", "䳴ᳳ晞丞쾖﬩⧐㞠퉍\uf2efۅ礢躣", c8, (i106 ^ 869783620) + ((i106 & 869783620) << 1), objArr14);
                                    objArr = new Object[]{(String) objArr14[0]};
                                    objD = al.d(1119158117);
                                    if (objD == null) {
                                        int deadChar2 = KeyEvent.getDeadChar(0, 0) + 2642;
                                        char defaultSize = (char) (60150 - View.getDefaultSize(0, 0));
                                        int iBlue = Color.blue(0) + 23;
                                        Object[] objArr15 = new Object[1];
                                        i((byte) 0, (byte) 0, 0, objArr15);
                                        objD = al.c(deadChar2, defaultSize, iBlue, 1393447756, false, (String) objArr15[0], new Class[]{String.class});
                                    }
                                    if (str.equals(((Method) objD).invoke(null, objArr))) {
                                        h = (g + 71) % 128;
                                        i6 = 1;
                                    } else {
                                        g = (h + 71) % 128;
                                        i6 = 0;
                                    }
                                }
                                int i107 = (~(i & 10)) & (i | 10);
                                int i108 = (i6 | (-i6)) >> 31;
                                int i109 = (~i108) & i;
                                int i110 = i108 & i107;
                                int i111 = i2 & 32;
                                int i112 = -i111;
                                int i113 = ((i111 & i112) | (i111 ^ i112)) >> 31;
                                int i114 = ((i110 & i109) | (i109 ^ i110)) & (~i113);
                                int i115 = i113 & i;
                                i5 = (i114 & i115) | (i114 ^ i115);
                                int i116 = g;
                                h = ((i116 ^ 83) + ((i116 & 83) << 1)) % 128;
                            } else if (Build.VERSION.SDK_INT == 30) {
                                int i117 = (h + 119) % 128;
                                g = i117;
                                h = (i117 + 109) % 128;
                                i5 = i;
                            } else {
                                try {
                                    if (Build.VERSION.SDK_INT > 33) {
                                        g = (h + 113) % 128;
                                        int iMyPid3 = Process.myPid() >> 22;
                                        int iC6 = ej.c();
                                        int i810 = iMyPid3 * 71;
                                        int i811 = (i810 & (-1732935)) + (i810 | (-1732935));
                                        int i812 = ~iMyPid3;
                                        int i813 = ~(i812 | 25115);
                                        int i814 = ~(iC6 | 25115);
                                        int i815 = (((i813 ^ i814) | (i813 & i814)) * (-140)) + i811;
                                        int i816 = (iMyPid3 ^ 25115) | (iMyPid3 & 25115);
                                        int i817 = -(-((~((i816 & iC6) | (i816 ^ iC6))) * 70));
                                        int i818 = ((i815 | i817) << 1) - (i815 ^ i817);
                                        int i819 = ~(i812 | 25115);
                                        int i910 = ~(((-25116) & iMyPid3) | ((-25116) ^ iMyPid3));
                                        int i911 = (i819 & i910) | (i819 ^ i910);
                                        int i912 = ~((iMyPid3 & iC6) | (iMyPid3 ^ iC6));
                                        Object[] objArr16 = new Object[1];
                                        f("\ude21徠厅奉", "쀪ꕐᬕ\uf062", "꣢庮䨱趍︣垤喊伓ꃏ坓矫ᒪ\ue6b1꼿囎๛\uaa5b璗ⓥ蹷膎黏趃⦤\uf212 渮䥧", (char) ((((i912 & i911) | (i911 ^ i912)) * 70) + i818), ExpandableListView.getPackedPositionType(r5), objArr16);
                                        try {
                                            Object[] objArr17 = {(String) objArr16[0]};
                                            objD2 = al.d(-859619313);
                                            if (objD2 == null) {
                                                int maximumDrawingCacheSize2 = 2689 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                                                char touchSlop2 = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 5436);
                                                int iIndexOf4 = 23 - TextUtils.indexOf((CharSequence) "", '0');
                                                Object[] objArr18 = new Object[1];
                                                i((byte) 0, (byte) 0, 0, objArr18);
                                                objD2 = al.c(maximumDrawingCacheSize2, touchSlop2, iIndexOf4, -579212250, false, (String) objArr18[0], new Class[]{String.class});
                                            }
                                            long jLongValue2 = ((Long) ((Method) objD2).invoke(null, objArr17)).longValue();
                                            long jUptimeMillis2 = (int) SystemClock.uptimeMillis();
                                            long j2 = (56 * (((jLongValue2 | (jUptimeMillis2 ^ (-1))) ^ (-1)) | (-406164835))) + ((-56) * (((-406164835) | jLongValue2) ^ (-1))) + (((((-406164835) | jUptimeMillis2) ^ (-1)) | jLongValue2) * 56) + ((-55) * jLongValue2) + 22339065925L + 1402070552;
                                            int iElapsedRealtime2 = (int) SystemClock.elapsedRealtime();
                                            int i913 = ((int) (j2 >> 32)) & (((((~(iElapsedRealtime2 | (-554714369))) | 138678356) * pui.Targets_all_verified_items_block_VALUE) + ((((~((~iElapsedRealtime2) | 1220852436)) | (-1775566805)) * pui.Targets_all_verified_items_block_VALUE) + 384374654)) - 1628812566);
                                            int i914 = (int) j2;
                                            int elapsedCpuTime2 = (int) Process.getElapsedCpuTime();
                                            int i915 = ~((-220873497) | elapsedCpuTime2);
                                            int i916 = ~elapsedCpuTime2;
                                            i6 = i913 | (i914 & ((((~(elapsedCpuTime2 | 2147409886)) | (~((-220873497) | i916)) | (~((-268436485) | elapsedCpuTime2))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((~((-489309981) | i916)) | 220873496) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i915 | (~(i916 | 2147409886))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 2038855459)));
                                            int i917 = g;
                                            h = ((i917 ^ 31) + ((i917 & 31) << 1)) % 128;
                                        } catch (Throwable th2) {
                                            Throwable cause2 = th2.getCause();
                                            if (cause2 != null) {
                                                throw cause2;
                                            }
                                            throw th2;
                                        }
                                    } else {
                                        int i918 = -(SystemClock.uptimeMillis() > r5 ? 1 : (SystemClock.uptimeMillis() == r5 ? 0 : -1));
                                        char c9 = (char) (((i918 | 13949) << 1) - (i918 ^ 13949));
                                        int i919 = -Color.argb(0, 0, 0, 0);
                                        Object[] objArr19 = new Object[1];
                                        f("\ude21徠厅奉", "\uf288䮗糌Ｖ", "࠳", c9, (i919 ^ (-867461134)) + ((i919 & (-867461134)) << 1), objArr19);
                                        str = (String) objArr19[0];
                                        int iIndexOf5 = TextUtils.indexOf("", "", 0, 0);
                                        int iC7 = ej.c();
                                        int i1010 = (iIndexOf5 * 217) - 10207125;
                                        int i1011 = (~((iIndexOf5 ^ iC7) | (iIndexOf5 & iC7))) * 216;
                                        int i1012 = (i1010 ^ i1011) + ((i1010 & i1011) << 1);
                                        int i1013 = (((-47476) & iIndexOf5) | (iIndexOf5 ^ (-47476)) | (~iC7)) * (-216);
                                        int i1014 = ~iC7;
                                        int i1015 = ~((i1014 & iIndexOf5) | (i1014 ^ iIndexOf5));
                                        char c10 = (char) ((((i1012 ^ i1013) + ((i1013 & i1012) << 1)) - (~(((i1015 & 47475) | (i1015 ^ 47475)) * 216))) - 1);
                                        int i1016 = -(-(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                        Object[] objArr110 = new Object[1];
                                        f("\ude21徠厅奉", "䒘ퟘ猳ﺹ", "䳴ᳳ晞丞쾖﬩⧐㞠퉍\uf2efۅ礢躣", c10, (i1016 ^ 869783620) + ((i1016 & 869783620) << 1), objArr110);
                                        try {
                                            objArr = new Object[]{(String) objArr110[0]};
                                            objD = al.d(1119158117);
                                            if (objD == null) {
                                                int deadChar3 = KeyEvent.getDeadChar(0, 0) + 2642;
                                                char defaultSize2 = (char) (60150 - View.getDefaultSize(0, 0));
                                                int iBlue2 = Color.blue(0) + 23;
                                                Object[] objArr111 = new Object[1];
                                                i((byte) 0, (byte) 0, 0, objArr111);
                                                objD = al.c(deadChar3, defaultSize2, iBlue2, 1393447756, false, (String) objArr111[0], new Class[]{String.class});
                                            }
                                            if (str.equals(((Method) objD).invoke(null, objArr))) {
                                                h = (g + 71) % 128;
                                                i6 = 1;
                                            } else {
                                                g = (h + 71) % 128;
                                                i6 = 0;
                                            }
                                        } catch (Throwable th3) {
                                            Throwable cause3 = th3.getCause();
                                            if (cause3 != null) {
                                                throw cause3;
                                            }
                                            throw th3;
                                        }
                                    }
                                } catch (Exception unused) {
                                }
                                int i1017 = (~(i & 10)) & (i | 10);
                                int i1018 = (i6 | (-i6)) >> 31;
                                int i1019 = (~i1018) & i;
                                int i118 = i1018 & i1017;
                                int i119 = i2 & 32;
                                int i1110 = -i119;
                                int i1111 = ((i119 & i1110) | (i119 ^ i1110)) >> 31;
                                int i1112 = ((i118 & i1019) | (i1019 ^ i118)) & (~i1111);
                                int i1113 = i1111 & i;
                                i5 = (i1112 & i1113) | (i1112 ^ i1113);
                                int i1114 = g;
                                h = ((i1114 ^ 83) + ((i1114 & 83) << 1)) % 128;
                            }
                        } else if (Build.VERSION.SDK_INT == 30) {
                            int i1115 = (h + 119) % 128;
                            g = i1115;
                            h = (i1115 + 109) % 128;
                            i5 = i;
                        } else {
                            if (Build.VERSION.SDK_INT > 33) {
                                g = (h + 113) % 128;
                                int iMyPid4 = Process.myPid() >> 22;
                                int iC8 = ej.c();
                                int i8110 = iMyPid4 * 71;
                                int i8111 = (i8110 & (-1732935)) + (i8110 | (-1732935));
                                int i8112 = ~iMyPid4;
                                int i8113 = ~(i8112 | 25115);
                                int i8114 = ~(iC8 | 25115);
                                int i8115 = (((i8113 ^ i8114) | (i8113 & i8114)) * (-140)) + i8111;
                                int i8116 = (iMyPid4 ^ 25115) | (iMyPid4 & 25115);
                                int i8117 = -(-((~((i8116 & iC8) | (i8116 ^ iC8))) * 70));
                                int i8118 = ((i8115 | i8117) << 1) - (i8115 ^ i8117);
                                int i8119 = ~(i8112 | 25115);
                                int i9110 = ~(((-25116) & iMyPid4) | ((-25116) ^ iMyPid4));
                                int i9111 = (i8119 & i9110) | (i8119 ^ i9110);
                                int i9112 = ~((iMyPid4 & iC8) | (iMyPid4 ^ iC8));
                                Object[] objArr112 = new Object[1];
                                f("\ude21徠厅奉", "쀪ꕐᬕ\uf062", "꣢庮䨱趍︣垤喊伓ꃏ坓矫ᒪ\ue6b1꼿囎๛\uaa5b璗ⓥ蹷膎黏趃⦤\uf212 渮䥧", (char) ((((i9112 & i9111) | (i9111 ^ i9112)) * 70) + i8118), ExpandableListView.getPackedPositionType(r5), objArr112);
                                Object[] objArr113 = {(String) objArr112[0]};
                                objD2 = al.d(-859619313);
                                if (objD2 == null) {
                                    int maximumDrawingCacheSize3 = 2689 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                                    char touchSlop3 = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 5436);
                                    int iIndexOf6 = 23 - TextUtils.indexOf((CharSequence) "", '0');
                                    Object[] objArr114 = new Object[1];
                                    i((byte) 0, (byte) 0, 0, objArr114);
                                    objD2 = al.c(maximumDrawingCacheSize3, touchSlop3, iIndexOf6, -579212250, false, (String) objArr114[0], new Class[]{String.class});
                                }
                                long jLongValue3 = ((Long) ((Method) objD2).invoke(null, objArr113)).longValue();
                                long jUptimeMillis3 = (int) SystemClock.uptimeMillis();
                                long j3 = (56 * (((jLongValue3 | (jUptimeMillis3 ^ (-1))) ^ (-1)) | (-406164835))) + ((-56) * (((-406164835) | jLongValue3) ^ (-1))) + (((((-406164835) | jUptimeMillis3) ^ (-1)) | jLongValue3) * 56) + ((-55) * jLongValue3) + 22339065925L + 1402070552;
                                int iElapsedRealtime3 = (int) SystemClock.elapsedRealtime();
                                int i9113 = ((int) (j3 >> 32)) & (((((~(iElapsedRealtime3 | (-554714369))) | 138678356) * pui.Targets_all_verified_items_block_VALUE) + ((((~((~iElapsedRealtime3) | 1220852436)) | (-1775566805)) * pui.Targets_all_verified_items_block_VALUE) + 384374654)) - 1628812566);
                                int i9114 = (int) j3;
                                int elapsedCpuTime3 = (int) Process.getElapsedCpuTime();
                                int i9115 = ~((-220873497) | elapsedCpuTime3);
                                int i9116 = ~elapsedCpuTime3;
                                i6 = i9113 | (i9114 & ((((~(elapsedCpuTime3 | 2147409886)) | (~((-220873497) | i9116)) | (~((-268436485) | elapsedCpuTime3))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((~((-489309981) | i9116)) | 220873496) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i9115 | (~(i9116 | 2147409886))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 2038855459)));
                                int i9117 = g;
                                h = ((i9117 ^ 31) + ((i9117 & 31) << 1)) % 128;
                            } else {
                                int i9118 = -(SystemClock.uptimeMillis() > r5 ? 1 : (SystemClock.uptimeMillis() == r5 ? 0 : -1));
                                char c11 = (char) (((i9118 | 13949) << 1) - (i9118 ^ 13949));
                                int i9119 = -Color.argb(0, 0, 0, 0);
                                Object[] objArr115 = new Object[1];
                                f("\ude21徠厅奉", "\uf288䮗糌Ｖ", "࠳", c11, (i9119 ^ (-867461134)) + ((i9119 & (-867461134)) << 1), objArr115);
                                str = (String) objArr115[0];
                                int iIndexOf7 = TextUtils.indexOf("", "", 0, 0);
                                int iC9 = ej.c();
                                int i10110 = (iIndexOf7 * 217) - 10207125;
                                int i10111 = (~((iIndexOf7 ^ iC9) | (iIndexOf7 & iC9))) * 216;
                                int i10112 = (i10110 ^ i10111) + ((i10110 & i10111) << 1);
                                int i10113 = (((-47476) & iIndexOf7) | (iIndexOf7 ^ (-47476)) | (~iC9)) * (-216);
                                int i10114 = ~iC9;
                                int i10115 = ~((i10114 & iIndexOf7) | (i10114 ^ iIndexOf7));
                                char c12 = (char) ((((i10112 ^ i10113) + ((i10113 & i10112) << 1)) - (~(((i10115 & 47475) | (i10115 ^ 47475)) * 216))) - 1);
                                int i10116 = -(-(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                Object[] objArr116 = new Object[1];
                                f("\ude21徠厅奉", "䒘ퟘ猳ﺹ", "䳴ᳳ晞丞쾖﬩⧐㞠퉍\uf2efۅ礢躣", c12, (i10116 ^ 869783620) + ((i10116 & 869783620) << 1), objArr116);
                                objArr = new Object[]{(String) objArr116[0]};
                                objD = al.d(1119158117);
                                if (objD == null) {
                                    int deadChar4 = KeyEvent.getDeadChar(0, 0) + 2642;
                                    char defaultSize3 = (char) (60150 - View.getDefaultSize(0, 0));
                                    int iBlue3 = Color.blue(0) + 23;
                                    Object[] objArr117 = new Object[1];
                                    i((byte) 0, (byte) 0, 0, objArr117);
                                    objD = al.c(deadChar4, defaultSize3, iBlue3, 1393447756, false, (String) objArr117[0], new Class[]{String.class});
                                }
                                if (str.equals(((Method) objD).invoke(null, objArr))) {
                                    h = (g + 71) % 128;
                                    i6 = 1;
                                } else {
                                    g = (h + 71) % 128;
                                    i6 = 0;
                                }
                            }
                            int i10117 = (~(i & 10)) & (i | 10);
                            int i10118 = (i6 | (-i6)) >> 31;
                            int i10119 = (~i10118) & i;
                            int i1116 = i10118 & i10117;
                            int i1117 = i2 & 32;
                            int i1118 = -i1117;
                            int i1119 = ((i1117 & i1118) | (i1117 ^ i1118)) >> 31;
                            int i11110 = ((i1116 & i10119) | (i10119 ^ i1116)) & (~i1119);
                            int i11111 = i1119 & i;
                            i5 = (i11110 & i11111) | (i11110 ^ i11111);
                            int i11112 = g;
                            h = ((i11112 ^ 83) + ((i11112 & 83) << 1)) % 128;
                        }
                        int i120 = (~(i & i4)) & (i | i4);
                        int i121 = -i120;
                        int i122 = ((i120 & i121) | (i120 ^ i121)) >> 31;
                        int i123 = i5 & (~i122);
                        int i124 = i4 & i122;
                        int i125 = (i123 & i124) | (i123 ^ i124);
                        int i126 = (~(i & i125)) & (i | i125);
                        int i127 = -i126;
                        Object[] objArr20 = {new int[1], new int[]{i}, new int[]{i125}, null};
                        int elapsedCpuTime4 = (int) Process.getElapsedCpuTime();
                        int i128 = (((~((~elapsedCpuTime4) | 806315134)) | (-256116582)) * pui.Targets_tax_rule_item_VALUE) + ((((~(806315134 | elapsedCpuTime4)) | (-256116582)) * pui.Targets_tax_rule_item_VALUE) - 1292365730);
                        int i129 = -(-((((i126 & i127) | (i126 ^ i127)) >> 31) & 16));
                        int i130 = (i128 & i129) + (i128 | i129) + i3;
                        int i131 = i130 << 13;
                        int i132 = (i131 | i130) & (~(i130 & i131));
                        int i133 = i132 >>> 17;
                        int i134 = (i132 | i133) & (~(i132 & i133));
                        int i135 = i134 << 5;
                        ((int[]) objArr20[0])[0] = (i134 | i135) & (~(i134 & i135));
                        int i136 = h;
                        int i137 = (i136 & 101) + (i136 | 101);
                        g = i137 % 128;
                        if (i137 % 2 == 0) {
                            return objArr20;
                        }
                        throw null;
                    } catch (Throwable th4) {
                        Throwable cause4 = th4.getCause();
                        if (cause4 != null) {
                            throw cause4;
                        }
                        throw th4;
                    }
                }

                private static void f(String str, String str2, String str3, char c2, int i, Object[] objArr) throws Throwable {
                    char[] charArray;
                    int i2 = 2;
                    if (str3 != null) {
                        int i3 = $11 + 91;
                        $10 = i3 % 128;
                        if (i3 % 2 != 0) {
                            charArray = str3.toCharArray();
                            int i4 = 94 / 0;
                        } else {
                            charArray = str3.toCharArray();
                        }
                    } else {
                        charArray = str3;
                    }
                    char[] cArr = charArray;
                    char[] charArray2 = str2 != null ? str2.toCharArray() : str2;
                    char[] charArray3 = str != null ? str.toCharArray() : str;
                    hu huVar = new hu();
                    int length = charArray2.length;
                    char[] cArr2 = new char[length];
                    int length2 = charArray3.length;
                    char[] cArr3 = new char[length2];
                    System.arraycopy(charArray2, 0, cArr2, 0, length);
                    System.arraycopy(charArray3, 0, cArr3, 0, length2);
                    cArr2[0] = (char) (cArr2[0] ^ c2);
                    cArr3[2] = (char) (cArr3[2] + ((char) i));
                    int length3 = cArr.length;
                    char[] cArr4 = new char[length3];
                    huVar.a = 0;
                    $10 = ($11 + 39) % 128;
                    while (huVar.a < length3) {
                        $10 = ($11 + 99) % 128;
                        try {
                            Object[] objArr2 = {huVar};
                            Object objD = al.d(1700114708);
                            if (objD == null) {
                                objD = al.c((Process.myPid() >> 22) + 2206, (char) ((ViewConfiguration.getTouchSlop() >> 8) + 4011), MotionEvent.axisFromString("") + 25, 1961827645, false, $$e(0, (byte) 0, 0), new Class[]{Object.class});
                            }
                            int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                            Object[] objArr3 = {huVar};
                            Object objD2 = al.d(-1262013470);
                            if (objD2 == null) {
                                objD2 = al.c((Process.myPid() >> 22) + 1028, (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24030), TextUtils.indexOf((CharSequence) "", '0') + 25, -1518493749, false, $$e(3, (byte) 0, 0), new Class[]{Object.class});
                            }
                            int iIntValue2 = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                            int i5 = cArr2[huVar.a % 4] * 32718;
                            Object[] objArr4 = new Object[3];
                            objArr4[i2] = Integer.valueOf(cArr3[iIntValue]);
                            objArr4[1] = Integer.valueOf(i5);
                            objArr4[0] = huVar;
                            Object objD3 = al.d(-466953);
                            Class cls = Integer.TYPE;
                            if (objD3 == null) {
                                objD3 = al.c(Color.alpha(0) + 2333, (char) ((-1) - ImageFormat.getBitsPerPixel(0)), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24, -297634850, false, $$e(i2, (byte) 0, 0), new Class[]{Object.class, cls, cls});
                            }
                            ((Method) objD3).invoke(null, objArr4);
                            Object[] objArr5 = {Integer.valueOf(cArr2[iIntValue2] * 32718), Integer.valueOf(cArr3[iIntValue])};
                            Object objD4 = al.d(582952625);
                            if (objD4 == null) {
                                objD4 = al.c((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 71, (char) (31671 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), 22 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 856001176, false, FeatureFlagsConfigAgeMetrics.AGE_UNIT, new Class[]{cls, cls});
                            }
                            cArr3[iIntValue2] = ((Character) ((Method) objD4).invoke(null, objArr5)).charValue();
                            char c3 = huVar.d;
                            cArr2[iIntValue2] = c3;
                            int i6 = huVar.a;
                            cArr4[i6] = (char) (((((long) (c3 ^ cArr[i6])) ^ (c ^ (-7275465713994703489L))) ^ ((long) ((int) (((long) a) ^ (-7275465713994703489L))))) ^ ((long) ((char) (((long) d) ^ (-7275465713994703489L)))));
                            huVar.a = i6 + 1;
                            i2 = 2;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    objArr[0] = new String(cArr4);
                }

                /* JADX WARN: Code duplicated, block: B:10:0x0026  */
                /* JADX WARN: Code duplicated, block: B:8:0x001e  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                private static void i(byte r6, byte r7, int r8, java.lang.Object[] r9) {
                    /*
                        int r8 = r8 * 4
                        int r0 = r8 + 1
                        int r6 = r6 * 3
                        int r6 = 3 - r6
                        int r7 = r7 + 97
                        byte[] r1 = com.facetec.sdk.pp.AnonymousClass3.$$a
                        byte[] r0 = new byte[r0]
                        r2 = 0
                        if (r1 != 0) goto L16
                        r7 = r6
                        r3 = r1
                        r4 = r2
                        r1 = r8
                        goto L30
                    L16:
                        r3 = r2
                    L17:
                        int r6 = r6 + 1
                        byte r4 = (byte) r7
                        r0[r3] = r4
                        if (r3 != r8) goto L26
                        java.lang.String r6 = new java.lang.String
                        r6.<init>(r0, r2)
                        r9[r2] = r6
                        return
                    L26:
                        int r3 = r3 + 1
                        r4 = r1[r6]
                        r5 = r7
                        r7 = r6
                        r6 = r4
                        r4 = r3
                        r3 = r1
                        r1 = r5
                    L30:
                        int r6 = -r6
                        int r6 = r6 + r1
                        r1 = r7
                        r7 = r6
                        r6 = r1
                        r1 = r3
                        r3 = r4
                        goto L17
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.pp.AnonymousClass3.i(byte, byte, int, java.lang.Object[]):void");
                }

                public static void init$0() {
                    $$a = new byte[]{116, 18, 116, 68};
                    $$b = 8;
                }

                public static void init$1() {
                    $$c = new byte[]{82, 24, 71, -9};
                    $$d = 185;
                }

                @Override // com.facetec.sdk.qf
                public final void c(pq pqVar, long j) throws IOException {
                    long j2;
                    int i = h + 17;
                    g = i % 128;
                    if (i % 2 != 0) {
                        j2 = j;
                        qi.c(pqVar.a, 1L, j2);
                    } else {
                        qi.c(pqVar.a, 0L, j);
                        j2 = j;
                    }
                    long j3 = j2;
                    while (true) {
                        long j4 = 0;
                        if (j3 <= 0) {
                            return;
                        }
                        g = (h + 47) % 128;
                        qe qeVar = pqVar.d;
                        while (j4 < 65536) {
                            j4 += (long) (qeVar.a - qeVar.d);
                            if (j4 >= j3) {
                                int i2 = h + 13;
                                g = i2 % 128;
                                if (i2 % 2 != 0) {
                                    throw null;
                                }
                                j4 = j3;
                                break;
                            }
                            qeVar = qeVar.j;
                        }
                        pp.this.d();
                        try {
                            try {
                                qfVar.c(pqVar, j4);
                                j3 -= j4;
                                pp.this.e(true);
                            } catch (IOException e) {
                                throw pp.this.c(e);
                            }
                        } catch (Throwable th) {
                            pp.this.e(false);
                            throw th;
                        }
                    }
                }

                @Override // com.facetec.sdk.qf, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    g = (h + 5) % 128;
                    pp.this.d();
                    try {
                        try {
                            qfVar.close();
                            pp.this.e(true);
                            int i = h + 57;
                            g = i % 128;
                            if (i % 2 != 0) {
                                throw null;
                            }
                        } catch (IOException e) {
                            throw pp.this.c(e);
                        }
                    } catch (Throwable th) {
                        pp.this.e(false);
                        throw th;
                    }
                }

                @Override // com.facetec.sdk.qf
                public final ql e() {
                    int i = h;
                    pp ppVar = pp.this;
                    int i2 = i + 101;
                    g = i2 % 128;
                    if (i2 % 2 == 0) {
                        return ppVar;
                    }
                    throw null;
                }

                @Override // com.facetec.sdk.qf, java.io.Flushable
                public void flush() throws IOException {
                    qf qfVar2;
                    int i = h + 107;
                    g = i % 128;
                    int i2 = i % 2;
                    pp ppVar = pp.this;
                    try {
                        try {
                            if (i2 != 0) {
                                ppVar.d();
                                qfVar2 = qfVar;
                            } else {
                                ppVar.d();
                                qfVar2 = qfVar;
                            }
                            qfVar2.flush();
                            pp.this.e(true);
                        } catch (IOException e) {
                            throw pp.this.c(e);
                        }
                    } catch (Throwable th) {
                        pp.this.e(false);
                        throw th;
                    }
                }

                public String toString() {
                    StringBuilder sb = new StringBuilder("AsyncTimeout.sink(");
                    sb.append(qfVar);
                    sb.append(")");
                    String string = sb.toString();
                    int i = g + 111;
                    h = i % 128;
                    if (i % 2 != 0) {
                        return string;
                    }
                    throw null;
                }
            };
        }
        g57.s("out == null");
        return null;
    }

    private static pp d(final Socket socket) {
        return new pp() { // from class: com.facetec.sdk.pz.3
            @Override // com.facetec.sdk.pp
            public final IOException b(IOException iOException) {
                SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
                if (iOException != null) {
                    socketTimeoutException.initCause(iOException);
                }
                return socketTimeoutException;
            }

            @Override // com.facetec.sdk.pp
            public final void c() {
                try {
                    socket.close();
                } catch (AssertionError e) {
                    if (!pz.b(e)) {
                        throw e;
                    }
                    Logger logger = pz.a;
                    Level level = Level.WARNING;
                    StringBuilder sb = new StringBuilder("Failed to close timed out socket ");
                    sb.append(socket);
                    logger.log(level, sb.toString(), (Throwable) e);
                } catch (Exception e2) {
                    Logger logger2 = pz.a;
                    Level level2 = Level.WARNING;
                    StringBuilder sb2 = new StringBuilder("Failed to close timed out socket ");
                    sb2.append(socket);
                    logger2.log(level2, sb2.toString(), (Throwable) e2);
                }
            }
        };
    }

    public static qg e(Socket socket) throws IOException {
        if (socket == null) {
            g57.s("socket == null");
            return null;
        }
        if (socket.getInputStream() == null) {
            muk.t("socket's input stream == null");
            return null;
        }
        final pp ppVarD = d(socket);
        final qg qgVarA = a(socket.getInputStream(), ppVarD);
        return new qg() { // from class: com.facetec.sdk.pp.1
            private /* synthetic */ qg b;

            public AnonymousClass1() {
                qgVar = qgVarA;
            }

            @Override // com.facetec.sdk.qg
            public final long a_(pq pqVar, long j) throws IOException {
                pp.this.d();
                try {
                    try {
                        long jA_ = qgVar.a_(pqVar, j);
                        pp.this.e(true);
                        return jA_;
                    } catch (IOException e) {
                        throw pp.this.c(e);
                    }
                } catch (Throwable th) {
                    pp.this.e(false);
                    throw th;
                }
            }

            @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws IOException {
                try {
                    try {
                        qgVar.close();
                        pp.this.e(true);
                    } catch (IOException e) {
                        throw pp.this.c(e);
                    }
                } catch (Throwable th) {
                    pp.this.e(false);
                    throw th;
                }
            }

            @Override // com.facetec.sdk.qg
            public final ql e() {
                return pp.this;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AsyncTimeout.source(");
                sb.append(qgVar);
                sb.append(")");
                return sb.toString();
            }
        };
    }

    public static pr c(qf qfVar) {
        return new qa(qfVar);
    }

    public static px c(qg qgVar) {
        return new qb(qgVar);
    }

    public static qg c(InputStream inputStream) {
        return a(inputStream, new ql());
    }
}
