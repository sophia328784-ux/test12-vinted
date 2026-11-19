package net.pubnative.lite.sdk.vpaid.models.vast;

import java.util.List;
import net.pubnative.lite.sdk.vpaid.xml.Attribute;
import net.pubnative.lite.sdk.vpaid.xml.Tag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Verification {

    @Tag("ExecutableResource")
    private List<ExecutableResource> executableResources;

    @Tag("JavaScriptResource")
    private List<JavaScriptResource> javaScriptResources;

    @Tag
    private TrackingEvents trackingEvents;

    @Attribute
    private String vendor;

    @Tag
    private VerificationParameters verificationParameters;

    public List<ExecutableResource> getExecutableResources() {
        return this.executableResources;
    }

    public List<JavaScriptResource> getJavaScriptResources() {
        return this.javaScriptResources;
    }

    public TrackingEvents getTrackingEvents() {
        return this.trackingEvents;
    }

    public String getVendor() {
        return this.vendor;
    }

    public VerificationParameters getVerificationParameters() {
        return this.verificationParameters;
    }
}
