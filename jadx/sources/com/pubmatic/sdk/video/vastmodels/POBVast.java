package com.pubmatic.sdk.video.vastmodels;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.video.xmlserialiser.POBNodeBuilder;
import com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBVast implements POBXMLNodeListener {
    private List a;
    private String b;

    @Override // com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener
    public void build(@NonNull POBNodeBuilder pOBNodeBuilder) {
        this.b = pOBNodeBuilder.getAttributeValue("version");
        this.a = new ArrayList();
        if (pOBNodeBuilder.getNode("/VAST/Ad") == null) {
            POBVastAd pOBVastAd = new POBVastAd();
            pOBVastAd.build(pOBNodeBuilder);
            this.a.add(pOBVastAd);
            return;
        }
        POBVastAd pOBVastAd2 = (POBVastAd) pOBNodeBuilder.getNodeObject("/VAST/Ad[1]/InLine", POBVastAd.class);
        if (pOBVastAd2 != null) {
            this.a.add(pOBVastAd2);
            return;
        }
        POBVastAd pOBVastAd3 = (POBVastAd) pOBNodeBuilder.getNodeObject("/VAST/Ad[1]/Wrapper", POBVastAd.class);
        if (pOBVastAd3 != null) {
            this.a.add(pOBVastAd3);
        }
    }

    @Nullable
    public List<POBVastAd> getAds() {
        return this.a;
    }

    @Nullable
    public String getVersion() {
        return this.b;
    }
}
