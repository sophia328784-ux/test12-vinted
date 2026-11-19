package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.Partner;
import com.iab.omid.library.inmobi.adsession.VerificationScriptResource;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.rgi;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class W0 {
    public static final Partner a;

    static {
        String partnerKey = ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getViewability().getOmidConfig().getPartnerKey();
        if (partnerKey.length() == 0) {
            partnerKey = "Inmobi";
        }
        Partner partnerCreatePartner = Partner.createPartner(partnerKey, a());
        partnerCreatePartner.getClass();
        a = partnerCreatePartner;
    }

    public static AdSessionContext a(String str, List list, Map map, String str2, String str3) {
        VerificationScriptResource verificationScriptResourceCreateVerificationScriptResourceWithoutParameters;
        str.getClass();
        list.getClass();
        map.getClass();
        str3.getClass();
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Hf hf = (Hf) it.next();
            try {
                String strY = hf.a;
                for (Map.Entry entry : map.entrySet()) {
                    strY = rgi.y(strY, (String) entry.getKey(), (String) entry.getValue(), false);
                }
                URL url = new URL(strY);
                String str4 = hf.c;
                String str5 = hf.d;
                verificationScriptResourceCreateVerificationScriptResourceWithoutParameters = (str4.length() <= 0 || !J3.a(str5)) ? VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url) : VerificationScriptResource.createVerificationScriptResourceWithParameters(str4, url, str5);
            } catch (MalformedURLException unused) {
                verificationScriptResourceCreateVerificationScriptResourceWithoutParameters = null;
            }
            arrayList.add(verificationScriptResourceCreateVerificationScriptResourceWithoutParameters);
        }
        AdSessionContext adSessionContextCreateNativeAdSessionContext = AdSessionContext.createNativeAdSessionContext(a, str, lp3.K(arrayList), str2, str3);
        adSessionContextCreateNativeAdSessionContext.getClass();
        return adSessionContextCreateNativeAdSessionContext;
    }

    public static String a() {
        return "a".concat(rgi.y("11.2.0", ".", "", false));
    }
}
