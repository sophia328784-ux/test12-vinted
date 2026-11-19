package com.pubmatic.sdk.video.vastmodels;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.video.xmlserialiser.POBNodeBuilder;
import com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBTracking implements POBXMLNodeListener {
    private String a;
    private String b;
    private String c;

    @Override // com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener
    public void build(@NonNull POBNodeBuilder pOBNodeBuilder) {
        this.a = pOBNodeBuilder.getAttributeValue("event");
        this.b = pOBNodeBuilder.getNodeValue();
        this.c = pOBNodeBuilder.getAttributeValue("offset");
    }

    @Nullable
    public String getEvent() {
        return this.a;
    }

    @Nullable
    public String getOffset() {
        return this.c;
    }

    @Nullable
    public String getUrl() {
        return this.b;
    }
}
