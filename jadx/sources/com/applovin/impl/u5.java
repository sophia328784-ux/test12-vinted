package com.applovin.impl;

import android.text.TextUtils;
import android.webkit.URLUtil;
import defpackage.af0;
import defpackage.sp1;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class u5 extends i5 {
    private final b g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        void a(b0.b bVar);

        void a(String str);
    }

    public u5(com.applovin.impl.sdk.k kVar, b bVar) {
        super("TaskFetchDeveloperUri", kVar);
        this.g = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        String strValueOf = String.valueOf(this.a.A().G().get("package_name"));
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Looking up developer URI for package name: ".concat(strValueOf));
        }
        this.a.q0().a(new a(com.applovin.impl.sdk.network.a.a(this.a).c("GET").b("https://play.google.com/store/apps/details?id=".concat(strValueOf)).a((Object) "").a(false).a(), this.a));
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
                    this.c.b(this.b, "No developer URI found - response from the Play Store is empty");
                }
                u5.this.g.a(b0.b.APP_DETAILS_NOT_FOUND);
                return;
            }
            Matcher matcher = Pattern.compile("(?<=\"appstore:developer_url\" content=\").*?(?=\">)").matcher(str2);
            if (!matcher.find()) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.b(this.b, "No developer URI found - unable to find the developer_url meta tag from the Play Store listing");
                }
                u5.this.g.a(b0.b.INVALID_DEVELOPER_URI);
                return;
            }
            String strGroup = matcher.group();
            if (URLUtil.isValidUrl(strGroup)) {
                if (com.applovin.impl.sdk.o.a()) {
                    sp1.f("Found developer URI: ", strGroup, this.c, this.b);
                }
                u5.this.g.a(strGroup);
                return;
            }
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Developer URI (" + strGroup + ") is not valid");
            }
            u5.this.g.a(b0.b.INVALID_DEVELOPER_URI);
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, int i, String str2, String str3) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, af0.b(i, "Unable to fetch app details due to: ", str2, ", and received error code: "));
            }
            u5.this.g.a(b0.b.APP_DETAILS_NOT_FOUND);
        }
    }
}
