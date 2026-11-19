package com.applovin.impl;

import android.os.Bundle;
import android.text.TextUtils;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.bi1;
import defpackage.sp1;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class j implements AppLovinCommunicatorSubscriber {
    private final com.applovin.impl.sdk.k a;
    private final Object b = new Object();
    private final LinkedHashMap c = new a();
    private final Set d = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends LinkedHashMap {
        public a() {
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > 16;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        void onCreativeIdGenerated(String str, String str2);
    }

    public j(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        if (c()) {
            AppLovinCommunicator.getInstance(com.applovin.impl.sdk.k.o()).subscribe(this, "safedk_ad_info");
        }
    }

    private static String b(String str) {
        Class<?> cls;
        try {
            try {
                cls = Class.forName("com.applovin.quality.AppLovinQualityService");
            } catch (Throwable unused) {
                cls = Class.forName("com.safedk.android.SafeDK");
            }
            return (String) cls.getMethod(str, null).invoke(null, null);
        } catch (Throwable unused2) {
            return "";
        }
    }

    public Bundle a(String str) {
        Bundle bundle;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.b) {
            bundle = (Bundle) this.c.get(str);
        }
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("AdReviewManager", "Retrieved ad info (" + bundle + ") for serve id: " + str);
        }
        return bundle;
    }

    public void c(String str) {
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            sp1.f("Removing ad info for serve id: ", str, this.a.O(), "AdReviewManager");
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.b) {
            this.c.remove(str);
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "j";
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("safedk_ad_info".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle bundle = appLovinCommunicatorMessage.getMessageData().getBundle("public");
            if (bundle == null) {
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().k("AdReviewManager", "Received SafeDK ad info without public data");
                    return;
                }
                return;
            }
            Bundle bundle2 = appLovinCommunicatorMessage.getMessageData().getBundle("private");
            if (bundle2 == null) {
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().k("AdReviewManager", "Received SafeDK ad info without private data");
                    return;
                }
                return;
            }
            if (MaxAdFormat.formatFromString(bundle2.getString(Reporting.Key.AD_FORMAT)) == null) {
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().k("AdReviewManager", "Received SafeDK ad info without ad format");
                    return;
                }
                return;
            }
            String string = bundle2.getString("id");
            if (TextUtils.isEmpty(string)) {
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().k("AdReviewManager", "Received SafeDK ad info without serve id");
                    return;
                }
                return;
            }
            synchronized (this.b) {
                try {
                    this.a.O();
                    if (com.applovin.impl.sdk.o.a()) {
                        this.a.O().a("AdReviewManager", "Storing current SafeDK ad info for serve id: " + string + ", public data: " + bundle);
                    }
                    this.c.put(string, bundle);
                } catch (Throwable th) {
                    throw th;
                }
            }
            String string2 = bundle.getString("ad_review_creative_id");
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                sp1.f("Received SafeDK ad info with Ad Review creative id: ", string2, this.a.O(), "AdReviewManager");
            }
            if (!StringUtils.isValidString(string2) || this.d.isEmpty()) {
                return;
            }
            HashSet hashSet = new HashSet(this.d);
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("AdReviewManager", "Notifying listeners: " + this.d);
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                j jVar = this;
                this.a.q0().a((i5) new r6(this.a, "creativeIdGenerated", new bi1(jVar, (b) it.next(), string, string2, (byte) 24)), d6.b.OTHER);
                this = jVar;
            }
        }
    }

    public static String b() {
        return b(MobileAdsBridge.versionMethodName);
    }

    public void b(b bVar) {
        this.d.remove(bVar);
    }

    public static boolean c() {
        return StringUtils.isValidString(b());
    }

    public void a(b bVar) {
        this.d.add(bVar);
    }

    public static String a() {
        return b("getSdkKey");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(b bVar, String str, String str2) {
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("AdReviewManager", "Notifying Ad Review creative id generated for listener: " + bVar);
        }
        bVar.onCreativeIdGenerated(str, str2);
    }
}
