package com.facetec.sdk;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class v {
    x a;
    x e;
    x f;
    List<List<Integer>> d = new ArrayList();
    int c = 0;
    int b = 0;

    /* JADX INFO: renamed from: com.facetec.sdk.v$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[e.values().length];
            c = iArr;
            try {
                iArr[e.e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[e.c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[e.a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[e.d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                c[e.b.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                c[e.i.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        public static final e a;
        public static final e b;
        public static final e c;
        public static final e d;
        public static final e e;
        private static final /* synthetic */ e[] f;
        private static int g;
        public static final e i;
        private static long j;
        private static int k;
        private static int l;
        private static int m;
        final String h;

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(short r6, byte r7, short r8) {
            /*
                int r6 = r6 + 4
                int r8 = r8 * 3
                int r8 = r8 + 117
                int r7 = r7 * 4
                int r7 = 1 - r7
                byte[] r0 = com.facetec.sdk.v.e.$$a
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r0
                r4 = r2
                r0 = r6
                goto L2f
            L15:
                r3 = r8
                r8 = r6
                r6 = r3
                r3 = r2
            L19:
                byte r4 = (byte) r6
                int r8 = r8 + 1
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r7) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L28:
                r4 = r0[r8]
                r5 = r0
                r0 = r8
                r8 = r4
                r4 = r3
                r3 = r5
            L2f:
                int r6 = r6 + r8
                r8 = r0
                r0 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.v.e.$$c(short, byte, short):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            m = 0;
            l = 1;
            g = 0;
            k = 1;
            d();
            Object[] objArr = new Object[1];
            n("ꍱ燛", 53922 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr);
            e = new e("HASH_SET", 0, ((String) objArr[0]).intern());
            c = new e("SIZE", 1, FeatureFlagsConfigAgeMetrics.AGE_UNIT);
            a = new e("SESSION_COUNT", 2, "sc");
            d = new e("INTRA_SESSION_LOOP_DETECTION_LEVEL", 3, "l1");
            b = new e("INTRA_FACETEC_SESSION_LOOP_DETECTION_LEVEL", 4, "l2");
            i = new e("INTER_FACETEC_SESSION_LOOP_DETECTION_LEVEL", 5, "l3");
            f = c();
            m = (l + 119) % 128;
        }

        private e(String str, int i2, String str2) {
            super(str, i2);
            this.h = str2;
        }

        private static /* synthetic */ e[] c() {
            int i2 = g + 63;
            k = i2 % 128;
            if (i2 % 2 != 0) {
                return new e[]{e, c, a, d, b, i};
            }
            e[] eVarArr = new e[80];
            eVarArr[1] = e;
            eVarArr[0] = c;
            eVarArr[5] = a;
            eVarArr[5] = d;
            eVarArr[3] = b;
            eVarArr[4] = i;
            return eVarArr;
        }

        public static void d() {
            j = -857096363047195826L;
        }

        public static void init$0() {
            $$a = new byte[]{52, -83, 77, -119};
            $$b = pui.Targets_app_rating_dialog_remind_later_VALUE;
        }

        /* JADX WARN: Code duplicated, block: B:46:0x01cf  */
        /* JADX WARN: Code duplicated, block: B:47:0x01d0  */
        private static void n(String str, int i2, Object[] objArr) throws Throwable {
            char[] charArray;
            Throwable cause;
            int i3;
            if (str != null) {
                charArray = str.toCharArray();
                $11 = ($10 + 109) % 128;
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            hp hpVar = new hp();
            hpVar.b = i2;
            int length = cArr.length;
            long[] jArr = new long[length];
            hpVar.a = 0;
            while (true) {
                int i4 = hpVar.a;
                if (i4 >= cArr.length) {
                    break;
                }
                int i5 = $11 + 93;
                $10 = i5 % 128;
                int i6 = i5 % 2;
                Class cls = Integer.TYPE;
                if (i6 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i4]), hpVar, hpVar};
                        Object objD = al.d(1599025581);
                        if (objD == null) {
                            i3 = 9138711;
                            objD = al.c((ViewConfiguration.getTouchSlop() >> 8) + 212, (char) TextUtils.getOffsetBefore("", 0), ExpandableListView.getPackedPositionChild(0L) + 25, 1324719492, false, TtmlNode.TAG_P, new Class[]{cls, Object.class, Object.class});
                        } else {
                            i3 = 9138711;
                        }
                        jArr[i4] = ((Long) ((Method) objD).invoke(null, objArr2)).longValue() - (j * (-5382846241751414697L));
                        Object[] objArr3 = {hpVar, hpVar};
                        Object objD2 = al.d(i3);
                        if (objD2 == null) {
                            objD2 = al.c(1876 - TextUtils.indexOf("", "", 0, 0), (char) (TextUtils.lastIndexOf("", '0') + 35438), TextUtils.getOffsetAfter("", 0) + 24, 288480830, false, $$c((short) -1, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objD2).invoke(null, objArr3);
                    } catch (Throwable th) {
                        cause = th.getCause();
                        if (cause != null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr4 = {Integer.valueOf(cArr[i4]), hpVar, hpVar};
                    Object objD3 = al.d(1599025581);
                    if (objD3 == null) {
                        objD3 = al.c(Color.argb(0, 0, 0, 0) + 212, (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), View.MeasureSpec.getMode(0) + 24, 1324719492, false, TtmlNode.TAG_P, new Class[]{cls, Object.class, Object.class});
                    }
                    jArr[i4] = ((Long) ((Method) objD3).invoke(null, objArr4)).longValue() ^ (j ^ (-5382846241751414697L));
                    Object[] objArr5 = {hpVar, hpVar};
                    Object objD4 = al.d(9138711);
                    if (objD4 == null) {
                        objD4 = al.c(1876 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 35437), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24, 288480830, false, $$c((short) -1, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD4).invoke(null, objArr5);
                }
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            char[] cArr2 = new char[length];
            hpVar.a = 0;
            $11 = ($10 + 99) % 128;
            while (true) {
                int i7 = hpVar.a;
                if (i7 >= cArr.length) {
                    objArr[0] = new String(cArr2);
                    return;
                }
                cArr2[i7] = (char) jArr[i7];
                Object[] objArr6 = {hpVar, hpVar};
                Object objD5 = al.d(9138711);
                if (objD5 == null) {
                    objD5 = al.c(1876 - Color.green(0), (char) (35437 - ExpandableListView.getPackedPositionType(0L)), 24 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 288480830, false, $$c((short) -1, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD5).invoke(null, objArr6);
            }
        }

        public static e valueOf(String str) {
            k = (g + 87) % 128;
            e eVar = (e) Enum.valueOf(e.class, str);
            int i2 = g + 59;
            k = i2 % 128;
            if (i2 % 2 != 0) {
                return eVar;
            }
            throw null;
        }

        public static e[] values() {
            g = (k + 69) % 128;
            e[] eVarArr = (e[]) f.clone();
            int i2 = g + 19;
            k = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 13 / 0;
            }
            return eVarArr;
        }
    }

    public v() {
        x xVar = x.NOT_RAN;
        this.a = xVar;
        this.e = xVar;
        this.f = xVar;
    }

    public static v e(String str) {
        v vVar = new v();
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray(e.e.h);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    arrayList2.add(Integer.valueOf(jSONArray2.getInt(i2)));
                }
                arrayList.add(arrayList2);
            }
            for (e eVar : e.values()) {
                switch (AnonymousClass2.c[eVar.ordinal()]) {
                    case 1:
                        vVar.d = arrayList;
                        break;
                    case 2:
                        vVar.c = jSONObject.getInt(eVar.h);
                        break;
                    case 3:
                        vVar.b = jSONObject.getInt(eVar.h);
                        break;
                    case 4:
                        vVar.a = x.c(jSONObject.getInt(eVar.h));
                        break;
                    case 5:
                        vVar.e = x.c(jSONObject.getInt(eVar.h));
                        break;
                    case 6:
                        vVar.f = x.c(jSONObject.getInt(eVar.h));
                        break;
                }
            }
        } catch (Exception unused) {
        }
        return vVar;
    }

    public final JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (e eVar : e.values()) {
                switch (AnonymousClass2.c[eVar.ordinal()]) {
                    case 1:
                        jSONObject.put(eVar.h, new JSONArray((Collection<?>) this.d));
                        break;
                    case 2:
                        jSONObject.put(eVar.h, this.c);
                        break;
                    case 3:
                        jSONObject.put(eVar.h, this.b);
                        break;
                    case 4:
                        jSONObject.put(eVar.h, this.a.d);
                        break;
                    case 5:
                        jSONObject.put(eVar.h, this.e.d);
                        break;
                    case 6:
                        jSONObject.put(eVar.h, this.f.d);
                        break;
                }
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
