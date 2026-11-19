package net.pubnative.lite.sdk.vpaid.models.vast;

import java.util.List;
import net.pubnative.lite.sdk.vpaid.xml.Tag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class VideoClicks {

    @Tag
    private ClickThrough clickThrough;

    @Tag("ClickTracking")
    private List<ClickTracking> clickTrackingList;

    @Tag("CustomClick")
    private List<CustomClick> customClickList;

    public ClickThrough getClickThrough() {
        return this.clickThrough;
    }

    public List<ClickTracking> getClickTrackingList() {
        return this.clickTrackingList;
    }

    public List<CustomClick> getCustomClickList() {
        return this.customClickList;
    }
}
