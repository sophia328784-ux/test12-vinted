package com.facetec.sdk;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class a {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static byte[] a;
    private static a d;
    private static b e;
    private static int f;
    private static long g;
    private static Object h;
    private static /* synthetic */ boolean i;
    private static int j;
    private static int k;
    private static int n;
    private C0143a b;
    private z c;

    /* JADX INFO: renamed from: com.facetec.sdk.a$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] d;

        static {
            int[] iArr = new int[C0143a.d.values().length];
            d = iArr;
            try {
                iArr[C0143a.d.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d[C0143a.d.APP_SEND_DIAGNOSTICS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                d[C0143a.d.DIAGNOSTICS_SIZE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                d[C0143a.d.CACHE_KEY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                d[C0143a.d.IS_VERSION_DEPRECATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                d[C0143a.d.RECENT_FAILURES.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                d[C0143a.d.APPLICATION_ID.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                d[C0143a.d.IS_LATEST_VERSION.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: renamed from: com.facetec.sdk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class C0143a {
        Boolean a;
        String b;
        Boolean c;
        String d;
        Integer e;
        Integer f;
        Integer g;
        private Boolean h;

        /* JADX INFO: renamed from: com.facetec.sdk.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum d {
            ID("id"),
            APP_SEND_DIAGNOSTICS("sd"),
            DIAGNOSTICS_SIZE("ds"),
            CACHE_KEY("ck"),
            IS_VERSION_DEPRECATED("vd"),
            RECENT_FAILURES("rf"),
            APPLICATION_ID("ai"),
            IS_LATEST_VERSION("lv");

            final String h;

            d(String str) {
                this.h = str;
            }
        }

        public C0143a() {
            Boolean bool = Boolean.FALSE;
            this.a = bool;
            this.e = 10;
            this.c = bool;
            this.h = Boolean.TRUE;
        }

        public static C0143a e(JSONObject jSONObject) throws JSONException {
            C0143a c0143a = new C0143a();
            for (d dVar : d.values()) {
                switch (AnonymousClass4.d[dVar.ordinal()]) {
                    case 1:
                        c0143a.b = jSONObject.getString(dVar.h);
                        break;
                    case 2:
                        c0143a.a = Boolean.valueOf(jSONObject.getBoolean(dVar.h));
                        break;
                    case 3:
                        c0143a.e = Integer.valueOf(jSONObject.getInt(dVar.h));
                        break;
                    case 4:
                        c0143a.d = jSONObject.getString(dVar.h);
                        break;
                    case 5:
                        c0143a.c = Boolean.valueOf(jSONObject.getBoolean(dVar.h));
                        break;
                    case 6:
                        c0143a.g = Integer.valueOf(jSONObject.getInt(dVar.h));
                        break;
                    case 7:
                        c0143a.f = Integer.valueOf(jSONObject.getInt(dVar.h));
                        break;
                    case 8:
                        c0143a.h = Boolean.valueOf(jSONObject.getBoolean(dVar.h));
                        break;
                }
            }
            return c0143a;
        }

        public final String b() {
            JSONObject jSONObject = new JSONObject();
            try {
                for (d dVar : d.values()) {
                    switch (AnonymousClass4.d[dVar.ordinal()]) {
                        case 1:
                            jSONObject.put(dVar.h, this.b);
                            break;
                        case 2:
                            jSONObject.put(dVar.h, this.a);
                            break;
                        case 3:
                            jSONObject.put(dVar.h, this.e);
                            break;
                        case 4:
                            jSONObject.put(dVar.h, this.d);
                            break;
                        case 5:
                            jSONObject.put(dVar.h, this.c);
                            break;
                        case 6:
                            jSONObject.put(dVar.h, this.g);
                            break;
                        case 7:
                            jSONObject.put(dVar.h, this.f);
                            break;
                        case 8:
                            jSONObject.put(dVar.h, this.h);
                            break;
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
            return jSONObject.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        Old,
        New
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, byte r7, short r8) {
        /*
            int r6 = r6 * 3
            int r6 = 101 - r6
            int r8 = r8 * 4
            int r8 = r8 + 4
            byte[] r0 = com.facetec.sdk.a.$$a
            int r7 = r7 * 4
            int r1 = 1 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L1a
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r7
            goto L30
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L30:
            int r6 = -r6
            int r6 = r6 + r8
            int r8 = r0 + 1
            r0 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.a.$$c(byte, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        k = 0;
        n = 1;
        f = 0;
        j = 1;
        b();
        k = (n + 29) % 128;
        i = true;
        a = null;
        d = null;
        e = b.Old;
        h = new Object();
        n = (k + 65) % 128;
    }

    private a(Context context) throws Throwable {
        this.b = new C0143a();
        this.c = new z(context);
        try {
            String strH = h(context);
            byte[] bArrJ = j(context);
            byte[] bArrC = new ah(bArrJ).c(bm.c(context, strH));
            JSONObject jSONObject = new JSONObject(new String(bArrC, 0, bArrC.length, StandardCharsets.UTF_8));
            Object[] objArr = new Object[1];
            l("蝀蜳擵즒\ue9c2팦퍂璤뉡ꘁ蘙\u0e6b", (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr);
            String strOptString = jSONObject.optString(((String) objArr[0]).intern(), "");
            Object[] objArr2 = new Object[1];
            l("䓍䒾풁儞妵\ue575䯎䋥燡", KeyEvent.keyCodeFromString(""), objArr2);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(((String) objArr2[0]).intern());
            if (!strOptString.isEmpty()) {
                this.b = C0143a.e(new JSONObject(strOptString));
            }
            if (jSONObjectOptJSONObject != null) {
                this.c = z.a(context, jSONObjectOptJSONObject.toString());
            }
        } catch (FileNotFoundException unused) {
        } catch (Exception e2) {
            n.d(e2);
        }
    }

    public static synchronized void a(Context context, z zVar) {
        j = (f + 25) % 128;
        try {
            a aVarB = b(context);
            aVarB.c = zVar;
            aVarB.e(context);
            int i2 = f + 3;
            j = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 29 / 0;
            }
        } catch (Exception e2) {
            n.d(e2);
        }
    }

    private static synchronized a b(Context context) {
        a aVar;
        f = (j + 55) % 128;
        aVar = d;
        if (aVar == null) {
            aVar = new a(context);
            d = aVar;
            f = (j + 49) % 128;
        }
        return aVar;
    }

    public static synchronized z c(Context context) {
        j = (f + 31) % 128;
        try {
            z zVar = b(context).c;
            int i2 = f + 87;
            j = i2 % 128;
            if (i2 % 2 != 0) {
                return zVar;
            }
            int i3 = 87 / 0;
            return zVar;
        } catch (Exception unused) {
            return new z(context);
        }
    }

    private static synchronized C0143a d() {
        C0143a c0143a;
        a aVar = d;
        if (aVar == null) {
            try {
                Object[] objArr = new Object[1];
                l("扰戣絷搎\uf040\ue036绞䞴坑뾃⮅㵻\u08c0諸\ue153\uf2c3\ufddb倴\ude1cꞟ", Color.green(0), objArr);
                throw new RuntimeException(((String) objArr[0]).intern());
            } catch (Exception e2) {
                n.d(e2);
                return new C0143a();
            }
        }
        int i2 = (j + 75) % 128;
        f = i2;
        c0143a = aVar.b;
        j = (i2 + 91) % 128;
        return c0143a;
    }

    private void e(Context context) throws Exception {
        int i2 = (f + 23) % 128;
        j = i2;
        if (!i) {
            f = (i2 + 81) % 128;
            if (Thread.currentThread().equals(Looper.getMainLooper().getThread())) {
                atd.bc.a.b();
                return;
            }
        }
        d = this;
        JSONObject jSONObject = new JSONObject();
        String strB = this.b.b();
        Object[] objArr = new Object[1];
        l("蝀蜳擵즒\ue9c2팦퍂璤뉡ꘁ蘙\u0e6b", View.resolveSize(0, 0), objArr);
        jSONObject.put(((String) objArr[0]).intern(), strB);
        Object[] objArr2 = new Object[1];
        l("䓍䒾풁儞妵\ue575䯎䋥燡", TextUtils.indexOf("", "", 0), objArr2);
        jSONObject.put(((String) objArr2[0]).intern(), this.c.c());
        Object[] objArr3 = new Object[1];
        l("䕣䔑んড়붠鋝\u1316㕏灄\uf264", View.combineMeasuredStates(0, 0), objArr3);
        jSONObject.put(((String) objArr3[0]).intern(), bb.e(16, 32));
        bm.e(context, h(context), j(context), jSONObject.toString().getBytes(StandardCharsets.UTF_8));
        f = (j + 83) % 128;
    }

    private static String h(Context context) throws Exception {
        int i2 = j + 97;
        f = i2 % 128;
        if (i2 % 2 != 0) {
            byte[] bArrA = a(context);
            Object[] objArr = new Object[1];
            l("꿜꾆┠㽮ꠝ︊▥妑髕\ue7ca烲⍰씭튶먻\uecda〶", (TypedValue.complexToFloat(0) > 1.0f ? 1 : (TypedValue.complexToFloat(0) == 1.0f ? 0 : -1)), objArr);
            return br.a(bArrA, ((String) objArr[0]).intern());
        }
        byte[] bArrA2 = a(context);
        Object[] objArr2 = new Object[1];
        l("꿜꾆┠㽮ꠝ︊▥妑髕\ue7ca烲⍰씭튶먻\uecda〶", (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
        return br.a(bArrA2, ((String) objArr2[0]).intern());
    }

    private static byte[] i(Context context) throws Exception {
        ContentResolver contentResolver = context.getContentResolver();
        Object[] objArr = new Object[1];
        l("춎췯癦볁ﭚᯫꘁ뱯\uf8a9뒕\uf349욊ꝷ臠", View.resolveSizeAndState(0, 0, 0), objArr);
        String string = Settings.Secure.getString(contentResolver, ((String) objArr[0]).intern());
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append(string);
        Object[] objArr2 = new Object[1];
        l("壾墟甯䣈\uf80dᷮ刜멇淆럝ݖ삱㈝芨", View.resolveSizeAndState(0, 0, 0), objArr2);
        sb.append(((String) objArr2[0]).intern());
        String strE = br.e(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(context.getPackageName());
        sb2.append(string);
        Object[] objArr3 = new Object[1];
        l("ླྀ༑\ue6d2冖毩\udf48䭖磈", ViewConfiguration.getWindowTouchSlop() >> 8, objArr3);
        sb2.append(((String) objArr3[0]).intern());
        String strE2 = br.e(sb2.toString());
        try {
            byte[] bArrC = bm.c(context, strE);
            if (bArrC.length > 0) {
                int i2 = f + 81;
                j = i2 % 128;
                try {
                    if (i2 % 2 == 0) {
                        e = b.values()[(byte) context.openFileInput(strE2).read()];
                        throw null;
                    }
                    e = b.values()[(byte) context.openFileInput(strE2).read()];
                    j = (f + 31) % 128;
                    return bArrC;
                } catch (Exception unused) {
                }
            }
        } catch (FileNotFoundException unused2) {
        }
        byte[] bArrA = bb.a(32, 128);
        bm.b(context, strE, bArrA);
        b bVar = b.New;
        e = bVar;
        byte bOrdinal = (byte) bVar.ordinal();
        FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput(strE2, 0);
        fileOutputStreamOpenFileOutput.write(bOrdinal);
        fileOutputStreamOpenFileOutput.close();
        return bArrA;
    }

    public static void init$0() {
        $$a = new byte[]{28, 65, -1, 27};
        $$b = 23;
    }

    private static byte[] j(Context context) throws Exception {
        j = (f + 107) % 128;
        byte[] bArrA = a(context);
        Object[] objArr = new Object[1];
        l("\ue35d\ue307窃橸\uf7beꖈ炳ȓ화롩◤磲覬贕\uef2d띅糠埐", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1, objArr);
        byte[] bArrB = br.b(bArrA, ((String) objArr[0]).intern());
        f = (j + 21) % 128;
        return bArrB;
    }

    private static void l(String str, int i2, Object[] objArr) throws Throwable {
        char[] charArray;
        int i3 = $10;
        $11 = (i3 + 59) % 128;
        if (str != null) {
            int i4 = i3 + 83;
            $11 = i4 % 128;
            if (i4 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        hk hkVar = new hk();
        char[] cArrB = hk.b(g ^ (-4014392440550284745L), charArray, i2);
        hkVar.c = 4;
        while (true) {
            int i5 = hkVar.c;
            if (i5 >= cArrB.length) {
                objArr[0] = new String(cArrB, 4, cArrB.length - 4);
                return;
            }
            $11 = ($10 + 67) % 128;
            int i6 = i5 - 4;
            hkVar.d = i6;
            try {
                Object[] objArr2 = {Long.valueOf(cArrB[i5] ^ cArrB[i5 % 4]), Long.valueOf(i6), Long.valueOf(g)};
                Object objD = al.d(-274183951);
                if (objD == null) {
                    int maximumFlingVelocity = 1241 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    char cLastIndexOf = (char) (45210 - TextUtils.lastIndexOf("", '0', 0));
                    int maxKeyCode = 22 - (KeyEvent.getMaxKeyCode() >> 16);
                    byte b2 = (byte) ($$a[2] + 1);
                    byte b3 = b2;
                    String str$$c = $$c(b2, b3, b3);
                    Class cls = Long.TYPE;
                    objD = al.c(maximumFlingVelocity, cLastIndexOf, maxKeyCode, -32316200, false, str$$c, new Class[]{cls, cls, cls});
                }
                cArrB[i5] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {hkVar, hkVar};
                Object objD2 = al.d(864117443);
                if (objD2 == null) {
                    objD2 = al.c((ViewConfiguration.getTouchSlop() >> 8) + 118, (char) (7144 - Drawable.resolveOpacity(0, 0)), 25 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), 574344938, false, "c", new Class[]{Object.class, Object.class});
                }
                ((Method) objD2).invoke(null, objArr3);
                $11 = ($10 + 99) % 128;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public static void b() {
        g = 3107679075567677285L;
    }

    public static boolean c() {
        if (bg.f) {
            f = (j + 109) % 128;
            return true;
        }
        boolean zBooleanValue = d().a.booleanValue();
        f = (j + 67) % 128;
        return zBooleanValue;
    }

    public static byte[] a(Context context) throws Exception {
        byte[] bArrI;
        synchronized (h) {
            try {
                bArrI = a;
                if (bArrI == null) {
                    bArrI = i(context);
                    a = bArrI;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return br.e(bArrI);
    }

    public static synchronized b d(Context context) {
        b bVar;
        int i2 = f + 3;
        j = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                i(context);
                int i3 = 82 / 0;
            } else {
                i(context);
            }
        } catch (Exception unused) {
        }
        bVar = e;
        int i4 = f + 75;
        j = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
        return bVar;
    }

    @SuppressLint({"StaticFieldLeak"})
    public static synchronized void e(Context context, C0143a c0143a) {
        int i2 = f + 45;
        j = i2 % 128;
        try {
            if (i2 % 2 != 0) {
                a aVarB = b(context);
                aVarB.b = c0143a;
                aVarB.e(context);
                f = (j + 63) % 128;
            } else {
                a aVarB2 = b(context);
                aVarB2.b = c0143a;
                aVarB2.e(context);
                throw null;
            }
        } catch (Exception e2) {
            n.d(e2);
        }
    }

    public static int e() {
        int i2 = f + 73;
        j = i2 % 128;
        if (i2 % 2 == 0) {
            d().e.intValue();
            throw null;
        }
        int iIntValue = d().e.intValue();
        j = (f + 65) % 128;
        return iIntValue;
    }
}
