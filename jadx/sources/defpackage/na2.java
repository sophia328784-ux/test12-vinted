package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class na2 {
    public static final b T = new b(null);
    public final String A;
    public final String B;
    public final String C;
    public final Integer D;
    public final String E;
    public final String F;
    public final boolean G;
    public final String H;
    public final long I;
    public final long J;
    public final String K;
    public final ArrayList L;
    public final int M;
    public final ArrayList N;
    public boolean O;
    public final ArrayList P;
    public final HashMap Q;
    public final String R;
    public final String S;
    public final h92 a;
    public final Bundle b;
    public final Bundle c;
    public final Map d;
    public final Context e;
    public final Integer f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;
    public final String l;
    public final Integer m;
    public final Integer n;
    public final Integer o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Long f1014p;
    public final Integer q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;

        public a(Bundle bundle, int i) {
            bundle.getClass();
            this.a = i;
            na2.T.getClass();
            this.b = b.c(i, bundle, "ab_a*_a", "");
            this.c = b.c(i, bundle, "ab_a*_id", "");
            this.d = b.c(i, bundle, "ab_a*_uri", "");
            this.e = b.c(i, bundle, "ab_a*_use_webview", "");
            this.f = b.c(i, bundle, "ab_a*_t", "");
        }

        public final String toString() {
            b bVar = na2.T;
            Integer numValueOf = Integer.valueOf(this.a);
            bVar.getClass();
            return b.j(numValueOf, "ActionIndex") + b.j(this.b, "Type") + b.j(this.c, "Id") + b.j(this.d, "Uri") + b.j(this.e, "UseWebview") + b.j(this.f, "Text");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final String a;
        public final long b;
        public final String c;

        public c(Bundle bundle, int i) {
            bundle.getClass();
            b bVar = na2.T;
            bVar.getClass();
            this.a = b.c(i, bundle, "ab_c_mt*", "");
            String string = bundle.getString(rgi.y("ab_c_mw*", "*", String.valueOf(i), false));
            long j = 0;
            if (string != null) {
                try {
                    j = Long.parseLong(string);
                } catch (Exception e) {
                    ja2.c(ja2.a, bVar, ja2.a.E, e, false, new ba2((byte) 29), 4);
                }
            }
            this.b = j;
            this.c = b.c(i, bundle, "ab_c_mp*", "");
        }

        public final String toString() {
            na2.T.getClass();
            return b.j(this.a, "Message") + b.j(Long.valueOf(this.b), "Timestamp") + b.j(this.c, "PersonId");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public final String a;
        public final String b;
        public final String c;
        public final boolean d;
        public final boolean e;

        public d(Bundle bundle, int i) {
            bundle.getClass();
            b bVar = na2.T;
            bVar.getClass();
            this.a = b.c(i, bundle, "ab_c_pi*", "");
            this.b = b.c(i, bundle, "ab_c_pn*", "");
            this.c = b.c(i, bundle, "ab_c_pu*", null);
            this.d = bVar.d(bundle, "ab_c_pt*", i);
            this.e = bVar.d(bundle, "ab_c_pb*", i);
        }

        public final jie a() {
            iie iieVar = new iie();
            iieVar.d = this.a;
            iieVar.a = this.b;
            iieVar.c = this.c;
            iieVar.e = this.e;
            iieVar.f = this.d;
            return iieVar.a();
        }

        public final String toString() {
            na2.T.getClass();
            return b.j(this.a, "PersonId") + b.j(this.b, "Name") + b.j(this.c, "Uri") + b.j(Boolean.valueOf(this.d), "IsImportant") + b.j(Boolean.valueOf(this.e), "IsBot");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        public final int a;
        public final String b;
        public final String c;
        public final int d;
        public final String e;
        public final int f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;

        public e(Bundle bundle, int i) {
            bundle.getClass();
            this.a = i;
            this.b = na2.T.f(bundle, BidResponsedEx.KEY_CID);
            this.c = b.c(i, bundle, "ab_c*_t", "");
            this.d = b.b(bundle, "ab_c*_t_j", i);
            this.e = b.c(i, bundle, "ab_c*_st", "");
            this.f = b.b(bundle, "ab_c*_st_j", i);
            this.g = b.c(i, bundle, "ab_c*_i", "");
            this.h = b.c(i, bundle, "ab_c*_id", "");
            this.i = b.c(i, bundle, "ab_c*_uri", "");
            this.j = b.c(i, bundle, "ab_c*_use_webview", "");
        }

        public final String toString() {
            b bVar = na2.T;
            Integer numValueOf = Integer.valueOf(this.a);
            bVar.getClass();
            return b.j(numValueOf, "ActionIndex") + b.j(this.b, "CampaignId") + b.j(this.c, "Title") + b.j(Integer.valueOf(this.d), "TitleGravity") + b.j(this.e, "Subtitle") + b.j(Integer.valueOf(this.f), "SubtitleGravity=") + b.j(this.g, "BitmapUrl") + b.j(this.h, "StoryPageId") + b.j(this.i, "Deeplink") + b.j(this.j, "UseWebview");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [int] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13, types: [int] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v4, types: [int] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [int] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [int] */
    public na2(Bundle bundle, Bundle bundle2, Context context, h92 h92Var) {
        Long lValueOf;
        byte b2;
        boolean z;
        Integer numValueOf;
        String str;
        ?? r12;
        ?? r13;
        ?? r14;
        ArrayList arrayList;
        HashMap map;
        ?? r15;
        ?? r16;
        ?? r17;
        ?? r11;
        int iIntValue;
        Object obj;
        String string;
        this.a = h92Var;
        this.b = bundle == null ? new Bundle() : bundle;
        this.c = bundle2 == null ? new Bundle() : bundle2;
        Map linkedHashMap = new LinkedHashMap();
        if (bundle2 != null) {
            Set<String> setKeySet = bundle2.keySet();
            setKeySet.getClass();
            for (String str2 : setKeySet) {
                try {
                    Object obj2 = bundle2.get(str2);
                    if (obj2 != null && (obj2 instanceof String)) {
                        linkedHashMap.put(str2, obj2);
                    }
                } catch (Exception unused) {
                }
            }
            linkedHashMap = Collections.unmodifiableMap(linkedHashMap);
            linkedHashMap.getClass();
        }
        this.d = linkedHashMap;
        this.e = context != null ? context.getApplicationContext() : null;
        this.I = 5L;
        this.J = 120L;
        ArrayList arrayList2 = new ArrayList();
        this.L = arrayList2;
        this.N = new ArrayList();
        this.P = new ArrayList();
        this.Q = new HashMap();
        Bundle bundle3 = this.b;
        b bVar = T;
        this.f = bVar.h(bundle3, "nd");
        this.g = bundle3.containsKey("ab_c");
        this.l = bVar.f(bundle3, "ab_ct");
        this.m = bVar.h(bundle3, "ab_vs");
        this.n = bVar.h(bundle3, "ab_bc");
        this.j = bVar.f(bundle3, "ab_pn");
        this.o = bVar.h(bundle3, "n");
        try {
            try {
                try {
                    lValueOf = bundle3.containsKey("braze_push_received_timestamp") ? Long.valueOf(bundle3.getLong("braze_push_received_timestamp")) : null;
                    while (true) {
                        String strC = b.c(r12, bundle3, "ab_a*_a", "");
                        if (strC == null || sgi.N(strC)) {
                            break;
                        }
                        arrayList2.add(new a(bundle3, r12));
                        r12++;
                    }
                    while (true) {
                        String strC2 = b.c(r14, bundle3, "ab_c*_i", r11);
                        if (strC2 == null || sgi.N(strC2)) {
                            break;
                        }
                        this.N.add(new e(bundle3, r14));
                        r14++;
                    }
                    while (true) {
                        String strC3 = b.c(r15, bundle3, "ab_c_mt*", r11);
                        if (strC3 == null || sgi.N(strC3)) {
                            break;
                        }
                        arrayList.add(new c(bundle3, r15));
                        r15++;
                    }
                    while (true) {
                        String strC4 = b.c(r16, bundle3, "ab_c_pi*", "");
                        if (strC4 == null || sgi.N(strC4)) {
                            break;
                        }
                        d dVar = new d(bundle3, r16);
                        map.put(dVar.a, dVar);
                        r16++;
                    }
                } catch (Exception unused2) {
                    ja2.c(ja2.a, bVar, null, null, false, new la2(bundle3, (byte) 3), 7);
                }
                if (!bundle3.containsKey(CampaignEx.KEY_ACTIVITY_PATH_AND_NAME) || (string = bundle3.getString(CampaignEx.KEY_ACTIVITY_PATH_AND_NAME)) == null) {
                    z = false;
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf((int) Long.parseLong(string));
                    b2 = 1;
                    z = false;
                }
            } catch (Exception unused3) {
                z = false;
                ja2.c(ja2.a, bVar, null, null, false, new la2(bundle3, (byte) 2), 7);
            }
            r13 = (!bundle3.containsKey("braze_story_index") || (obj = bundle3.get("braze_story_index")) == null) ? z : Integer.parseInt(obj.toString());
        } catch (Exception unused4) {
            ja2.c(ja2.a, bVar, null, null, false, new la2(bundle3, b2), 7);
            r13 = z;
        }
        this.f1014p = lValueOf;
        this.h = bundle3.containsKey("ab_iip");
        this.i = bundle3.containsKey("ab_cp");
        this.q = bVar.h(bundle3, TtmlNode.TAG_P);
        this.r = bVar.g(bundle3, "ab_push_fetch_test_triggers_key");
        this.s = bVar.g(bundle3, "br_ffr");
        this.t = bVar.g(bundle3, "br_br");
        b2 = 1;
        this.u = bundle3.containsKey("appboy_uninstall_tracking") || this.c.containsKey("appboy_uninstall_tracking");
        bVar.f(bundle3, "uri");
        this.H = bVar.f(bundle3, BidResponsedEx.KEY_CID);
        this.v = bVar.f(bundle3, "br_p_id");
        bVar.g(bundle3, "ab_use_webview");
        this.w = bVar.f(bundle3, "ab_cd");
        this.x = bVar.f(bundle3, "ab_cd_uid");
        this.k = bVar.e(bundle3, "ab_nc");
        this.y = bVar.f(bundle3, "t");
        this.z = bVar.f(bundle3, "a");
        this.A = bVar.f(bundle3, "ab_li");
        this.B = bVar.f(bundle3, "sd");
        this.C = bVar.f(bundle3, FeatureFlagsConfigAgeMetrics.AGE_UNIT);
        this.D = numValueOf;
        this.E = bVar.f(bundle3, "ab_bs");
        this.F = bVar.f(bundle3, "ab_bt");
        String strE = bVar.e(bundle3, "ab_iu");
        this.K = strE;
        if ((strE == null || sgi.N(strE)) && (str = (String) this.d.get("appboy_image_url")) != null && !sgi.N(str)) {
            this.K = str;
        }
        arrayList2.clear();
        r12 = z;
        this.M = r13;
        r14 = z;
        this.O = bundle3.getBoolean("braze_story_newly_received", z);
        this.R = bVar.f(bundle3, "ab_c_si");
        this.S = bVar.f(bundle3, "ab_c_rpi");
        arrayList = this.P;
        arrayList.clear();
        map = this.Q;
        map.clear();
        r15 = z;
        r16 = z;
        Integer numH = bVar.h(bundle3, "bz_p_e");
        if (numH != null) {
            iIntValue = numH.intValue();
        } else {
            r17 = z;
        }
        if (r17 == b2) {
            r17 = iIntValue;
            r11 = b2;
        } else {
            r17 = iIntValue;
            r11 = z;
        }
        this.G = r11;
        Long lI = bVar.i(bundle3, "bz_p_fn");
        this.I = lI != null ? lI.longValue() : 5L;
        Long lI2 = bVar.i(bundle3, "bz_p_fx");
        this.J = lI2 != null ? lI2.longValue() : 120L;
    }

    public final String toString() {
        T.getClass();
        return b.j(this.f, "PushDuration") + b.j(Boolean.valueOf(this.g), "IsPushStory") + b.j(Boolean.valueOf(this.h), "IsInlineImagePush") + b.j(Boolean.valueOf(this.i), "IsConversationalPush") + b.j(this.j, "PublicNotificationExtras") + b.j(this.k, "NotificationChannelId") + b.j(this.l, "NotificationCategory") + b.j(this.m, "NotificationVisibility") + b.j(this.n, "NotificationBadgeNumber") + b.j(this.o, "CustomNotificationId") + b.j(this.f1014p, "NotificationReceivedTimestampMillis") + b.j(this.w, "ContentCardSyncData") + b.j(this.x, "ContentCardSyncUserId") + b.j(this.y, "TitleText") + b.j(this.z, "ContentText") + b.j(this.A, "LargeIcon") + b.j(this.B, "NotificationSound") + b.j(this.C, "SummaryText") + b.j(this.D, "AccentColor") + b.j(this.E, "BigSummaryText") + b.j(this.F, "BigTitleText") + b.j(this.K, "BigImageUrl") + b.j(this.L, "ActionButtons") + b.j(Integer.valueOf(this.M), "PushStoryPageIndex") + b.j(this.N, "PushStoryPages") + b.j(this.P, "ConversationMessages") + b.j(this.Q, "ConversationPersonMap") + b.j(Boolean.valueOf(this.G), "PushDeliveryEnabled") + b.j(this.v, "PushUniqueId") + b.j(this.R, "ConversationShortcutId");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle a(Bundle bundle) {
            if (bundle == null) {
                return new Bundle();
            }
            if (bundle.containsKey("braze_story_newly_received") && !bundle.getBoolean("braze_story_newly_received")) {
                Bundle bundle2 = bundle.getBundle("extra");
                return bundle2 == null ? new Bundle() : bundle2;
            }
            if (v64.a) {
                return new Bundle(bundle);
            }
            Object obj = bundle.get("extra");
            if (obj instanceof String) {
                return qma.h((String) obj);
            }
            return obj instanceof Bundle ? (Bundle) obj : new Bundle();
        }

        public static int b(Bundle bundle, String str, int i) {
            String string = bundle.getString(rgi.y(str, "*", String.valueOf(i), false));
            if (string != null && !sgi.N(string)) {
                int iHashCode = string.hashCode();
                if (iHashCode == -1364013995) {
                    string.equals(TtmlNode.CENTER);
                } else if (iHashCode != 100571) {
                    if (iHashCode == 109757538 && string.equals("start")) {
                        return 8388611;
                    }
                } else if (string.equals(TtmlNode.END)) {
                    return 8388613;
                }
            }
            return 17;
        }

        public static String c(int i, Bundle bundle, String str, String str2) {
            bundle.getClass();
            String string = bundle.getString(rgi.y(str, "*", String.valueOf(i), false));
            return string == null ? str2 : string;
        }

        public static String j(Object obj, String str) {
            if (obj == null) {
                return "";
            }
            return "\n" + str + " = " + obj;
        }

        public final boolean d(Bundle bundle, String str, int i) {
            byte b = 0;
            String string = bundle.getString(rgi.y(str, "*", String.valueOf(i), false));
            if (string == null) {
                return false;
            }
            try {
                return Boolean.parseBoolean(string);
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new pa2(b), 4);
                return false;
            }
        }

        public final String e(Bundle bundle, String str) {
            bundle.getClass();
            try {
                String strF = f(bundle, str);
                if (strF == null || sgi.N(strF)) {
                    return null;
                }
                return strF;
            } catch (Exception unused) {
                ja2.c(ja2.a, this, null, null, false, new oa2(str, bundle, (byte) 3), 7);
                return null;
            }
        }

        public final String f(Bundle bundle, String str) {
            bundle.getClass();
            try {
                if (bundle.containsKey(str)) {
                    return bundle.getString(str);
                }
                return null;
            } catch (Exception unused) {
                ja2.c(ja2.a, this, null, null, false, new oa2(str, bundle, (byte) 1), 7);
                return null;
            }
        }

        public final boolean g(Bundle bundle, String str) {
            String string;
            bundle.getClass();
            try {
                if (!bundle.containsKey(str) || (string = bundle.getString(str)) == null) {
                    return false;
                }
                return Boolean.parseBoolean(string);
            } catch (Exception unused) {
                ja2.c(ja2.a, this, null, null, false, new oa2(str, bundle, (byte) 2), 7);
                return false;
            }
        }

        public final Integer h(Bundle bundle, String str) {
            String string;
            bundle.getClass();
            try {
                if (!bundle.containsKey(str) || (string = bundle.getString(str)) == null) {
                    return null;
                }
                return Integer.valueOf(Integer.parseInt(string));
            } catch (Exception unused) {
                ja2.c(ja2.a, this, null, null, false, new oa2(str, bundle, (byte) 4), 7);
                return null;
            }
        }

        public final Long i(Bundle bundle, String str) {
            String string;
            bundle.getClass();
            try {
                if (!bundle.containsKey(str) || (string = bundle.getString(str)) == null) {
                    return null;
                }
                return Long.valueOf(Long.parseLong(string));
            } catch (Exception unused) {
                ja2.c(ja2.a, this, null, null, false, new oa2(str, bundle, (byte) 0), 7);
                return null;
            }
        }

        private b() {
        }
    }

    public na2(Bundle bundle, Bundle bundle2) {
        this(bundle, bundle2, null, null, 12, null);
    }

    public na2(Bundle bundle, Bundle bundle2, Context context) {
        this(bundle, bundle2, context, null, 8, null);
    }

    public na2(Bundle bundle) {
        this(bundle, null, null, null, 14, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ na2(Bundle bundle, Bundle bundle2, Context context, h92 h92Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            T.getClass();
            bundle2 = b.a(bundle);
        }
        this(bundle, bundle2, (i & 4) != 0 ? null : context, (i & 8) != 0 ? null : h92Var);
    }
}
