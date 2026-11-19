package com.mbridge.msdk.mbnative.controller;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.db.g;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.CampaignUnit;
import com.mbridge.msdk.foundation.entity.k;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.k0;
import com.mbridge.msdk.foundation.tools.o0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import com.mbridge.msdk.nativex.view.MBMediaView;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.out.Frame;
import com.mbridge.msdk.out.PreloadListener;
import com.mbridge.msdk.setting.i;
import com.mbridge.msdk.setting.m;
import com.unity3d.services.core.fid.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.CopyOnWriteArrayList;
import net.pubnative.lite.sdk.utils.svgparser.utils.CSSFontFeatureSettings;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class d extends com.mbridge.msdk.mbnative.controller.b {
    private static final String r = "d";
    private static Map<String, Map<Long, Object>> s = new HashMap();
    private static Map<String, Boolean> t = new HashMap();
    private static Map<String, k> u = new HashMap();
    private static Map<String, Integer> v = new HashMap();
    private static Map<String, Integer> w = new HashMap();
    private static d x = null;
    private static int y = -1;
    private static int z = -2;
    private com.mbridge.msdk.setting.k b;
    private com.mbridge.msdk.click.a c;
    private m d;
    private String e;
    private Map<String, Object> i;
    private List<Integer> j;
    protected List<Integer> k;
    private List<Integer> l;
    private boolean m;
    private boolean n;
    private int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f452p;
    Queue<Integer> f = null;
    Queue<Long> g = null;
    private int h = 0;
    private com.mbridge.msdk.foundation.same.task.b q = new com.mbridge.msdk.foundation.same.task.b(com.mbridge.msdk.foundation.controller.c.n().d());

    public d() {
        if (Looper.myLooper() == null) {
            Looper.prepare();
        }
        this.a = new a();
    }

    public static void b(int i, String str) {
        if (u.containsKey(str)) {
            k kVar = u.get(str);
            if (i == 1) {
                kVar.a(0);
            } else if (i == 2) {
                kVar.b(0);
            }
            u.put(str, kVar);
        }
    }

    public static Map<String, Integer> c() {
        return v;
    }

    public static Map<String, Integer> d() {
        return w;
    }

    public static Map<String, k> e() {
        return u;
    }

    public static Map<String, Map<Long, Object>> f() {
        return s;
    }

    public static Map<String, Boolean> g() {
        return t;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x028e A[Catch: Exception -> 0x0464, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x029d A[Catch: Exception -> 0x0464, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x02af A[Catch: Exception -> 0x0464, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02c3 A[Catch: Exception -> 0x0464, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:138:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f1 A[Catch: Exception -> 0x0464, TRY_ENTER, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0306  */
    /* JADX WARN: Code duplicated, block: B:143:0x0309 A[Catch: Exception -> 0x0464, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0358 A[Catch: Exception -> 0x0464, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0365 A[Catch: Exception -> 0x0464, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0397 A[Catch: Exception -> 0x0464, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x03f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x03f2 A[Catch: Exception -> 0x0464, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0421 A[Catch: Exception -> 0x0464, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0435  */
    /* JADX WARN: Code duplicated, block: B:166:0x043e A[Catch: Exception -> 0x0464, TryCatch #2 {Exception -> 0x0464, blocks: (B:3:0x0018, B:6:0x0063, B:8:0x0069, B:10:0x0071, B:12:0x0079, B:14:0x0081, B:16:0x008b, B:17:0x0095, B:19:0x009f, B:20:0x00a9, B:22:0x00b3, B:24:0x00bd, B:26:0x00c3, B:27:0x00cc, B:29:0x00e5, B:30:0x00ec, B:32:0x00f2, B:33:0x00f7, B:35:0x011e, B:36:0x0123, B:43:0x013f, B:46:0x0147, B:48:0x014f, B:50:0x0155, B:52:0x015a, B:54:0x015e, B:59:0x016b, B:61:0x0173, B:63:0x0179, B:68:0x0185, B:69:0x0197, B:71:0x019b, B:73:0x01b6, B:75:0x01be, B:77:0x01cd, B:78:0x01de, B:82:0x01ef, B:84:0x01f5, B:86:0x0209, B:88:0x020f, B:93:0x0218, B:95:0x021e, B:100:0x022e, B:107:0x0251, B:114:0x0265, B:116:0x028e, B:117:0x0295, B:119:0x029d, B:121:0x02af, B:122:0x02b8, B:124:0x02c3, B:130:0x02d3, B:135:0x02e4, B:140:0x02f1, B:144:0x031d, B:146:0x0358, B:147:0x035d, B:149:0x0365, B:151:0x036f, B:152:0x038f, B:154:0x0397, B:156:0x03a1, B:157:0x03c1, B:161:0x03f5, B:163:0x0421, B:167:0x0455, B:166:0x043e, B:160:0x03f2, B:143:0x0309, B:132:0x02d9, B:133:0x02de, B:106:0x0246, B:108:0x0255, B:168:0x045b), top: B:177:0x0018 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:140:0x02f1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:143:0x0309, please report this as an issue */
    @Override // com.mbridge.msdk.mbnative.controller.b
    public void a(int i, long j, int i2, m mVar, String str, String str2, com.mbridge.msdk.preload.listenter.a aVar, boolean z2) {
        int i3;
        int iOptInt;
        int iOptInt2;
        int i4;
        int i5;
        String strA;
        b bVar;
        long j2;
        k kVar;
        JSONArray jSONArrayB;
        String str3;
        String string;
        int i6;
        List<Campaign> listA;
        List<Campaign> listA2;
        try {
            com.mbridge.msdk.foundation.db.e.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d())).d();
            int iF = this.d.f();
            int iE = this.d.e();
            com.mbridge.msdk.mbnative.service.net.a aVar2 = new com.mbridge.msdk.mbnative.service.net.a(com.mbridge.msdk.foundation.controller.c.n().d());
            com.mbridge.msdk.foundation.same.net.wrapper.e eVar = new com.mbridge.msdk.foundation.same.net.wrapper.e();
            String strB = com.mbridge.msdk.foundation.controller.c.n().b();
            String strC = com.mbridge.msdk.foundation.controller.c.n().c();
            Map<String, Object> map = this.i;
            if (map != null && map.containsKey("app_id") && this.i.containsKey("app_key") && this.i.containsKey(MBridgeConstans.KEY_WORD) && this.i.get(MBridgeConstans.KEY_WORD) != null) {
                if (this.i.get("app_id") instanceof String) {
                    strB = (String) this.i.get("app_id");
                }
                if (this.i.get("app_key") instanceof String) {
                    strC = (String) this.i.get("app_key");
                }
                String str4 = this.i.get(MBridgeConstans.KEY_WORD) instanceof String ? (String) this.i.get(MBridgeConstans.KEY_WORD) : null;
                if (!TextUtils.isEmpty(str4)) {
                    eVar.a("smart", k0.b(str4));
                }
            }
            String str5 = strB;
            String str6 = strC;
            eVar.a("app_id", str5);
            eVar.a(MBridgeConstans.PROPERTIES_UNIT_ID, str);
            eVar.a("req_type", "1");
            if (!TextUtils.isEmpty(this.e)) {
                eVar.a("category", this.e);
            }
            if (!TextUtils.isEmpty(str2)) {
                eVar.a(MBridgeConstans.PLACEMENT_ID, str2);
            }
            eVar.a("sign", SameMD5.getMD5(str5 + str6));
            eVar.a("only_impression", "1");
            String strD = v0.d(str);
            if (!TextUtils.isEmpty(strD)) {
                eVar.a("j", strD);
            }
            int iIntValue = v.get(str).intValue();
            if (iF == y || iF == 0 || iIntValue == 0) {
                a("The request was refused", i2, str, str2, aVar);
                return;
            }
            if (i2 == 0) {
                com.mbridge.msdk.mbnative.cache.b<String, List<Campaign>> bVarA = com.mbridge.msdk.mbnative.cache.c.a(i);
                if (z2) {
                    if (bVarA != null && (listA2 = bVarA.a(str, iIntValue)) != null && listA2.size() > 0) {
                        a(true, aVar, (String) null);
                        return;
                    } else {
                        if (this.n) {
                            a("", i2, str, str2, aVar);
                            return;
                        }
                        return;
                    }
                }
                if (i != 1 && bVarA != null && (listA = bVarA.a(str, iIntValue)) != null && listA.size() > 0) {
                    a(true, aVar, (String) null);
                    return;
                }
            }
            if (iIntValue != 0) {
                eVar.a("ad_num", iIntValue + "");
            }
            if (this.h != 0) {
                eVar.a("frame_num", this.h + "");
            }
            if (!this.i.containsKey(MBridgeConstans.NATIVE_INFO)) {
                if (iF != z && iF != 0) {
                    i3 = 0;
                    iOptInt = 0;
                }
                eVar.a("ad_num", iF + "");
                eVar.a("ping_mode", "1");
                if (i.b().f(com.mbridge.msdk.foundation.controller.c.n().b()) == null) {
                    i.b().a();
                }
                if (!NativeController.b(this.i)) {
                    jSONArrayB = v0.b(com.mbridge.msdk.foundation.controller.c.n().d(), str);
                    if (jSONArrayB.length() > 0) {
                        eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.h, v0.a(jSONArrayB));
                    }
                }
                a(eVar, i);
                if (u.containsKey(str)) {
                    i4 = 0;
                } else {
                    i4 = 0;
                }
                if (this.i.containsKey(MBridgeConstans.NATIVE_INFO)) {
                    i5 = 1;
                    if (i == 1) {
                        eVar.a(CSSFontFeatureSettings.FEATURE_TNUM, this.o + "");
                    }
                    eVar.a("offset", i4 + "");
                    eVar.a("ad_type", "42");
                    eVar.a(CampaignEx.JSON_KEY_AD_SOURCE_ID, i + "");
                    strA = com.mbridge.msdk.foundation.same.buffer.b.a(str, "native");
                    if (!TextUtils.isEmpty(strA)) {
                        eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.g, strA);
                    }
                    if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_WIDTH)) {
                        eVar.a("video_width", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_WIDTH)).intValue() + "");
                    }
                    if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_HEIGHT)) {
                        eVar.a("video_height", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT)).intValue() + "");
                    }
                    eVar.a("video_version", "2.0");
                    bVar = new b(i);
                    bVar.setUnitId(str);
                    bVar.setPlacementId(str2);
                    bVar.setAdType(42);
                    bVar.d(iIntValue);
                    bVar.c(iOptInt);
                    bVar.e(i3);
                    bVar.b(iE);
                    bVar.a(aVar);
                    if (i == 1) {
                        bVar.b(true);
                    } else {
                        bVar.b(true);
                    }
                    bVar.b(NativeController.a(this.i));
                    c cVar = new c(1, bVar, i2, str, str2);
                    bVar.a(cVar);
                    bVar.a(i2);
                    cVar.a(aVar);
                    cVar.a(z2);
                    cVar.a(str);
                    if (i2 == 0) {
                        j2 = j;
                        aVar2.choiceV3OrV5BySetting(1, eVar, bVar, "", com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                    } else {
                        j2 = j;
                        if (i2 == 1) {
                            aVar2.getLoadOrSetting(1, com.mbridge.msdk.foundation.same.net.utils.d.h().b0, eVar, bVar, MBInterstitialActivity.INTENT_CAMAPIGN, com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                        }
                    }
                    this.a.postDelayed(cVar, j2);
                }
                i5 = 1;
                if (i == i5) {
                    eVar.a(CSSFontFeatureSettings.FEATURE_TNUM, this.f452p + "");
                }
                eVar.a("offset", i4 + "");
                eVar.a("ad_type", "42");
                eVar.a(CampaignEx.JSON_KEY_AD_SOURCE_ID, i + "");
                strA = com.mbridge.msdk.foundation.same.buffer.b.a(str, "native");
                if (!TextUtils.isEmpty(strA)) {
                    eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.g, strA);
                }
                if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_WIDTH)) {
                    eVar.a("video_width", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_WIDTH)).intValue() + "");
                }
                if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_HEIGHT)) {
                    eVar.a("video_height", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT)).intValue() + "");
                }
                eVar.a("video_version", "2.0");
                bVar = new b(i);
                bVar.setUnitId(str);
                bVar.setPlacementId(str2);
                bVar.setAdType(42);
                bVar.d(iIntValue);
                bVar.c(iOptInt);
                bVar.e(i3);
                bVar.b(iE);
                bVar.a(aVar);
                if (i == 1) {
                    bVar.b(true);
                } else {
                    bVar.b(true);
                }
                bVar.b(NativeController.a(this.i));
                c cVar2 = new c(1, bVar, i2, str, str2);
                bVar.a(cVar2);
                bVar.a(i2);
                cVar2.a(aVar);
                cVar2.a(z2);
                cVar2.a(str);
                if (i2 == 0) {
                    j2 = j;
                    aVar2.choiceV3OrV5BySetting(1, eVar, bVar, "", com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                } else {
                    j2 = j;
                    if (i2 == 1) {
                        aVar2.getLoadOrSetting(1, com.mbridge.msdk.foundation.same.net.utils.d.h().b0, eVar, bVar, MBInterstitialActivity.INTENT_CAMAPIGN, com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                    }
                }
                this.a.postDelayed(cVar2, j2);
            }
            String str7 = (String) this.i.get(MBridgeConstans.NATIVE_INFO);
            if (!TextUtils.isEmpty(str7)) {
                q0.b(r, "nativeinfo" + str7);
                try {
                    JSONArray jSONArray = new JSONArray(str7);
                    str3 = str7;
                    if (jSONArray.length() > 0) {
                        int i7 = 0;
                        iOptInt = 0;
                        iOptInt2 = 0;
                        while (i7 < jSONArray.length()) {
                            try {
                                JSONObject jSONObject = (JSONObject) jSONArray.opt(i7);
                                JSONArray jSONArray2 = jSONArray;
                                int i8 = i7;
                                int iOptInt3 = jSONObject.optInt("id", 0);
                                if (2 == iOptInt3) {
                                    iOptInt = jSONObject.optInt("ad_num");
                                    if (iF > 0) {
                                        jSONObject.put("ad_num", iF);
                                    }
                                } else if (3 == iOptInt3) {
                                    iOptInt2 = jSONObject.optInt("ad_num");
                                    if (iF > 0) {
                                        jSONObject.put("ad_num", iF);
                                    }
                                }
                                i7 = i8 + 1;
                                jSONArray = jSONArray2;
                            } catch (JSONException e) {
                                e = e;
                                q0.b(r, com.mbridge.msdk.mbnative.common.a.a(e));
                                string = str3;
                                eVar.a(MBridgeConstans.NATIVE_INFO, string);
                                iF = iIntValue;
                                i3 = iOptInt2;
                                eVar.a("ad_num", iF + "");
                                eVar.a("ping_mode", "1");
                                if (i.b().f(com.mbridge.msdk.foundation.controller.c.n().b()) == null) {
                                    i.b().a();
                                }
                                if (!NativeController.b(this.i)) {
                                    jSONArrayB = v0.b(com.mbridge.msdk.foundation.controller.c.n().d(), str);
                                    if (jSONArrayB.length() > 0) {
                                        eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.h, v0.a(jSONArrayB));
                                    }
                                }
                                a(eVar, i);
                                if (u.containsKey(str)) {
                                    i4 = 0;
                                } else {
                                    i4 = 0;
                                }
                                if (this.i.containsKey(MBridgeConstans.NATIVE_INFO)) {
                                    i5 = 1;
                                    if (i == 1) {
                                        eVar.a(CSSFontFeatureSettings.FEATURE_TNUM, this.o + "");
                                    }
                                    eVar.a("offset", i4 + "");
                                    eVar.a("ad_type", "42");
                                    eVar.a(CampaignEx.JSON_KEY_AD_SOURCE_ID, i + "");
                                    strA = com.mbridge.msdk.foundation.same.buffer.b.a(str, "native");
                                    if (!TextUtils.isEmpty(strA)) {
                                        eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.g, strA);
                                    }
                                    if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_WIDTH)) {
                                        eVar.a("video_width", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_WIDTH)).intValue() + "");
                                    }
                                    if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_HEIGHT)) {
                                        eVar.a("video_height", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT)).intValue() + "");
                                    }
                                    eVar.a("video_version", "2.0");
                                    bVar = new b(i);
                                    bVar.setUnitId(str);
                                    bVar.setPlacementId(str2);
                                    bVar.setAdType(42);
                                    bVar.d(iIntValue);
                                    bVar.c(iOptInt);
                                    bVar.e(i3);
                                    bVar.b(iE);
                                    bVar.a(aVar);
                                    if (i == 1) {
                                        bVar.b(true);
                                    } else {
                                        bVar.b(true);
                                    }
                                    bVar.b(NativeController.a(this.i));
                                    c cVar3 = new c(1, bVar, i2, str, str2);
                                    bVar.a(cVar3);
                                    bVar.a(i2);
                                    cVar3.a(aVar);
                                    cVar3.a(z2);
                                    cVar3.a(str);
                                    if (i2 == 0) {
                                        j2 = j;
                                        aVar2.choiceV3OrV5BySetting(1, eVar, bVar, "", com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                                    } else {
                                        j2 = j;
                                        if (i2 == 1) {
                                            aVar2.getLoadOrSetting(1, com.mbridge.msdk.foundation.same.net.utils.d.h().b0, eVar, bVar, MBInterstitialActivity.INTENT_CAMAPIGN, com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                                        }
                                    }
                                    this.a.postDelayed(cVar3, j2);
                                }
                                i5 = 1;
                                if (i == i5) {
                                    eVar.a(CSSFontFeatureSettings.FEATURE_TNUM, this.f452p + "");
                                }
                                eVar.a("offset", i4 + "");
                                eVar.a("ad_type", "42");
                                eVar.a(CampaignEx.JSON_KEY_AD_SOURCE_ID, i + "");
                                strA = com.mbridge.msdk.foundation.same.buffer.b.a(str, "native");
                                if (!TextUtils.isEmpty(strA)) {
                                    eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.g, strA);
                                }
                                if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_WIDTH)) {
                                    eVar.a("video_width", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_WIDTH)).intValue() + "");
                                }
                                if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_HEIGHT)) {
                                    eVar.a("video_height", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT)).intValue() + "");
                                }
                                eVar.a("video_version", "2.0");
                                bVar = new b(i);
                                bVar.setUnitId(str);
                                bVar.setPlacementId(str2);
                                bVar.setAdType(42);
                                bVar.d(iIntValue);
                                bVar.c(iOptInt);
                                bVar.e(i3);
                                bVar.b(iE);
                                bVar.a(aVar);
                                if (i == 1) {
                                    bVar.b(true);
                                } else {
                                    bVar.b(true);
                                }
                                bVar.b(NativeController.a(this.i));
                                c cVar4 = new c(1, bVar, i2, str, str2);
                                bVar.a(cVar4);
                                bVar.a(i2);
                                cVar4.a(aVar);
                                cVar4.a(z2);
                                cVar4.a(str);
                                if (i2 == 0) {
                                    j2 = j;
                                    aVar2.choiceV3OrV5BySetting(1, eVar, bVar, "", com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                                } else {
                                    j2 = j;
                                    if (i2 == 1) {
                                        aVar2.getLoadOrSetting(1, com.mbridge.msdk.foundation.same.net.utils.d.h().b0, eVar, bVar, MBInterstitialActivity.INTENT_CAMAPIGN, com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                                    }
                                }
                                this.a.postDelayed(cVar4, j2);
                            }
                        }
                        i6 = iOptInt2;
                    } else {
                        i6 = 0;
                        iOptInt = 0;
                    }
                    JSONArray jSONArray3 = jSONArray;
                    try {
                        this.o = Math.max(iOptInt, i6);
                        iOptInt2 = i6;
                        string = jSONArray3.toString();
                    } catch (JSONException e2) {
                        e = e2;
                        iOptInt2 = i6;
                        q0.b(r, com.mbridge.msdk.mbnative.common.a.a(e));
                        string = str3;
                    }
                } catch (JSONException e3) {
                    e = e3;
                    str3 = str7;
                    iOptInt = 0;
                    iOptInt2 = 0;
                }
                eVar.a(MBridgeConstans.NATIVE_INFO, string);
            }
            iF = iIntValue;
            i3 = iOptInt2;
            eVar.a("ad_num", iF + "");
            eVar.a("ping_mode", "1");
            if (i.b().f(com.mbridge.msdk.foundation.controller.c.n().b()) == null) {
                i.b().a();
            }
            if (!NativeController.b(this.i)) {
                jSONArrayB = v0.b(com.mbridge.msdk.foundation.controller.c.n().d(), str);
                if (jSONArrayB.length() > 0) {
                    eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.h, v0.a(jSONArrayB));
                }
            }
            a(eVar, i);
            if (u.containsKey(str) || (kVar = u.get(str)) == null) {
                i4 = 0;
            } else {
                int iA = (i == 1 || i != 2) ? kVar.a() : kVar.b();
                i4 = iA;
            }
            if (this.i.containsKey(MBridgeConstans.NATIVE_INFO)) {
                i5 = 1;
                if (i == 1) {
                    eVar.a(CSSFontFeatureSettings.FEATURE_TNUM, this.o + "");
                }
                eVar.a("offset", i4 + "");
                eVar.a("ad_type", "42");
                eVar.a(CampaignEx.JSON_KEY_AD_SOURCE_ID, i + "");
                strA = com.mbridge.msdk.foundation.same.buffer.b.a(str, "native");
                if (!TextUtils.isEmpty(strA)) {
                    eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.g, strA);
                }
                if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_WIDTH) && (this.i.get(MBridgeConstans.NATIVE_VIDEO_WIDTH) instanceof Integer)) {
                    eVar.a("video_width", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_WIDTH)).intValue() + "");
                }
                if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_HEIGHT) && (this.i.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT) instanceof Integer)) {
                    eVar.a("video_height", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT)).intValue() + "");
                }
                eVar.a("video_version", "2.0");
                bVar = new b(i);
                bVar.setUnitId(str);
                bVar.setPlacementId(str2);
                bVar.setAdType(42);
                bVar.d(iIntValue);
                bVar.c(iOptInt);
                bVar.e(i3);
                bVar.b(iE);
                bVar.a(aVar);
                if (i == 1 || z2) {
                    bVar.b(true);
                }
                bVar.b(NativeController.a(this.i));
                c cVar5 = new c(1, bVar, i2, str, str2);
                bVar.a(cVar5);
                bVar.a(i2);
                cVar5.a(aVar);
                cVar5.a(z2);
                cVar5.a(str);
                if (i2 == 0) {
                    j2 = j;
                    aVar2.choiceV3OrV5BySetting(1, eVar, bVar, "", com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                } else {
                    j2 = j;
                    if (i2 == 1) {
                        aVar2.getLoadOrSetting(1, com.mbridge.msdk.foundation.same.net.utils.d.h().b0, eVar, bVar, MBInterstitialActivity.INTENT_CAMAPIGN, com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                    }
                }
                this.a.postDelayed(cVar5, j2);
            }
            i5 = 1;
            if (i == i5) {
                eVar.a(CSSFontFeatureSettings.FEATURE_TNUM, this.f452p + "");
            }
            eVar.a("offset", i4 + "");
            eVar.a("ad_type", "42");
            eVar.a(CampaignEx.JSON_KEY_AD_SOURCE_ID, i + "");
            strA = com.mbridge.msdk.foundation.same.buffer.b.a(str, "native");
            if (!TextUtils.isEmpty(strA)) {
                eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.g, strA);
            }
            if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_WIDTH)) {
                eVar.a("video_width", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_WIDTH)).intValue() + "");
            }
            if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_HEIGHT)) {
                eVar.a("video_height", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT)).intValue() + "");
            }
            eVar.a("video_version", "2.0");
            bVar = new b(i);
            bVar.setUnitId(str);
            bVar.setPlacementId(str2);
            bVar.setAdType(42);
            bVar.d(iIntValue);
            bVar.c(iOptInt);
            bVar.e(i3);
            bVar.b(iE);
            bVar.a(aVar);
            if (i == 1) {
                bVar.b(true);
            } else {
                bVar.b(true);
            }
            bVar.b(NativeController.a(this.i));
            c cVar6 = new c(1, bVar, i2, str, str2);
            bVar.a(cVar6);
            bVar.a(i2);
            cVar6.a(aVar);
            cVar6.a(z2);
            cVar6.a(str);
            if (i2 == 0) {
                j2 = j;
                aVar2.choiceV3OrV5BySetting(1, eVar, bVar, "", com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
            } else {
                j2 = j;
                if (i2 == 1) {
                    aVar2.getLoadOrSetting(1, com.mbridge.msdk.foundation.same.net.utils.d.h().b0, eVar, bVar, MBInterstitialActivity.INTENT_CAMAPIGN, com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                }
            }
            this.a.postDelayed(cVar6, j2);
            iOptInt = 0;
            iOptInt2 = 0;
            iF = iIntValue;
            i3 = iOptInt2;
            eVar.a("ad_num", iF + "");
            eVar.a("ping_mode", "1");
            if (i.b().f(com.mbridge.msdk.foundation.controller.c.n().b()) == null) {
                i.b().a();
            }
            if (!NativeController.b(this.i)) {
                jSONArrayB = v0.b(com.mbridge.msdk.foundation.controller.c.n().d(), str);
                if (jSONArrayB.length() > 0) {
                    eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.h, v0.a(jSONArrayB));
                }
            }
            a(eVar, i);
            if (u.containsKey(str)) {
                i4 = 0;
            } else {
                i4 = 0;
            }
            if (this.i.containsKey(MBridgeConstans.NATIVE_INFO)) {
                i5 = 1;
                if (i == 1) {
                    eVar.a(CSSFontFeatureSettings.FEATURE_TNUM, this.o + "");
                }
                eVar.a("offset", i4 + "");
                eVar.a("ad_type", "42");
                eVar.a(CampaignEx.JSON_KEY_AD_SOURCE_ID, i + "");
                strA = com.mbridge.msdk.foundation.same.buffer.b.a(str, "native");
                if (!TextUtils.isEmpty(strA)) {
                    eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.g, strA);
                }
                if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_WIDTH)) {
                    eVar.a("video_width", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_WIDTH)).intValue() + "");
                }
                if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_HEIGHT)) {
                    eVar.a("video_height", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT)).intValue() + "");
                }
                eVar.a("video_version", "2.0");
                bVar = new b(i);
                bVar.setUnitId(str);
                bVar.setPlacementId(str2);
                bVar.setAdType(42);
                bVar.d(iIntValue);
                bVar.c(iOptInt);
                bVar.e(i3);
                bVar.b(iE);
                bVar.a(aVar);
                if (i == 1) {
                    bVar.b(true);
                } else {
                    bVar.b(true);
                }
                bVar.b(NativeController.a(this.i));
                c cVar7 = new c(1, bVar, i2, str, str2);
                bVar.a(cVar7);
                bVar.a(i2);
                cVar7.a(aVar);
                cVar7.a(z2);
                cVar7.a(str);
                if (i2 == 0) {
                    j2 = j;
                    aVar2.choiceV3OrV5BySetting(1, eVar, bVar, "", com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                } else {
                    j2 = j;
                    if (i2 == 1) {
                        aVar2.getLoadOrSetting(1, com.mbridge.msdk.foundation.same.net.utils.d.h().b0, eVar, bVar, MBInterstitialActivity.INTENT_CAMAPIGN, com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                    }
                }
                this.a.postDelayed(cVar7, j2);
            }
            i5 = 1;
            if (i == i5) {
                eVar.a(CSSFontFeatureSettings.FEATURE_TNUM, this.f452p + "");
            }
            eVar.a("offset", i4 + "");
            eVar.a("ad_type", "42");
            eVar.a(CampaignEx.JSON_KEY_AD_SOURCE_ID, i + "");
            strA = com.mbridge.msdk.foundation.same.buffer.b.a(str, "native");
            if (!TextUtils.isEmpty(strA)) {
                eVar.a(com.mbridge.msdk.foundation.same.net.wrapper.e.g, strA);
            }
            if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_WIDTH)) {
                eVar.a("video_width", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_WIDTH)).intValue() + "");
            }
            if (this.i.containsKey(MBridgeConstans.NATIVE_VIDEO_HEIGHT)) {
                eVar.a("video_height", ((Integer) this.i.get(MBridgeConstans.NATIVE_VIDEO_HEIGHT)).intValue() + "");
            }
            eVar.a("video_version", "2.0");
            bVar = new b(i);
            bVar.setUnitId(str);
            bVar.setPlacementId(str2);
            bVar.setAdType(42);
            bVar.d(iIntValue);
            bVar.c(iOptInt);
            bVar.e(i3);
            bVar.b(iE);
            bVar.a(aVar);
            if (i == 1) {
                bVar.b(true);
            } else {
                bVar.b(true);
            }
            bVar.b(NativeController.a(this.i));
            c cVar8 = new c(1, bVar, i2, str, str2);
            bVar.a(cVar8);
            bVar.a(i2);
            cVar8.a(aVar);
            cVar8.a(z2);
            cVar8.a(str);
            if (i2 == 0) {
                j2 = j;
                aVar2.choiceV3OrV5BySetting(1, eVar, bVar, "", com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
            } else {
                j2 = j;
                if (i2 == 1) {
                    aVar2.getLoadOrSetting(1, com.mbridge.msdk.foundation.same.net.utils.d.h().b0, eVar, bVar, MBInterstitialActivity.INTENT_CAMAPIGN, com.mbridge.msdk.foundation.same.c.a(j2, 30000L));
                }
            }
            this.a.postDelayed(cVar8, j2);
        } catch (Exception e4) {
            String str8 = r;
            q0.b(str8, com.mbridge.msdk.mbnative.common.a.a(e4));
            q0.b(str8, e4.getMessage());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends com.mbridge.msdk.mbnative.service.net.b implements com.mbridge.msdk.foundation.same.task.d {
        private int c;
        private int d;
        private int e;
        private int f;
        private int g;
        private Runnable j;
        private com.mbridge.msdk.preload.listenter.a l;
        private List<String> h = null;
        private boolean i = false;
        private boolean k = true;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            final /* synthetic */ CampaignUnit a;

            public a(CampaignUnit campaignUnit) {
                this.a = campaignUnit;
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                if (MBridgeConstans.PRELOAD_RESULT_IN_SUBTHREAD && Looper.myLooper() == null) {
                    Looper.prepare();
                    z = true;
                } else {
                    z = false;
                }
                if (b.this.j != null) {
                    b bVar = b.this;
                    d.this.a.removeCallbacks(bVar.j);
                }
                if (com.mbridge.msdk.util.b.a()) {
                    d.this.a(this.a);
                }
                if (d.s.containsKey("0_" + b.this.unitId)) {
                    d.s.remove("0_" + b.this.unitId);
                }
                if (b.this.g > 0) {
                    int size = this.a.ads.size();
                    int i = b.this.g;
                    b bVar2 = b.this;
                    if (size > i) {
                        bVar2.d = bVar2.g;
                    } else {
                        bVar2.d = this.a.ads.size();
                    }
                } else {
                    int i2 = b.this.g;
                    b bVar3 = b.this;
                    if (i2 == -1) {
                        bVar3.d = 0;
                    } else {
                        int i3 = bVar3.g;
                        b bVar4 = b.this;
                        if (i3 == -3) {
                            bVar4.d = this.a.ads.size();
                        } else if (bVar4.g == -2) {
                            int template = this.a.getTemplate();
                            b bVar5 = b.this;
                            if (template == 3) {
                                if (bVar5.f != 0) {
                                    b bVar6 = b.this;
                                    bVar6.d = bVar6.f;
                                }
                            } else if (bVar5.e != 0) {
                                b bVar7 = b.this;
                                bVar7.d = bVar7.e;
                            }
                            if (b.this.d <= 0) {
                                b.this.d = ((Integer) d.v.get(b.this.unitId)).intValue();
                            }
                        }
                    }
                }
                if (this.a.ads.size() < b.this.d) {
                    b.this.d = this.a.ads.size();
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                eVar.a("adtp", 42);
                if (TextUtils.isEmpty(b.this.b())) {
                    eVar.a(CampaignEx.JSON_KEY_HB, 0);
                } else {
                    eVar.a(CampaignEx.JSON_KEY_HB, 1);
                }
                com.mbridge.msdk.foundation.same.report.metrics.c cVarA = com.mbridge.msdk.foundation.same.report.metrics.d.b().a(true, b.this.b(), eVar, this.a.getAds().get(0), b.this.unitId);
                for (int i4 = 0; i4 < this.a.ads.size(); i4++) {
                    CampaignEx campaignEx = this.a.ads.get(i4);
                    campaignEx.setLocalRequestId(cVarA.t());
                    campaignEx.setCampaignUnitId(b.this.unitId);
                    boolean zC = v0.c(com.mbridge.msdk.foundation.controller.c.n().d(), campaignEx.getPackageName());
                    d.this.a(com.mbridge.msdk.foundation.controller.c.n().d(), campaignEx);
                    if (arrayList.size() < b.this.d && campaignEx.getOfferType() != 99) {
                        if (v0.c(campaignEx)) {
                            campaignEx.setRtinsType(zC ? 1 : 2);
                        }
                        if (com.mbridge.msdk.foundation.same.c.b(com.mbridge.msdk.foundation.controller.c.n().d(), campaignEx)) {
                            arrayList.add(campaignEx);
                            if (!TextUtils.isEmpty(campaignEx.getVideoUrlEncode())) {
                                arrayList2.add(campaignEx);
                            }
                        } else {
                            v0.a(b.this.unitId, campaignEx, com.mbridge.msdk.foundation.same.a.x);
                        }
                        b.this.a(campaignEx, null, null);
                    }
                    d dVar = d.this;
                    dVar.a(dVar.m, campaignEx);
                }
                b bVar8 = b.this;
                d.this.a(arrayList2, bVar8.unitId);
                com.mbridge.msdk.mbnative.cache.b<String, List<Campaign>> bVarA = com.mbridge.msdk.mbnative.cache.c.a(this.a.getAds().get(0) != null ? this.a.getAds().get(0).getType() : 1);
                if (bVarA != null) {
                    bVarA.a(b.this.unitId, arrayList);
                }
                d.a(b.this.c, b.this.unitId);
                if (Looper.myLooper() != null && z) {
                    Looper.loop();
                }
                if (this.a.getAds().get(0) != null) {
                    com.mbridge.msdk.click.c.a(com.mbridge.msdk.foundation.controller.c.n().d(), this.a.getAds().get(0).getMaitve(), this.a.getAds().get(0).getMaitve_src());
                }
            }
        }

        /* JADX INFO: renamed from: com.mbridge.msdk.mbnative.controller.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C0257b extends com.mbridge.msdk.foundation.same.c.a {
            final /* synthetic */ CampaignEx a;
            final /* synthetic */ Context b;

            public C0257b(CampaignEx campaignEx, Context context, com.mbridge.msdk.foundation.same.report.metrics.callback.a aVar) {
                this.a = campaignEx;
                this.b = context;
            }

            @Override // com.mbridge.msdk.foundation.same.c.a
            public void a(String str, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
                com.mbridge.msdk.mbnative.report.a.a(str, cVar, this.a, this.b, (com.mbridge.msdk.foundation.same.report.metrics.callback.a) null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class c implements Runnable {
            final /* synthetic */ String a;
            final /* synthetic */ int b;

            public c(String str, int i) {
                this.a = str;
                this.b = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                if (MBridgeConstans.PRELOAD_RESULT_IN_SUBTHREAD && Looper.myLooper() == null) {
                    Looper.prepare();
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = b.this.i;
                b bVar = b.this;
                if (!z2) {
                    if (bVar.j != null) {
                        b bVar2 = b.this;
                        d.this.a.removeCallbacks(bVar2.j);
                    }
                    if (b.this.a() == 1 || b.this.k) {
                        b bVar3 = b.this;
                        d dVar = d.this;
                        String str = this.a;
                        int iA = bVar3.a();
                        b bVar4 = b.this;
                        dVar.a(str, iA, bVar4.unitId, bVar4.placementId, bVar4.l);
                    }
                } else if (bVar.k) {
                    b bVar5 = b.this;
                    d dVar2 = d.this;
                    String str2 = this.a;
                    int iA2 = bVar5.a();
                    b bVar6 = b.this;
                    dVar2.a(str2, iA2, bVar6.unitId, bVar6.placementId, bVar6.l);
                }
                if (this.b == -1) {
                    d.b(b.this.c, b.this.unitId);
                }
                if (Looper.myLooper() == null || !z) {
                    return;
                }
                Looper.loop();
            }
        }

        /* JADX INFO: renamed from: com.mbridge.msdk.mbnative.controller.d$b$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class RunnableC0258d implements Runnable {
            final /* synthetic */ List a;

            public RunnableC0258d(List list) {
                this.a = list;
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                if (MBridgeConstans.PRELOAD_RESULT_IN_SUBTHREAD && Looper.myLooper() == null) {
                    Looper.prepare();
                    z = true;
                } else {
                    z = false;
                }
                if (!b.this.i && b.this.j != null) {
                    b bVar = b.this;
                    d.this.a.removeCallbacks(bVar.j);
                }
                List list = this.a;
                if (list != null && list.size() > 0) {
                    Iterator it = this.a.iterator();
                    while (it.hasNext()) {
                        for (CampaignEx campaignEx : ((Frame) it.next()).getCampaigns()) {
                            d dVar = d.this;
                            dVar.a(dVar.m, campaignEx);
                        }
                    }
                    HashMap map = new HashMap();
                    map.put(Long.valueOf(System.currentTimeMillis()), this.a);
                    if (d.s.containsKey("1_" + b.this.unitId)) {
                        d.s.remove("1_" + b.this.unitId);
                    }
                    d.s.put("1_" + b.this.unitId, map);
                }
                if (Looper.myLooper() == null || !z) {
                    return;
                }
                Looper.loop();
            }
        }

        public b(int i) {
            this.c = i;
        }

        @Override // com.mbridge.msdk.mbnative.service.net.b
        public void a(List<com.mbridge.msdk.tracker.network.g> list, CampaignUnit campaignUnit) {
            d.this.n = true;
            d.this.a(true, this.l, (String) null);
            d.this.a(new Thread(new a(campaignUnit)));
        }

        public void b(List<String> list) {
            this.h = list;
        }

        public void c(int i) {
            this.e = i;
        }

        public void d(int i) {
            this.d = i;
        }

        public void e(int i) {
            this.f = i;
        }

        public void b(int i) {
            this.g = i;
        }

        public void b(boolean z) {
            this.k = z;
        }

        public void a(com.mbridge.msdk.preload.listenter.a aVar) {
            this.l = aVar;
        }

        @Override // com.mbridge.msdk.foundation.same.task.d
        public void a(boolean z) {
            this.i = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(CampaignEx campaignEx, com.mbridge.msdk.foundation.same.report.metrics.c cVar, com.mbridge.msdk.foundation.same.report.metrics.callback.a aVar) {
            try {
                Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
                com.mbridge.msdk.foundation.same.c.a(campaignEx, contextD, cVar, new C0257b(campaignEx, contextD, aVar));
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    e.printStackTrace();
                }
            }
        }

        @Override // com.mbridge.msdk.mbnative.service.net.b
        public void a(int i, String str) {
            d.this.a(new Thread(new c(str, i)));
        }

        public void a(Runnable runnable) {
            this.j = runnable;
        }

        @Override // com.mbridge.msdk.mbnative.service.net.b
        public void a(List<Frame> list) {
            d.this.a(new Thread(new RunnableC0258d(list)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements Runnable {
        private int a;
        private com.mbridge.msdk.foundation.same.task.d b;
        private int c;
        private String d;
        private String e;
        private com.mbridge.msdk.preload.listenter.a f;
        private boolean g = false;

        public c(int i, com.mbridge.msdk.foundation.same.task.d dVar, int i2, String str, String str2) {
            this.a = i;
            this.b = dVar;
            this.c = i2;
            this.d = str;
            this.e = str2;
        }

        public void a(boolean z) {
            this.g = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.a(true);
            int i = this.a;
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                d.this.a("REQUEST_TIMEOUT", this.c, this.d, this.e, this.f);
            } else {
                d.this.n = true;
                if (this.g || this.c == 1) {
                    d.this.a("REQUEST_TIMEOUT", this.c, this.d, this.e, this.f);
                }
            }
        }

        public void a(com.mbridge.msdk.preload.listenter.a aVar) {
            this.f = aVar;
        }

        public void a(String str) {
            this.d = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends Handler {
        public a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01f8  */
    public void a(Map<String, Object> map, int i) {
        String str;
        String str2;
        int i2;
        int i3;
        com.mbridge.msdk.preload.listenter.a aVar;
        Object obj;
        try {
            this.i = map;
            this.n = false;
            if (map.containsKey(MBridgeConstans.PROPERTIES_UNIT_ID)) {
                String str3 = (String) map.get(MBridgeConstans.PROPERTIES_UNIT_ID);
                if (s.containsKey(((i + 1) % 2) + "_" + str3)) {
                    if (!s.containsKey(i + "_" + str3)) {
                        return;
                    }
                }
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                if (map.containsKey(MBridgeConstans.PREIMAGE)) {
                    this.m = ((Boolean) map.get(MBridgeConstans.PREIMAGE)).booleanValue();
                }
                com.mbridge.msdk.click.a aVar2 = this.c;
                if (aVar2 == null) {
                    this.c = new com.mbridge.msdk.click.a(com.mbridge.msdk.foundation.controller.c.n().d(), str3);
                } else {
                    aVar2.a(str3);
                }
                if (map.containsKey(MBridgeConstans.PROPERTIES_AD_FRAME_NUM)) {
                    this.h = ((Integer) map.get(MBridgeConstans.PROPERTIES_AD_FRAME_NUM)).intValue();
                }
                if (map.containsKey(MBridgeConstans.PROPERTIES_API_REUQEST_CATEGORY)) {
                    this.e = (String) map.get(MBridgeConstans.PROPERTIES_API_REUQEST_CATEGORY);
                }
                if (t.containsKey(str3) && t.get(str3).booleanValue()) {
                    Map<String, Map<Long, Object>> mapF = f();
                    Map<Long, Object> map2 = mapF.get(i + "_" + str3);
                    com.mbridge.msdk.setting.g gVarF = i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
                    if (map2 != null && map2.size() > 0) {
                        Long next = map2.keySet().iterator().next();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (gVarF == null) {
                            gVarF = i.b().a();
                        }
                        if (jCurrentTimeMillis - next.longValue() >= gVarF.c0() * 1000) {
                            mapF.remove(str3);
                        } else if (i == 1) {
                            return;
                        }
                    }
                }
                t.put(str3, Boolean.TRUE);
                this.f452p = 1;
                try {
                    if (map.containsKey("ad_num")) {
                        int iIntValue = ((Integer) map.get("ad_num")).intValue();
                        this.f452p = iIntValue;
                        if (iIntValue < 1) {
                            this.f452p = 1;
                            iIntValue = 1;
                        }
                        if (iIntValue > 10) {
                            this.f452p = 10;
                        }
                    }
                } catch (Exception unused) {
                    q0.b(r, "ADNUM MUST BE INTEGER");
                }
                v.put(str3, Integer.valueOf(this.f452p));
                com.mbridge.msdk.preload.listenter.a aVar3 = (!map.containsKey(MBridgeConstans.PRELOAD_RESULT_LISTENER) || (obj = map.get(MBridgeConstans.PRELOAD_RESULT_LISTENER)) == null) ? null : new com.mbridge.msdk.preload.listenter.a((PreloadListener) obj);
                String strB = com.mbridge.msdk.foundation.controller.c.n().b();
                String strC = com.mbridge.msdk.foundation.controller.c.n().c();
                if (map.containsKey("app_id") && map.containsKey("app_key") && map.containsKey(MBridgeConstans.KEY_WORD)) {
                    strB = (String) map.get("app_id");
                    strC = (String) map.get("app_key");
                }
                a(strB, strC, str3);
                m mVarE = i.b().e(strB, str3);
                this.d = mVarE;
                if (mVarE == null) {
                    this.d = m.i(str3);
                }
                if (map.containsKey(MBridgeConstans.PLACEMENT_ID) && map.get(MBridgeConstans.PLACEMENT_ID) != null) {
                    str = (String) map.get(MBridgeConstans.PLACEMENT_ID);
                    if (TextUtils.isEmpty(str)) {
                        str = "";
                    }
                } else {
                    str = "";
                }
                String str4 = str;
                this.j = this.d.b();
                this.k = this.d.c();
                this.l = this.d.c();
                List<Integer> list = this.j;
                if (list == null || list.size() <= 0) {
                    com.mbridge.msdk.preload.listenter.a aVar4 = aVar3;
                    if (aVar4 != null) {
                        aVar4.onPreloadFaild("do not have sorceList");
                        return;
                    }
                    return;
                }
                this.f = new LinkedList();
                Iterator<Integer> it = this.j.iterator();
                while (it.hasNext()) {
                    this.f.add(it.next());
                }
                List<Integer> list2 = this.l;
                if (list2 != null && list2.size() > 0) {
                    this.g = new LinkedList();
                    Iterator<Integer> it2 = this.l.iterator();
                    while (it2.hasNext()) {
                        this.g.add(Long.valueOf(it2.next().intValue() * 1000));
                    }
                }
                if (this.j.contains(1) && i == 0) {
                    try {
                        str2 = str3;
                        aVar = aVar3;
                        try {
                            try {
                                a(1, this.k.get(this.j.indexOf(1)).intValue() * 1000, i, this.d, str2, str4, false, aVar);
                                str4 = str4;
                                i2 = 1;
                                try {
                                    com.mbridge.msdk.mbnative.cache.b<String, List<Campaign>> bVarA = com.mbridge.msdk.mbnative.cache.c.a(1);
                                    if (bVarA != null) {
                                        i3 = 0;
                                        try {
                                            List<Campaign> listA = bVarA.a(str2, 0);
                                            if (listA != null && listA.size() > 0) {
                                                a(true, aVar, (String) null);
                                            }
                                        } catch (Exception unused2) {
                                        }
                                    } else {
                                        i3 = 0;
                                    }
                                } catch (Exception unused3) {
                                }
                            } catch (Exception unused4) {
                                str4 = str4;
                                i2 = 1;
                            }
                        } catch (Exception unused5) {
                        }
                    } catch (Exception unused6) {
                        str2 = str3;
                        i2 = 1;
                        i3 = 0;
                        aVar = aVar3;
                    }
                } else {
                    str2 = str3;
                    i2 = 1;
                    i3 = 0;
                    aVar = aVar3;
                }
                String str5 = str2;
                a(i, this.d, str5, str4, aVar);
                m mVar = this.d;
                d().put(str5, Integer.valueOf(mVar != null ? mVar.y() * this.f452p : i2));
                try {
                    int i4 = MBMediaView.p0;
                    e.a(com.mbridge.msdk.foundation.controller.c.n().d(), str5);
                    o0.a();
                    if (TextUtils.isEmpty(str5)) {
                        return;
                    }
                    com.mbridge.msdk.foundation.db.e.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d())).d();
                    int iA = a(map.containsKey(MBridgeConstans.NATIVE_INFO) ? (String) map.get(MBridgeConstans.NATIVE_INFO) : null);
                    if (iA <= 0) {
                        iA = this.f452p;
                    }
                    List<Campaign> listA2 = a(str5, iA);
                    if (listA2 != null) {
                        ArrayList arrayList = new ArrayList();
                        for (int i5 = i3; i5 < listA2.size(); i5++) {
                            CampaignEx campaignEx = (CampaignEx) listA2.get(i5);
                            if (!TextUtils.isEmpty(campaignEx.getVideoUrlEncode())) {
                                arrayList.add(campaignEx);
                            }
                        }
                        if (arrayList.size() > 0) {
                            Object objInvoke = com.mbridge.msdk.videocommon.download.b.class.getMethod(Constants.GET_INSTANCE, null).invoke(null, null);
                            com.mbridge.msdk.videocommon.download.b.class.getMethod("createUnitCache", Context.class, String.class, CopyOnWriteArrayList.class, Integer.TYPE, com.mbridge.msdk.videocommon.listener.a.class).invoke(objInvoke, com.mbridge.msdk.foundation.controller.c.n().d(), str5, new CopyOnWriteArrayList(arrayList), 1, null);
                            com.mbridge.msdk.videocommon.download.b.class.getMethod("load", String.class).invoke(objInvoke, str5);
                        }
                    }
                } catch (Throwable unused7) {
                    q0.b(r, "init cam cache failed");
                }
            }
        } catch (Exception e) {
            q0.b(r, com.mbridge.msdk.mbnative.common.a.a(e));
        }
    }

    private int a(String str) {
        if (str == null) {
            return 0;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() > 0) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = (JSONObject) jSONArray.opt(i);
                    if (2 == jSONObject.optInt("id", 0)) {
                        return jSONObject.optInt("ad_num");
                    }
                }
            }
            return 0;
        } catch (Exception e) {
            q0.b(r, com.mbridge.msdk.mbnative.common.a.a(e));
            return 0;
        }
    }

    public List<Campaign> a(String str, int i) {
        com.mbridge.msdk.mbnative.cache.b<String, List<Campaign>> bVarA;
        m mVarE = i.b().e("", str);
        this.d = mVarE;
        if (mVarE == null) {
            mVarE = m.i(str);
            this.d = mVarE;
        }
        List<Integer> listB = mVarE.b();
        this.j = listB;
        if (listB == null || listB.size() <= 0 || !this.j.contains(1) || (bVarA = com.mbridge.msdk.mbnative.cache.c.a(1)) == null) {
            return null;
        }
        return bVarA.a(str, i);
    }

    public void a(int i, m mVar, String str, String str2, com.mbridge.msdk.preload.listenter.a aVar) {
        Queue<Integer> queue = this.f;
        if (queue == null || queue.size() <= 0) {
            return;
        }
        try {
            int iIntValue = this.f.poll().intValue();
            long jLongValue = MBridgeConstans.REQUEST_TIME_OUT;
            Queue<Long> queue2 = this.g;
            if (queue2 != null && queue2.size() > 0) {
                jLongValue = this.g.poll().longValue();
            }
            q0.c(r, "preload start queue adsource = " + iIntValue);
            a(iIntValue, jLongValue, str, str2, this.i, i, mVar, aVar);
        } catch (Throwable unused) {
            q0.b(r, "queue poll exception");
        }
    }

    public void a(int i, long j, String str, String str2, Map<String, Object> map, int i2, m mVar, com.mbridge.msdk.preload.listenter.a aVar) {
        com.mbridge.msdk.mbnative.cache.b<String, List<Campaign>> bVarA;
        List<Campaign> listA;
        if (i != 1 && (bVarA = com.mbridge.msdk.mbnative.cache.c.a(i)) != null && (listA = bVarA.a(str, this.f452p)) != null && listA.size() > 0) {
            a(true, aVar, (String) null);
            return;
        }
        if (i == 1) {
            a(i, j, i2, mVar, str, str2, true, aVar);
        } else if (i != 2) {
            a(i, j, i2, mVar, str, str2, aVar, false);
        } else {
            a(2, j, i2, mVar, str, str2, aVar, false);
        }
    }

    public static void a(int i, String str) {
        k kVar;
        if (u.containsKey(str)) {
            kVar = u.get(str);
        } else {
            kVar = new k();
        }
        int iIntValue = v.get(str).intValue();
        int iIntValue2 = d().containsKey(str) ? d().get(str).intValue() : 1;
        if (i == 1) {
            int iA = kVar.a() + iIntValue;
            kVar.a(iA <= iIntValue2 ? iA : 0);
        } else if (i == 2) {
            int iB = kVar.b() + iIntValue;
            kVar.b(iB <= iIntValue2 ? iB : 0);
        }
        u.put(str, kVar);
    }

    public void a(String str, int i, String str2, String str3, com.mbridge.msdk.preload.listenter.a aVar) {
        Log.e(r, str);
        try {
            Queue<Integer> queue = this.f;
            if ((queue != null && queue.size() <= 0) || this.f == null) {
                a(false, aVar, str);
            } else {
                a(i, this.d, str2, str3, aVar);
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }

    public void a(String str, String str2, String str3) {
        com.mbridge.msdk.setting.k kVar = this.b;
        if (kVar == null) {
            kVar = new com.mbridge.msdk.setting.k();
            this.b = kVar;
        }
        kVar.a(com.mbridge.msdk.foundation.controller.c.n().d(), str, str2, str3);
    }

    public void a(boolean z2, com.mbridge.msdk.preload.listenter.a aVar, String str) {
        if (z2) {
            if (aVar == null || aVar.a()) {
                return;
            }
            aVar.a(true);
            aVar.onPreloadSucceed();
            return;
        }
        if (aVar == null || aVar.a()) {
            return;
        }
        aVar.a(true);
        aVar.onPreloadFaild(str);
    }

    public void a(boolean z2, Campaign campaign) {
        if (campaign == null) {
            return;
        }
        if (z2 && campaign.getIconDrawable() == null) {
            campaign.loadIconUrlAsyncWithBlock(null);
        }
        if (z2 && campaign.getBigDrawable() == null) {
            campaign.loadImageUrlAsyncWithBlock(null);
        }
    }

    public void a(Thread thread) {
        if (!MBridgeConstans.PRELOAD_RESULT_IN_SUBTHREAD) {
            thread.run();
        } else {
            thread.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<CampaignEx> list, String str) {
        if (list != null) {
            try {
                if (list.size() > 0) {
                    try {
                        int i = MBMediaView.p0;
                        Object objInvoke = com.mbridge.msdk.videocommon.download.b.class.getMethod(Constants.GET_INSTANCE, null).invoke(null, null);
                        if (objInvoke != null) {
                            com.mbridge.msdk.videocommon.download.b.class.getMethod("createUnitCache", Context.class, String.class, CopyOnWriteArrayList.class, Integer.TYPE, com.mbridge.msdk.videocommon.listener.a.class).invoke(objInvoke, com.mbridge.msdk.foundation.controller.c.n().d(), str, new CopyOnWriteArrayList(list), 1, null);
                            com.mbridge.msdk.videocommon.download.b.class.getMethod("load", String.class).invoke(objInvoke, str);
                        }
                    } catch (Exception unused) {
                        q0.b(r, "please import the videocommon aar");
                    }
                }
            } catch (Exception e) {
                q0.b(r, com.mbridge.msdk.mbnative.common.a.a(e));
            }
        }
    }
}
