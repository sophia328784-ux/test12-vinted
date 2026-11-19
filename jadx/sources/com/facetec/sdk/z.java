package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class z {
    private Context a;
    List<v> d = new ArrayList();
    private int b = 2;
    private int h = 0;
    int c = 0;
    int e = 0;
    private boolean g = false;
    private boolean f = false;

    /* JADX INFO: renamed from: com.facetec.sdk.z$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b.values().length];
            a = iArr;
            try {
                iArr[b.a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b.d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b.c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[b.e.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[b.b.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[b.g.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        public static final b a;
        public static final b b;
        public static final b c;
        public static final b d;
        public static final b e;
        public static final b g;
        private static char h;
        private static char i;
        private static final /* synthetic */ b[] j;
        private static int k;
        private static char l;
        private static char m;
        private static int n;
        private static int o;
        private static int q;
        final String f;

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(short r6, short r7, int r8) {
            /*
                int r7 = r7 * 4
                int r7 = 106 - r7
                int r6 = r6 * 2
                int r6 = 4 - r6
                byte[] r0 = com.facetec.sdk.z.b.$$a
                int r8 = r8 * 4
                int r8 = 1 - r8
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r6
                r7 = r8
                r5 = r2
                goto L27
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r7
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r8) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                r3 = r0[r6]
            L27:
                int r6 = r6 + 1
                int r7 = r7 + r3
                r3 = r5
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.z.b.$$c(short, short, int):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            n = 0;
            q = 1;
            k = 0;
            o = 1;
            e();
            a = new b("HASH_SET_ARRAY", 0, "haia");
            d = new b("VERSION", 1, ReportingMessage.MessageType.SCREEN_VIEW);
            Object[] objArr = new Object[1];
            p("\ueb9d䖮", View.resolveSize(0, 0) + 1, objArr);
            c = new b("REVISION", 2, ((String) objArr[0]).intern());
            e = new b("SIZE", 3, FeatureFlagsConfigAgeMetrics.AGE_UNIT);
            b = new b("SESSION_COUNT", 4, "sc");
            g = new b("TAMPERING_DETECTED", 5, "td");
            j = b();
            int i2 = n + 65;
            q = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 88 / 0;
            }
        }

        private b(String str, int i2, String str2) {
            super(str, i2);
            this.f = str2;
        }

        private static /* synthetic */ b[] b() {
            int i2 = k + 97;
            o = i2 % 128;
            if (i2 % 2 != 0) {
                return new b[]{a, d, c, e, b, g};
            }
            b[] bVarArr = new b[121];
            bVarArr[0] = a;
            bVarArr[1] = d;
            bVarArr[3] = c;
            bVarArr[4] = e;
            bVarArr[4] = b;
            bVarArr[2] = g;
            return bVarArr;
        }

        public static void e() {
            i = (char) 5209;
            h = (char) 22289;
            m = (char) 41700;
            l = (char) 29283;
        }

        public static void init$0() {
            $$a = new byte[]{107, -28, -105, 108};
            $$b = 134;
        }

        private static void p(String str, int i2, Object[] objArr) throws Throwable {
            char[] charArray;
            int i3;
            int i4 = 2;
            if (str != null) {
                int i5 = $10 + 37;
                $11 = i5 % 128;
                if (i5 % 2 == 0) {
                    str.toCharArray();
                    throw null;
                }
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            ho hoVar = new ho();
            char[] cArr2 = new char[cArr.length];
            hoVar.e = 0;
            char[] cArr3 = new char[2];
            while (true) {
                int i6 = hoVar.e;
                if (i6 >= cArr.length) {
                    objArr[0] = new String(cArr2, 0, i2);
                    return;
                }
                int i7 = $11 + 37;
                $10 = i7 % 128;
                int i8 = 58224;
                char c2 = 1;
                if (i7 % i4 != 0) {
                    cArr3[0] = cArr[i6];
                    cArr3[1] = cArr[i6];
                    i3 = 1;
                } else {
                    cArr3[0] = cArr[i6];
                    cArr3[1] = cArr[i6 + 1];
                    i3 = 0;
                }
                while (i3 < 16) {
                    $10 = ($11 + 43) % 128;
                    char c3 = cArr3[c2];
                    char c4 = cArr3[0];
                    char c5 = c2;
                    int i9 = (c4 + i8) ^ ((c4 << 4) + ((char) (((long) m) ^ 8315476511960180427L)));
                    int i10 = c4 >>> 5;
                    try {
                        Object[] objArr2 = new Object[4];
                        objArr2[3] = Integer.valueOf(l);
                        objArr2[i4] = Integer.valueOf(i10);
                        objArr2[c5] = Integer.valueOf(i9);
                        objArr2[0] = Integer.valueOf(c3);
                        Object objD = al.d(-1379624300);
                        Class cls = Integer.TYPE;
                        if (objD == null) {
                            objD = al.c(2064 - Color.red(0), (char) ((-1) - ImageFormat.getBitsPerPixel(0)), 24 - Gravity.getAbsoluteGravity(0, 0), -1132579139, false, $$c((short) 0, (short) 0, 0), new Class[]{cls, cls, cls, cls});
                        }
                        char cCharValue = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                        cArr3[c5] = cCharValue;
                        char c6 = cArr3[0];
                        int i11 = i4;
                        char[] cArr4 = cArr;
                        int i12 = (cCharValue + i8) ^ ((cCharValue << 4) + ((char) (((long) i) ^ 8315476511960180427L)));
                        int i13 = cCharValue >>> 5;
                        Object[] objArr3 = new Object[4];
                        objArr3[3] = Integer.valueOf(h);
                        objArr3[i11] = Integer.valueOf(i13);
                        objArr3[c5] = Integer.valueOf(i12);
                        objArr3[0] = Integer.valueOf(c6);
                        Object objD2 = al.d(-1379624300);
                        if (objD2 == null) {
                            objD2 = al.c(2112 - AndroidCharacter.getMirror('0'), (char) (ViewConfiguration.getScrollBarSize() >> 8), 24 - ExpandableListView.getPackedPositionType(0L), -1132579139, false, $$c((short) 0, (short) 0, 0), new Class[]{cls, cls, cls, cls});
                        }
                        cArr3[0] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                        i8 -= 40503;
                        i3++;
                        c2 = c5;
                        i4 = i11;
                        cArr = cArr4;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                int i14 = i4;
                char[] cArr5 = cArr;
                char c7 = c2;
                int i15 = hoVar.e;
                cArr2[i15] = cArr3[0];
                cArr2[i15 + 1] = cArr3[c7];
                i4 = i14;
                Object[] objArr4 = new Object[i4];
                objArr4[c7] = hoVar;
                objArr4[0] = hoVar;
                Object objD3 = al.d(551386488);
                if (objD3 == null) {
                    objD3 = al.c(TextUtils.indexOf("", "") + 95, (char) TextUtils.getTrimmedLength(""), 23 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 828887377, false, "i", new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
                cArr = cArr5;
            }
        }

        public static b valueOf(String str) {
            o = (k + 29) % 128;
            b bVar = (b) Enum.valueOf(b.class, str);
            k = (o + 41) % 128;
            return bVar;
        }

        public static b[] values() {
            k = (o + 3) % 128;
            b[] bVarArr = (b[]) j.clone();
            int i2 = k + 17;
            o = i2 % 128;
            if (i2 % 2 != 0) {
                return bVarArr;
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e {
        int a;
        int e;

        public e(int i, int i2) {
            this.a = i;
            this.e = i2;
        }
    }

    public z(Context context) {
        this.a = context.getApplicationContext();
    }

    public static z a(Context context, String str) {
        z zVar = new z(context);
        if (str != null && !str.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                JSONArray jSONArray = jSONObject.getJSONArray(b.a.f);
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(v.e(jSONArray.getJSONObject(i).toString()));
                }
                for (b bVar : b.values()) {
                    switch (AnonymousClass1.a[bVar.ordinal()]) {
                        case 1:
                            zVar.d = arrayList;
                            break;
                        case 2:
                            zVar.b = jSONObject.getInt(bVar.f);
                            break;
                        case 3:
                            zVar.h = jSONObject.getInt(bVar.f);
                            break;
                        case 4:
                            zVar.c = jSONObject.getInt(bVar.f);
                            break;
                        case 5:
                            zVar.e = jSONObject.getInt(bVar.f);
                            break;
                        case 6:
                            zVar.g = jSONObject.getBoolean(bVar.f);
                            break;
                    }
                }
                zVar.f = true;
                zVar.h++;
                return zVar;
            } catch (Exception e2) {
                zVar.g = true;
                com.facetec.sdk.e eVar = com.facetec.sdk.e.F2F_ERROR;
                StringBuilder sb = new StringBuilder("Error 4471: ");
                sb.append(e2.getMessage());
                s.c(context, eVar, sb.toString(), e2);
            }
        }
        return zVar;
    }

    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator<v> it = this.d.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().e());
        }
        try {
            for (b bVar : b.values()) {
                switch (AnonymousClass1.a[bVar.ordinal()]) {
                    case 1:
                        jSONObject.put(bVar.f, jSONArray);
                        break;
                    case 2:
                        jSONObject.put(bVar.f, this.b);
                        break;
                    case 3:
                        jSONObject.put(bVar.f, this.h);
                        break;
                    case 4:
                        jSONObject.put(bVar.f, this.c);
                        break;
                    case 5:
                        jSONObject.put(bVar.f, this.e);
                        break;
                    case 6:
                        jSONObject.put(bVar.f, this.g);
                        break;
                }
            }
            return jSONObject;
        } catch (JSONException e2) {
            Context context = this.a;
            com.facetec.sdk.e eVar = com.facetec.sdk.e.F2F_ERROR;
            StringBuilder sb = new StringBuilder("Error 4470: ");
            sb.append(e2.getMessage());
            s.c(context, eVar, sb.toString(), e2);
            return jSONObject;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(e eVar, e eVar2) {
        return eVar.e - eVar2.e;
    }

    public final List<e> a() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.d.size(); i++) {
            e eVar = new e(i, i);
            x xVar = this.d.get(i).a;
            x xVar2 = x.DETECTED;
            if (xVar == xVar2) {
                eVar.e -= this.d.size();
            }
            if (this.d.get(i).e == xVar2) {
                eVar.e -= this.d.size();
            }
            if (this.d.get(i).f == xVar2) {
                eVar.e -= this.d.size();
            }
            arrayList.add(eVar);
        }
        Collections.sort(arrayList, new d0((byte) 3));
        return arrayList;
    }
}
