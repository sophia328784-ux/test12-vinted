package com.pubmatic.sdk.video.vastmodels;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.video.xmlserialiser.POBNodeBuilder;
import com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBResource implements POBXMLNodeListener {
    private a a;
    private String b;
    private String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        STATIC,
        HTML,
        IFRAME
    }

    @Override // com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener
    public void build(@NonNull POBNodeBuilder pOBNodeBuilder) {
        this.b = pOBNodeBuilder.getAttributeValue("creativeType");
        if (pOBNodeBuilder.getNodeName() != null) {
            String nodeName = pOBNodeBuilder.getNodeName();
            nodeName.getClass();
            switch (nodeName) {
                case "IFrameResource":
                    this.a = a.IFRAME;
                    break;
                case "StaticResource":
                    this.a = a.STATIC;
                    break;
                case "HTMLResource":
                    this.a = a.HTML;
                    break;
            }
        }
        this.c = pOBNodeBuilder.getNodeValue();
    }

    @Nullable
    public String getCreativeType() {
        return this.b;
    }

    @Nullable
    public String getResource() {
        return this.c;
    }

    @Nullable
    public a getResourceType() {
        return this.a;
    }
}
