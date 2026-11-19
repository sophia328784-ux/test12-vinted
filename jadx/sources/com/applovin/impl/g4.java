package com.applovin.impl;

import android.webkit.WebView;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class g4 extends f4 {
    public g4(com.applovin.impl.sdk.ad.a aVar) {
        super(aVar);
    }

    @Override // com.applovin.impl.f4
    public AdSessionContext a(WebView webView) {
        try {
            int size = this.a.getOpenMeasurementVerificationScriptResources().size();
            com.applovin.impl.sdk.k kVar = this.b;
            return size > 0 ? AdSessionContext.createNativeAdSessionContext(kVar.e0().b(), this.b.e0().a(), this.a.getOpenMeasurementVerificationScriptResources(), this.a.getOpenMeasurementContentUrl(), this.a.getOpenMeasurementCustomReferenceData()) : AdSessionContext.createHtmlAdSessionContext(kVar.e0().b(), webView, this.a.getOpenMeasurementContentUrl(), this.a.getOpenMeasurementCustomReferenceData());
        } catch (Throwable th) {
            if (!com.applovin.impl.sdk.o.a()) {
                return null;
            }
            this.c.a(this.d, "Failed to create ad session context", th);
            return null;
        }
    }

    @Override // com.applovin.impl.f4
    public AdSessionConfiguration a() {
        try {
            return AdSessionConfiguration.createAdSessionConfiguration(CreativeType.HTML_DISPLAY, ImpressionType.LOADED, Owner.NATIVE, Owner.NONE, false);
        } catch (Throwable th) {
            if (!com.applovin.impl.sdk.o.a()) {
                return null;
            }
            this.c.a(this.d, "Failed to create ad session configuration", th);
            return null;
        }
    }
}
