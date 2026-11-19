package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdSet;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.xk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6456xk {
    public final C6281r1 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public String f;

    public C6456xk(C6281r1 c6281r1, String str, String str2, String str3, String str4) {
        str4.getClass();
        this.a = c6281r1;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final LinkedHashMap a() {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C6281r1 c6281r1 = this.a;
        if (c6281r1 != null) {
            linkedHashMap.put("adType", c6281r1.a.m());
        }
        C6281r1 c6281r2 = this.a;
        if (c6281r2 != null) {
            linkedHashMap.put("plId", Long.valueOf(c6281r2.a.l.a));
        }
        C6281r1 c6281r3 = this.a;
        if (c6281r3 != null && (str = c6281r3.a.l.f) != null) {
            linkedHashMap.put("plType", str);
        }
        C6281r1 c6281r4 = this.a;
        if (c6281r4 != null) {
            AdSet adSetS = c6281r4.a.s();
            Boolean boolValueOf = adSetS != null ? Boolean.valueOf(adSetS.getIsRewarded()) : null;
            if (boolValueOf != null) {
                linkedHashMap.put("isRewarded", boolValueOf);
            }
        }
        String str2 = this.c;
        if (str2 != null) {
            linkedHashMap.put("creativeId", str2);
        }
        String str3 = this.b;
        if (str3 != null) {
            linkedHashMap.put("creativeType", str3);
        }
        linkedHashMap.put("markupType", this.e);
        String str4 = this.f;
        if (str4 == null) {
            Intrinsics.i("triggerSource");
            throw null;
        }
        linkedHashMap.put("trigger", str4);
        C6281r1 c6281r5 = this.a;
        if (c6281r5 != null && c6281r5.a().length() > 0) {
            linkedHashMap.put("metadataBlob", this.a.a());
        }
        return linkedHashMap;
    }

    public final void b() {
        C6481yk c6481yk;
        AtomicBoolean atomicBoolean;
        C6281r1 c6281r1 = this.a;
        if (c6281r1 == null || (c6481yk = c6281r1.b) == null || (atomicBoolean = c6481yk.a) == null || !atomicBoolean.getAndSet(true)) {
            LinkedHashMap linkedHashMapA = a();
            linkedHashMapA.put("networkType", B5.g());
            linkedHashMapA.put("errorCode", (short) 2177);
            String str = this.d;
            if (str == null) {
                str = "";
            }
            linkedHashMapA.put("impressionId", str);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("AdImpressionSuccessful", linkedHashMapA, EnumC6300rk.SDK);
        }
    }

    public final void c() {
        C6481yk c6481yk;
        AtomicBoolean atomicBoolean;
        C6281r1 c6281r1 = this.a;
        if (c6281r1 == null || (c6481yk = c6281r1.b) == null || (atomicBoolean = c6481yk.a) == null || !atomicBoolean.getAndSet(true)) {
            LinkedHashMap linkedHashMapA = a();
            linkedHashMapA.put("networkType", B5.g());
            linkedHashMapA.put("errorCode", (short) 0);
            String str = this.d;
            if (str == null) {
                str = "";
            }
            linkedHashMapA.put("impressionId", str);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("AdImpressionSuccessful", linkedHashMapA, EnumC6300rk.SDK);
        }
    }
}
