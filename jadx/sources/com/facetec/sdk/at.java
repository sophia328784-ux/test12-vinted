package com.facetec.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.WebSettings;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.eu3;
import defpackage.gv7;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class at {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    static String a;
    private static at b;
    static int c;
    private static String d;
    private static String e;
    private static String f;
    private static char[] g;
    private static final String[] h;
    private static int k;
    private static int l;
    private static int m;
    private static long n;
    private static int o;
    private static int t;

    @NonNull
    private final my i = c();
    private TelephonyManager j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @FunctionalInterface
    public interface b {
        void onCompletion(@Nullable d dVar, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int a;
        private static int d;
        boolean c;
        boolean e;

        static {
            init$0();
            d = 0;
            a = 1;
        }

        public d(boolean z, boolean z2) {
            this.e = z;
            this.c = z2;
        }

        public static void a(Context context, long j, long j2) throws Throwable {
            int i = d;
            a = ((i ^ 77) + ((i & 77) << 1)) % 128;
            if (context == null) {
                int i2 = i + 29;
                a = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 87 / 0;
                    return;
                }
                return;
            }
            Object obj = ca.d.class.getField("i").get(null);
            int i4 = a;
            d = eu3.a(i4 & 14, i4 | 14, 1, 128);
            try {
                Object[] objArr = {context, obj};
                byte[] bArr = $$a;
                byte b = bArr[9];
                Object[] objArr2 = new Object[1];
                b((byte) (b - 1), (byte) (-b), b, objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                byte b2 = bArr[9];
                Object[] objArr3 = new Object[1];
                b(b2, (byte) ($$b & 24), (byte) (b2 - 1), objArr3);
                Method method = cls.getMethod((String) objArr3[0], Context.class, ca.d.class);
                method.setAccessible(true);
                method.invoke(null, objArr);
                int i5 = a;
                int i6 = i5 & 71;
                int i7 = (i6 - (~((i5 ^ 71) | i6))) - 1;
                d = i7 % 128;
                if (i7 % 2 != 0) {
                    throw null;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0026  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(short r5, byte r6, short r7, java.lang.Object[] r8) {
            /*
                int r6 = r6 + 4
                int r5 = r5 * 17
                int r0 = 18 - r5
                byte[] r1 = com.facetec.sdk.at.d.$$a
                int r7 = r7 * 2
                int r7 = r7 + 97
                byte[] r0 = new byte[r0]
                int r5 = 17 - r5
                r2 = 0
                if (r1 != 0) goto L16
                r4 = r5
                r3 = r2
                goto L2a
            L16:
                r3 = r2
            L17:
                int r6 = r6 + 1
                byte r4 = (byte) r7
                r0[r3] = r4
                if (r3 != r5) goto L26
                java.lang.String r5 = new java.lang.String
                r5.<init>(r0, r2)
                r8[r2] = r5
                return
            L26:
                r4 = r1[r6]
                int r3 = r3 + 1
            L2a:
                int r4 = -r4
                int r7 = r7 + r4
                int r7 = r7 + 3
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.at.d.b(short, byte, short, java.lang.Object[]):void");
        }

        public static void init$0() {
            $$a = new byte[]{12, -32, 38, -108, -9, 5, 66, -53, 8, 1, 1, -12, 18, 5, 56, -66, 18, -4, 64, -50, 5};
            $$b = pui.Targets_upload_swap_item_VALUE;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, short r6, short r7) {
        /*
            int r6 = r6 * 2
            int r0 = 1 - r6
            byte[] r1 = com.facetec.sdk.at.$$a
            int r5 = 122 - r5
            int r7 = r7 * 2
            int r7 = 4 - r7
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L16
            r3 = r7
            r4 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r5
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L24:
            r3 = r1[r7]
        L26:
            int r7 = r7 + 1
            int r5 = r5 + r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.at.$$c(short, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        k = 0;
        t = 1;
        o = 0;
        m = 1;
        e();
        KeyEvent.getDeadChar(0, 0);
        Color.alpha(0);
        TypedValue.complexToFloat(0);
        ExpandableListView.getPackedPositionChild(0L);
        ExpandableListView.getPackedPositionForChild(0, 0);
        SystemClock.uptimeMillis();
        KeyEvent.keyCodeFromString("");
        ImageFormat.getBitsPerPixel(0);
        TextUtils.lastIndexOf("", '0');
        ViewConfiguration.getTapTimeout();
        ViewConfiguration.getEdgeSlop();
        View.getDefaultSize(0, 0);
        TextUtils.getCapsMode("", 0, 0);
        ViewConfiguration.getGlobalActionKeyTimeout();
        Process.getThreadPriority(0);
        c = 0;
        Object[] objArr = new Object[1];
        p(319 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) (TextUtils.getTrimmedLength("") + 43162), 44 - TextUtils.indexOf("", ""), objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        q("\u001b\ufff8\u0017\uffdd￼\u001a\u0018\uffff￬￨\u001c\u0002\ufff6\u0004\u001d\ufff7\ufff6\u0003\ufff9\u0002\ufffe\uffff\uffde\ufff3￭\"￠\u0014\ufffa￮\u0016\u0000\u000f\ufff7\u0011#\u0017\u001a\uffde\uffdd\u0005\u001d￭\ufffa", (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 9, ExpandableListView.getPackedPositionChild(0L) + 45, false, 241 - Color.red(0), objArr2);
        h = new String[]{strIntern, ((String) objArr2[0]).intern()};
        t = (k + 45) % 128;
    }

    private at(Context context) throws Throwable {
        Object[] objArr = new Object[1];
        p((-1) - TextUtils.indexOf((CharSequence) "", '0', 0), (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 5, objArr);
        this.j = (TelephonyManager) context.getSystemService(((String) objArr[0]).intern());
        if (f == null) {
            f = bk.a(context, true);
        }
        if (d == null) {
            d = context.getPackageName();
        }
        if (e == null) {
            e = bb.e(context);
        }
    }

    private static void a(Context context, String str, b bVar) {
        boolean zBooleanValue;
        boolean z;
        boolean z2 = false;
        try {
            JSONObject jSONObject = new JSONObject(str);
            z = true;
            Object[] objArr = new Object[1];
            p(61 - View.resolveSize(0, 0), (char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), (Process.myPid() >> 22) + 4, objArr);
            JSONObject jSONObject2 = jSONObject.getJSONObject(((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            p(Drawable.resolveOpacity(0, 0) + 65, (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), ImageFormat.getBitsPerPixel(0) + 3, objArr2);
            if (jSONObject2.getBoolean(((String) objArr2[0]).intern())) {
                try {
                    if (bk.d()) {
                        Object[] objArr3 = new Object[1];
                        q("￼\u0004\u0006\ufffb", (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), ImageFormat.getBitsPerPixel(0) + 5, false, 262 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr3);
                        String string = jSONObject2.getString(((String) objArr3[0]).intern());
                        Object[] objArr4 = new Object[1];
                        p(67 - (Process.myPid() >> 22), (char) (Color.rgb(0, 0, 0) + 16779740), 3 - Color.red(0), objArr4);
                        if (string.equals(((String) objArr4[0]).intern())) {
                            bk.f();
                            o = (m + 89) % 128;
                        } else {
                            bk.g();
                        }
                    }
                    Object[] objArr5 = new Object[1];
                    q("\u000e\ufffb\ufffe\ufffb", 3 - TextUtils.indexOf("", "", 0), 4 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), true, (ViewConfiguration.getDoubleTapTimeout() >> 16) + pui.Targets_sca_start_modal_VALUE, objArr5);
                    a.C0143a c0143aE = a.C0143a.e(jSONObject.getJSONObject(((String) objArr5[0]).intern()));
                    a.e(context, c0143aE);
                    bk.e = c0143aE.b;
                    a = c0143aE.d;
                    zBooleanValue = c0143aE.c.booleanValue();
                    try {
                        bk.d = c0143aE.f.intValue();
                        int iIntValue = c0143aE.g.intValue();
                        if (iIntValue > 0) {
                            cf.d(context, iIntValue);
                            o = (m + 1) % 128;
                        }
                    } catch (Throwable th) {
                        th = th;
                        try {
                            ViewConfiguration.getMaximumDrawingCacheSize();
                            KeyEvent.getDeadChar(0, 0);
                            ExpandableListView.getPackedPositionChild(0L);
                            bb.e(th.getMessage());
                        } catch (Throwable th2) {
                            try {
                                th2.printStackTrace();
                                d(FaceTecIDScanCustomization.b(), 1422507651, new Object[]{bVar, new d(z, zBooleanValue), ""}, FaceTecIDScanCustomization.b(), -1422507650, FaceTecIDScanCustomization.b(), FaceTecIDScanCustomization.b());
                            } catch (Throwable th3) {
                                d(FaceTecIDScanCustomization.b(), 1422507651, new Object[]{bVar, new d(z, zBooleanValue), ""}, FaceTecIDScanCustomization.b(), -1422507650, FaceTecIDScanCustomization.b(), FaceTecIDScanCustomization.b());
                                throw th3;
                            }
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    zBooleanValue = false;
                }
                z2 = z;
            } else {
                zBooleanValue = false;
            }
        } catch (Throwable th5) {
            th = th5;
            zBooleanValue = false;
            z = false;
        }
        d(FaceTecIDScanCustomization.b(), 1422507651, new Object[]{bVar, new d(z2, zBooleanValue), ""}, FaceTecIDScanCustomization.b(), -1422507650, FaceTecIDScanCustomization.b(), FaceTecIDScanCustomization.b());
        s.c(context);
        ap.a(context);
    }

    public static void b(Context context, b bVar) {
        int i = m + 9;
        o = i % 128;
        if (i % 2 != 0) {
            d(context).d(context, bVar);
            throw null;
        }
        d(context).d(context, bVar);
        o = (m + 59) % 128;
    }

    private static synchronized my c() {
        my myVarD;
        try {
            ml.e eVar = new ml.e();
            for (String str : h) {
                Object[] objArr = new Object[1];
                p(TextUtils.getTrimmedLength("") + 5, (char) TextUtils.indexOf("", "", 0, 0), TextUtils.getOffsetBefore("", 0) + 12, objArr);
                String strIntern = ((String) objArr[0]).intern();
                StringBuilder sb = new StringBuilder();
                Object[] objArr2 = new Object[1];
                q(")￥￬￫￨\u0017\u001e", -TextUtils.lastIndexOf("", '0', 0, 0), 6 - TextUtils.indexOf((CharSequence) "", '0'), true, 229 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr2);
                sb.append(((String) objArr2[0]).intern());
                sb.append(str);
                String[] strArr = {sb.toString()};
                if (strIntern == null) {
                    throw new NullPointerException("pattern == null");
                }
                for (int i = 0; i <= 0; i++) {
                    eVar.d.add(new ml.a(strIntern, strArr[0]));
                }
            }
            my.a aVar = new my.a();
            aVar.s = eVar.c();
            myVarD = aVar.d();
            mq mqVarK = myVarD.k();
            synchronized (mqVarK) {
                mqVarK.e = 1;
            }
            mqVarK.a();
        } catch (Throwable th) {
            throw th;
        }
        return myVarD;
    }

    public static void e() {
        g = new char[]{10126, 4730, 19529, 34388, 61483, 10116, 4733, 19529, 34391, 61487, 10775, 25602, 24290, 34992, 49873, 15529, 30391, 10134, 4710, 19538, 34378, 61501, 10840, 25689, 24229, 35071, 49858, 15535, 30452, 41108, 39789, 54649, 3911, 31071, 45863, 60690, 10002, 4512, 19393, 34265, 65447, 10737, 25491, 24182, 34931, 49665, 15412, 30311, 41029, 39428, 54525, 3785, 30935, 45793, 60561, 9875, 4473, 19309, 34139, 65321, 10548, 10131, 4727, 19538, 34395, 10129, 4729, 11846, 7083, 17804, 28059, 22627, 10129, 4710, 58796, 53321, 36477, 17515, 12826, 59441, 42542, 40162, 19155, 227, 65172, 46214, 25271, 10139, 4732, 19540, 34389, 61474, 10766, 25627, 24303, 35056, 49862, 15509, 30399, 41117, 39793, 54655, 3909, 31056, 45851, 60674, 59882, 56331, 33335, 18477, 15952, 58493, 43637, 37006, 18055, 3233, 62181, 47311, 28397, 21761, 6927, 49461, 46880, 32107, 9074, 10138, 4727, 19536, 34387, 61485, 10759, 25659, 24293, 35066, 49879, 15530, 51953, 65308, 41275, 27448, 7494, 51052, 35154, 45970, 26017, 12192, 53725, 39892, 10138, 4727, 19536, 34387, 61485, 10759, 25652, 24293, 35057, 49862, 15530, 30389, 41103, 39782, 54643, 3928, 16048, 2909, 21882, 40825, 59655, 13101, 32015, 18404, 37375, 56270, 9609, 28546, 47543, 33345, 52307, 5742, 10141, 4734, 19535, 34399, 61472, 10774, 25638, 24299, 35069, 49881, 15527, 30397, 41099, 40669, 43808, 62740, 16148, 18789, 37699, 56661, 59324, 12725, 31647, 34282, 53201, 6600, 25514, 22091, 2152, 49764, 46098, 28209, 10135, 4726, 19541, 34393, 61487, 10764, 25625, 24292, 35058, 49867, 10135, 4726, 19541, 34393, 61487, 10764, 25625, 24292, 35058, 49867, 15535, 30388, 41095, 39798, 26298, 21339, 3452, 51049, 10143, 4730, 27041, 23620, 10116, 4708, 5057, 9765, 30720, 45577, 50296, 7761, 20560, 27321, 10138, 4731, 799, 14068, 26818, 41688, 54461, 3712, 16530, 31267, 44138, 58961, 6186, 21107, 33817, 49143, 61940, 11211, 24010, 7466, 10458, 30446, 48374, 51841, 4324, 24293, 25625, 45635, 63614, 1555, 19528, 39464, 41425, 61381, 13819, 17379, 35227, 55214, 7598, 11036, 29053, 48997, 50459, 4941, 22831, 25802, 45775, 63677, 1672, 19675, 39672, 41203, 60929, 13408, 17001, 34845, 54835, 7269, 11205, 29127, 49149, 50569, 5007, 22973, 26448, 36620, 47846, 58501, 12021, 22687, 33463, 52411, 63015, 8261, 27238, 37896, 56878, 2104, 13225, 32184, 42948, 53731, 7153, 17875, 36761, 47440, 58237, 11548, 22300, 33027, 52031, 63194, 8389, 27267, 38031, 56987, 2227, 13013, 31841, 42621, 53338, 6675, 17469, 36389, 47523, 58301, 11746, 22409, 33277};
        n = -3005851086758735342L;
        l = 1255572768;
    }

    public static void init$0() {
        $$a = new byte[]{101, 111, 86, -102};
        $$b = 204;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ce  */
    private static void p(int i, char c2, int i2, Object[] objArr) throws Throwable {
        float f2;
        Throwable cause;
        char c3;
        hs hsVar = new hs();
        long[] jArr = new long[i2];
        hsVar.e = 0;
        while (true) {
            int i3 = hsVar.e;
            if (i3 >= i2) {
                break;
            }
            $10 = ($11 + 105) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(g[i + i3])};
                Object objD = al.d(-581821100);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    c3 = 1;
                    objD = al.c(1877 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (char) ((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 35437), TextUtils.lastIndexOf("", '0') + 25, -857165443, false, $$c((short) 11, (short) 0, (short) 0), new Class[]{cls});
                } else {
                    c3 = 1;
                }
                Long l2 = (Long) ((Method) objD).invoke(null, objArr2);
                l2.longValue();
                long j = i3;
                long j2 = n;
                Object[] objArr3 = new Object[4];
                objArr3[3] = Integer.valueOf(c2);
                objArr3[2] = Long.valueOf(j2);
                objArr3[c3] = Long.valueOf(j);
                objArr3[0] = l2;
                Object objD2 = al.d(-867431798);
                if (objD2 == null) {
                    int iBlue = 236 - Color.blue(0);
                    char maxKeyCode = (char) (KeyEvent.getMaxKeyCode() >> 16);
                    int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 24;
                    Class cls2 = Long.TYPE;
                    objD2 = al.c(iBlue, maxKeyCode, longPressTimeout, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = new Object[2];
                objArr4[c3] = hsVar;
                objArr4[0] = hsVar;
                Object objD3 = al.d(-1178096836);
                if (objD3 == null) {
                    objD3 = al.c(1263 - View.getDefaultSize(0, 0), (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), 23 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1468201195, false, $$c((short) 13, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
                $11 = ($10 + 93) % 128;
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
        float f3 = 0.0f;
        char[] cArr = new char[i2];
        hsVar.e = 0;
        while (true) {
            int i4 = hsVar.e;
            if (i4 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            int i5 = $11 + 17;
            $10 = i5 % 128;
            if (i5 % 2 != 0) {
                cArr[i4] = (char) jArr[i4];
                Object[] objArr5 = {hsVar, hsVar};
                Object objD4 = al.d(-1178096836);
                if (objD4 == null) {
                    objD4 = al.c(1311 - AndroidCharacter.getMirror('0'), (char) (ViewConfiguration.getTapTimeout() >> 16), 23 - TextUtils.getOffsetAfter("", 0), -1468201195, false, $$c((short) 13, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
                throw null;
            }
            cArr[i4] = (char) jArr[i4];
            Object[] objArr6 = {hsVar, hsVar};
            Object objD5 = al.d(-1178096836);
            if (objD5 == null) {
                f2 = f3;
                objD5 = al.c(1263 - (TypedValue.complexToFraction(0, f2, f2) > f2 ? 1 : (TypedValue.complexToFraction(0, f2, f2) == f2 ? 0 : -1)), (char) TextUtils.getTrimmedLength(""), TextUtils.getOffsetBefore("", 0) + 23, -1468201195, false, $$c((short) 13, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
            } else {
                f2 = f3;
            }
            ((Method) objD5).invoke(null, objArr6);
            f3 = f2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x014a  */
    /* JADX WARN: Code duplicated, block: B:38:0x014b  */
    private static void q(String str, int i, int i2, boolean z, int i3, Object[] objArr) throws Throwable {
        Throwable cause;
        int i4;
        char[] charArray = str != null ? str.toCharArray() : str;
        ht htVar = new ht();
        char[] cArr = new char[i2];
        htVar.b = 0;
        $10 = ($11 + 59) % 128;
        while (true) {
            int i5 = htVar.b;
            if (i5 >= i2) {
                break;
            }
            $10 = ($11 + 125) % 128;
            char c2 = charArray[i5];
            htVar.d = c2;
            char c3 = (char) (i3 + c2);
            cArr[i5] = c3;
            try {
                Object[] objArr2 = {Integer.valueOf(c3), Integer.valueOf(l)};
                Object objD = al.d(196616886);
                if (objD == null) {
                    int iBlue = Color.blue(0) + pui.Targets_delete_item_VALUE;
                    char c4 = (char) (684 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int iGreen = 24 - Color.green(0);
                    i4 = -1719028341;
                    String str$$c = $$c((short) 54, (short) 0, (short) 0);
                    Class cls = Integer.TYPE;
                    objD = al.c(iBlue, c4, iGreen, 436375199, false, str$$c, new Class[]{cls, cls});
                } else {
                    i4 = -1719028341;
                }
                cArr[i5] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {htVar, htVar};
                Object objD2 = al.d(i4);
                if (objD2 == null) {
                    objD2 = al.c(Color.blue(0) + 1517, (char) TextUtils.getCapsMode("", 0, 0), 31 - Color.argb(0, 0, 0, 0), -2009917022, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
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
        if (i > 0) {
            htVar.a = i;
            char[] cArr2 = new char[i2];
            System.arraycopy(cArr, 0, cArr2, 0, i2);
            int i6 = htVar.a;
            System.arraycopy(cArr2, 0, cArr, i2 - i6, i6);
            int i7 = htVar.a;
            System.arraycopy(cArr2, i7, cArr, 0, i2 - i7);
        }
        if (z) {
            char[] cArr3 = new char[i2];
            htVar.b = 0;
            $10 = ($11 + 77) % 128;
            while (true) {
                int i8 = htVar.b;
                if (i8 >= i2) {
                    break;
                }
                $11 = ($10 + 27) % 128;
                cArr3[i8] = cArr[(i2 - i8) - 1];
                Object[] objArr4 = {htVar, htVar};
                Object objD3 = al.d(-1719028341);
                if (objD3 == null) {
                    objD3 = al.c((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1517, (char) (ViewConfiguration.getTapTimeout() >> 16), 31 - TextUtils.indexOf("", ""), -2009917022, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
            }
            cArr = cArr3;
        }
        objArr[0] = new String(cArr);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0865  */
    public final void d(Context context, l lVar, boolean z, c cVar) {
        String strIntern;
        Object obj;
        en enVarA = new el().b().a();
        ev evVar = new ev();
        if (lVar.b == t.FACE_SCAN) {
            Object[] objArr = new Object[1];
            q("\u0004\uffff�\uffff\u0001", '4' - AndroidCharacter.getMirror('0'), 5 - (ViewConfiguration.getEdgeSlop() >> 16), true, 256 - Color.blue(0), objArr);
            evVar.c(((String) objArr[0]).intern(), 1);
            Object[] objArr2 = new Object[1];
            q("\ufffb\t\t\uffff\u0005\u0004￦\ufff7\u000f\u0002\u0005\ufff7\ufffa\t", (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 13, 14 - ExpandableListView.getPackedPositionType(0L), false, ExpandableListView.getPackedPositionChild(0L) + pui.Targets_taxpayers_dac7_banner_VALUE, objArr2);
            evVar.e(((String) objArr2[0]).intern(), lVar.a);
            if (bk.d()) {
                int i = m + 75;
                o = i % 128;
                if (i % 2 != 0) {
                    Object[] objArr3 = new Object[1];
                    p(20 >> KeyEvent.keyCodeFromString(""), (char) ((ViewConfiguration.getScrollBarSize() << 88) * 21139), 2 >>> (ViewConfiguration.getScrollBarSize() >> 97), objArr3);
                    obj = objArr3[0];
                } else {
                    Object[] objArr4 = new Object[1];
                    p(70 - KeyEvent.keyCodeFromString(""), (char) (18945 - (ViewConfiguration.getScrollBarSize() >> 8)), (ViewConfiguration.getScrollBarSize() >> 8) + 2, objArr4);
                    obj = objArr4[0];
                }
                evVar.e(((String) obj).intern(), o.e);
            }
            eq eqVarD = enVarA.d(lVar.e);
            Object[] objArr5 = new Object[1];
            p(73 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) (ImageFormat.getBitsPerPixel(0) + 1), 3 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), objArr5);
            evVar.b(((String) objArr5[0]).intern(), eqVarD);
            if (z) {
                es esVar = new es();
                Object[] objArr6 = new Object[1];
                p((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 73, (char) (49725 - TextUtils.getTrimmedLength("")), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 13, objArr6);
                esVar.c(((String) objArr6[0]).intern());
                Object[] objArr7 = new Object[1];
                q("￼\b\t\ufff6", ExpandableListView.getPackedPositionChild(0L) + 3, 4 - (ViewConfiguration.getFadingEdgeLength() >> 16), false, 263 - (ViewConfiguration.getEdgeSlop() >> 16), objArr7);
                evVar.b(((String) objArr7[0]).intern(), esVar);
            }
            Object[] objArr8 = new Object[1];
            p(87 - TextUtils.getOffsetAfter("", 0), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), 19 - View.combineMeasuredStates(0, 0), objArr8);
            evVar.e(((String) objArr8[0]).intern(), lVar.c);
            Object[] objArr9 = new Object[1];
            p(106 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) ((ViewConfiguration.getEdgeSlop() >> 16) + 52848), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 19, objArr9);
            evVar.e(((String) objArr9[0]).intern(), lVar.i);
            Object[] objArr10 = new Object[1];
            q("\t\r\u000e\u0003�￣\ufffe\ufffe\u0003\ufffb\u0001\b", 7 - (ViewConfiguration.getTapTimeout() >> 16), 12 - (ViewConfiguration.getScrollBarSize() >> 8), false, 258 - (ViewConfiguration.getEdgeSlop() >> 16), objArr10);
            evVar.e(((String) objArr10[0]).intern(), lVar.h);
            Object[] objArr11 = new Object[1];
            q("\u0006\u0000\u0002￦\u0001\u0001\u0002\u0013", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 5, 8 - (ViewConfiguration.getWindowTouchSlop() >> 8), false, 255 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr11);
            evVar.e(((String) objArr11[0]).intern(), f);
            Object[] objArr12 = new Object[1];
            q("\u0012\u0001\u0000\u0001\t�￪\u0001\uffff\u0005", 3 - (ViewConfiguration.getTapTimeout() >> 16), 10 - ExpandableListView.getPackedPositionGroup(0L), true, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 255, objArr12);
            evVar.e(((String) objArr12[0]).intern(), Build.MANUFACTURER);
            Object[] objArr13 = new Object[1];
            p(125 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 11 - TextUtils.getOffsetAfter("", 0), objArr13);
            evVar.e(((String) objArr13[0]).intern(), Build.MODEL);
            Object[] objArr14 = new Object[1];
            q("\u000b\uffe7�\ufffb\u0001\u000e�￼\u0006\u0007\u0001\u000b\n�￮", (ViewConfiguration.getTouchSlop() >> 8) + 8, ExpandableListView.getPackedPositionGroup(0L) + 15, true, 260 - (Process.myPid() >> 22), objArr14);
            evVar.e(((String) objArr14[0]).intern(), Build.VERSION.RELEASE);
            Object[] objArr15 = new Object[1];
            p((ViewConfiguration.getScrollDefaultDelay() >> 16) + 136, (char) (60779 - Color.alpha(0)), 12 - ((Process.getThreadPriority(0) + 20) >> 6), objArr15);
            String strIntern2 = ((String) objArr15[0]).intern();
            Object[] objArr16 = new Object[1];
            q("\u000b\u000e\u0000\n\uffdd\u0000\u0005", 5 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 7 - (Process.myPid() >> 22), true, TextUtils.indexOf("", "") + 256, objArr16);
            evVar.e(strIntern2, ((String) objArr16[0]).intern());
            Object[] objArr17 = new Object[1];
            q("\u0011\u0004\ufffe\u0000\uffdd\r￼\t\uffff\uffff\u0000", 9 - View.MeasureSpec.getSize(0), 11 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), false, (ViewConfiguration.getJumpTapTimeout() >> 16) + pui.Targets_no_trust_VALUE, objArr17);
            evVar.e(((String) objArr17[0]).intern(), Build.BRAND);
            Object[] objArr18 = new Object[1];
            p((ViewConfiguration.getEdgeSlop() >> 16) + pui.Targets_reveal_censored_image_VALUE, (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), Color.rgb(0, 0, 0) + 16777232, objArr18);
            evVar.e(((String) objArr18[0]).intern(), Build.BOOTLOADER);
            Object[] objArr19 = new Object[1];
            q("\n\b\n\u0001\u0006\f￼�\u000e\u0001\ufffb�\uffde\u0001\u0006\uffff�", (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 6, Gravity.getAbsoluteGravity(0, 0) + 17, false, View.resolveSizeAndState(0, 0, 0) + pui.Targets_listing_increase_banner_VALUE, objArr19);
            evVar.e(((String) objArr19[0]).intern(), Build.FINGERPRINT);
            Object[] objArr20 = new Object[1];
            p(164 - TextUtils.indexOf("", ""), (char) (6442 - Color.alpha(0)), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 16, objArr20);
            evVar.c(((String) objArr20[0]).intern(), Integer.valueOf(Build.VERSION.SDK_INT));
            Object[] objArr21 = new Object[1];
            p(179 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 12, objArr21);
            evVar.e(((String) objArr21[0]).intern(), d);
            Object[] objArr22 = new Object[1];
            q("\u0003\u0003\u000e\u0002\u0003�\u0007\u0006\ufff9￪\u0001", 4 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 11, true, KeyEvent.normalizeMetaState(0) + pui.Targets_taxpayers_balance_block_modal_VALUE, objArr22);
            evVar.e(((String) objArr22[0]).intern(), FaceTecSDK.version());
            Object[] objArr23 = new Object[1];
            p(View.MeasureSpec.getSize(0) + pui.Targets_take_video_segment_VALUE, (char) (47426 - (ViewConfiguration.getLongPressTimeout() >> 16)), TextUtils.getTrimmedLength("") + 13, objArr23);
            evVar.c(((String) objArr23[0]).intern(), Integer.valueOf(bk.d));
            Object[] objArr24 = new Object[1];
            q("\ufffe\u0001\u0000\u0002\u0001\u0007\b\u0002\r\u000e\u0005\b\f\ufffe￫\ufffa\u000b\ufffe\u0006\ufffaￜ\ufffe\u0005\ufffb\ufffa\u0005\u0002\ufffa\u000fￚ\r\f", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 5, (Process.myPid() >> 22) + 32, true, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + pui.Targets_advertising_pricing_VALUE, objArr24);
            evVar.e(((String) objArr24[0]).intern(), ae.a);
            Object[] objArr25 = new Object[1];
            q("\uffef\u0011\f\f\u000b\u000e\u0010\u0001\u0000\uffdd\uffde￥\u000f\u0000\u0001\u0012\u0005\uffff\u0001", 13 - View.resolveSize(0, 0), (ViewConfiguration.getLongPressTimeout() >> 16) + 19, false, Gravity.getAbsoluteGravity(0, 0) + 256, objArr25);
            evVar.e(((String) objArr25[0]).intern(), Arrays.toString(Build.SUPPORTED_ABIS));
        } else {
            Object[] objArr26 = new Object[1];
            p((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 206, (char) (17469 - Color.argb(0, 0, 0, 0)), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 6, objArr26);
            evVar.c(((String) objArr26[0]).intern(), 1);
            if (lVar.b == t.ID_SCAN_ONLY) {
                Object[] objArr27 = new Object[1];
                p(211 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) (AndroidCharacter.getMirror('0') - '0'), 10 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr27);
                evVar.c(((String) objArr27[0]).intern(), 1);
                if (lVar.j) {
                    m = (o + 93) % 128;
                    Object[] objArr28 = new Object[1];
                    p((ViewConfiguration.getJumpTapTimeout() >> 16) + 222, (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), Color.red(0) + 14, objArr28);
                    evVar.c(((String) objArr28[0]).intern(), 1);
                }
                lVar.e.add(cg.a(ar.h));
                eq eqVarD2 = enVarA.d(lVar.e);
                Object[] objArr29 = new Object[1];
                p((TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 72, (char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), 3 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr29);
                evVar.b(((String) objArr29[0]).intern(), eqVarD2);
                o = (m + 59) % 128;
            } else {
                es esVar2 = new es();
                esVar2.c(cg.a(ar.h));
                Object[] objArr30 = new Object[1];
                p(72 - (ViewConfiguration.getEdgeSlop() >> 16), (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 2 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr30);
                evVar.b(((String) objArr30[0]).intern(), esVar2);
            }
            Object[] objArr31 = new Object[1];
            q("\ufffa\ufffe\b", 4 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 3 - KeyEvent.getDeadChar(0, 0), true, (ViewConfiguration.getTapTimeout() >> 16) + pui.Targets_taxpayers_report_expand_VALUE, objArr31);
            evVar.c(((String) objArr31[0]).intern(), 1);
            Object[] objArr32 = new Object[1];
            p(236 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (16672 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), 4 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr32);
            evVar.e(((String) objArr32[0]).intern(), lVar.h);
            Object[] objArr33 = new Object[1];
            q("\n\ufffb\u0000\u0000\ufffb", 4 - TextUtils.indexOf((CharSequence) "", '0'), 5 - TextUtils.indexOf("", "", 0, 0), true, 260 - ImageFormat.getBitsPerPixel(0), objArr33);
            evVar.e(((String) objArr33[0]).intern(), lVar.f);
            Object[] objArr34 = new Object[1];
            p(240 - ((Process.getThreadPriority(0) + 20) >> 6), (char) Color.red(0), 2 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr34);
            evVar.e(((String) objArr34[0]).intern(), bk.b);
            Object[] objArr35 = new Object[1];
            q("�\u0003", TextUtils.indexOf("", "", 0) + 1, 2 - (ViewConfiguration.getTouchSlop() >> 8), true, 257 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr35);
            evVar.e(((String) objArr35[0]).intern(), d);
            Object[] objArr36 = new Object[1];
            p(View.MeasureSpec.getSize(0) + pui.Targets_upload_color_select_VALUE, (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 20027), 2 - Color.green(0), objArr36);
            evVar.e(((String) objArr36[0]).intern(), Build.MODEL);
            Object[] objArr37 = new Object[1];
            p((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + pui.Targets_upload_size_select_VALUE, (char) TextUtils.getCapsMode("", 0, 0), (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2, objArr37);
            evVar.e(((String) objArr37[0]).intern(), FaceTecSDK.version());
            Object[] objArr38 = new Object[1];
            q("\ufffe\u0003\u0003\ufffe", (Process.myTid() >> 22) + 4, 4 - View.combineMeasuredStates(0, 0), false, 258 - TextUtils.getOffsetAfter("", 0), objArr38);
            evVar.e(((String) objArr38[0]).intern(), UUID.randomUUID().toString());
            Object[] objArr39 = new Object[1];
            p(246 - KeyEvent.getDeadChar(0, 0), (char) (13394 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), ExpandableListView.getPackedPositionGroup(0L) + 8, objArr39);
            evVar.e(((String) objArr39[0]).intern(), "");
            Object[] objArr40 = new Object[1];
            p(254 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (char) View.MeasureSpec.makeMeasureSpec(0, 0), 2 - KeyEvent.getDeadChar(0, 0), objArr40);
            evVar.e(((String) objArr40[0]).intern(), f);
        }
        Object[] objArr41 = new Object[1];
        p(View.MeasureSpec.makeMeasureSpec(0, 0) + 256, (char) (9351 - (ViewConfiguration.getTapTimeout() >> 16)), Color.rgb(0, 0, 0) + 16777233, objArr41);
        SharedPreferences sharedPreferences = context.getSharedPreferences(((String) objArr41[0]).intern(), 0);
        Object[] objArr42 = new Object[1];
        q("\u0010ￎ\u000b\u0004\u0013ￎ\u0003\u0005\u0014\u0005\u0003\u0001\u0006\f\t\u0001\r\u0005ￍ\u0012\u0005\u0013\u0015ￍ\u0018ￎ\u0013\u0006\u0005\u0012", 13 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 29 - TextUtils.indexOf((CharSequence) "", '0'), true, 252 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr42);
        String string = sharedPreferences.getString(((String) objArr42[0]).intern(), null);
        if (string != null) {
            Object[] objArr43 = new Object[1];
            q("\ufff9\u0001\u0004�\u0005", ImageFormat.getBitsPerPixel(0) + 4, 5 - (ViewConfiguration.getScrollDefaultDelay() >> 16), false, TextUtils.getOffsetBefore("", 0) + pui.Targets_listing_increase_banner_VALUE, objArr43);
            evVar.e(((String) objArr43[0]).intern(), string);
            o = (m + 115) % 128;
        } else {
            Object[] objArr44 = new Object[1];
            q("\ufff9\u0001\u0004�\u0005", (ViewConfiguration.getWindowTouchSlop() >> 8) + 3, 5 - (ViewConfiguration.getScrollBarSize() >> 8), false, View.MeasureSpec.getSize(0) + pui.Targets_listing_increase_banner_VALUE, objArr44);
            evVar.e(((String) objArr44[0]).intern(), "");
        }
        String str = lVar.d;
        if (str != null) {
            m = (o + 83) % 128;
            if (str.isEmpty()) {
                Object[] objArr45 = new Object[1];
                p(273 - TextUtils.indexOf("", ""), (char) (TextUtils.lastIndexOf("", '0') + 15037), 45 - TextUtils.lastIndexOf("", '0'), objArr45);
                strIntern = ((String) objArr45[0]).intern();
            } else {
                Object[] objArr46 = new Object[1];
                q("\ufffe￼\u0002\u000f\ufffe\uffdd\u0006\b\u000b\uffdf\u000b\b\u000b\u000b\ufffe", 15 - (ViewConfiguration.getKeyRepeatDelay() >> 16), 15 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), true, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + pui.Targets_sca_start_modal_VALUE, objArr46);
                evVar.e(((String) objArr46[0]).intern(), str);
                Object[] objArr47 = new Object[1];
                q("\u0015ￜ\uffd1\uffd1\u0005\u0003\u0005\n\u0007\uffd0\u001c\u0011\u0011\u000f\u0003\u0017\u0016\n\uffd0\u0005\u0011\u000fￜￖￕￔￓ\uffd1\u001c\u0011\u0011\u000f\uffd1\u0006\u000b\u0003\t\u0010\u0011\u0015\u0016\u000b\u0005\u0015\uffe7\u0014\u0014\u0011\u0014\n\u0016\u0016\u0012", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 48, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 53, false, 250 - (ViewConfiguration.getTouchSlop() >> 8), objArr47);
                strIntern = ((String) objArr47[0]).intern();
            }
        } else {
            Object[] objArr48 = new Object[1];
            p(273 - TextUtils.indexOf("", ""), (char) (TextUtils.lastIndexOf("", '0') + 15037), 45 - TextUtils.lastIndexOf("", '0'), objArr48);
            strIntern = ((String) objArr48[0]).intern();
        }
        String str2 = strIntern;
        try {
            this.i.d(i.c(context, str2, evVar)).e(new AnonymousClass4(context, str2, cVar, z));
        } catch (i.a e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class c {
        public void c() {
        }

        public void b(boolean z) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(b bVar, d dVar, String str) {
        int i = o + 55;
        m = i % 128;
        int i2 = i % 2;
        bVar.onCompletion(dVar, str);
        if (i2 == 0) {
            int i3 = 36 / 0;
        }
    }

    private static /* synthetic */ Object e(Object[] objArr) {
        Context context = (Context) objArr[0];
        int i = o + 99;
        m = i % 128;
        if (i % 2 != 0) {
            return WebSettings.getDefaultUserAgent(context);
        }
        WebSettings.getDefaultUserAgent(context);
        throw null;
    }

    /* JADX INFO: renamed from: com.facetec.sdk.at$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass4 implements mi {
        public static int a;
        public static int b;
        private /* synthetic */ c c;
        private /* synthetic */ String d;
        private /* synthetic */ Context e;
        private /* synthetic */ boolean i;

        public AnonymousClass4(Context context, String str, c cVar, boolean z) {
            this.e = context;
            this.d = str;
            this.c = cVar;
            this.i = z;
        }

        @Override // com.facetec.sdk.mi
        public final void d(ne neVar) throws IOException {
            s.b = true;
            if (neVar.b() != 200) {
                String strA = neVar.a() != null ? neVar.a().a() : "";
                Context context = this.e;
                e eVar = e.DIAGNOSTIC_UPLOAD_ERROR;
                StringBuilder sb = new StringBuilder("- URL: ");
                sb.append(this.d);
                sb.append(" - Status code: ");
                sb.append(neVar.b());
                sb.append(" - Response body: ");
                sb.append(strA);
                s.c(context, eVar, sb.toString(), (Throwable) null);
            }
            if (!neVar.d()) {
                this.c.b(this.i);
            } else {
                at.c++;
                this.c.c();
            }
        }

        @Override // com.facetec.sdk.mi
        public final void e(IOException iOException) {
            Context context = this.e;
            e eVar = e.DIAGNOSTIC_UPLOAD_ERROR;
            StringBuilder sb = new StringBuilder("Diagnostic Upload failed with IOException: ");
            sb.append(iOException.getMessage());
            s.c(context, eVar, sb.toString(), iOException);
            this.c.b(this.i);
        }

        public static int e() {
            int i = b;
            int i2 = i % 7791105;
            b = i + 1;
            if (i2 != 0) {
                return a;
            }
            int iUptimeMillis = (int) SystemClock.uptimeMillis();
            a = iUptimeMillis;
            return iUptimeMillis;
        }
    }

    public static /* synthetic */ void b(Context context, String str, b bVar) {
        int i = m + 3;
        o = i % 128;
        int i2 = i % 2;
        a(context, str, bVar);
        if (i2 != 0) {
            throw null;
        }
        int i3 = o + 87;
        m = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    public static synchronized void b() {
        int i = o;
        b = null;
        m = (i + 93) % 128;
    }

    public static String b(Context context) {
        int iB = FaceTecIDScanCustomization.b();
        int iB2 = FaceTecIDScanCustomization.b();
        return (String) d(FaceTecIDScanCustomization.b(), -1626319508, new Object[]{context}, iB2, 1626319508, FaceTecIDScanCustomization.b(), iB);
    }

    @NonNull
    public static my c(Context context) {
        m = (o + 73) % 128;
        my myVar = d(context).i;
        o = (m + 105) % 128;
        return myVar;
    }

    public static String c(String str) throws Throwable {
        Object[] objArr = new Object[1];
        q("\u0000", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), -TextUtils.lastIndexOf("", '0', 0), false, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + pui.Targets_write_message_VALUE, objArr);
        String strIntern = ((String) objArr[0]).intern();
        Locale locale = Locale.getDefault();
        StringBuilder sb = new StringBuilder();
        Object[] objArr2 = new Object[1];
        q("\ufffb\u0011\ufff9\ufffe\u0004\u0007\ufff9\u0003\ufff6\u0011\u0000\ufff9\b\u0011\ufff8\ufffa\t\ufffa\ufff8\ufff6", View.combineMeasuredStates(0, 0) + 1, View.resolveSizeAndState(0, 0, 0) + 20, true, 263 - Color.argb(0, 0, 0, 0), objArr2);
        sb.append(((String) objArr2[0]).intern());
        gv7.c(sb, d, strIntern, str, strIntern);
        sb.append(f);
        sb.append(strIntern);
        sb.append(Build.MODEL);
        sb.append(strIntern);
        sb.append(FaceTecSDK.version());
        sb.append(strIntern);
        sb.append(locale.toString());
        sb.append(strIntern);
        sb.append(locale.getLanguage());
        sb.append(strIntern);
        sb.append(cm.a);
        String string = sb.toString();
        m = (o + 99) % 128;
        return string;
    }

    public static /* synthetic */ void a(b bVar, d dVar, String str) {
        int i = m + 3;
        o = i % 128;
        if (i % 2 != 0) {
            int iB = FaceTecIDScanCustomization.b();
            int iB2 = FaceTecIDScanCustomization.b();
            d(FaceTecIDScanCustomization.b(), 1422507651, new Object[]{bVar, dVar, str}, iB2, -1422507650, FaceTecIDScanCustomization.b(), iB);
            throw null;
        }
        int iB3 = FaceTecIDScanCustomization.b();
        int iB4 = FaceTecIDScanCustomization.b();
        d(FaceTecIDScanCustomization.b(), 1422507651, new Object[]{bVar, dVar, str}, iB4, -1422507650, FaceTecIDScanCustomization.b(), iB3);
        m = (o + 11) % 128;
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        b bVar = (b) objArr[0];
        byte b2 = 1;
        d dVar = (d) objArr[1];
        String str = (String) objArr[2];
        int i = (o + 35) % 128;
        m = i;
        if (bVar != null) {
            int i2 = i + 39;
            o = i2 % 128;
            if (i2 % 2 == 0) {
                AsyncTask.execute(new c0(bVar, dVar, str, b2));
            } else {
                AsyncTask.execute(new c0(bVar, dVar, str, b2));
                throw null;
            }
        }
        m = (o + 57) % 128;
        return null;
    }

    @NonNull
    public static synchronized at d(Context context) {
        at atVar;
        o = (m + 73) % 128;
        atVar = b;
        if (atVar == null) {
            atVar = new at(context);
            b = atVar;
            o = (m + 81) % 128;
        }
        return atVar;
    }

    private synchronized void d(Context context, final b bVar) {
        final Context applicationContext = context.getApplicationContext();
        try {
            Object[] objArr = new Object[1];
            p((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 18, (char) TextUtils.getTrimmedLength(""), TextUtils.indexOf("", "") + 44, objArr);
            this.i.d(i.d(context, ((String) objArr[0]).intern(), Boolean.FALSE).b(new mu.d().c()).d()).e(new mi() { // from class: com.facetec.sdk.at.2
                @Override // com.facetec.sdk.mi
                public final void d(@NonNull ne neVar) throws IOException {
                    if (neVar.d()) {
                        ni niVarA = neVar.a();
                        at.b(applicationContext, niVarA != null ? niVarA.a() : "", bVar);
                        return;
                    }
                    int iB = neVar.b();
                    b bVar2 = bVar;
                    if (iB == 401) {
                        at.a(bVar2, new d(false, false), "");
                    } else {
                        at.a(bVar2, (d) null, neVar.b);
                    }
                }

                @Override // com.facetec.sdk.mi
                public final void e(@NonNull IOException iOException) {
                    at.a(bVar, (d) null, iOException.toString());
                }
            });
            o = (m + 105) % 128;
        } catch (i.a e2) {
            Object[] objArr2 = {bVar, null, e2.toString()};
            int iB = FaceTecIDScanCustomization.b();
            d(FaceTecIDScanCustomization.b(), 1422507651, objArr2, FaceTecIDScanCustomization.b(), -1422507650, FaceTecIDScanCustomization.b(), iB);
        }
    }

    public static /* synthetic */ Object d(int i, int i2, Object[] objArr, int i3, int i4, int i5, int i6) {
        int i7 = ~i2;
        int i8 = ~(i7 | i4);
        int i9 = (~(i7 | i6)) | i8;
        int i10 = ~i4;
        int i11 = ~(i10 | i2);
        int i12 = i8 | i11 | (~(i10 | i6));
        int i13 = (~((~i6) | i10)) | i8 | i11;
        int i14 = (-88866816) * i3;
        int i15 = ((-410517504) * i5) + (217841664 * i) + i14 + (865627525 * i13) + ((-1731255050) * i12) + ((-1698084721) * i9) + (776760710 * i4) + ((-1820121865) * i2) + 1478230016;
        int iA = vh5.a(i5, 1794320298, ((-369695973) * i) + i2 + i4 + i3);
        int i16 = i9 * 2097;
        int i17 = i12 * (-1398);
        return we2.a(iA, -1691287552, (i5 * (-1296121642)) + ((i * (-1328892763)) + ((i3 * 1872134975) + ((i13 * pui.Targets_close_badge_info_VALUE) + (i17 + (i16 + ((i4 * 1872135674) + ((i2 * 1872133577) + (-2052485254)))))))), -1729036288, ((-175177728) * iA) + i15) != 1 ? e(objArr) : a(objArr);
    }

    private static void d(b bVar, d dVar, String str) {
        int iB = FaceTecIDScanCustomization.b();
        int iB2 = FaceTecIDScanCustomization.b();
        d(FaceTecIDScanCustomization.b(), 1422507651, new Object[]{bVar, dVar, str}, iB2, -1422507650, FaceTecIDScanCustomization.b(), iB);
    }
}
