package com.fyber.inneractive.sdk.measurement.tracker;

import android.webkit.WebView;
import com.fyber.inneractive.sdk.web.m;
import com.iab.omid.library.fyber.adsession.AdEvents;
import com.iab.omid.library.fyber.adsession.AdSession;
import com.iab.omid.library.fyber.adsession.AdSessionConfiguration;
import com.iab.omid.library.fyber.adsession.AdSessionContext;
import com.iab.omid.library.fyber.adsession.Partner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public AdSession a;
    public AdEvents b;
    public boolean c = false;
    public final Partner d;
    public WebView e;

    public e(Partner partner, m mVar) {
        this.d = partner;
        this.e = mVar;
    }

    public abstract void a();

    public void a(m mVar) {
        AdSessionContext adSessionContextCreateHtmlAdSessionContext;
        try {
            AdSessionConfiguration adSessionConfigurationB = b();
            try {
                adSessionContextCreateHtmlAdSessionContext = AdSessionContext.createHtmlAdSessionContext(this.d, mVar, "", "");
            } catch (Throwable unused) {
                adSessionContextCreateHtmlAdSessionContext = null;
            }
            AdSession adSessionCreateAdSession = AdSession.createAdSession(adSessionConfigurationB, adSessionContextCreateHtmlAdSessionContext);
            this.a = adSessionCreateAdSession;
            adSessionCreateAdSession.registerAdView(mVar);
            this.a.start();
        } catch (Throwable unused2) {
        }
    }

    public abstract AdSessionConfiguration b();

    public abstract void c();
}
