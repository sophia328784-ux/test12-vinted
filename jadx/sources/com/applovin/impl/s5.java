package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.af0;
import defpackage.cv2;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class s5 extends i5 {
    private final b g;
    private final String h;
    private String i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        void a(b0.b bVar, String str);

        void a(String str, String str2);
    }

    public s5(com.applovin.impl.sdk.k kVar, String str, b bVar) {
        super("TaskFetchAppAdsContent", kVar);
        this.h = str;
        this.g = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList = new ArrayList(Arrays.asList(Uri.parse(this.h).getAuthority().split("\\.")));
        if (arrayList.size() > 0) {
            String str = (String) arrayList.get(0);
            if ("www".equals(str) || InneractiveMediationDefs.GENDER_MALE.equals(str)) {
                arrayList.remove(0);
            }
        }
        String strJoin = TextUtils.join(".", arrayList);
        Uri uriBuild = new Uri.Builder().scheme("https").authority(strJoin).appendPath("app-ads.txt").build();
        com.applovin.impl.sdk.network.a aVarA = com.applovin.impl.sdk.network.a.a(this.a).c("GET").b(uriBuild.toString()).a(new Uri.Builder().scheme("http").authority(strJoin).appendPath("app-ads.txt").build().toString()).a((Object) "").a(false).a();
        this.i = uriBuild.toString();
        if (com.applovin.impl.sdk.o.a()) {
            cv2.c(new StringBuilder("Looking up app-ads.txt at "), this.i, this.c, this.b);
        }
        this.a.q0().a(new a(aVarA, this.a));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends l6 {
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.k kVar) {
            super(aVar, kVar);
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, String str2, int i) {
            if (TextUtils.isEmpty(str2)) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.b(this.b, "No app-ads.txt found");
                }
                s5.this.g.a(b0.b.APPADSTXT_NOT_FOUND, s5.this.i);
            } else {
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.a(this.b, "Found app-ads.txt");
                }
                s5.this.g.a(str2, s5.this.i);
            }
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, int i, String str2, String str3) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, af0.b(i, "Unable to fetch app-ads.txt due to: ", str2, ", and received error code: "));
            }
            s5.this.g.a(b0.b.APPADSTXT_NOT_FOUND, s5.this.i);
        }
    }
}
