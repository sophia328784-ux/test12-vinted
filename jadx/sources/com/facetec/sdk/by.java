package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.gi3;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Method;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.Properties;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class by {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static /* synthetic */ boolean a;
    private static int b;
    private static long c;
    private static int d;
    private static char e;
    private static int f;
    private static int g;
    private static int i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        NOT_PRESENT,
        INVALID,
        VALIDATED
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, byte r7, int r8) {
        /*
            int r6 = 116 - r6
            int r8 = r8 * 4
            int r0 = r8 + 1
            byte[] r1 = com.facetec.sdk.by.$$a
            int r7 = r7 + 4
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L13
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2a
        L13:
            r3 = r2
        L14:
            byte r4 = (byte) r6
            int r7 = r7 + 1
            r0[r3] = r4
            if (r3 != r8) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L21:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r1
            r1 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2a:
            int r7 = -r7
            int r6 = r6 + r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.by.$$c(short, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        i = 0;
        g = 1;
        d = 0;
        f = 1;
        b();
        ViewConfiguration.getMinimumFlingVelocity();
        TextUtils.getTrimmedLength("");
        TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        SystemClock.currentThreadTimeMillis();
        i = (g + 29) % 128;
        a = true;
    }

    private static boolean a(Context context, String str) {
        boolean zEquals;
        for (String str2 : str.split(",")) {
            f = (d + 103) % 128;
            if (str2.endsWith("*")) {
                zEquals = context.getPackageName().startsWith(gi3.a(1, 0, str2));
                f = (d + 79) % 128;
            } else {
                zEquals = str2.equals(context.getPackageName());
                d = (f + 95) % 128;
            }
            if (zEquals) {
                return true;
            }
        }
        return false;
    }

    public static void b() {
        c = -7275465713994703489L;
        b = -305144449;
        e = (char) 24063;
    }

    public static e c(Context context, String str, String str2) throws Throwable {
        Properties properties = new Properties();
        try {
            properties.load(new StringReader(str));
            int i2 = f + 27;
            d = i2 % 128;
            if (i2 % 2 != 0) {
                String property = properties.getProperty("expiryDate", "");
                properties.getProperty("appId", "").replaceAll("\"", "");
                properties.getProperty("key", "");
                property.isEmpty();
                throw null;
            }
            String property2 = properties.getProperty("expiryDate", "");
            String strReplaceAll = properties.getProperty("appId", "").replaceAll("\"", "");
            String property3 = properties.getProperty("key", "");
            if (property2.isEmpty() || strReplaceAll.isEmpty() || property3.isEmpty()) {
                return e.INVALID;
            }
            String property4 = properties.getProperty("features", "");
            if (!a(context, strReplaceAll)) {
                return e.INVALID;
            }
            try {
                Date date = new SimpleDateFormat("yyyy-MM-dd", Locale.US).parse(property2);
                int i3 = d + 121;
                f = i3 % 128;
                if (i3 % 2 == 0) {
                    strReplaceAll.equals("*");
                    throw null;
                }
                long j = strReplaceAll.equals("*") ? 7L : 14L;
                if (!a && date == null) {
                    atd.bc.a.b();
                    return null;
                }
                if (new Date().after(new Date(TimeUnit.DAYS.toMillis(j) + date.getTime()))) {
                    int i4 = d + 71;
                    f = i4 % 128;
                    if (i4 % 2 != 0) {
                        return e.INVALID;
                    }
                    int i5 = 11 / 0;
                    return e.INVALID;
                }
                byte[] bArrE = e(property3);
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrE, 1, bArrE.length);
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str2);
                    sb.append(strReplaceAll);
                    sb.append(property2);
                    sb.append(property4);
                    String string = sb.toString();
                    Object[] objArr = new Object[1];
                    h("䱼쏭䤥렝몸\ue250麓᳄薏쉃Ɉӳ滋묗ធ┅ぺ랽賕᰽⋰", TextUtils.indexOf("", "") + 1101787522, (char) (ViewConfiguration.getJumpTapTimeout() >> 16), "\u0000\u0000\u0000\u0000", "興꯱杁ҧ", objArr);
                    boolean zC = c(br.b(((String) objArr[0]).intern().getBytes(), string), bArrCopyOfRange);
                    if (zC) {
                        int i6 = d + 41;
                        f = i6 % 128;
                        if (i6 % 2 == 0) {
                            property4.isEmpty();
                            throw null;
                        }
                        if (!property4.isEmpty() && Arrays.asList(property4.split(",")).contains("rlo")) {
                            f = (d + 23) % 128;
                            cf.e = true;
                        }
                    }
                    return zC ? e.VALIDATED : e.INVALID;
                } catch (Exception unused) {
                    return e.INVALID;
                }
            } catch (ParseException unused2) {
                return e.INVALID;
            }
        } catch (IOException unused3) {
            return e.NOT_PRESENT;
        }
    }

    private static byte[] e(String str) {
        int length;
        byte[] bArr;
        int i2;
        int i3 = f + 3;
        d = i3 % 128;
        if (i3 % 2 != 0) {
            length = str.length();
            bArr = new byte[length >> 4];
            i2 = 1;
        } else {
            length = str.length();
            bArr = new byte[length / 2];
            i2 = 0;
        }
        while (i2 < length) {
            bArr[i2 / 2] = (byte) (Character.digit(str.charAt(i2 + 1), 16) + (Character.digit(str.charAt(i2), 16) << 4));
            i2 += 2;
            d = (f + 97) % 128;
        }
        return bArr;
    }

    private static void h(String str, int i2, char c2, String str2, String str3, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
        char[] charArray3 = str2 != null ? str2.toCharArray() : str2;
        char c3 = 2;
        Object obj = null;
        if (str != null) {
            int i3 = $11 + 79;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        hu huVar = new hu();
        int length = charArray2.length;
        char[] cArr2 = new char[length];
        int length2 = charArray3.length;
        char[] cArr3 = new char[length2];
        short s = 0;
        System.arraycopy(charArray2, 0, cArr2, 0, length);
        System.arraycopy(charArray3, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c2);
        cArr3[2] = (char) (cArr3[2] + ((char) i2));
        int length3 = cArr.length;
        char[] cArr4 = new char[length3];
        huVar.a = 0;
        while (huVar.a < length3) {
            $11 = ($10 + 31) % 128;
            try {
                Object[] objArr2 = {huVar};
                Object objD = al.d(1700114708);
                if (objD == null) {
                    objD = al.c(2206 - (TypedValue.complexToFloat(s) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(s) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (KeyEvent.getDeadChar(s, s) + 4011), 24 - Color.blue((int) s), 1961827645, false, $$c(s, (byte) -1, s), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD).invoke(obj, objArr2)).intValue();
                Object[] objArr3 = {huVar};
                Object objD2 = al.d(-1262013470);
                if (objD2 == null) {
                    objD2 = al.c((ViewConfiguration.getWindowTouchSlop() >> 8) + 1028, (char) ((TypedValue.complexToFloat(s) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(s) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24030), 24 - (KeyEvent.getMaxKeyCode() >> 16), -1518493749, false, $$c((short) 3, (byte) -1, s), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) objD2).invoke(obj, objArr3)).intValue();
                int i4 = cArr2[huVar.a % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[c3] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[1] = Integer.valueOf(i4);
                objArr4[s] = huVar;
                Object objD3 = al.d(-466953);
                Class cls = Integer.TYPE;
                if (objD3 == null) {
                    int i5 = 2332 - (ExpandableListView.getPackedPositionForChild(s, s) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(s, s) == 0L ? 0 : -1));
                    char cAxisFromString = (char) (MotionEvent.axisFromString("") + 1);
                    int maximumDrawingCacheSize = 24 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                    byte b2 = (byte) ($$b & 3);
                    byte b3 = (byte) (b2 - 3);
                    objD3 = al.c(i5, cAxisFromString, maximumDrawingCacheSize, -297634850, false, $$c(b2, b3, (byte) (b3 + 1)), new Class[]{Object.class, cls, cls});
                }
                ((Method) objD3).invoke(null, objArr4);
                int i6 = cArr2[iIntValue2] * 32718;
                char c4 = cArr3[iIntValue];
                Object[] objArr5 = new Object[2];
                objArr5[1] = Integer.valueOf(c4);
                objArr5[s] = Integer.valueOf(i6);
                Object objD4 = al.d(582952625);
                if (objD4 == null) {
                    short s2 = s;
                    objD4 = al.c(TextUtils.getCapsMode("", s2, s2) + 72, (char) (31670 - Gravity.getAbsoluteGravity(s2, s2)), 23 - (ViewConfiguration.getTouchSlop() >> 8), 856001176, false, FeatureFlagsConfigAgeMetrics.AGE_UNIT, new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) objD4).invoke(null, objArr5)).charValue();
                char c5 = huVar.d;
                cArr2[iIntValue2] = c5;
                int i7 = huVar.a;
                cArr4[i7] = (char) (((((long) (c5 ^ cArr[i7])) ^ (c ^ (-7275465713994703489L))) ^ ((long) ((int) (((long) b) ^ (-7275465713994703489L))))) ^ ((long) ((char) (((long) e) ^ (-7275465713994703489L)))));
                huVar.a = i7 + 1;
                obj = null;
                c3 = 2;
                length3 = length3;
                s = 0;
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

    public static void init$0() {
        $$a = new byte[]{Utf8.REPLACEMENT_BYTE, 82, 18, 66};
        $$b = 94;
    }

    private static boolean c(byte[] bArr, byte[] bArr2) throws Throwable {
        Object[] objArr = new Object[1];
        h("ꠐ❈\u0e62俤秣萺䦈髨祷迼痪骾∡鍜\ue9cfﰳ뵀\uebfa憏僤薰ಈ\uf47e懼䄒\uf405몝㭽퓣⇞\ued14墣㧣\ue64e碒\ue752銸壞⯂珧\ue40d怾浃\udb02ﳉ䐗님挺ᬋቭ콎晴鈍榚ꕆ\u09d3\u1a9c쑳\uef13뵯缄꼸뉏뺰堼꼕\u08c5넮\ue26e駫\ued2c㝿㷦浊躊⠊\ue8ba鱴첬幈쉗珔[䄧浳옇話찅ꮆ擑䩪█͍\udcd7驪\ue060苓춳范䄾䭄쑔뜈ₔꆪያ齔㙅ጳ磪栧狐\ue35d㴇♫긓㺱竄쾳纬꧅ଃ펫냣渭烣", ViewConfiguration.getTouchSlop() >> 8, (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), "\u0000\u0000\u0000\u0000", "\ue2ba毗뻂ͯ", objArr);
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(Base64.decode(((String) objArr[0]).intern(), 0)));
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initVerify(publicKeyGeneratePublic);
        signature.update(bArr);
        boolean zVerify = signature.verify(bArr2);
        int i2 = f + 31;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return zVerify;
        }
        throw null;
    }
}
