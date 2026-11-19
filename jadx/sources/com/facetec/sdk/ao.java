package com.facetec.sdk;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import defpackage.eu3;
import defpackage.pui;
import java.lang.reflect.Method;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class ao {
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static int $10;
    private static int $11;
    private static char a;
    private static int b;
    private static int c;
    private static char[] e;

    private static String $$f(short s, byte b2, short s2) {
        byte[] bArr = $$d;
        int i = s * 3;
        int i2 = 4 - (b2 * 2);
        int i3 = (s2 * 2) + 119;
        byte[] bArr2 = new byte[1 - i];
        int i4 = 0 - i;
        int i5 = -1;
        if (bArr == null) {
            i2++;
            i3 = i4 + i2;
        }
        while (true) {
            i5++;
            bArr2[i5] = (byte) i3;
            if (i5 == i4) {
                return new String(bArr2, 0);
            }
            int i6 = bArr[i2];
            i2++;
            i3 += i6;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        b = 0;
        c = 1;
        e = new char[]{3211, 3212, 3225, 3215};
        a = (char) 14674;
    }

    public static byte[] a(Cipher cipher, byte[] bArr) throws Exception {
        c = (b + 33) % 128;
        try {
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            int i = b + 97;
            c = i % 128;
            if (i % 2 != 0) {
                return bArrDoFinal;
            }
            throw null;
        } catch (Exception e2) {
            n.d(e2);
            return null;
        }
    }

    public static byte[] b() throws Exception {
        SecureRandom secureRandom = new SecureRandom();
        try {
            Object[] objArr = new Object[1];
            j("\u0001\u0002㗑", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 3, (byte) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 8), objArr);
            KeyGenerator keyGenerator = KeyGenerator.getInstance(((String) objArr[0]).intern());
            keyGenerator.init(128, secureRandom);
            byte[] encoded = keyGenerator.generateKey().getEncoded();
            int i = b + 69;
            c = i % 128;
            if (i % 2 != 0) {
                return encoded;
            }
            throw null;
        } catch (NoSuchAlgorithmException e2) {
            throw new Exception(bb.e(e2.getMessage()));
        }
    }

    public static byte[] c(Cipher cipher, byte[] bArr) throws Exception {
        int i = c + 43;
        b = i % 128;
        try {
            if (i % 2 == 0) {
                return cipher.doFinal(bArr);
            }
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            int i2 = 88 / 0;
            return bArrDoFinal;
        } catch (Exception e2) {
            n.d(e2);
            return null;
        }
    }

    public static void init$0() {
        $$d = new byte[]{97, 91, 47, 88};
        $$e = 78;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    private static void j(String str, int i, byte b2, Object[] objArr) throws Throwable {
        Object charArray;
        int i2;
        long j;
        int i3;
        int i4 = $10 + 73;
        $11 = i4 % 128;
        char c2 = 2;
        if (i4 % 2 == 0) {
            int i5 = 83 / 0;
            if (str != null) {
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
        } else if (str != null) {
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = (char[]) charArray;
        hn hnVar = new hn();
        char[] cArr2 = e;
        Class cls = Integer.TYPE;
        int i6 = -1904928209;
        long j2 = 0;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i7 = 0;
            while (i7 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i7])};
                    Object objD = al.d(i6);
                    if (objD == null) {
                        objD = al.c((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + pui.Targets_edit_collection_VALUE, (char) ((-1) - MotionEvent.axisFromString("")), Color.blue(0) + 24, -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
                    }
                    cArr3[i7] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    i7++;
                    i6 = i6;
                    c2 = c2;
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
        char c3 = c2;
        int i8 = i6;
        Object[] objArr3 = {Integer.valueOf(a)};
        Object objD2 = al.d(i8);
        if (objD2 == null) {
            objD2 = al.c((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_edit_collection_VALUE, (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), 23 - MotionEvent.axisFromString(""), -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b2);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            hnVar.d = 0;
            while (true) {
                int i9 = hnVar.d;
                if (i9 >= i2) {
                    break;
                }
                char c4 = cArr[i9];
                hnVar.a = c4;
                char c5 = cArr[i9 + 1];
                hnVar.e = c5;
                if (c4 == c5) {
                    j = j2;
                    $11 = ($10 + 1) % 128;
                    cArr4[i9] = (char) (c4 - b2);
                    cArr4[i9 + 1] = (char) (c5 - b2);
                } else {
                    j = j2;
                    Object[] objArr4 = new Object[13];
                    objArr4[12] = hnVar;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = hnVar;
                    objArr4[9] = hnVar;
                    objArr4[8] = Integer.valueOf(cCharValue);
                    objArr4[7] = hnVar;
                    objArr4[6] = hnVar;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = hnVar;
                    objArr4[3] = hnVar;
                    objArr4[c3] = Integer.valueOf(cCharValue);
                    objArr4[1] = hnVar;
                    objArr4[0] = hnVar;
                    Object objD3 = al.d(2132761282);
                    if (objD3 == null) {
                        int iResolveSizeAndState = 654 - View.resolveSizeAndState(0, 0, 0);
                        char cKeyCodeFromString = (char) (KeyEvent.keyCodeFromString("") + 35014);
                        int i10 = (SystemClock.elapsedRealtime() > j ? 1 : (SystemClock.elapsedRealtime() == j ? 0 : -1)) + 23;
                        String str$$f = $$f((short) 0, (byte) 0, (short) 0);
                        Class cls2 = Integer.TYPE;
                        objD3 = al.c(iResolveSizeAndState, cKeyCodeFromString, i10, 1856370411, false, str$$f, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                    int i11 = hnVar.h;
                    if (iIntValue == i11) {
                        $11 = ($10 + 39) % 128;
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = hnVar;
                        objArr5[9] = Integer.valueOf(cCharValue);
                        objArr5[8] = hnVar;
                        objArr5[7] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = hnVar;
                        objArr5[4] = hnVar;
                        objArr5[3] = Integer.valueOf(cCharValue);
                        objArr5[c3] = Integer.valueOf(cCharValue);
                        objArr5[1] = hnVar;
                        objArr5[0] = hnVar;
                        Object objD4 = al.d(-1848677554);
                        if (objD4 == null) {
                            int doubleTapTimeout = 400 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                            char maxKeyCode = (char) (53151 - (KeyEvent.getMaxKeyCode() >> 16));
                            int minimumFlingVelocity = 24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                            String str$$f2 = $$f((short) 0, (byte) 0, (short) 1);
                            Class cls3 = Integer.TYPE;
                            objD4 = al.c(doubleTapTimeout, maxKeyCode, minimumFlingVelocity, -2139764889, false, str$$f2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) objD4).invoke(null, objArr5)).intValue();
                        int i12 = (hnVar.b * cCharValue) + hnVar.h;
                        i9 = hnVar.d;
                        cArr4[i9] = cArr2[iIntValue2];
                        cArr4[i9 + 1] = cArr2[i12];
                    } else {
                        int i13 = hnVar.c;
                        int i14 = hnVar.b;
                        int i15 = hnVar.g;
                        if (i13 == i14) {
                            int iA = eu3.a(i15, cCharValue, 1, cCharValue);
                            hnVar.g = iA;
                            int iA2 = eu3.a(i11, cCharValue, 1, cCharValue);
                            hnVar.h = iA2;
                            int i16 = (i14 * cCharValue) + iA2;
                            i3 = hnVar.d;
                            cArr4[i3] = cArr2[(i13 * cCharValue) + iA];
                            cArr4[i3 + 1] = cArr2[i16];
                        } else {
                            int i17 = (i13 * cCharValue) + i11;
                            i3 = hnVar.d;
                            cArr4[i3] = cArr2[i17];
                            cArr4[i3 + 1] = cArr2[(i14 * cCharValue) + i15];
                        }
                        i9 = i3;
                    }
                }
                hnVar.d = i9 + 2;
                j2 = j;
            }
        }
        for (int i18 = 0; i18 < i; i18++) {
            cArr4[i18] = (char) (cArr4[i18] ^ 13722);
        }
        objArr[0] = new String(cArr4);
    }
}
