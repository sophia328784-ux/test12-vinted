package com.pubmatic.sdk.video.vastmodels;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.pubmatic.sdk.common.models.POBDSATransparencyInfo;
import com.pubmatic.sdk.common.models.POBImpressionCountingMethod;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.video.xmlserialiser.POBNodeBuilder;
import com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener;
import defpackage.b2;
import defpackage.lv2;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBIcon implements POBXMLNodeListener, POBAdDescriptor {
    private String a;
    private int b;
    private int c;
    private String d;
    private String e;
    private int f;
    private int g;
    private String h;
    private POBResource i;

    @Nullable
    protected String mClickThroughURL;

    @Nullable
    protected List<String> mClickTrackers;

    @Nullable
    protected List<String> mViewTrackers;

    private String a() {
        POBResource pOBResource = this.i;
        if (pOBResource == null) {
            return null;
        }
        POBResource.a resourceType = pOBResource.getResourceType();
        POBResource.a aVar = POBResource.a.HTML;
        POBResource pOBResource2 = this.i;
        if (resourceType == aVar) {
            return pOBResource2.getResource();
        }
        POBResource.a resourceType2 = pOBResource2.getResourceType();
        POBResource.a aVar2 = POBResource.a.STATIC;
        POBResource pOBResource3 = this.i;
        if (resourceType2 != aVar2) {
            return b2.a("<iframe src =\"", pOBResource3.getResource(), "\" width = \"100%\" height = \"100%\" frameBorder=\"0\" style = \"display: inline;max-height:100%; max-width: 100%;\" />");
        }
        return lv2.c("<a href = \"", POBUtils.isNullOrEmpty(this.mClickThroughURL) ? POBCommonConstants.PLACEHOLDER_CLICK_THROUGH : this.mClickThroughURL, "\">", b2.a("<img src = \"", pOBResource3.getResource(), "\" style = \"display: block; width:100%; height: 100%;\"/>"), "</a>");
    }

    @Override // com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener
    public void build(@NonNull POBNodeBuilder pOBNodeBuilder) {
        this.a = pOBNodeBuilder.getAttributeValue("program");
        this.b = POBUtils.getIntegerValue(pOBNodeBuilder.getAttributeValue("width"));
        this.c = POBUtils.getIntegerValue(pOBNodeBuilder.getAttributeValue("height"));
        this.d = pOBNodeBuilder.getAttributeValue("xPosition");
        this.e = pOBNodeBuilder.getAttributeValue("yPosition");
        String attributeValue = pOBNodeBuilder.getAttributeValue("duration");
        if (attributeValue != null) {
            this.f = (int) POBUtils.getSeconds(attributeValue);
        }
        String attributeValue2 = pOBNodeBuilder.getAttributeValue("offset");
        if (attributeValue2 != null) {
            this.g = (int) POBUtils.getSeconds(attributeValue2);
        }
        this.h = pOBNodeBuilder.getAttributeValue("apiFramework");
        this.mClickThroughURL = pOBNodeBuilder.getNodeValue("IconClicks/IconClickThrough");
        this.mClickTrackers = pOBNodeBuilder.getStringList("IconClicks/IconClickTracking");
        this.mViewTrackers = pOBNodeBuilder.getStringList("IconViewTracking");
        POBResource pOBResource = (POBResource) pOBNodeBuilder.getNodeObject("StaticResource", POBResource.class);
        this.i = pOBResource;
        if (pOBResource == null) {
            POBResource pOBResource2 = (POBResource) pOBNodeBuilder.getNodeObject("HTMLResource", POBResource.class);
            this.i = pOBResource2;
            if (pOBResource2 == null) {
                this.i = (POBResource) pOBNodeBuilder.getNodeObject("IFrameResource", POBResource.class);
            }
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public POBAdDescriptor buildWithRefreshAndExpiryTimeout(int i, int i2) {
        return null;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public boolean enableDsaInfoIcon() {
        return false;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public JSONArray getAdomains() {
        return null;
    }

    @Nullable
    public String getApiFramework() {
        return this.h;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getBundle() {
        return null;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public POBCTAOverlayData getCTAOverlayData() {
        return null;
    }

    @Nullable
    public String getClickThroughURL() {
        return this.mClickThroughURL;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public List<String> getClickTrackers() {
        return this.mClickTrackers;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public int getContentHeight() {
        return this.c;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public int getContentWidth() {
        return this.b;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getCreativeType() {
        return null;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getDisplayedOnBehalfOf() {
        return null;
    }

    public int getDuration() {
        return this.f;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public JSONObject getExtension() {
        return null;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getId() {
        return null;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @NonNull
    public POBImpressionCountingMethod getImpressionCountingMethod() {
        return POBImpressionCountingMethod.ON_LOAD;
    }

    public int getOffset() {
        return this.g;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getPaidBy() {
        return null;
    }

    @Nullable
    public String getProgram() {
        return this.a;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public JSONObject getRawBid() {
        return null;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public int getRefreshInterval() {
        return 0;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getRenderableContent() {
        return a();
    }

    @Nullable
    public POBResource getResource() {
        return this.i;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public int getStatus() {
        return 0;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public Map<String, String> getTargetingInfo() {
        return null;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public List<POBDSATransparencyInfo> getTransparencyData() {
        return null;
    }

    @Nullable
    public List<String> getViewTrackers() {
        return this.mViewTrackers;
    }

    @Nullable
    public String getXPosition() {
        return this.d;
    }

    @Nullable
    public String getYPosition() {
        return this.e;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public boolean isCompanion() {
        return false;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public boolean isVideo() {
        return false;
    }
}
