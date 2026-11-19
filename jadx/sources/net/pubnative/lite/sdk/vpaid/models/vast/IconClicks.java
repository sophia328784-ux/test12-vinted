package net.pubnative.lite.sdk.vpaid.models.vast;

import java.util.List;
import net.pubnative.lite.sdk.vpaid.xml.Tag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class IconClicks {

    @Tag
    private IconClickFallbackImages iconClickFallbackImages;

    @Tag
    private IconClickThrough iconClickThrough;

    @Tag("IconClickTracking")
    private List<IconClickTracking> iconClickTrackingList;

    public IconClickFallbackImages getIconClickFallbackImages() {
        return this.iconClickFallbackImages;
    }

    public IconClickThrough getIconClickThrough() {
        return this.iconClickThrough;
    }

    public List<IconClickTracking> getIconClickTrackingList() {
        return this.iconClickTrackingList;
    }
}
