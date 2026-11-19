package net.pubnative.lite.sdk.vpaid.models.vast;

import net.pubnative.lite.sdk.vpaid.xml.Attribute;
import net.pubnative.lite.sdk.vpaid.xml.Tag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Extension {

    @Tag
    private AdVerifications adVerifications;

    @Attribute
    private String type;

    public AdVerifications getAdVerifications() {
        return this.adVerifications;
    }

    public String getType() {
        return this.type;
    }
}
