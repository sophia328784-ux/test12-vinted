package com.pubmatic.sdk.video.vastmodels;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.video.xmlserialiser.POBNodeBuilder;
import com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBMediaFile implements POBXMLNodeListener {
    private String a;
    private String b;
    private int c;
    private int d;
    private int e;
    private boolean f;
    private boolean g = true;
    private String h;
    private String i;

    @Override // com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener
    public void build(@NonNull POBNodeBuilder pOBNodeBuilder) {
        this.a = pOBNodeBuilder.getAttributeValue("delivery");
        this.b = pOBNodeBuilder.getAttributeValue("type");
        this.c = POBUtils.getIntegerValue(pOBNodeBuilder.getAttributeValue("bitrate"));
        this.d = POBUtils.getIntegerValue(pOBNodeBuilder.getAttributeValue("width"));
        this.e = POBUtils.getIntegerValue(pOBNodeBuilder.getAttributeValue("height"));
        this.f = POBUtils.getBooleanValue(pOBNodeBuilder.getAttributeValue("scalable"));
        String attributeValue = pOBNodeBuilder.getAttributeValue("maintainAspectRatio");
        if (attributeValue != null && !attributeValue.isEmpty()) {
            this.g = POBUtils.getBooleanValue(attributeValue);
        }
        this.h = pOBNodeBuilder.getNodeValue();
        this.i = pOBNodeBuilder.getAttributeValue("fileSize");
    }

    public int getBitrate() {
        return this.c;
    }

    @Nullable
    public String getDelivery() {
        return this.a;
    }

    @Nullable
    public String getFileSize() {
        return this.i;
    }

    public int getHeight() {
        return this.e;
    }

    public boolean getMaintainAspectRatio() {
        return this.g;
    }

    @Nullable
    public String getMediaFileURL() {
        return this.h;
    }

    public boolean getScalable() {
        return this.f;
    }

    @Nullable
    public String getType() {
        return this.b;
    }

    public int getWidth() {
        return this.d;
    }

    @NonNull
    public String toString() {
        return "Type: " + this.b + ", bitrate: " + this.c + ", w: " + this.d + ", h: " + this.e + ", URL: " + this.h;
    }
}
