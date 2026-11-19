package com.facetec.sdk;

import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ExpandableListView;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.sdk.AppLovinErrorCodes;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class JNI {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int a;
    private static final Map<Object, String> b;
    private static int c;
    private static int d;
    private static int e;
    private static int f;
    private static final byte[] g = null;
    private static byte[] h;
    private static final int i = 0;
    private static short[] j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface e {
        long a();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, byte r7, byte r8) {
        /*
            int r7 = r7 + 4
            int r8 = r8 * 2
            int r0 = 1 - r8
            byte[] r1 = com.facetec.sdk.JNI.$$a
            int r6 = r6 * 4
            int r6 = 71 - r6
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L18
            r6 = r8
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2f
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r7 = r7 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r1
            r1 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2f:
            int r6 = r6 + r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.JNI.$$c(short, byte, byte):java.lang.String");
    }

    static {
        init$0();
        c();
        a();
        d = 0;
        a = 1;
        HashMap map = new HashMap();
        b = map;
        map.put(Boolean.TYPE, "Z");
        map.put(Byte.TYPE, "B");
        map.put(Character.TYPE, "C");
        map.put(Double.TYPE, "D");
        map.put(Float.TYPE, "F");
        map.put(Integer.TYPE, "I");
        map.put(Long.TYPE, "J");
        map.put(Short.TYPE, "S");
        map.put(Void.TYPE, "V");
    }

    public static void a() {
        c = -71571087;
        e = 1156307128;
        f = -1113005001;
        byte[] bArr = new byte[957];
        System.arraycopy("â\u009b\u009fäã\u0099äâ\u009b\u009fí\u0099\u009aí\u0098\u009c\u009fì\u0099\u009c\u009fì\u009a\u009aì\u0099\u009c\u009fë\u009b\u009aë\u009a\u009c\u009fç\u009a\u009fë\u0095é\u009d\u009aè\u009e\u009aæ\u009b\u009fé\u0097å\u009båà\u009c\u009fê\u009b\u009c\u009fé\u009c\u009c\u009fè\u009d\u009c\u009fç\u009e\u009bæà\u009aç\u009e\u009c\u009fåá\u009aäâ\u009aæ\u009f\u009c\u009fé\u0098\u009fí\u0098\u009bì\u0099\u009bì\u0094åà\u009c\u009fäá\u009c\u009fí\u0094\u009fì\u0095\u009fé\u009c\u009bë\u0096\u009fç\u009e\u009bæ\u009f\u009båà\u009bäá\u009bê\u0097\u009fé\u0098\u009fì\u0094è\u0099\u009fë\u0095ê\u0096ç\u009a\u009fæ\u009b\u009fé\u0097å\u009bå\u009c88;\u000588;\u000498;\u0003:8;\u0003:7\u0002<6\u0002;8;\u0001=6\u0001<7\u000785\u0001<8;\u0000=8;\u0000=8;\t0;\b1;\u0003:7\u0002<6\u00072;\u000695\u0005:5\u0004;5\u00063;\u00054;\b0\u00045;\u00071\u0003:7\u0002<6\u0002<6\u00036;\u00027;\u0003<5\u0002=5\u00018\u0003\u0003\u0006\u0013\u0001\u0001\u0010\u0003\u0003\u0006\u0012\u0002\u0001\u000f\u0004\u0003\u0006\u0010?\u0006\u0010\u0006?\u000f\u0007?\u000f\u0000\u0006\f\n?\u000e\u0001\u0006\u0014\u0001\u0000\u000e\b?\r\u0002\u0006\u0014\u0001\u0000\u000e\u0005\u0003\u0006\r\u0006\u0003\u0006\f\u0007\u0003\u0006\u000b\b\u0003\u0006\u000e\u0005\u0002\r\u0007\u0001\u0014;\u0006\u000e\u0005\u0002\r\u0006\u0002\f\u0007\u0002\r\t?\u0013<\u0006\u0012=\u0006\u0013;\u0011>\u0006\u0012<\u0011=\u0010?\u0006\u000f\u0000\u0006\f\n?\u000e\u0001\u0006\u0014\u0001\u0000\f\u0002\u000b\u000b?\r\u0002\u0006\u0014\u0001\u0000\f\u0003¤¦ª¶¦¥¸¤¦ª·¥¥·¥¦ª¶¦¦ª´¬¡¶¦¦ª³\u00ad¡µ§¦ª°«§ª²®¡±¯¡°°¡´¨¦ª³©¦ª²ª¦ª´§¦¸£§ª²©¦¯±¡´©¤°«¦¸§¢·¤§ª±«¦ª±«¦ª°¬¦ª¯\u00ad¦ª²©¦±«¥¸£§ª²©¦±ª¦°«¦·¨¢·¤§ª¶¥§ª·_°«§ª¶©¢±«¥±«¥µ¦§ª¶ µ¡´§§ª³¨§ª²«¤¶ ¯¬§ª¸_ª²©§ª±¬¤±ª§ªµª¢°«§ª´«¢¶ ¯¬§ª¸_ª³¬¢²\u00ad¢±®¢· ª¶¡ªµ¢ª°¯¢´£ª¸¦£·¥¥·§£¶¨£³¤ª±¬¤µ©£²¥ª±¦ª°§\u0097\u008e\u0094à\u0090\u008f\u009b\u0097\u008e\u0094á\u008f\u008f\u009a\u0098\u008e\u0094\u0099\u0099\u008e\u0094\u009d\u0098\u008a\u0099\u0099\u008e\u0094\u009c\u0099\u008aâ\u008f\u008f\u0094\u009e\u008d\u0094\u009d\u008e\u0094á\u0090\u008f\u0094à\u008a\u009e\u0092\u008f\u009b\u009a\u008a\u009b\u0090\u0094\u009b\u0096\u008e\u009b\u0096\u008f\u0094à\u0091\u008f\u0094\u009f\u0092\u008f\u0094\u009e\u0093\u008f\u0094\u009c\u0093\u0090\u009b\u0095\u008f\u009d\u0094\u008f\u0094\u009c\u0093\u0090\u0099\u009b\u008b\u009a\u009b\u008aâ\u0091\u008c\u009c\u0095\u008f\u0094\u0099\u0097\u0090\u0094\u0099\u009c\u008aâ\u008d\u0091\u0094á\u008e\u0091\u0094\u009b\u0096\u008eà\u008f\u0091\u0094\u009b\u0096\u008f\u0094\u009a\u0097\u008f\u0094\u0099\u0098\u008f\u0094â\u008e\u0090\u0094\u009c\u0093\u0090\u009b\u0095\u008fá\u008f\u0090\u0094\u009f\u0092\u008eâ\u0092\u008bà\u0090\u0090\u0094\u009b\u0094\u0091\u0094á\u0089\u009b\u0094\u0091\u0094á\u0089\u009f\u0091\u0090\u0094à\u008a\u009f\u008b\u009e\u0092\u0090\u0094\u009a\u0095\u0091\u0094\u009d\u0093\u0090\u0094á\u0093\u008b\u0099\u0096\u0091\u0094\u009c\u0094\u0090\u0094à\u0094\u008b\u009b\u0095\u0090\u0094\u009b\u0096\u008eá\u008a\u0094\u009a\u0096\u0090\u0094\u0099\u0097\u0090\u0094â\u008d\u0091\u0094á\u008e\u0091\u0094\u009b\u0096\u008eà\u008f\u0091\u0094\u009f\u0090\u0091\u0094\u009e\u0091\u0091\u0094\u009d\u0092\u0091\u0094\u009c\u0093\u0091\u0094\u009b\u0096\u008e\u009b\u0094\u0091\u0094\u009a\u0095\u0091\u0094\u0099\u0096\u0091\u0094â\u0089\u0094\u009b\u0096\u008eá\u008a\u0094à\u008b\u0094\u009f\u0095\u008b\u009f\u008c\u0094\u009b\u0096\u008e\u009e\u008d\u0094\u009d\u008e\u0094\u009c\u008f\u0094\u009b\u0090\u0094\u009b\u0096\u008e\u009a\u0091".getBytes("ISO-8859-1"), 0, bArr, 0, 957);
        h = bArr;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x0819  */
    /* JADX WARN: Code duplicated, block: B:172:0x081d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0820  */
    /* JADX WARN: Code duplicated, block: B:176:0x0826  */
    /* JADX WARN: Code duplicated, block: B:254:0x0838 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static String c(Class<?> cls) throws Throwable {
        char c2;
        int i2;
        int i3;
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        dz dzVar = new dz(cls);
        try {
            int i4 = i;
            short s = (short) (i4 | pui.Targets_dispute_claim_VALUE);
            byte[] bArr = g;
            Object[] objArr = new Object[1];
            k(s, bArr[7], bArr[95], objArr);
            Class<?> cls2 = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            k((short) 109, bArr[5], bArr[8], objArr2);
            byte bIntValue = (byte) (((Integer) cls2.getMethod((String) objArr2[0], null).invoke(null, null)).intValue() >> 16);
            Object[] objArr3 = new Object[1];
            k((short) (i4 | 600), bArr[5], bArr[95], objArr3);
            Class<?> cls3 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            k((short) (bArr[0] + 1), bArr[35], bArr[90], objArr4);
            String str = (String) objArr4[0];
            Class cls4 = Integer.TYPE;
            int i5 = (-258640164) - (((Float) cls3.getMethod(str, cls4).invoke(null, 0)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls3.getMethod(str, cls4).invoke(null, 0)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr5 = new Object[1];
            k((short) 573, bArr[37], bArr[95], objArr5);
            Class<?> cls5 = Class.forName((String) objArr5[0]);
            Object[] objArr6 = new Object[1];
            k((short) (bArr[15] + 1), bArr[142], bArr[8], objArr6);
            short s2 = (short) ((-73) - (((Long) cls5.getMethod((String) objArr6[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls5.getMethod((String) objArr6[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
            int i6 = 60;
            int i7 = 3;
            int i8 = 16;
            Object[] objArr7 = new Object[1];
            k((short) 854, bArr[60], bArr[95], objArr7);
            Class<?> cls6 = Class.forName((String) objArr7[0]);
            Object[] objArr8 = new Object[1];
            k((short) 833, (byte) (-bArr[352]), bArr[95], objArr8);
            int iIntValue = ((Integer) cls6.getMethod((String) objArr8[0], cls4, cls4, cls4, cls4).invoke(null, 0, 0, 0, 0)).intValue() + 1338328781;
            Object[] objArr9 = new Object[1];
            k((short) 552, bArr[160], bArr[95], objArr9);
            Class<?> cls7 = Class.forName((String) objArr9[0]);
            Object[] objArr10 = new Object[1];
            k((short) (bArr[133] + 1), bArr[37], bArr[12], objArr10);
            Object[] objArr11 = new Object[1];
            l(bIntValue, i5, s2, iIntValue, ((Integer) cls7.getMethod((String) objArr10[0], cls4).invoke(null, 0)).intValue() - 1232701115, objArr11);
            String str2 = (String) objArr11[0];
            Object[] objArr12 = new Object[1];
            k((short) 552, bArr[160], bArr[95], objArr12);
            Class<?> cls8 = Class.forName((String) objArr12[0]);
            Object[] objArr13 = new Object[1];
            k(bArr[123], bArr[619], bArr[8], objArr13);
            byte bIntValue2 = (byte) (((Integer) cls8.getMethod((String) objArr13[0], null).invoke(null, null)).intValue() >> 16);
            Object[] objArr14 = {0, 0};
            Object[] objArr15 = new Object[1];
            k((short) 552, bArr[160], bArr[95], objArr15);
            Class<?> cls9 = Class.forName((String) objArr15[0]);
            Object[] objArr16 = new Object[1];
            k((short) 440, bArr[310], bArr[8], objArr16);
            int iIntValue2 = (-258640655) - ((Integer) cls9.getMethod((String) objArr16[0], cls4, cls4).invoke(null, objArr14)).intValue();
            Object[] objArr17 = new Object[1];
            k((short) 552, bArr[160], bArr[95], objArr17);
            Class<?> cls10 = Class.forName((String) objArr17[0]);
            Object[] objArr18 = new Object[1];
            k((short) 532, bArr[142], bArr[5], objArr18);
            String str3 = (String) objArr18[0];
            char c3 = '}';
            Object[] objArr19 = new Object[1];
            k((short) 621, bArr[25], bArr[125], objArr19);
            short sIntValue = (short) (((Integer) cls10.getMethod(str3, Class.forName((String) objArr19[0])).invoke(null, "")).intValue() - 21);
            Object[] objArr20 = new Object[1];
            k((short) (i4 | pui.Targets_dispute_claim_VALUE), bArr[7], bArr[95], objArr20);
            Class<?> cls11 = Class.forName((String) objArr20[0]);
            Object[] objArr21 = new Object[1];
            k((short) 220, bArr[142], bArr[8], objArr21);
            int iIntValue3 = (((Integer) cls11.getMethod((String) objArr21[0], null).invoke(null, null)).intValue() >> 16) + 1338328474;
            Object[] objArr22 = {fValueOf, fValueOf};
            Object[] objArr23 = new Object[1];
            k((short) (i4 | pui.Targets_taxpayers_open_report_history_VALUE), bArr[5], bArr[95], objArr23);
            Class<?> cls12 = Class.forName((String) objArr23[0]);
            char c4 = 420;
            Object[] objArr24 = new Object[1];
            k((short) 373, bArr[420], bArr[60], objArr24);
            String str4 = (String) objArr24[0];
            Class cls13 = Float.TYPE;
            int i9 = (((Float) cls12.getMethod(str4, cls13, cls13).invoke(null, objArr22)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls12.getMethod(str4, cls13, cls13).invoke(null, objArr22)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1232701116;
            Object[] objArr25 = new Object[1];
            l(bIntValue2, iIntValue2, sIntValue, iIntValue3, i9, objArr25);
            Object[] objArr26 = {(String) objArr25[0]};
            Object[] objArr27 = new Object[1];
            k((short) 621, bArr[25], bArr[125], objArr27);
            Class<?> cls14 = Class.forName((String) objArr27[0]);
            Object[] objArr28 = new Object[1];
            k((short) 606, bArr[678], bArr[26], objArr28);
            String str5 = (String) objArr28[0];
            Object[] objArr29 = new Object[1];
            k((short) 621, bArr[25], bArr[125], objArr29);
            Object[] objArr30 = (Object[]) cls14.getMethod(str5, Class.forName((String) objArr29[0])).invoke(str2, objArr26);
            int[] iArr = new int[objArr30.length];
            int i10 = 0;
            while (true) {
                c2 = 232;
                if (i10 >= objArr30.length) {
                    break;
                }
                Object[] objArr31 = {objArr30[i10]};
                byte[] bArr2 = g;
                Object[] objArr32 = new Object[1];
                char c5 = c4;
                k((short) 602, bArr2[142], bArr2[c3], objArr32);
                Class<?> cls15 = Class.forName((String) objArr32[0]);
                Object[] objArr33 = new Object[1];
                char c6 = c3;
                k((short) 586, bArr2[232], bArr2[29], objArr33);
                String str6 = (String) objArr33[0];
                Object[] objArr34 = new Object[1];
                k((short) 621, bArr2[25], bArr2[c6], objArr34);
                Object objInvoke = cls15.getMethod(str6, Class.forName((String) objArr34[0])).invoke(null, objArr31);
                Object[] objArr35 = new Object[1];
                k((short) 602, bArr2[142], bArr2[c6], objArr35);
                Class<?> cls16 = Class.forName((String) objArr35[0]);
                Object[] objArr36 = new Object[1];
                k((short) 580, bArr2[603], bArr2[49], objArr36);
                iArr[i10] = ((Integer) cls16.getMethod((String) objArr36[0], null).invoke(objInvoke, null)).intValue();
                i10++;
                c4 = c5;
                c3 = c6;
            }
            char c7 = c4;
            char c8 = c3;
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                try {
                    int iA = dzVar.a(iArr[i11]);
                    Class cls17 = Character.TYPE;
                    switch (iA) {
                        case -42:
                            i11 = 85;
                            break;
                        case -41:
                            c2 = c2;
                            i2 = i8;
                            dzVar.a(26);
                            if (dzVar.e != 0) {
                                i12 = 44;
                                i11 = i12;
                            } else {
                                i11 = 26;
                            }
                            i8 = i2;
                            c2 = c2;
                            break;
                        case -40:
                            i11 = 80;
                            break;
                        case -39:
                            c2 = c2;
                            i2 = i8;
                            dzVar.a(26);
                            if (dzVar.e != 26) {
                                i12 = 72;
                                i11 = i12;
                            } else {
                                i11 = 1;
                            }
                            i8 = i2;
                            c2 = c2;
                            break;
                        case -38:
                            c2 = c2;
                            i2 = i8;
                            try {
                                dzVar.a(i2);
                                i11 = dzVar.e;
                                if (i11 == 0) {
                                    i12 = 79;
                                }
                                i11 = i12;
                                i8 = i2;
                            } catch (Throwable th) {
                                th = th;
                                if (i11 >= 58) {
                                    i3 = i6;
                                    i11 = i11 < i3 ? 53 : 71;
                                    dzVar.a = th;
                                    dzVar.a(31);
                                    i8 = i2;
                                    i6 = i3;
                                } else {
                                    i3 = i6;
                                }
                                if (i11 >= 74 || i11 >= 80) {
                                    throw th;
                                }
                                dzVar.a = th;
                                dzVar.a(31);
                                i8 = i2;
                                i6 = i3;
                            }
                            c2 = c2;
                            break;
                        case -37:
                            i11 = 81;
                            i8 = 16;
                            break;
                        case -36:
                            i11 = 83;
                            i8 = 16;
                            break;
                        case -35:
                            c2 = c2;
                            dzVar.a(i8);
                            if (dzVar.e == 0) {
                                i12 = 70;
                            }
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -34:
                            c2 = c2;
                            try {
                                dzVar.b = 1;
                                try {
                                    dzVar.a(2);
                                    dzVar.a(14);
                                    d = dzVar.e;
                                    i11 = i12;
                                    c2 = c2;
                                    i8 = 16;
                                } catch (Throwable th2) {
                                    th = th2;
                                    i2 = 16;
                                    if (i11 >= 58) {
                                        i3 = i6;
                                        if (i11 < i3) {
                                        }
                                        dzVar.a = th;
                                        dzVar.a(31);
                                        i8 = i2;
                                        i6 = i3;
                                        c2 = c2;
                                    } else {
                                        i3 = i6;
                                    }
                                    if (i11 >= 74) {
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                            break;
                        case -33:
                            dzVar.b = a;
                            dzVar.a(9);
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -32:
                            dzVar.a(17);
                            throw ((Throwable) dzVar.c);
                        case -31:
                            i11 = 21;
                            i8 = 16;
                            break;
                        case -30:
                            i11 = 54;
                            i8 = 16;
                            break;
                        case -29:
                            c2 = c2;
                            dzVar.a(23);
                            if (dzVar.e == 0) {
                                i12 = 52;
                            }
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -28:
                            c2 = c2;
                            dzVar.b = 1;
                            dzVar.a(2);
                            dzVar.a(14);
                            a = dzVar.e;
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -27:
                            dzVar.b = d;
                            dzVar.a(9);
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -26:
                            i11 = i6;
                            i8 = 16;
                            break;
                        case -25:
                            i11 = 40;
                            i8 = 16;
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            c2 = c2;
                            try {
                                dzVar.b = 2;
                                dzVar.a(2);
                                dzVar.a(4);
                                Object obj = dzVar.c;
                                dzVar.a(14);
                                try {
                                    Object[] objArr37 = {Character.valueOf((char) dzVar.e)};
                                    byte[] bArr3 = g;
                                    Object[] objArr38 = new Object[1];
                                    k((short) 164, bArr3[5], bArr3[c8], objArr38);
                                    Class<?> cls18 = Class.forName((String) objArr38[0]);
                                    i7 = 3;
                                    try {
                                        Object[] objArr39 = new Object[1];
                                        k((short) (i - 3), bArr3[c7], bArr3[95], objArr39);
                                        dzVar.a = cls18.getMethod((String) objArr39[0], cls17).invoke(obj, objArr37);
                                        dzVar.a(38);
                                        i11 = i12;
                                        c2 = c2;
                                        i8 = 16;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        Throwable cause = th.getCause();
                                        if (cause != null) {
                                            throw cause;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                i7 = 3;
                                i2 = 16;
                                if (i11 >= 58) {
                                    i3 = i6;
                                    if (i11 < i3) {
                                    }
                                    dzVar.a = th;
                                    dzVar.a(31);
                                    i8 = i2;
                                    i6 = i3;
                                    c2 = c2;
                                } else {
                                    i3 = i6;
                                }
                                if (i11 >= 74) {
                                }
                                throw th;
                            }
                            break;
                        case -23:
                            c2 = c2;
                            try {
                                dzVar.b = i7;
                                dzVar.a(2);
                                dzVar.a(4);
                                Object obj2 = dzVar.c;
                                dzVar.a(14);
                                char c9 = (char) dzVar.e;
                                dzVar.a(14);
                                try {
                                    Object[] objArr40 = {Character.valueOf(c9), Character.valueOf((char) dzVar.e)};
                                    byte[] bArr4 = g;
                                    Object[] objArr41 = new Object[1];
                                    k((short) 621, bArr4[25], bArr4[c8], objArr41);
                                    Class<?> cls19 = Class.forName((String) objArr41[0]);
                                    Object[] objArr42 = new Object[1];
                                    k(bArr4[95], bArr4[c2], bArr4[25], objArr42);
                                    dzVar.a = cls19.getMethod((String) objArr42[0], cls17, cls17).invoke(obj2, objArr40);
                                    dzVar.a(38);
                                    i7 = 3;
                                    i11 = i12;
                                    c2 = c2;
                                    i8 = 16;
                                } catch (Throwable th7) {
                                    Throwable cause2 = th7.getCause();
                                    if (cause2 != null) {
                                        throw cause2;
                                    }
                                    throw th7;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                i2 = 16;
                                i7 = 3;
                                if (i11 >= 58) {
                                    i3 = i6;
                                    if (i11 < i3) {
                                    }
                                    dzVar.a = th;
                                    dzVar.a(31);
                                    i8 = i2;
                                    i6 = i3;
                                    c2 = c2;
                                } else {
                                    i3 = i6;
                                }
                                if (i11 >= 74) {
                                }
                                throw th;
                            }
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            c2 = c2;
                            dzVar.b = 1;
                            dzVar.a(2);
                            dzVar.a(4);
                            dzVar.a = ((Class) dzVar.c).getName();
                            dzVar.a(38);
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -21:
                            c2 = c2;
                            dzVar.a = "L";
                            dzVar.a(38);
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -20:
                            i11 = 42;
                            i8 = 16;
                            break;
                        case -19:
                            c2 = c2;
                            dzVar.b = 1;
                            dzVar.a(2);
                            dzVar.a(4);
                            dzVar.a = dzVar.c;
                            dzVar.a(38);
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -18:
                            c2 = c2;
                            dzVar.b = 2;
                            dzVar.a(2);
                            dzVar.a(4);
                            Object obj3 = dzVar.c;
                            dzVar.a(4);
                            try {
                                Object[] objArr43 = {dzVar.c};
                                byte[] bArr5 = g;
                                Object[] objArr44 = new Object[1];
                                k((short) (-bArr5[352]), bArr5[619], bArr5[c8], objArr44);
                                Class<?> cls20 = Class.forName((String) objArr44[0]);
                                Object[] objArr45 = new Object[1];
                                k(bArr5[25], bArr5[314], bArr5[8], objArr45);
                                String str7 = (String) objArr45[0];
                                Object[] objArr46 = new Object[1];
                                k(bArr5[37], bArr5[25], bArr5[c8], objArr46);
                                dzVar.a = cls20.getMethod(str7, Class.forName((String) objArr46[0])).invoke(obj3, objArr43);
                                dzVar.a(38);
                                i11 = i12;
                                c2 = c2;
                                i8 = 16;
                            } catch (Throwable th9) {
                                Throwable cause3 = th9.getCause();
                                if (cause3 != null) {
                                    throw cause3;
                                }
                                throw th9;
                            }
                            break;
                        case -17:
                            c2 = c2;
                            dzVar.a = b;
                            dzVar.a(38);
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -16:
                            i11 = 86;
                            i8 = 16;
                            break;
                        case -15:
                            i11 = 88;
                            i8 = 16;
                            break;
                        case -14:
                            c2 = c2;
                            dzVar.a(i8);
                            if (dzVar.e == 0) {
                                i12 = 20;
                            }
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -13:
                            dzVar.b = 1;
                            dzVar.a(2);
                            dzVar.a(4);
                            dzVar.b = ((Class) dzVar.c).isPrimitive() ? 1 : 0;
                            dzVar.a(9);
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -12:
                            dzVar.a(17);
                            return (String) dzVar.c;
                        case -11:
                            c2 = c2;
                            dzVar.b = 1;
                            dzVar.a(2);
                            dzVar.a(4);
                            dzVar.a = dzVar.c.toString();
                            dzVar.a(38);
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -10:
                            dzVar.b = 2;
                            dzVar.a(2);
                            dzVar.a(4);
                            Object obj4 = dzVar.c;
                            dzVar.a(4);
                            try {
                                Object[] objArr47 = {dzVar.c};
                                byte[] bArr6 = g;
                                c2 = c2;
                                try {
                                    Object[] objArr48 = new Object[1];
                                    k((short) 164, bArr6[5], bArr6[c8], objArr48);
                                    Class<?> cls21 = Class.forName((String) objArr48[0]);
                                    Object[] objArr49 = new Object[1];
                                    k((short) (i - 3), bArr6[c7], bArr6[95], objArr49);
                                    String str8 = (String) objArr49[0];
                                    Object[] objArr50 = new Object[1];
                                    k((short) 621, bArr6[25], bArr6[c8], objArr50);
                                    try {
                                        dzVar.a = cls21.getMethod(str8, Class.forName((String) objArr50[0])).invoke(obj4, objArr47);
                                        dzVar.a(38);
                                        i11 = i12;
                                        c2 = c2;
                                        i8 = 16;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        i2 = 16;
                                        if (i11 >= 58) {
                                            i3 = i6;
                                            if (i11 < i3) {
                                            }
                                            dzVar.a = th;
                                            dzVar.a(31);
                                            i8 = i2;
                                            i6 = i3;
                                            c2 = c2;
                                        } else {
                                            i3 = i6;
                                        }
                                        if (i11 >= 74) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                    Throwable cause4 = th.getCause();
                                    if (cause4 != null) {
                                        throw cause4;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th12) {
                                th = th12;
                            }
                            break;
                        case -9:
                            dzVar.b = 1;
                            dzVar.a(2);
                            dzVar.a(4);
                            dzVar.a = c((Class) dzVar.c);
                            dzVar.a(38);
                            c2 = c2;
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            dzVar.b = 1;
                            dzVar.a(2);
                            dzVar.a(4);
                            try {
                                Object[] objArr51 = {dzVar.c};
                                byte[] bArr7 = g;
                                Object[] objArr52 = new Object[1];
                                k((short) 164, bArr7[5], bArr7[c8], objArr52);
                                Class<?> cls22 = Class.forName((String) objArr52[0]);
                                Object[] objArr53 = new Object[1];
                                k((short) 621, bArr7[25], bArr7[c8], objArr53);
                                dzVar.a = cls22.getDeclaredConstructor(Class.forName((String) objArr53[0])).newInstance(objArr51);
                                dzVar.a(38);
                                c2 = c2;
                                i11 = i12;
                                c2 = c2;
                                i8 = 16;
                            } catch (Throwable th13) {
                                Throwable cause5 = th13.getCause();
                                if (cause5 != null) {
                                    throw cause5;
                                }
                                throw th13;
                            }
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            dzVar.a = "[";
                            dzVar.a(38);
                            c2 = c2;
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -6:
                            dzVar.b = 1;
                            dzVar.a(2);
                            dzVar.a(4);
                            dzVar.a = ((Class) dzVar.c).getComponentType();
                            dzVar.a(38);
                            c2 = c2;
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -5:
                            i11 = 16;
                            i8 = 16;
                            break;
                        case -4:
                            i11 = 6;
                            i8 = 16;
                            break;
                        case -3:
                            try {
                                dzVar.a(i8);
                                i11 = dzVar.e == 0 ? 5 : i12;
                                i8 = 16;
                            } catch (Throwable th14) {
                                th = th14;
                                c2 = c2;
                                i2 = 16;
                                if (i11 >= 58) {
                                    i3 = i6;
                                    if (i11 < i3) {
                                    }
                                    dzVar.a = th;
                                    dzVar.a(31);
                                    i8 = i2;
                                    i6 = i3;
                                    c2 = c2;
                                } else {
                                    i3 = i6;
                                }
                                if (i11 >= 74) {
                                }
                                throw th;
                            }
                            break;
                        case -2:
                            dzVar.b = 1;
                            dzVar.a(2);
                            dzVar.a(4);
                            dzVar.b = ((Class) dzVar.c).isArray() ? 1 : 0;
                            dzVar.a(9);
                            c2 = c2;
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                        case -1:
                            i11 = 37;
                            break;
                        default:
                            c2 = c2;
                            i11 = i12;
                            c2 = c2;
                            i8 = 16;
                            break;
                    }
                } catch (Throwable th15) {
                    th = th15;
                    c2 = c2;
                    i2 = i8;
                }
            }
        } catch (Throwable th16) {
            Throwable cause6 = th16.getCause();
            if (cause6 != null) {
                throw cause6;
            }
            throw th16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:151:0x05b1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0593  */
    /* JADX WARN: Code duplicated, block: B:90:0x0597  */
    /* JADX WARN: Code duplicated, block: B:92:0x059b  */
    /* JADX WARN: Code duplicated, block: B:95:0x05a1 A[ADDED_TO_REGION] */
    private static void d(long j2, String str, String str2) throws Throwable {
        int i2;
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        dz dzVar = new dz(j2, str, str2);
        try {
            byte[] bArr = g;
            Object[] objArr = new Object[1];
            k((short) 888, bArr[142], bArr[95], objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            int i3 = 25;
            k((short) 872, bArr[180], bArr[25], objArr2);
            String str3 = (String) objArr2[0];
            Class cls2 = Integer.TYPE;
            byte bIntValue = (byte) ((Integer) cls.getMethod(str3, cls2, cls2, cls2).invoke(null, 0, 0, 0)).intValue();
            Object[] objArr3 = new Object[1];
            k((short) 854, bArr[60], bArr[95], objArr3);
            Class<?> cls3 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            k((short) 833, (byte) (-bArr[352]), bArr[95], objArr4);
            int iIntValue = (-258640814) - ((Integer) cls3.getMethod((String) objArr4[0], cls2, cls2, cls2, cls2).invoke(null, 0, 0, 0, 0)).intValue();
            Object[] objArr5 = new Object[1];
            k((short) 830, bArr[13], bArr[95], objArr5);
            Class<?> cls4 = Class.forName((String) objArr5[0]);
            Object[] objArr6 = new Object[1];
            k((short) 802, bArr[155], bArr[8], objArr6);
            String str4 = (String) objArr6[0];
            Class cls5 = Character.TYPE;
            short sCharValue = (short) (65521 - ((Character) cls4.getMethod(str4, cls5).invoke(null, '0')).charValue());
            Object[] objArr7 = new Object[1];
            k((short) 794, bArr[60], bArr[95], objArr7);
            Class<?> cls6 = Class.forName((String) objArr7[0]);
            Object[] objArr8 = new Object[1];
            k((short) 773, bArr[232], bArr[49], objArr8);
            String str5 = (String) objArr8[0];
            int i4 = i;
            Object[] objArr9 = new Object[1];
            k((short) (i4 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr9);
            Class<?> cls7 = Class.forName((String) objArr9[0]);
            Object[] objArr10 = new Object[1];
            k((short) (i4 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr10);
            int iIntValue2 = ((Integer) cls6.getMethod(str5, cls7, Class.forName((String) objArr10[0])).invoke(null, "", "")).intValue() + 1338328633;
            Object[] objArr11 = new Object[1];
            k((short) 794, bArr[60], bArr[95], objArr11);
            Class<?> cls8 = Class.forName((String) objArr11[0]);
            Object[] objArr12 = new Object[1];
            k((short) 746, bArr[25], bArr[8], objArr12);
            String str6 = (String) objArr12[0];
            Object[] objArr13 = new Object[1];
            k((short) (i4 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr13);
            Object[] objArr14 = new Object[1];
            l(bIntValue, iIntValue, sCharValue, iIntValue2, (-1232701115) - ((Integer) cls8.getMethod(str6, Class.forName((String) objArr13[0])).invoke(null, "")).intValue(), objArr14);
            String str7 = (String) objArr14[0];
            Object[] objArr15 = new Object[1];
            k((short) 854, bArr[60], bArr[95], objArr15);
            Class<?> cls9 = Class.forName((String) objArr15[0]);
            Object[] objArr16 = new Object[1];
            k((short) (i4 | 602), bArr[314], bArr[25], objArr16);
            byte bIntValue2 = (byte) ((-16777216) - ((Integer) cls9.getMethod((String) objArr16[0], cls2, cls2, cls2).invoke(null, 0, 0, 0)).intValue());
            Object[] objArr17 = new Object[1];
            k((short) (i4 | 600), bArr[5], bArr[95], objArr17);
            Class<?> cls10 = Class.forName((String) objArr17[0]);
            Object[] objArr18 = new Object[1];
            k((short) (i4 | pui.Targets_help_center_VALUE), bArr[142], bArr[90], objArr18);
            String str8 = (String) objArr18[0];
            Class cls11 = Float.TYPE;
            int i5 = (-258640655) - (((Float) cls10.getMethod(str8, cls2, cls11, cls11).invoke(null, 0, fValueOf, fValueOf)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls10.getMethod(str8, cls2, cls11, cls11).invoke(null, 0, fValueOf, fValueOf)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr19 = new Object[1];
            k((short) (i4 | pui.Targets_dispute_claim_VALUE), bArr[7], bArr[95], objArr19);
            Class<?> cls12 = Class.forName((String) objArr19[0]);
            Object[] objArr20 = new Object[1];
            k((short) 662, bArr[60], bArr[8], objArr20);
            short s = (short) ((((Long) cls12.getMethod((String) objArr20[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls12.getMethod((String) objArr20[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1)) - 22);
            try {
                Object[] objArr21 = {0, 0};
                Object[] objArr22 = new Object[1];
                k((short) 888, bArr[142], bArr[95], objArr22);
                Class<?> cls13 = Class.forName((String) objArr22[0]);
                Object[] objArr23 = new Object[1];
                k((short) (i4 | 512), bArr[160], bArr[90], objArr23);
                int iIntValue3 = 1338328474 - ((Integer) cls13.getMethod((String) objArr23[0], cls2, cls2).invoke(null, objArr21)).intValue();
                Object[] objArr24 = {"", '0', 0};
                Object[] objArr25 = new Object[1];
                k((short) 794, bArr[60], bArr[95], objArr25);
                Class<?> cls14 = Class.forName((String) objArr25[0]);
                Object[] objArr26 = new Object[1];
                k((short) 773, bArr[232], bArr[49], objArr26);
                String str9 = (String) objArr26[0];
                Object[] objArr27 = new Object[1];
                k((short) (i4 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr27);
                int iIntValue4 = (-1232701117) - ((Integer) cls14.getMethod(str9, Class.forName((String) objArr27[0]), cls5, cls2).invoke(null, objArr24)).intValue();
                Object[] objArr28 = new Object[1];
                l(bIntValue2, i5, s, iIntValue3, iIntValue4, objArr28);
                Object[] objArr29 = {(String) objArr28[0]};
                Object[] objArr30 = new Object[1];
                k((short) 621, bArr[25], bArr[125], objArr30);
                Class<?> cls15 = Class.forName((String) objArr30[0]);
                Object[] objArr31 = new Object[1];
                k((short) 606, bArr[678], bArr[26], objArr31);
                String str10 = (String) objArr31[0];
                Object[] objArr32 = new Object[1];
                k((short) 621, bArr[25], bArr[125], objArr32);
                Object[] objArr33 = (Object[]) cls15.getMethod(str10, Class.forName((String) objArr32[0])).invoke(str7, objArr29);
                int[] iArr = new int[objArr33.length];
                for (int i6 = 0; i6 < objArr33.length; i6++) {
                    Object[] objArr34 = {objArr33[i6]};
                    byte[] bArr2 = g;
                    Object[] objArr35 = new Object[1];
                    k((short) 602, bArr2[142], bArr2[125], objArr35);
                    Class<?> cls16 = Class.forName((String) objArr35[0]);
                    Object[] objArr36 = new Object[1];
                    k((short) 586, bArr2[232], bArr2[29], objArr36);
                    String str11 = (String) objArr36[0];
                    Object[] objArr37 = new Object[1];
                    k((short) 621, bArr2[25], bArr2[125], objArr37);
                    Object objInvoke = cls16.getMethod(str11, Class.forName((String) objArr37[0])).invoke(null, objArr34);
                    Object[] objArr38 = new Object[1];
                    k((short) 602, bArr2[142], bArr2[125], objArr38);
                    Class<?> cls17 = Class.forName((String) objArr38[0]);
                    Object[] objArr39 = new Object[1];
                    k((short) 580, bArr2[603], bArr2[49], objArr39);
                    iArr[i6] = ((Integer) cls17.getMethod((String) objArr39[0], null).invoke(objInvoke, null)).intValue();
                }
                int i7 = 0;
                while (true) {
                    int i8 = i7 + 1;
                    int i9 = 42;
                    try {
                        switch (dzVar.a(iArr[i7])) {
                            case -20:
                                i7 = 47;
                                break;
                            case -19:
                                try {
                                    dzVar.a(26);
                                    if (dzVar.e != 13) {
                                        i8 = 35;
                                        i7 = i8;
                                    } else {
                                        i7 = 1;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    if (i7 >= 22) {
                                        i2 = i3;
                                        int i10 = i7 < i2 ? 20 : 34;
                                        i7 = i10;
                                        dzVar.a = th;
                                        dzVar.a(31);
                                        i3 = i2;
                                    } else {
                                        i2 = i3;
                                    }
                                    if (i7 >= 38) {
                                    }
                                    throw th;
                                }
                                break;
                            case -18:
                                break;
                            case -17:
                                try {
                                    dzVar.a(26);
                                    int i11 = dzVar.e;
                                    i9 = 21;
                                    i7 = (i11 == 0 || i11 != 1) ? i9 : 8;
                                } catch (Throwable th2) {
                                    th = th2;
                                    if (i7 >= 22) {
                                        i2 = i3;
                                        if (i7 < i2) {
                                        }
                                        i7 = i10;
                                        dzVar.a = th;
                                        dzVar.a(31);
                                        i3 = i2;
                                    } else {
                                        i2 = i3;
                                    }
                                    if (i7 >= 38 || i7 >= 42) {
                                        throw th;
                                    }
                                    i7 = i10;
                                    dzVar.a = th;
                                    dzVar.a(31);
                                    i3 = i2;
                                }
                                break;
                            case -16:
                                i7 = 48;
                                break;
                            case -15:
                                i7 = 50;
                                break;
                            case -14:
                                dzVar.a(23);
                                if (dzVar.e == 0) {
                                    i8 = 33;
                                }
                                i7 = i8;
                                break;
                            case -13:
                                try {
                                    dzVar.b = 1;
                                    try {
                                        dzVar.a(2);
                                        dzVar.a(14);
                                        a = dzVar.e;
                                        i7 = i8;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        if (i7 >= 22) {
                                            i2 = i3;
                                            if (i7 < i2) {
                                            }
                                            i7 = i10;
                                            dzVar.a = th;
                                            dzVar.a(31);
                                            i3 = i2;
                                        } else {
                                            i2 = i3;
                                        }
                                        if (i7 >= 38) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                                break;
                            case -12:
                                dzVar.b = d;
                                dzVar.a(9);
                                i7 = i8;
                                break;
                            case -11:
                                dzVar.a(17);
                                throw ((Throwable) dzVar.c);
                            case -10:
                                i7 = 43;
                                break;
                            case -9:
                                i7 = 45;
                                break;
                            case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                                dzVar.a(16);
                                if (dzVar.e == 0) {
                                    i8 = 19;
                                }
                                i7 = i8;
                                break;
                            case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                                dzVar.b = 1;
                                dzVar.a(2);
                                dzVar.a(14);
                                d = dzVar.e;
                                i7 = i8;
                                break;
                            case -6:
                                dzVar.b = a;
                                dzVar.a(9);
                                i7 = i8;
                                break;
                            case -5:
                                return;
                            case -4:
                                i7 = i3;
                                break;
                            case -3:
                                i7 = 10;
                                break;
                            case -2:
                                try {
                                    dzVar.b = 3;
                                    dzVar.a(2);
                                    dzVar.a(3);
                                    long j3 = dzVar.d;
                                    try {
                                        dzVar.a(4);
                                        String str12 = (String) dzVar.c;
                                        dzVar.a(4);
                                        rnm(j3, str12, (String) dzVar.c);
                                        i7 = i8;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        if (i7 >= 22) {
                                            i2 = i3;
                                            if (i7 < i2) {
                                            }
                                            i7 = i10;
                                            dzVar.a = th;
                                            dzVar.a(31);
                                            i3 = i2;
                                        } else {
                                            i2 = i3;
                                        }
                                        if (i7 >= 38) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    if (i7 >= 22) {
                                        i2 = i3;
                                        if (i7 < i2) {
                                        }
                                        i7 = i10;
                                        dzVar.a = th;
                                        dzVar.a(31);
                                        i3 = i2;
                                    } else {
                                        i2 = i3;
                                    }
                                    if (i7 >= 38) {
                                    }
                                    throw th;
                                }
                                break;
                            case -1:
                                i7 = 5;
                                break;
                            default:
                                i7 = i8;
                                break;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                    }
                }
            } catch (Throwable th8) {
                Throwable cause = th8.getCause();
                if (cause == null) {
                    throw th8;
                }
                throw cause;
            }
        } catch (Throwable th9) {
            Throwable cause2 = th9.getCause();
            if (cause2 == null) {
                throw th9;
            }
            throw cause2;
        }
    }

    public static String e(Method method) throws Throwable {
        int i2;
        Object string;
        Object objInvoke;
        Object objNewInstance;
        dz dzVar = new dz(method);
        try {
            int i3 = i;
            short s = (short) (i3 | pui.Targets_dispute_claim_VALUE);
            byte[] bArr = g;
            Object[] objArr = new Object[1];
            k(s, bArr[7], bArr[95], objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            k((short) 456, bArr[142], bArr[8], objArr2);
            byte b2 = (byte) (1 - (((Float) cls.getMethod((String) objArr2[0], null).invoke(null, null)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls.getMethod((String) objArr2[0], null).invoke(null, null)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
            Object[] objArr3 = new Object[1];
            k((short) (i3 | pui.Targets_dispute_claim_VALUE), bArr[7], bArr[95], objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            k((short) 220, bArr[142], bArr[8], objArr4);
            int iIntValue = (-258640422) - (((Integer) cls2.getMethod((String) objArr4[0], null).invoke(null, null)).intValue() >> 16);
            Object[] objArr5 = new Object[1];
            k((short) 854, bArr[60], bArr[95], objArr5);
            Class<?> cls3 = Class.forName((String) objArr5[0]);
            Object[] objArr6 = new Object[1];
            short s2 = 142;
            k((short) 204, (byte) (-bArr[352]), bArr[154], objArr6);
            String str = (String) objArr6[0];
            Class cls4 = Integer.TYPE;
            short sIntValue = (short) (((Integer) cls3.getMethod(str, cls4).invoke(null, 0)).intValue() - 116);
            Object[] objArr7 = new Object[1];
            k((short) 888, bArr[142], bArr[95], objArr7);
            Class<?> cls5 = Class.forName((String) objArr7[0]);
            Object[] objArr8 = new Object[1];
            k((short) 872, bArr[180], bArr[25], objArr8);
            int iIntValue2 = 1338328732 - ((Integer) cls5.getMethod((String) objArr8[0], cls4, cls4, cls4).invoke(null, 0, 0, 0)).intValue();
            Object[] objArr9 = new Object[1];
            k((short) (i3 | pui.Targets_dispute_claim_VALUE), bArr[7], bArr[95], objArr9);
            Class<?> cls6 = Class.forName((String) objArr9[0]);
            Object[] objArr10 = new Object[1];
            k((short) 662, bArr[60], bArr[8], objArr10);
            int i4 = (((Long) cls6.getMethod((String) objArr10[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls6.getMethod((String) objArr10[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1)) - 1232701116;
            Object[] objArr11 = new Object[1];
            l(b2, iIntValue, sIntValue, iIntValue2, i4, objArr11);
            String str2 = (String) objArr11[0];
            Object[] objArr12 = new Object[1];
            k((short) 490, bArr[125], bArr[95], objArr12);
            Class<?> cls7 = Class.forName((String) objArr12[0]);
            Object[] objArr13 = new Object[1];
            k((short) (i3 | pui.Targets_back_VALUE), bArr[29], bArr[8], objArr13);
            byte b3 = (byte) ((((Float) cls7.getMethod((String) objArr13[0], null).invoke(null, null)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls7.getMethod((String) objArr13[0], null).invoke(null, null)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
            Object[] objArr14 = new Object[1];
            k((short) 794, bArr[60], bArr[95], objArr14);
            Class<?> cls8 = Class.forName((String) objArr14[0]);
            Object[] objArr15 = new Object[1];
            k((short) (i3 | 72), bArr[35], bArr[8], objArr15);
            String str3 = (String) objArr15[0];
            Object[] objArr16 = new Object[1];
            k((short) (i3 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr16);
            int iIntValue3 = (-258640655) - ((Integer) cls8.getMethod(str3, Class.forName((String) objArr16[0]), cls4).invoke(null, "", 0)).intValue();
            Object[] objArr17 = new Object[1];
            k((short) 854, bArr[60], bArr[95], objArr17);
            Class<?> cls9 = Class.forName((String) objArr17[0]);
            Object[] objArr18 = new Object[1];
            k((short) 188, bArr[678], bArr[95], objArr18);
            short sIntValue2 = (short) (((Integer) cls9.getMethod((String) objArr18[0], cls4).invoke(null, 0)).intValue() - 21);
            Object[] objArr19 = new Object[1];
            k((short) (i3 | pui.Targets_dispute_claim_VALUE), bArr[7], bArr[95], objArr19);
            Class<?> cls10 = Class.forName((String) objArr19[0]);
            Object[] objArr20 = new Object[1];
            k((short) 184, bArr[160], bArr[8], objArr20);
            int iIntValue4 = 1338328474 - (((Integer) cls10.getMethod((String) objArr20[0], null).invoke(null, null)).intValue() >> 16);
            Object[] objArr21 = new Object[1];
            k((short) 552, bArr[160], bArr[95], objArr21);
            Class<?> cls11 = Class.forName((String) objArr21[0]);
            char c2 = 5;
            Object[] objArr22 = new Object[1];
            k((short) 532, bArr[142], bArr[5], objArr22);
            String str4 = (String) objArr22[0];
            Object[] objArr23 = new Object[1];
            k((short) 621, bArr[25], bArr[125], objArr23);
            Object[] objArr24 = new Object[1];
            l(b3, iIntValue3, sIntValue2, iIntValue4, ((Integer) cls11.getMethod(str4, Class.forName((String) objArr23[0])).invoke(null, "")).intValue() - 1232701116, objArr24);
            Object[] objArr25 = {(String) objArr24[0]};
            Object[] objArr26 = new Object[1];
            k((short) 621, bArr[25], bArr[125], objArr26);
            Class<?> cls12 = Class.forName((String) objArr26[0]);
            Object[] objArr27 = new Object[1];
            k((short) 606, bArr[678], bArr[26], objArr27);
            String str5 = (String) objArr27[0];
            Object[] objArr28 = new Object[1];
            k((short) 621, bArr[25], bArr[125], objArr28);
            Object[] objArr29 = (Object[]) cls12.getMethod(str5, Class.forName((String) objArr28[0])).invoke(str2, objArr25);
            int[] iArr = new int[objArr29.length];
            for (int i5 = 0; i5 < objArr29.length; i5++) {
                Object[] objArr30 = {objArr29[i5]};
                byte[] bArr2 = g;
                Object[] objArr31 = new Object[1];
                k((short) 602, bArr2[142], bArr2[125], objArr31);
                Class<?> cls13 = Class.forName((String) objArr31[0]);
                Object[] objArr32 = new Object[1];
                k((short) 586, bArr2[232], bArr2[29], objArr32);
                String str6 = (String) objArr32[0];
                Object[] objArr33 = new Object[1];
                k((short) 621, bArr2[25], bArr2[125], objArr33);
                Object objInvoke2 = cls13.getMethod(str6, Class.forName((String) objArr33[0])).invoke(null, objArr30);
                Object[] objArr34 = new Object[1];
                k((short) 602, bArr2[142], bArr2[125], objArr34);
                Class<?> cls14 = Class.forName((String) objArr34[0]);
                Object[] objArr35 = new Object[1];
                k((short) 580, bArr2[603], bArr2[49], objArr35);
                iArr[i5] = ((Integer) cls14.getMethod((String) objArr35[0], null).invoke(objInvoke2, null)).intValue();
            }
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                switch (dzVar.a(iArr[i6])) {
                    case -29:
                        i2 = 74;
                        i6 = i2;
                        c2 = c2;
                        break;
                    case -28:
                        c2 = c2;
                        s2 = s2;
                        dzVar.a(26);
                        i7 = dzVar.e != 0 ? 65 : 36;
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -27:
                        i2 = 69;
                        i6 = i2;
                        c2 = c2;
                        break;
                    case -26:
                        c2 = c2;
                        s2 = s2;
                        dzVar.a(26);
                        i7 = dzVar.e != 19 ? 15 : 23;
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -25:
                        i2 = 75;
                        i6 = i2;
                        c2 = c2;
                        break;
                    case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                        i2 = 77;
                        i6 = i2;
                        c2 = c2;
                        break;
                    case -23:
                        c2 = c2;
                        s2 = s2;
                        dzVar.a(23);
                        if (dzVar.e == 0) {
                            i7 = 64;
                        }
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                        i2 = 40;
                        i6 = i2;
                        c2 = c2;
                        break;
                    case -21:
                        i2 = 53;
                        i6 = i2;
                        c2 = c2;
                        break;
                    case -20:
                        c2 = c2;
                        s2 = s2;
                        dzVar.a(23);
                        if (dzVar.e == 0) {
                            i7 = 52;
                        }
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -19:
                        c2 = c2;
                        s2 = s2;
                        dzVar.b = 1;
                        dzVar.a(2);
                        dzVar.a(14);
                        a = dzVar.e;
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -18:
                        c2 = c2;
                        s2 = s2;
                        dzVar.b = d;
                        dzVar.a(9);
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -17:
                        dzVar.a(17);
                        return (String) dzVar.c;
                    case -16:
                        i6 = 1;
                        break;
                    case -15:
                        c2 = c2;
                        i6 = 42;
                        c2 = c2;
                        break;
                    case -14:
                        dzVar.b = 1;
                        dzVar.a(2);
                        dzVar.a(4);
                        string = dzVar.c.toString();
                        dzVar.a = string;
                        dzVar.a(38);
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -13:
                        dzVar.b = 1;
                        dzVar.a(2);
                        dzVar.a(4);
                        Object obj = dzVar.c;
                        short s3 = (short) (i | 120);
                        byte[] bArr3 = g;
                        byte b4 = bArr3[125];
                        Object[] objArr36 = new Object[1];
                        k(s3, b4, b4, objArr36);
                        Class<?> cls15 = Class.forName((String) objArr36[0]);
                        Object[] objArr37 = new Object[1];
                        k((short) 121, bArr3[619], bArr3[8], objArr37);
                        string = cls15.getMethod((String) objArr37[0], null).invoke(obj, null);
                        dzVar.a = string;
                        dzVar.a(38);
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -12:
                        c2 = c2;
                        dzVar.b = 2;
                        dzVar.a(2);
                        dzVar.a(4);
                        Object obj2 = dzVar.c;
                        dzVar.a(14);
                        Object[] objArr38 = {Character.valueOf((char) dzVar.e)};
                        byte[] bArr4 = g;
                        Object[] objArr39 = new Object[1];
                        k((short) 164, bArr4[c2], bArr4[125], objArr39);
                        Class<?> cls16 = Class.forName((String) objArr39[0]);
                        Object[] objArr40 = new Object[1];
                        k((short) (i - 3), bArr4[420], bArr4[95], objArr40);
                        objInvoke = cls16.getMethod((String) objArr40[0], Character.TYPE).invoke(obj2, objArr38);
                        dzVar.a = objInvoke;
                        dzVar.a(38);
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -11:
                        i6 = 11;
                        break;
                    case -10:
                        dzVar.b = 2;
                        dzVar.a(2);
                        dzVar.a(4);
                        Object obj3 = dzVar.c;
                        dzVar.a(4);
                        Object[] objArr41 = {dzVar.c};
                        byte[] bArr5 = g;
                        Object[] objArr42 = new Object[1];
                        k((short) 164, bArr5[c2], bArr5[125], objArr42);
                        Class<?> cls17 = Class.forName((String) objArr42[0]);
                        c2 = c2;
                        Object[] objArr43 = new Object[1];
                        k((short) (i - 3), bArr5[420], bArr5[95], objArr43);
                        String str7 = (String) objArr43[0];
                        Object[] objArr44 = new Object[1];
                        k((short) 621, bArr5[25], bArr5[125], objArr44);
                        objInvoke = cls17.getMethod(str7, Class.forName((String) objArr44[0])).invoke(obj3, objArr41);
                        dzVar.a = objInvoke;
                        dzVar.a(38);
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -9:
                        s2 = s2;
                        dzVar.b = 1;
                        dzVar.a(2);
                        dzVar.a(4);
                        dzVar.a = c((Class) dzVar.c);
                        dzVar.a(38);
                        c2 = c2;
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                        i6 = 70;
                        break;
                    case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                        i6 = 72;
                        break;
                    case -6:
                        short s4 = s2;
                        dzVar.a(50);
                        i6 = dzVar.e == 0 ? 14 : i7;
                        s2 = s4;
                        break;
                    case -5:
                        i6 = 54;
                        break;
                    case -4:
                        dzVar.b = 1;
                        dzVar.a(2);
                        dzVar.a(4);
                        Object obj4 = dzVar.c;
                        short s5 = (short) (i | 120);
                        byte[] bArr6 = g;
                        byte b5 = bArr6[125];
                        Object[] objArr45 = new Object[1];
                        k(s5, b5, b5, objArr45);
                        Class<?> cls18 = Class.forName((String) objArr45[0]);
                        Object[] objArr46 = new Object[1];
                        s2 = s2;
                        k(s2, bArr6[s2], bArr6[8], objArr46);
                        dzVar.a = cls18.getMethod((String) objArr46[0], null).invoke(obj4, null);
                        dzVar.a(38);
                        c2 = c2;
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -3:
                        dzVar.b = 1;
                        dzVar.a(2);
                        dzVar.a(4);
                        Object[] objArr47 = {dzVar.c};
                        byte[] bArr7 = g;
                        Object[] objArr48 = new Object[1];
                        k((short) 164, bArr7[c2], bArr7[125], objArr48);
                        Class<?> cls19 = Class.forName((String) objArr48[0]);
                        Object[] objArr49 = new Object[1];
                        k((short) 621, bArr7[25], bArr7[125], objArr49);
                        objNewInstance = cls19.getDeclaredConstructor(Class.forName((String) objArr49[0])).newInstance(objArr47);
                        dzVar.a = objNewInstance;
                        dzVar.a(38);
                        c2 = c2;
                        s2 = s2;
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -2:
                        objNewInstance = "(";
                        dzVar.a = objNewInstance;
                        dzVar.a(38);
                        c2 = c2;
                        s2 = s2;
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                    case -1:
                        i6 = 33;
                        break;
                    default:
                        c2 = c2;
                        s2 = s2;
                        i6 = i7;
                        s2 = s2;
                        c2 = c2;
                        break;
                }
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private static native void fnm(Class<cn> cls, Class<eb> cls2);

    public static void init$0() {
        $$a = new byte[]{113, -67, 19, -102};
        $$b = 36;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void k(short r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = com.facetec.sdk.JNI.g
            int r6 = 891 - r6
            int r1 = 33 - r7
            int r8 = r8 + 97
            byte[] r1 = new byte[r1]
            int r7 = 32 - r7
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2b
        L13:
            r3 = r2
        L14:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L25:
            r3 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r5
        L2b:
            int r8 = -r8
            int r8 = r8 + r0
            r0 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.JNI.k(short, short, int, java.lang.Object[]):void");
    }

    private static void l(byte b2, int i2, short s, int i3, int i4, Object[] objArr) throws Throwable {
        long j2;
        long j3;
        char c2;
        hq hqVar = new hq();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i3), Integer.valueOf(e)};
            Object objD = al.d(1852924576);
            Class cls = Integer.TYPE;
            if (objD == null) {
                objD = al.c(1310 - TextUtils.getCapsMode("", 0, 0), (char) TextUtils.indexOf("", "", 0), KeyEvent.keyCodeFromString("") + 24, 2144063113, false, $$c((short) 1, (byte) -1, (byte) 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
            int i5 = iIntValue == -1 ? 1 : 0;
            if (i5 != 0) {
                byte[] bArr = h;
                if (bArr != null) {
                    int length = bArr.length;
                    j2 = 0;
                    byte[] bArr2 = new byte[length];
                    for (int i6 = 0; i6 < length; i6++) {
                        Object[] objArr3 = {Integer.valueOf(bArr[i6])};
                        Object objD2 = al.d(1628973317);
                        if (objD2 == null) {
                            objD2 = al.c(View.MeasureSpec.makeMeasureSpec(0, 0) + 48, (char) (31395 - TextUtils.getCapsMode("", 0, 0)), 24 - TextUtils.indexOf("", "", 0, 0), 1889699116, false, "I", new Class[]{cls});
                        }
                        bArr2[i6] = ((Byte) ((Method) objD2).invoke(null, objArr3)).byteValue();
                    }
                    bArr = bArr2;
                } else {
                    j2 = 0;
                }
                j3 = 8058693269540922079L;
                if (bArr != null) {
                    byte[] bArr3 = h;
                    Object[] objArr4 = {Integer.valueOf(i2), Integer.valueOf(c)};
                    Object objD3 = al.d(1852924576);
                    if (objD3 == null) {
                        objD3 = al.c(1309 - MotionEvent.axisFromString(""), (char) (ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1)), (Process.myTid() >> 22) + 24, 2144063113, false, $$c((short) 1, (byte) -1, (byte) 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objD3).invoke(null, objArr4)).intValue()]) ^ 8058693269540922079L)) + ((int) (((long) e) ^ 8058693269540922079L)));
                } else {
                    iIntValue = (short) (((short) (((long) j[i2 + ((int) (((long) c) ^ 8058693269540922079L))]) ^ 8058693269540922079L)) + ((int) (((long) e) ^ 8058693269540922079L)));
                }
            } else {
                j2 = 0;
                j3 = 8058693269540922079L;
            }
            if (iIntValue > 0) {
                hqVar.b = ((i2 + iIntValue) - 2) + ((int) (((long) c) ^ j3)) + i5;
                Object[] objArr5 = {hqVar, Integer.valueOf(i4), Integer.valueOf(f), sb};
                Object objD4 = al.d(-1679608926);
                if (objD4 == null) {
                    objD4 = al.c(654 - (ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1)), (char) (35014 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 24 - View.resolveSize(0, 0), -1973837941, false, $$c((short) 0, (byte) -1, (byte) 0), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) objD4).invoke(null, objArr5)).append(hqVar.d);
                hqVar.c = hqVar.d;
                byte[] bArr4 = h;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i7 = 0; i7 < length2; i7++) {
                        bArr5[i7] = (byte) (((long) bArr4[i7]) ^ j3);
                    }
                    bArr4 = bArr5;
                }
                boolean z = bArr4 != null;
                hqVar.e = 1;
                while (hqVar.e < iIntValue) {
                    int i8 = hqVar.b;
                    if (z) {
                        byte[] bArr6 = h;
                        hqVar.b = i8 - 1;
                        c2 = (char) (hqVar.c + (((byte) (((byte) (((long) bArr6[i8]) ^ j3)) + s)) ^ b2));
                        hqVar.d = c2;
                    } else {
                        short[] sArr = j;
                        hqVar.b = i8 - 1;
                        c2 = (char) (hqVar.c + (((short) (((short) (((long) sArr[i8]) ^ j3)) + s)) ^ b2));
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

    private static native void rnm(long j2, String str, String str2);

    /* JADX WARN: Code duplicated, block: B:104:0x055a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x054e A[ADDED_TO_REGION] */
    public static void e(long j2, Method method) throws Throwable {
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        dz dzVar = new dz(j2, method);
        try {
            byte[] bArr = g;
            Object[] objArr = new Object[1];
            k((short) 552, bArr[160], bArr[95], objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            k((short) 440, bArr[310], bArr[8], objArr2);
            String str = (String) objArr2[0];
            Class cls2 = Integer.TYPE;
            byte bIntValue = (byte) ((Integer) cls.getMethod(str, cls2, cls2).invoke(null, 0, 0)).intValue();
            int i2 = i;
            Object[] objArr3 = new Object[1];
            k((short) (i2 | pui.Targets_dispute_claim_VALUE), bArr[7], bArr[95], objArr3);
            Class<?> cls3 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            k((short) 430, bArr[83], bArr[8], objArr4);
            int iIntValue = (((Integer) cls3.getMethod((String) objArr4[0], null).invoke(null, null)).intValue() >> 24) - 258640549;
            Object[] objArr5 = new Object[1];
            k((short) 794, bArr[60], bArr[95], objArr5);
            Class<?> cls4 = Class.forName((String) objArr5[0]);
            Object[] objArr6 = new Object[1];
            k((short) (i2 | pui.Targets_taxpayers_tax_number_data_security_VALUE), bArr[310], bArr[60], objArr6);
            String str2 = (String) objArr6[0];
            Object[] objArr7 = new Object[1];
            k((short) (i2 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr7);
            short sIntValue = (short) (((Integer) cls4.getMethod(str2, Class.forName((String) objArr7[0]), Character.TYPE, cls2).invoke(null, "", '0', 0)).intValue() + 41);
            Object[] objArr8 = new Object[1];
            k((short) 794, bArr[60], bArr[95], objArr8);
            Class<?> cls5 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            k((short) 773, bArr[232], bArr[49], objArr9);
            String str3 = (String) objArr9[0];
            Object[] objArr10 = new Object[1];
            k((short) (i2 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr10);
            Class<?> cls6 = Class.forName((String) objArr10[0]);
            Object[] objArr11 = new Object[1];
            k((short) (i2 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr11);
            int iIntValue2 = 1338328601 - ((Integer) cls5.getMethod(str3, cls6, Class.forName((String) objArr11[0]), cls2).invoke(null, "", "", 0)).intValue();
            Object[] objArr12 = {fValueOf, fValueOf};
            Object[] objArr13 = new Object[1];
            k((short) (i2 | pui.Targets_taxpayers_open_report_history_VALUE), bArr[5], bArr[95], objArr13);
            Class<?> cls7 = Class.forName((String) objArr13[0]);
            Object[] objArr14 = new Object[1];
            k((short) 373, bArr[420], bArr[60], objArr14);
            String str4 = (String) objArr14[0];
            Class cls8 = Float.TYPE;
            int i3 = (-1232701115) - (((Float) cls7.getMethod(str4, cls8, cls8).invoke(null, objArr12)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls7.getMethod(str4, cls8, cls8).invoke(null, objArr12)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr15 = new Object[1];
            l(bIntValue, iIntValue, sIntValue, iIntValue2, i3, objArr15);
            String str5 = (String) objArr15[0];
            Object[] objArr16 = new Object[1];
            k((short) (i2 | pui.Targets_dispute_claim_VALUE), bArr[7], bArr[95], objArr16);
            Class<?> cls9 = Class.forName((String) objArr16[0]);
            Object[] objArr17 = new Object[1];
            k((short) 368, bArr[142], bArr[8], objArr17);
            byte bIntValue2 = (byte) (((Integer) cls9.getMethod((String) objArr17[0], null).invoke(null, null)).intValue() >> 16);
            Object[] objArr18 = new Object[1];
            k((short) 352, bArr[60], bArr[95], objArr18);
            Class<?> cls10 = Class.forName((String) objArr18[0]);
            Object[] objArr19 = new Object[1];
            k((short) 331, bArr[26], bArr[13], objArr19);
            int i4 = (-258640654) - (((Long) cls10.getMethod((String) objArr19[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls10.getMethod((String) objArr19[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            Object[] objArr20 = new Object[1];
            k((short) 854, bArr[60], bArr[95], objArr20);
            Class<?> cls11 = Class.forName((String) objArr20[0]);
            Object[] objArr21 = new Object[1];
            k((short) 317, bArr[678], bArr[8], objArr21);
            short sIntValue2 = (short) (((Integer) cls11.getMethod((String) objArr21[0], cls2).invoke(null, 0)).intValue() - 21);
            byte b2 = bArr[95];
            Object[] objArr22 = new Object[1];
            k((short) 313, b2, b2, objArr22);
            Class<?> cls12 = Class.forName((String) objArr22[0]);
            Object[] objArr23 = new Object[1];
            k((short) 281, bArr[60], bArr[8], objArr23);
            int iIntValue3 = 1338328473 - ((Integer) cls12.getMethod((String) objArr23[0], Long.TYPE).invoke(null, 0L)).intValue();
            Object[] objArr24 = new Object[1];
            k((short) (i2 | pui.Targets_dispute_claim_VALUE), bArr[7], bArr[95], objArr24);
            Class<?> cls13 = Class.forName((String) objArr24[0]);
            char c2 = 29;
            Object[] objArr25 = new Object[1];
            k((short) 260, bArr[29], bArr[8], objArr25);
            Object[] objArr26 = new Object[1];
            l(bIntValue2, i4, sIntValue2, iIntValue3, (((Integer) cls13.getMethod((String) objArr25[0], null).invoke(null, null)).intValue() >> 8) - 1232701116, objArr26);
            Object[] objArr27 = {(String) objArr26[0]};
            int i5 = 25;
            Object[] objArr28 = new Object[1];
            k((short) 621, bArr[25], bArr[125], objArr28);
            Class<?> cls14 = Class.forName((String) objArr28[0]);
            Object[] objArr29 = new Object[1];
            k((short) 606, bArr[678], bArr[26], objArr29);
            String str6 = (String) objArr29[0];
            Object[] objArr30 = new Object[1];
            k((short) 621, bArr[25], bArr[125], objArr30);
            Object[] objArr31 = (Object[]) cls14.getMethod(str6, Class.forName((String) objArr30[0])).invoke(str5, objArr27);
            int[] iArr = new int[objArr31.length];
            int i6 = 0;
            while (i6 < objArr31.length) {
                Object[] objArr32 = {objArr31[i6]};
                byte[] bArr2 = g;
                Object[] objArr33 = new Object[1];
                k((short) 602, bArr2[142], bArr2[125], objArr33);
                Class<?> cls15 = Class.forName((String) objArr33[0]);
                byte b3 = bArr2[232];
                byte b4 = bArr2[c2];
                Object[] objArr34 = new Object[1];
                int i7 = i5;
                k((short) 586, b3, b4, objArr34);
                String str7 = (String) objArr34[0];
                Object[] objArr35 = new Object[1];
                k((short) 621, bArr2[i7], bArr2[125], objArr35);
                Object objInvoke = cls15.getMethod(str7, Class.forName((String) objArr35[0])).invoke(null, objArr32);
                Object[] objArr36 = new Object[1];
                k((short) 602, bArr2[142], bArr2[125], objArr36);
                Class<?> cls16 = Class.forName((String) objArr36[0]);
                Object[] objArr37 = new Object[1];
                k((short) 580, bArr2[603], bArr2[49], objArr37);
                iArr[i6] = ((Integer) cls16.getMethod((String) objArr37[0], null).invoke(objInvoke, null)).intValue();
                i6++;
                i5 = i7;
                c2 = 29;
            }
            int i8 = i5;
            int i9 = 0;
            while (true) {
                int i10 = i9 + 1;
                try {
                    switch (dzVar.a(iArr[i9])) {
                        case -15:
                            i9 = 37;
                            break;
                        case -14:
                            dzVar.a(26);
                            if (dzVar.e != 0) {
                                i9 = 1;
                            } else {
                                i10 = 27;
                            }
                            break;
                        case -13:
                            dzVar.a(17);
                            throw ((Throwable) dzVar.c);
                        case -12:
                            i9 = 38;
                            break;
                        case -11:
                            i9 = 40;
                            break;
                        case -10:
                            dzVar.a(16);
                            i9 = dzVar.e == 0 ? i8 : i10;
                            break;
                        case -9:
                            dzVar.b = 1;
                            try {
                                dzVar.a(2);
                                dzVar.a(14);
                                d = dzVar.e;
                            } catch (Throwable th) {
                                th = th;
                                if (i9 >= 34 || i9 >= 37) {
                                    throw th;
                                }
                                dzVar.a = th;
                                dzVar.a(31);
                                i9 = 26;
                            }
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            dzVar.b = a;
                            dzVar.a(9);
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            return;
                        case -6:
                            i9 = 15;
                            break;
                        case -5:
                            i9 = 13;
                            break;
                        case -4:
                            try {
                                dzVar.b = 3;
                                dzVar.a(2);
                                dzVar.a(3);
                                long j3 = dzVar.d;
                                dzVar.a(4);
                                String str8 = (String) dzVar.c;
                                dzVar.a(4);
                                d(j3, str8, (String) dzVar.c);
                            } catch (Throwable th2) {
                                th = th2;
                                if (i9 >= 34) {
                                }
                                throw th;
                            }
                            break;
                        case -3:
                            try {
                                dzVar.b = 1;
                                dzVar.a(2);
                                dzVar.a(4);
                                Object obj = dzVar.c;
                                try {
                                    short s = (short) (i | 120);
                                    byte[] bArr3 = g;
                                    byte b5 = bArr3[125];
                                    Object[] objArr38 = new Object[1];
                                    k(s, b5, b5, objArr38);
                                    Class<?> cls17 = Class.forName((String) objArr38[0]);
                                    Object[] objArr39 = new Object[1];
                                    k((short) 226, bArr3[232], bArr3[8], objArr39);
                                    try {
                                        try {
                                            dzVar.a = cls17.getMethod((String) objArr39[0], null).invoke(obj, null);
                                            dzVar.a(38);
                                        } catch (Throwable th3) {
                                            th = th3;
                                            if (i9 >= 34) {
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        Throwable cause = th.getCause();
                                        if (cause == null) {
                                            throw th;
                                        }
                                        throw cause;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                            }
                            break;
                        case -2:
                            dzVar.b = 1;
                            dzVar.a(2);
                            dzVar.a(4);
                            dzVar.a = e((Method) dzVar.c);
                            dzVar.a(38);
                            break;
                        case -1:
                            i9 = 10;
                            break;
                        default:
                            break;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            }
        } catch (Throwable th8) {
            Throwable cause2 = th8.getCause();
            if (cause2 == null) {
                throw th8;
            }
            throw cause2;
        }
    }

    public static void c() {
        byte[] bArr = new byte[pui.Targets_expand_extras_banner_VALUE];
        System.arraycopy("V=ÒÜó\nò\u0003\u0006\u00056¸\r\u0004îIØí\u0004î\rò\u0004\u0003ö\u0011\u0012êï\u0015$Ó\n\u0011ß\u0013í\u000fó\nò\u0003\u0006\u00056Çõ\u0011ñ\bÿ\u0006ðEëÔ\u0003ýýï\u000b\u0005ó\nò\u0003\u0006\u00056º\u000fí\u0004FíÓ\nò\u0003\u0006\u0005!Û\u0007ï\u0011þï\u000fó\u0002ñ'ä÷\u0000\u0003ýó\nò\u0003\u0006\u00056º\u000fí\u0004FÚïí\u0004\u001fá\u000býùû\nÿí)é\të\u00153Â\u000bó\u00079ëÛ\u0007ï\u001fîôü\u0010÷\u000bþ\u0002ñ â\tü\u0000\b\u0001\u0018ç÷\u0007ó\f\u000b\u0005ó\nò\u0003\u0006\u00056¹\u0001\u000bý>ÚÛ\t\u000b\u0001\u000eõõ÷\u0010ô\u0002ý\u0004\u0007í$å)Ô\u0011þï\u000bú\u0001ó\nò\u0003\u0006\u00056¸\r\u0004îIØí\u0004î4Ô\u0001\bý\u0002ò\u0003\u0011í\u000bú\u0001\u0002ñ\u001aë\u0000\u0002*Ô\u0001ú\u0002\u0003\u0003ù\u001fëü\böú\u0001ô\u0002\u000bùû\t\u0018è\u0004îþ\u0003\r\u0001\u0011ß\u0013í\u000fò\të\u00153Â\u000bó\u00079Ûß\u0002\tû\u0007\u0003\u0004\u0003õ\të\u00153Â\u000bó\u00079åÛú\u000fþ\u0002ó\u0015õ÷\u0010\u0016éûú\u001eõõ÷\u0010ó\nò\u0003\u0006\u00056¿üEÞÞ\u0003\fþò\u0000ô%ë\u0005ó\nò\u0003\u0006\u00056¸\r\u0004îIãæì4Ï\u0011÷ú\u0006ì6Ô\u000bÿ\u001fÔ\u0003\u0002\u001aß\u0002\tû\u0007\u0002ñ'äû\u0005üø\b'Ú\u0003û\u0007\u0011ñùý\fúõûô)ç\u0005ó\nò\u0003\u0006\u00056Á\b\u0001û\b3íÌ\u0011ûú\u001bâ\u0011þø\u0002ñ'ìé\"ç\u0003÷\b\b\u0002ñ!ðñ\u0003\u0003\u0000&Ô\t\u0006ï\u000bú\u0001\u0002ñ0ß\u0004ý!Û\u0007ï\u0002ñ'ìé\u000füø\b)Ò\u0011ê\u000eû\u0007$âþû\u0003\u0012êï\u0015\u000bîÿ+Û\nÿí)éó\nò\u0003\u0006\u00056Çõ\u0011ñ\bÿ\u0006ðEÞá\u0006ûú.\u0007÷\u0007ó\f\u0002ñ)æì'íõ\u000b\u0004í0ßù\u000bèó\nò\u0003\u0006\u00056¿üEÛÚ\u0006ÿ\u000fø*×ý\føù\u000bñý\u000e\u0001\u0012í\u0004õø\u000bü\bõ\r\u0000÷ó\nò\u0003\u0006\u00056·\u000e\u0005ý\u0002ñFéÍ\b\u000fó\n\u0003ÿö\u0007\u0019ãöÿ\u001eí\u0004î\u0002ñ$ïþø\u0006\u0001\u0014áü\nõ\u000bú\u0001+Ûÿý\b\u0002ñ åú\u0012û\u0015çýÿ\të\u00153Â\u000bó\u00079¼\rÿú\u0007\u0002ïFáèñ\fù\u000b\u0002ñ&íô\b\u0002ñ*Õ\bý\u001cóñ\u001cëü\böú\u0001ö÷\u0010\u0002ñ%é\u0000ó\u000eñ3Ûò\u000fóõü\b\u0007\u0002ñ!ðñ\u0003\u0003\u0000(ßÿ\u0005ì\tø0ßù\u000bè\të\u00153Â\u000bó\u00079Ûß\u0002\tû\u0007%Í\fý\bÿó\u0002ñ$ïï\u0011ô\bñ\u000fó\u001eÛ\t\u000bòñ\u0000\u000b÷\n\u0002ñ\"íñÿ\u0003\u0004\u001aÛ\t\u000b\u0002ñ'ìé\u000füø\b'Ú\u0003û\u0007\u0011ñùý\fúõûô\u0002ý\u0004\u0007í$å)Úý\u000eí\u0002ñ/Ù\u000bñý\u000e\u0001!Óû!ëü\bÿý\u0005\fõ\u0003ï\u0015\u0018èñ\u0013\u000eß\u0013í\u000f\u0002ñ'ìé-æì6Ô\u000bÿ\të\u00153¹\u0001\u000bý>áìñ\u0002ñ\të\u00153Â\u000bó\u00079ßíø\u0005\u0002ï\rõ\u0004\u000bþþ".getBytes("ISO-8859-1"), 0, bArr, 0, pui.Targets_expand_extras_banner_VALUE);
        g = bArr;
        i = 129;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x049a. Please report as an issue. */
    public static void c(Class<cn> cls, Class<eb> cls2) throws Throwable {
        int i2;
        dz dzVar = new dz(cls, cls2);
        try {
            byte[] bArr = g;
            Object[] objArr = new Object[1];
            k((short) 573, bArr[37], bArr[95], objArr);
            Class<?> cls3 = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            k((short) 556, bArr[678], bArr[160], objArr2);
            byte bIntValue = (byte) (((Integer) cls3.getMethod((String) objArr2[0], null).invoke(null, null)).intValue() >> 22);
            int i3 = 0;
            Object[] objArr3 = new Object[1];
            k((short) 552, bArr[160], bArr[95], objArr3);
            Class<?> cls4 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            k((short) 532, bArr[142], bArr[5], objArr4);
            String str = (String) objArr4[0];
            Object[] objArr5 = new Object[1];
            k((short) 621, bArr[25], bArr[125], objArr5);
            int iIntValue = (-258640655) - ((Integer) cls4.getMethod(str, Class.forName((String) objArr5[0])).invoke(null, "")).intValue();
            Object[] objArr6 = new Object[1];
            int i4 = 2;
            k((short) 794, bArr[60], bArr[95], objArr6);
            Class<?> cls5 = Class.forName((String) objArr6[0]);
            Object[] objArr7 = new Object[1];
            k((short) 773, bArr[232], bArr[49], objArr7);
            String str2 = (String) objArr7[0];
            int i5 = i;
            Object[] objArr8 = new Object[1];
            k((short) (i5 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr8);
            Class<?> cls6 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            k((short) (i5 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr9);
            Class<?> cls7 = Class.forName((String) objArr9[0]);
            Class cls8 = Integer.TYPE;
            short sIntValue = (short) (29 - ((Integer) cls5.getMethod(str2, cls6, cls7, cls8, cls8).invoke(null, "", "", 0, 0)).intValue());
            Object[] objArr10 = new Object[1];
            k((short) (i5 | pui.Targets_dispute_claim_VALUE), bArr[7], bArr[95], objArr10);
            Class<?> cls9 = Class.forName((String) objArr10[0]);
            Object[] objArr11 = new Object[1];
            k((short) (i5 << 2), bArr[5], bArr[8], objArr11);
            int iIntValue2 = (((Integer) cls9.getMethod((String) objArr11[0], null).invoke(null, null)).intValue() >> 16) + 1338328580;
            Object[] objArr12 = new Object[1];
            k((short) 573, bArr[37], bArr[95], objArr12);
            Class<?> cls10 = Class.forName((String) objArr12[0]);
            Object[] objArr13 = new Object[1];
            k((short) 494, bArr[678], bArr[160], objArr13);
            Object[] objArr14 = new Object[1];
            l(bIntValue, iIntValue, sIntValue, iIntValue2, (((Integer) cls10.getMethod((String) objArr13[0], null).invoke(null, null)).intValue() >> 22) - 1232701115, objArr14);
            String str3 = (String) objArr14[0];
            Object[] objArr15 = new Object[1];
            k((short) 490, bArr[125], bArr[95], objArr15);
            Class<?> cls11 = Class.forName((String) objArr15[0]);
            Object[] objArr16 = new Object[1];
            k((short) (i5 | pui.Targets_back_VALUE), bArr[29], bArr[8], objArr16);
            byte b2 = (byte) (1 - (((Float) cls11.getMethod((String) objArr16[0], null).invoke(null, null)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls11.getMethod((String) objArr16[0], null).invoke(null, null)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
            Object[] objArr17 = new Object[1];
            k((short) (i5 | pui.Targets_dispute_claim_VALUE), bArr[7], bArr[95], objArr17);
            Class<?> cls12 = Class.forName((String) objArr17[0]);
            Object[] objArr18 = new Object[1];
            k((short) 456, bArr[142], bArr[8], objArr18);
            int i6 = (-258640654) - (((Float) cls12.getMethod((String) objArr18[0], null).invoke(null, null)).floatValue() > BitmapDescriptorFactory.HUE_RED ? 1 : (((Float) cls12.getMethod((String) objArr18[0], null).invoke(null, null)).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr19 = new Object[1];
            k((short) 854, bArr[60], bArr[95], objArr19);
            Class<?> cls13 = Class.forName((String) objArr19[0]);
            Object[] objArr20 = new Object[1];
            k((short) 833, (byte) (-bArr[352]), bArr[95], objArr20);
            short sIntValue2 = (short) ((-21) - ((Integer) cls13.getMethod((String) objArr20[0], cls8, cls8, cls8, cls8).invoke(null, 0, 0, 0, 0)).intValue());
            Object[] objArr21 = new Object[1];
            k((short) 794, bArr[60], bArr[95], objArr21);
            Class<?> cls14 = Class.forName((String) objArr21[0]);
            Object[] objArr22 = new Object[1];
            k((short) 773, bArr[232], bArr[49], objArr22);
            String str4 = (String) objArr22[0];
            Object[] objArr23 = new Object[1];
            k((short) (i5 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr23);
            Class<?> cls15 = Class.forName((String) objArr23[0]);
            short s = (short) (i5 | pui.Targets_more_about_dac7_VALUE);
            byte b3 = bArr[60];
            byte b4 = bArr[125];
            Object[] objArr24 = new Object[1];
            k(s, b3, b4, objArr24);
            int iIntValue3 = 1338328474 - ((Integer) cls14.getMethod(str4, cls15, Class.forName((String) objArr24[0]), cls8, cls8).invoke(null, "", "", 0, 0)).intValue();
            Object[] objArr25 = {"", "", 0, 0};
            Object[] objArr26 = new Object[1];
            k((short) 794, bArr[60], bArr[95], objArr26);
            Class<?> cls16 = Class.forName((String) objArr26[0]);
            Object[] objArr27 = new Object[1];
            k((short) 773, bArr[232], bArr[49], objArr27);
            String str5 = (String) objArr27[0];
            Object[] objArr28 = new Object[1];
            k((short) (i5 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr28);
            Class<?> cls17 = Class.forName((String) objArr28[0]);
            Object[] objArr29 = new Object[1];
            k((short) (i5 | pui.Targets_more_about_dac7_VALUE), bArr[60], bArr[125], objArr29);
            Object[] objArr30 = new Object[1];
            l(b2, i6, sIntValue2, iIntValue3, ((Integer) cls16.getMethod(str5, cls17, Class.forName((String) objArr29[0]), cls8, cls8).invoke(null, objArr25)).intValue() - 1232701116, objArr30);
            Object[] objArr31 = {(String) objArr30[0]};
            Object[] objArr32 = new Object[1];
            k((short) 621, bArr[25], bArr[125], objArr32);
            Class<?> cls18 = Class.forName((String) objArr32[0]);
            Object[] objArr33 = new Object[1];
            k((short) 606, bArr[678], bArr[26], objArr33);
            String str6 = (String) objArr33[0];
            Object[] objArr34 = new Object[1];
            k((short) 621, bArr[25], bArr[125], objArr34);
            Object[] objArr35 = (Object[]) cls18.getMethod(str6, Class.forName((String) objArr34[0])).invoke(str3, objArr31);
            int[] iArr = new int[objArr35.length];
            for (int i7 = 0; i7 < objArr35.length; i7++) {
                Object[] objArr36 = {objArr35[i7]};
                byte[] bArr2 = g;
                Object[] objArr37 = new Object[1];
                k((short) 602, bArr2[142], bArr2[125], objArr37);
                Class<?> cls19 = Class.forName((String) objArr37[0]);
                Object[] objArr38 = new Object[1];
                k((short) 586, bArr2[232], bArr2[29], objArr38);
                String str7 = (String) objArr38[0];
                Object[] objArr39 = new Object[1];
                k((short) 621, bArr2[25], bArr2[125], objArr39);
                Object objInvoke = cls19.getMethod(str7, Class.forName((String) objArr39[0])).invoke(null, objArr36);
                Object[] objArr40 = new Object[1];
                k((short) 602, bArr2[142], bArr2[125], objArr40);
                Class<?> cls20 = Class.forName((String) objArr40[0]);
                Object[] objArr41 = new Object[1];
                k((short) 580, bArr2[603], bArr2[49], objArr41);
                iArr[i7] = ((Integer) cls20.getMethod((String) objArr41[0], null).invoke(objInvoke, null)).intValue();
            }
            while (true) {
                int i8 = i3 + 1;
                switch (dzVar.a(iArr[i3])) {
                    case -15:
                        i3 = 1;
                        break;
                    case -14:
                        i3 = 33;
                        break;
                    case -13:
                        i2 = i4;
                        dzVar.a(23);
                        if (dzVar.e == 0) {
                            i8 = 32;
                        }
                        i3 = i8;
                        i4 = i2;
                        break;
                    case -12:
                        dzVar.b = 1;
                        i2 = 2;
                        dzVar.a(2);
                        dzVar.a(14);
                        a = dzVar.e;
                        i3 = i8;
                        i4 = i2;
                        break;
                    case -11:
                        dzVar.b = d;
                        dzVar.a(9);
                        i2 = 2;
                        i3 = i8;
                        i4 = i2;
                        break;
                    case -10:
                        i3 = 10;
                        i4 = 2;
                        break;
                    case -9:
                        i3 = 22;
                        i4 = 2;
                        break;
                    case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                        dzVar.a(16);
                        if (dzVar.e == 0) {
                            i8 = 21;
                        }
                        i3 = i8;
                        i4 = 2;
                        break;
                    case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                        dzVar.b = 1;
                        dzVar.a(2);
                        dzVar.a(14);
                        d = dzVar.e;
                        i2 = 2;
                        i3 = i8;
                        i4 = i2;
                        break;
                    case -6:
                        dzVar.b = a;
                        dzVar.a(9);
                        i2 = 2;
                        i3 = i8;
                        i4 = i2;
                        break;
                    case -5:
                        break;
                    case -4:
                        i3 = 23;
                        i4 = 2;
                        break;
                    case -3:
                        i3 = 12;
                        i4 = 2;
                        break;
                    case -2:
                        int i9 = i4;
                        dzVar.b = i9;
                        dzVar.a(i9);
                        dzVar.a(4);
                        Class cls21 = (Class) dzVar.c;
                        dzVar.a(4);
                        fnm(cls21, (Class) dzVar.c);
                        i2 = 2;
                        i3 = i8;
                        i4 = i2;
                        break;
                    case -1:
                        i3 = 5;
                        break;
                    default:
                        i2 = i4;
                        i3 = i8;
                        i4 = i2;
                        break;
                }
                return;
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
