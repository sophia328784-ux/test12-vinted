package com.pubmatic.sdk.video.vastmodels;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.pubmatic.sdk.common.viewability.POBVerificationScriptResource;
import com.pubmatic.sdk.video.xmlserialiser.POBNodeBuilder;
import com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBAdVerification implements POBXMLNodeListener, POBVerificationScriptResource {
    private List a;
    private List b;
    private List c;
    private String d;
    private String e;

    @Override // com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener
    public void build(@NonNull POBNodeBuilder pOBNodeBuilder) {
        this.d = pOBNodeBuilder.getAttributeValue(OTUXParamsKeys.OT_UX_VENDOR);
        this.a = pOBNodeBuilder.getStringList("JavaScriptResource");
        this.c = pOBNodeBuilder.getObjectList("TrackingEvents/Tracking", POBTracking.class);
        this.b = pOBNodeBuilder.getStringList("ExecutableResource");
        this.e = pOBNodeBuilder.getNodeValue("VerificationParameters");
    }

    @Nullable
    public List<String> getExecutableResource() {
        return this.b;
    }

    @Override // com.pubmatic.sdk.common.viewability.POBVerificationScriptResource
    @Nullable
    public List<String> getJavaScriptResource() {
        return this.a;
    }

    @Nullable
    public List<POBTracking> getTrackingEvents() {
        return this.c;
    }

    @Override // com.pubmatic.sdk.common.viewability.POBVerificationScriptResource
    @Nullable
    public String getVendorKey() {
        return this.d;
    }

    @Override // com.pubmatic.sdk.common.viewability.POBVerificationScriptResource
    @Nullable
    public String getVerificationParameter() {
        return this.e;
    }
}
