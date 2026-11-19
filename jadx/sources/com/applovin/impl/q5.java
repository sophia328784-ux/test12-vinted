package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinPostbackListener;
import defpackage.g57;
import defpackage.p83;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class q5 extends i5 {
    private final com.applovin.impl.sdk.network.e g;
    private final AppLovinPostbackListener h;
    private final d6.b i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements AppLovinPostbackListener {
        public a() {
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackFailure(String str, int i) {
            q5.this.e();
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackSuccess(String str) {
            if (q5.this.h != null) {
                q5.this.h.onPostbackSuccess(q5.this.g.f());
            }
        }
    }

    public q5(com.applovin.impl.sdk.network.e eVar, d6.b bVar, com.applovin.impl.sdk.k kVar, AppLovinPostbackListener appLovinPostbackListener) {
        super("TaskDispatchPostback", kVar);
        if (eVar == null) {
            g57.s("No request specified");
            throw null;
        }
        this.g = eVar;
        this.h = appLovinPostbackListener;
        this.i = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        b bVar = new b(this.g, b());
        bVar.a(this.i);
        b().q0().a(bVar);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (StringUtils.isValidString(this.g.f())) {
            if (this.g.u()) {
                b().x0().a(this.g, new a());
                return;
            } else {
                e();
                return;
            }
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.d(this.b, "Requested URL is not valid; nothing to do...");
        }
        AppLovinPostbackListener appLovinPostbackListener = this.h;
        if (appLovinPostbackListener != null) {
            appLovinPostbackListener.onPostbackFailure(this.g.f(), AppLovinErrorCodes.INVALID_URL);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends l6 {
        final String m;

        public b(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.k kVar) {
            super(aVar, kVar);
            this.m = q5.this.g.f();
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, Object obj, int i) {
            if (obj instanceof String) {
                for (String str2 : this.a.c(x4.i0)) {
                    if (str2.startsWith(str2)) {
                        String str3 = (String) obj;
                        if (TextUtils.isEmpty(str3)) {
                            continue;
                        } else {
                            try {
                                JSONObject jSONObject = new JSONObject(str3);
                                r0.c(jSONObject, this.a);
                                r0.b(jSONObject, this.a);
                                r0.a(jSONObject, this.a);
                                break;
                            } catch (JSONException unused) {
                                continue;
                            }
                        }
                    }
                }
            }
            if (q5.this.h != null) {
                q5.this.h.onPostbackSuccess(this.m);
            }
            if (q5.this.g.t()) {
                this.a.t().a(q5.this.g.s(), this.m, i, obj, null, true);
            }
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, int i, String str2, Object obj) {
            if (com.applovin.impl.sdk.o.a()) {
                com.applovin.impl.sdk.o oVar = this.c;
                String str3 = this.b;
                StringBuilder sbC = p83.c(i, "Failed to dispatch postback. Error code: ", " URL: ");
                sbC.append(this.m);
                oVar.b(str3, sbC.toString());
            }
            if (q5.this.h != null) {
                q5.this.h.onPostbackFailure(this.m, i);
            }
            if (q5.this.g.t()) {
                this.a.t().a(q5.this.g.s(), this.m, i, obj, str2, false);
            }
        }
    }
}
