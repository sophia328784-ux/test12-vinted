package com.facetec.sdk;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.g57;
import defpackage.muk;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class pv implements Serializable, Comparable<pv> {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    public static final pv b;
    private static char[] c;
    private static long g;
    private static char[] h;
    final byte[] a;
    transient int d;
    private transient String e;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, short r7, short r8) {
        /*
            byte[] r0 = com.facetec.sdk.pv.$$a
            int r6 = r6 * 2
            int r6 = r6 + 109
            int r8 = r8 * 2
            int r1 = 1 - r8
            int r7 = r7 * 2
            int r7 = 4 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L1a
            r6 = r8
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2e
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r7]
            r5 = r0
            r0 = r7
            r7 = r3
            r3 = r5
        L2e:
            int r6 = r6 + r7
            int r7 = r0 + 1
            r0 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.pv.$$c(short, short, short):java.lang.String");
    }

    static {
        init$0();
        j();
        c = new char[]{'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        b = a(new byte[0]);
    }

    public pv(byte[] bArr) {
        this.a = bArr;
    }

    public static pv b(String str) {
        if (str.length() % 2 != 0) {
            g57.s("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i << 1;
            bArr[i] = (byte) ((a(str.charAt(i2)) << 4) + a(str.charAt(i2 + 1)));
        }
        return a(bArr);
    }

    private pv c(String str) {
        try {
            return a(MessageDigest.getInstance(str).digest(this.a));
        } catch (NoSuchAlgorithmException e) {
            muk.j(e);
            return null;
        }
    }

    public static void init$0() {
        $$a = new byte[]{15, 92, -71, -85};
        $$b = 101;
    }

    public static void j() {
        h = new char[]{10321, 54013, 56579, 51119, 49801, 52500, 63408, 62148, 64868, 59338, 58094, 60783, 38812, 37428, 40316, 34719, 10143, 56619, 53954, 51306, 52507, 49886, 63611, 64799, 62143};
        g = 787211332271988057L;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0164  */
    /* JADX WARN: Code duplicated, block: B:36:0x0165  */
    private static void k(int i, char c2, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i3;
        char c3;
        hs hsVar = new hs();
        long[] jArr = new long[i2];
        hsVar.e = 0;
        while (true) {
            int i4 = hsVar.e;
            if (i4 >= i2) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(h[i + i4])};
                Object objD = al.d(-581821100);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    int iLastIndexOf = TextUtils.lastIndexOf("", '0') + 1877;
                    char cArgb = (char) (35437 - Color.argb(0, 0, 0, 0));
                    int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 24;
                    byte b2 = (byte) ($$b & 3);
                    i3 = -1178096836;
                    byte b3 = (byte) (b2 - 1);
                    c3 = 1;
                    objD = al.c(iLastIndexOf, cArgb, threadPriority, -857165443, false, $$c(b2, b3, b3), new Class[]{cls});
                } else {
                    i3 = -1178096836;
                    c3 = 1;
                }
                Long l = (Long) ((Method) objD).invoke(null, objArr2);
                l.longValue();
                long j = i4;
                long j2 = g;
                Object[] objArr3 = new Object[4];
                objArr3[3] = Integer.valueOf(c2);
                objArr3[2] = Long.valueOf(j2);
                objArr3[c3] = Long.valueOf(j);
                objArr3[0] = l;
                Object objD2 = al.d(-867431798);
                if (objD2 == null) {
                    int i5 = 237 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    char c4 = (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int iRgb = (-16777192) - Color.rgb(0, 0, 0);
                    Class cls2 = Long.TYPE;
                    objD2 = al.c(i5, c4, iRgb, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i4] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = new Object[2];
                objArr4[c3] = hsVar;
                objArr4[0] = hsVar;
                Object objD3 = al.d(i3);
                if (objD3 == null) {
                    objD3 = al.c(((byte) KeyEvent.getModifierMetaStateMask()) + 1264, (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 23, -1468201195, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
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
            int i6 = hsVar.e;
            if (i6 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i6] = (char) jArr[i6];
            Object[] objArr5 = {hsVar, hsVar};
            Object objD4 = al.d(-1178096836);
            if (objD4 == null) {
                objD4 = al.c(1263 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) KeyEvent.getDeadChar(0, 0), ((byte) KeyEvent.getModifierMetaStateMask()) + 24, -1468201195, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        int i = objectInputStream.readInt();
        if (i < 0) {
            g57.s("byteCount < 0: ".concat(String.valueOf(i)));
            return;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = objectInputStream.read(bArr, i2, i - i2);
            if (i3 == -1) {
                defpackage.gv.d();
                return;
            }
            i2 += i3;
        }
        pv pvVar = new pv(bArr);
        try {
            Field declaredField = pv.class.getDeclaredField("a");
            declaredField.setAccessible(true);
            declaredField.set(this, pvVar.a);
        } catch (IllegalAccessException unused) {
            atd.bc.a.b();
        } catch (NoSuchFieldException unused2) {
            atd.bc.a.b();
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.a.length);
        objectOutputStream.write(this.a);
    }

    public pv a(int i, int i2) throws Throwable {
        if (i < 0) {
            g57.s("beginIndex < 0");
            return null;
        }
        byte[] bArr = this.a;
        if (i2 > bArr.length) {
            int length = this.a.length;
            StringBuilder sb = new StringBuilder("endIndex > length(");
            sb.append(length);
            sb.append(")");
            throw new IllegalArgumentException(sb.toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            g57.s("endIndex < beginIndex");
            return null;
        }
        if (i == 0 && i2 == bArr.length) {
            return this;
        }
        byte[] bArr2 = new byte[i3];
        try {
            Object[] objArr = {bArr, Integer.valueOf(i), bArr2, 0, Integer.valueOf(i3)};
            Object[] objArr2 = new Object[1];
            k(TextUtils.indexOf("", ""), (char) (4038 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 16 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            Object[] objArr3 = new Object[1];
            k(16 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), 9 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr3);
            String str = (String) objArr3[0];
            Class cls2 = Integer.TYPE;
            cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
            return new pv(bArr2);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(pv pvVar) {
        pv pvVar2 = pvVar;
        int iG = g();
        int iG2 = pvVar2.g();
        int iMin = Math.min(iG, iG2);
        for (int i = 0; i < iMin; i++) {
            int iB = b(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int iB2 = pvVar2.b(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (iB != iB2) {
                return iB < iB2 ? -1 : 1;
            }
        }
        if (iG == iG2) {
            return 0;
        }
        return iG < iG2 ? -1 : 1;
    }

    public pv d() {
        return c(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
    }

    public String e() {
        byte[] bArr = this.a;
        char[] cArr = new char[bArr.length << 1];
        int i = 0;
        for (byte b2 : bArr) {
            int i2 = i + 1;
            char[] cArr2 = c;
            cArr[i] = cArr2[(b2 >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b2 & 15];
        }
        return new String(cArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pv) {
            pv pvVar = (pv) obj;
            int iG = pvVar.g();
            byte[] bArr = this.a;
            if (iG == bArr.length && pvVar.e(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public int g() {
        return this.a.length;
    }

    public pv h() {
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i >= bArr.length) {
                return this;
            }
            byte b2 = bArr[i];
            if (b2 >= 65 && b2 <= 90) {
                byte[] bArr2 = (byte[]) bArr.clone();
                bArr2[i] = (byte) (b2 + 32);
                for (int i2 = i + 1; i2 < bArr2.length; i2++) {
                    byte b3 = bArr2[i2];
                    if (b3 >= 65 && b3 <= 90) {
                        bArr2[i2] = (byte) (b3 + 32);
                    }
                }
                return new pv(bArr2);
            }
            i++;
        }
    }

    public int hashCode() {
        int i = this.d;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.d = iHashCode;
        return iHashCode;
    }

    public byte[] i() {
        return (byte[]) this.a.clone();
    }

    public String toString() {
        if (this.a.length == 0) {
            return "[size=0]";
        }
        String strB = b();
        int length = strB.length();
        int length2 = 0;
        int i = 0;
        while (true) {
            if (length2 >= length) {
                length2 = strB.length();
                break;
            }
            if (i != 64) {
                int iCodePointAt = strB.codePointAt(length2);
                if ((Character.isISOControl(iCodePointAt) && iCodePointAt != 10 && iCodePointAt != 13) || iCodePointAt == 65533) {
                    length2 = -1;
                    break;
                }
                i++;
                length2 += Character.charCount(iCodePointAt);
            } else {
                break;
            }
        }
        if (length2 == -1) {
            if (this.a.length <= 64) {
                StringBuilder sb = new StringBuilder("[hex=");
                sb.append(e());
                sb.append("]");
                return sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("[size=");
            sb2.append(this.a.length);
            sb2.append(" hex=");
            sb2.append(a(0, 64).e());
            sb2.append("…]");
            return sb2.toString();
        }
        String strReplace = strB.substring(0, length2).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
        if (length2 >= strB.length()) {
            StringBuilder sb3 = new StringBuilder("[text=");
            sb3.append(strReplace);
            sb3.append("]");
            return sb3.toString();
        }
        StringBuilder sb4 = new StringBuilder("[size=");
        sb4.append(this.a.length);
        sb4.append(" text=");
        sb4.append(strReplace);
        sb4.append("…]");
        return sb4.toString();
    }

    public String c() {
        return po.d(this.a);
    }

    public void c(pq pqVar) {
        byte[] bArr = this.a;
        pqVar.c(bArr, 0, bArr.length);
    }

    public static pv e(String str) {
        if (str != null) {
            pv pvVar = new pv(str.getBytes(qi.a));
            pvVar.e = str;
            return pvVar;
        }
        g57.s("s == null");
        return null;
    }

    public boolean e(int i, byte[] bArr, int i2, int i3) {
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.a;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && qi.b(bArr2, i, bArr, i2, i3);
    }

    public String b() {
        String str = this.e;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.a, qi.a);
        this.e = str2;
        return str2;
    }

    public byte b(int i) {
        return this.a[i];
    }

    public boolean b(int i, pv pvVar, int i2, int i3) {
        return pvVar.e(0, this.a, 0, i3);
    }

    public pv a() {
        return c("SHA-256");
    }

    public static pv a(String str) {
        if (str != null) {
            byte[] bArrC = po.c(str);
            if (bArrC != null) {
                return new pv(bArrC);
            }
            return null;
        }
        g57.s("base64 == null");
        return null;
    }

    private static int a(char c2) {
        if (c2 >= '0' && c2 <= '9') {
            return c2 - '0';
        }
        if (c2 >= 'a' && c2 <= 'f') {
            return c2 - 'W';
        }
        if (c2 >= 'A' && c2 <= 'F') {
            return c2 - '7';
        }
        g57.s("Unexpected hex digit: ".concat(String.valueOf(c2)));
        return 0;
    }

    public static pv a(byte... bArr) {
        if (bArr != null) {
            return new pv((byte[]) bArr.clone());
        }
        g57.s("data == null");
        return null;
    }
}
