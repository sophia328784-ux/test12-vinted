package net.pubnative.lite.sdk.vpaid.models.vast;

import net.pubnative.lite.sdk.vpaid.xml.Tag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class VerveCTAButton {

    @Tag
    private HTMLResource htmlResource;

    @Tag
    private TrackingEvents trackingEvents;

    public HTMLResource getHtmlResource() {
        return this.htmlResource;
    }

    public TrackingEvents getTrackingEvents() {
        return this.trackingEvents;
    }
}
