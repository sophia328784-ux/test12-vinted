package com.mbridge.msdk.videocommon;

import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbsignalcommon.windvane.WindVaneWebView;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a {
    private static ConcurrentHashMap<String, C0320a> a = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, C0320a> b = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, C0320a> c = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, C0320a> d = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, C0320a> e = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, C0320a> f = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, C0320a> g = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, C0320a> h = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, C0320a> i = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, C0320a> j = new ConcurrentHashMap<>();

    public static C0320a a(int i2, CampaignEx campaignEx) {
        if (campaignEx == null) {
            return null;
        }
        try {
            String requestIdNotice = campaignEx.getRequestIdNotice();
            if (i2 == 288) {
                requestIdNotice = campaignEx.getKeyIaUrl();
            }
            if (i2 != 94) {
                if (i2 != 287) {
                    if (i2 != 288) {
                        ConcurrentHashMap<String, C0320a> concurrentHashMap = a;
                        if (concurrentHashMap != null && concurrentHashMap.size() > 0) {
                            return a.get(requestIdNotice);
                        }
                    } else {
                        ConcurrentHashMap<String, C0320a> concurrentHashMap2 = d;
                        if (concurrentHashMap2 != null && concurrentHashMap2.size() > 0) {
                            return d.get(requestIdNotice);
                        }
                    }
                } else if (campaignEx.isBidCampaign()) {
                    ConcurrentHashMap<String, C0320a> concurrentHashMap3 = c;
                    if (concurrentHashMap3 != null && concurrentHashMap3.size() > 0) {
                        return c.get(requestIdNotice);
                    }
                } else {
                    ConcurrentHashMap<String, C0320a> concurrentHashMap4 = f;
                    if (concurrentHashMap4 != null && concurrentHashMap4.size() > 0) {
                        return f.get(requestIdNotice);
                    }
                }
            } else if (campaignEx.isBidCampaign()) {
                ConcurrentHashMap<String, C0320a> concurrentHashMap5 = b;
                if (concurrentHashMap5 != null && concurrentHashMap5.size() > 0) {
                    return b.get(requestIdNotice);
                }
            } else {
                ConcurrentHashMap<String, C0320a> concurrentHashMap6 = e;
                if (concurrentHashMap6 != null && concurrentHashMap6.size() > 0) {
                    return e.get(requestIdNotice);
                }
            }
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                e2.printStackTrace();
            }
        }
        return null;
    }

    public static void b(int i2, CampaignEx campaignEx) {
        if (campaignEx == null) {
            return;
        }
        try {
            String requestIdNotice = campaignEx.getRequestIdNotice();
            if (i2 == 288) {
                requestIdNotice = campaignEx.getKeyIaUrl();
            }
            if (i2 == 94) {
                if (campaignEx.isBidCampaign()) {
                    ConcurrentHashMap<String, C0320a> concurrentHashMap = b;
                    if (concurrentHashMap != null) {
                        concurrentHashMap.remove(requestIdNotice);
                        return;
                    }
                    return;
                }
                ConcurrentHashMap<String, C0320a> concurrentHashMap2 = e;
                if (concurrentHashMap2 != null) {
                    concurrentHashMap2.remove(requestIdNotice);
                    return;
                }
                return;
            }
            if (i2 != 287) {
                if (i2 != 288) {
                    ConcurrentHashMap<String, C0320a> concurrentHashMap3 = a;
                    if (concurrentHashMap3 != null) {
                        concurrentHashMap3.remove(requestIdNotice);
                        return;
                    }
                    return;
                }
                ConcurrentHashMap<String, C0320a> concurrentHashMap4 = d;
                if (concurrentHashMap4 != null) {
                    concurrentHashMap4.remove(requestIdNotice);
                    return;
                }
                return;
            }
            if (campaignEx.isBidCampaign()) {
                ConcurrentHashMap<String, C0320a> concurrentHashMap5 = c;
                if (concurrentHashMap5 != null) {
                    concurrentHashMap5.remove(requestIdNotice);
                    return;
                }
                return;
            }
            ConcurrentHashMap<String, C0320a> concurrentHashMap6 = f;
            if (concurrentHashMap6 != null) {
                concurrentHashMap6.remove(requestIdNotice);
            }
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                e2.printStackTrace();
            }
        }
    }

    public static void c(String str) {
        for (Map.Entry<String, C0320a> entry : g.entrySet()) {
            if (entry.getKey().contains(str)) {
                g.remove(entry.getKey());
            }
        }
    }

    public static void d(String str) {
        for (Map.Entry<String, C0320a> entry : h.entrySet()) {
            if (entry.getKey().contains(str)) {
                h.remove(entry.getKey());
            }
        }
    }

    public static void e(String str) {
        if (g.containsKey(str)) {
            g.remove(str);
        }
        if (i.containsKey(str)) {
            i.remove(str);
        }
        if (h.containsKey(str)) {
            h.remove(str);
        }
        if (j.containsKey(str)) {
            j.remove(str);
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.videocommon.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class C0320a {
        private WindVaneWebView a;
        private boolean b;

        public String a() {
            WindVaneWebView windVaneWebView = this.a;
            return windVaneWebView != null ? (String) windVaneWebView.getTag() : "";
        }

        public WindVaneWebView b() {
            return this.a;
        }

        public boolean c() {
            return this.b;
        }

        public void a(String str) {
            WindVaneWebView windVaneWebView = this.a;
            if (windVaneWebView != null) {
                windVaneWebView.setTag(str);
            }
        }

        public void a(WindVaneWebView windVaneWebView) {
            this.a = windVaneWebView;
        }

        public void a(boolean z) {
            this.b = z;
        }
    }

    public static C0320a b(String str) {
        if (g.containsKey(str)) {
            return g.get(str);
        }
        if (h.containsKey(str)) {
            return h.get(str);
        }
        if (i.containsKey(str)) {
            return i.get(str);
        }
        if (j.containsKey(str)) {
            return j.get(str);
        }
        return null;
    }

    public static void b(int i2, String str, C0320a c0320a) {
        try {
            if (i2 == 94) {
                ConcurrentHashMap<String, C0320a> concurrentHashMap = e;
                if (concurrentHashMap == null) {
                    concurrentHashMap = new ConcurrentHashMap<>();
                    e = concurrentHashMap;
                }
                concurrentHashMap.put(str, c0320a);
                return;
            }
            if (i2 == 287) {
                ConcurrentHashMap<String, C0320a> concurrentHashMap2 = f;
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap<>();
                    f = concurrentHashMap2;
                }
                concurrentHashMap2.put(str, c0320a);
                return;
            }
            if (i2 != 288) {
                ConcurrentHashMap<String, C0320a> concurrentHashMap3 = a;
                if (concurrentHashMap3 == null) {
                    concurrentHashMap3 = new ConcurrentHashMap<>();
                    a = concurrentHashMap3;
                }
                concurrentHashMap3.put(str, c0320a);
                return;
            }
            ConcurrentHashMap<String, C0320a> concurrentHashMap4 = d;
            if (concurrentHashMap4 == null) {
                concurrentHashMap4 = new ConcurrentHashMap<>();
                d = concurrentHashMap4;
            }
            concurrentHashMap4.put(str, c0320a);
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                e2.printStackTrace();
            }
        }
    }

    public static void a(String str) {
        if (!TextUtils.isEmpty(str)) {
            for (String str2 : g.keySet()) {
                if (!TextUtils.isEmpty(str2) && str2.startsWith(str)) {
                    g.remove(str2);
                }
            }
        } else {
            g.clear();
        }
        h.clear();
    }

    public static void a() {
        i.clear();
        j.clear();
    }

    public static void a(String str, C0320a c0320a, boolean z, boolean z2) {
        if (z) {
            if (z2) {
                h.put(str, c0320a);
                return;
            } else {
                g.put(str, c0320a);
                return;
            }
        }
        if (z2) {
            j.put(str, c0320a);
        } else {
            i.put(str, c0320a);
        }
    }

    public static void a(int i2, String str, C0320a c0320a) {
        try {
            if (i2 == 94) {
                ConcurrentHashMap<String, C0320a> concurrentHashMap = b;
                if (concurrentHashMap == null) {
                    concurrentHashMap = new ConcurrentHashMap<>();
                    b = concurrentHashMap;
                }
                concurrentHashMap.put(str, c0320a);
                return;
            }
            if (i2 != 287) {
                return;
            }
            ConcurrentHashMap<String, C0320a> concurrentHashMap2 = c;
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap<>();
                c = concurrentHashMap2;
            }
            concurrentHashMap2.put(str, c0320a);
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                e2.printStackTrace();
            }
        }
    }
}
