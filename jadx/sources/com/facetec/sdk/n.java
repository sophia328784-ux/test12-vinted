package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class n {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int c;
    private static char[] d;
    private static int e;

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, int r7, short r8) {
        /*
            byte[] r0 = com.facetec.sdk.n.$$a
            int r6 = r6 * 4
            int r6 = r6 + 104
            int r7 = r7 * 4
            int r7 = 3 - r7
            int r8 = r8 * 2
            int r1 = 1 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L19
            r6 = r7
            r4 = r8
            r3 = r2
            goto L2e
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r5
        L2e:
            int r4 = -r4
            int r7 = r7 + r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.n.$$c(byte, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        c = 0;
        e = 1;
        d = new char[]{44717, 44832, 44847, 44833, 44857, 44857, 44833, 44741, 44741, 44838, 44859, 44762, 44715, 44839, 44856, 44742, 44763, 44860, 44839, 44857, 44857, 44836, 44860, 44852, 44848, 44856, 44859, 44856, 44839, 44840, 44790, 44743, 44836, 44858, 44862, 44857, 44839, 44837, 44741, 44766, 44857, 44836, 44860, 44852, 44848, 44856, 44859, 44641, 44730, 44728, 44730, 44734, 44710, 44704, 44729, 44714, 44626, 44711, 44729};
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00db A[Catch: all -> 0x01ad, TryCatch #0 {all -> 0x01ad, blocks: (B:10:0x002c, B:12:0x003d, B:14:0x006e, B:34:0x00c4, B:36:0x00db, B:37:0x0106, B:46:0x016c, B:48:0x017d, B:49:0x01a4, B:40:0x0118, B:42:0x0131, B:43:0x0159), top: B:72:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0115  */
    /* JADX WARN: Code duplicated, block: B:42:0x0131 A[Catch: all -> 0x01ad, TryCatch #0 {all -> 0x01ad, blocks: (B:10:0x002c, B:12:0x003d, B:14:0x006e, B:34:0x00c4, B:36:0x00db, B:37:0x0106, B:46:0x016c, B:48:0x017d, B:49:0x01a4, B:40:0x0118, B:42:0x0131, B:43:0x0159), top: B:72:0x002c }] */
    private static void b(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
        char[] cArr;
        char c2;
        Object objD;
        Object objD2;
        String str2 = str;
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        hr hrVar = new hr();
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = 2;
        int i4 = iArr[2];
        int i5 = iArr[3];
        char[] cArr2 = d;
        Class cls = Integer.TYPE;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i6 = 0;
            while (i6 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i6])};
                    Object objD3 = al.d(-1403881208);
                    if (objD3 == null) {
                        objD3 = al.c(1462 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) TextUtils.getOffsetBefore("", 0), 32 - (ViewConfiguration.getDoubleTapTimeout() >> 16), -1108814559, false, $$c((byte) 0, 0, (short) 0), new Class[]{cls});
                    }
                    cArr3[i6] = ((Character) ((Method) objD3).invoke(null, objArr2)).charValue();
                    i6++;
                    i3 = i3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr3;
        }
        int i7 = i3;
        char[] cArr4 = new char[i2];
        System.arraycopy(cArr2, i, cArr4, 0, i2);
        if (bArr != null) {
            int i8 = $11 + 85;
            $10 = i8 % 128;
            if (i8 % 2 != 0) {
                cArr = new char[i2];
                hrVar.a = 1;
            } else {
                cArr = new char[i2];
                hrVar.a = 0;
            }
            char c3 = 0;
            while (true) {
                int i9 = hrVar.a;
                if (i9 >= i2) {
                    break;
                }
                int i10 = $11 + 67;
                $10 = i10 % 128;
                if (i10 % 2 == 0) {
                    c2 = 1;
                    if (bArr[i9] == 1) {
                        char c4 = cArr4[i9];
                        Object[] objArr3 = new Object[i7];
                        objArr3[c2] = Integer.valueOf(c3);
                        objArr3[0] = Integer.valueOf(c4);
                        objD2 = al.d(-317861395);
                        if (objD2 == null) {
                            objD2 = al.c(View.combineMeasuredStates(0, 0) + pui.Targets_app_rating_dialog_remind_later_VALUE, (char) (29041 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (ViewConfiguration.getLongPressTimeout() >> 16) + 24, -55083580, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls, cls});
                        }
                        cArr[i9] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                    } else {
                        Object[] objArr4 = {Integer.valueOf(cArr4[i9]), Integer.valueOf(c3)};
                        objD = al.d(-255498334);
                        if (objD == null) {
                            objD = al.c((ViewConfiguration.getScrollDefaultDelay() >> 16) + pui.Targets_enhance_VALUE, (char) ((Process.myPid() >> 22) + 8163), 22 - (ViewConfiguration.getTapTimeout() >> 16), -511718517, false, "n", new Class[]{cls, cls});
                        }
                        cArr[i9] = ((Character) ((Method) objD).invoke(null, objArr4)).charValue();
                    }
                } else if (bArr[i9] == 0) {
                    c2 = 1;
                    char c5 = cArr4[i9];
                    Object[] objArr5 = new Object[i7];
                    objArr5[c2] = Integer.valueOf(c3);
                    objArr5[0] = Integer.valueOf(c5);
                    objD2 = al.d(-317861395);
                    if (objD2 == null) {
                        objD2 = al.c(View.combineMeasuredStates(0, 0) + pui.Targets_app_rating_dialog_remind_later_VALUE, (char) (29041 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (ViewConfiguration.getLongPressTimeout() >> 16) + 24, -55083580, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls, cls});
                    }
                    cArr[i9] = ((Character) ((Method) objD2).invoke(null, objArr5)).charValue();
                } else {
                    Object[] objArr6 = {Integer.valueOf(cArr4[i9]), Integer.valueOf(c3)};
                    objD = al.d(-255498334);
                    if (objD == null) {
                        objD = al.c((ViewConfiguration.getScrollDefaultDelay() >> 16) + pui.Targets_enhance_VALUE, (char) ((Process.myPid() >> 22) + 8163), 22 - (ViewConfiguration.getTapTimeout() >> 16), -511718517, false, "n", new Class[]{cls, cls});
                    }
                    cArr[i9] = ((Character) ((Method) objD).invoke(null, objArr6)).charValue();
                }
                c3 = cArr[hrVar.a];
                Object[] objArr7 = {hrVar, hrVar};
                Object objD4 = al.d(-1727534845);
                if (objD4 == null) {
                    objD4 = al.c(Color.argb(0, 0, 0, 0) + pui.Targets_close_item_preview_VALUE, (char) Color.argb(0, 0, 0, 0), 24 - (ViewConfiguration.getJumpTapTimeout() >> 16), -2000861910, false, $$c((byte) 1, 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr7);
                i7 = 2;
            }
            $11 = ($10 + 47) % 128;
            cArr4 = cArr;
        }
        if (i5 > 0) {
            char[] cArr5 = new char[i2];
            System.arraycopy(cArr4, 0, cArr5, 0, i2);
            int i11 = i2 - i5;
            System.arraycopy(cArr5, 0, cArr4, i11, i5);
            System.arraycopy(cArr5, i5, cArr4, 0, i11);
        }
        if (z) {
            char[] cArr6 = new char[i2];
            hrVar.a = 0;
            $11 = ($10 + 73) % 128;
            while (true) {
                int i12 = hrVar.a;
                if (i12 >= i2) {
                    break;
                }
                cArr6[i12] = cArr4[(i2 - i12) - 1];
                hrVar.a = i12 + 1;
            }
            cArr4 = cArr6;
        }
        if (i4 > 0) {
            $10 = ($11 + 83) % 128;
            hrVar.a = 0;
            while (true) {
                int i13 = hrVar.a;
                if (i13 >= i2) {
                    break;
                }
                $11 = ($10 + 17) % 128;
                cArr4[i13] = (char) (cArr4[i13] - iArr[2]);
                hrVar.a = i13 + 1;
            }
        }
        objArr[0] = new String(cArr4);
    }

    private static Method c() {
        Method method;
        int i = c + 121;
        e = i % 128;
        try {
            if (i % 2 == 0) {
                Object[] objArr = new Object[1];
                b(new int[]{12, 35, pui.Targets_app_rating_dialog_remind_later_VALUE, 7}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001", false, objArr);
                Class<?> cls = Class.forName(((String) objArr[0]).intern());
                Object[] objArr2 = new Object[1];
                b(new int[]{47, 12, 36, 12}, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001", false, objArr2);
                String strIntern = ((String) objArr2[0]).intern();
                Class<?>[] clsArr = new Class[1];
                clsArr[1] = Throwable.class;
                method = cls.getMethod(strIntern, clsArr);
            } else {
                Object[] objArr3 = new Object[1];
                b(new int[]{12, 35, pui.Targets_app_rating_dialog_remind_later_VALUE, 7}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001", true, objArr3);
                Class<?> cls2 = Class.forName(((String) objArr3[0]).intern());
                Object[] objArr4 = new Object[1];
                b(new int[]{47, 12, 36, 12}, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001", true, objArr4);
                method = cls2.getMethod(((String) objArr4[0]).intern(), Throwable.class);
            }
            int i2 = c + 63;
            e = i2 % 128;
            if (i2 % 2 != 0) {
                return method;
            }
            throw null;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Code duplicated, block: B:13:0x0058  */
    /* JADX WARN: Code duplicated, block: B:15:0x005e  */
    /* JADX WARN: Code duplicated, block: B:18:0x006e  */
    public static void d(Throwable th) {
        int i;
        Method methodC;
        String strC = bk.c((Context) null);
        if (strC != null) {
            int i2 = e + 59;
            c = i2 % 128;
            if (i2 % 2 != 0) {
                Object[] objArr = new Object[1];
                b(new int[]{0, 12, pui.Targets_app_rating_dialog_leave_feedback_VALUE, 8}, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001", false, objArr);
                if (strC.startsWith(((String) objArr[0]).intern())) {
                    i = e + 125;
                    c = i % 128;
                    if (i % 2 == 0) {
                        c();
                        throw null;
                    }
                    methodC = c();
                    if (methodC != null) {
                        c = (e + 79) % 128;
                        try {
                            methodC.invoke(null, th);
                        } catch (Exception unused) {
                        }
                    }
                }
            } else {
                Object[] objArr2 = new Object[1];
                b(new int[]{0, 12, pui.Targets_app_rating_dialog_leave_feedback_VALUE, 8}, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001", false, objArr2);
                if (strC.startsWith(((String) objArr2[0]).intern())) {
                    i = e + 125;
                    c = i % 128;
                    if (i % 2 == 0) {
                        c();
                        throw null;
                    }
                    methodC = c();
                    if (methodC != null) {
                        c = (e + 79) % 128;
                        methodC.invoke(null, th);
                    }
                }
            }
        }
        Log.getStackTraceString(th);
    }

    public static void init$0() {
        $$a = new byte[]{6, 20, -20, -84};
        $$b = pui.Targets_price_information_VALUE;
    }
}
