package net.pubnative.lite.sdk.vpaid.models.vast;

import java.util.List;
import net.pubnative.lite.sdk.vpaid.xml.Attribute;
import net.pubnative.lite.sdk.vpaid.xml.Tag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Vast {

    @Tag("Ad")
    private List<Ad> ads;

    @Tag("Error")
    private List<Error> errors;

    @Tag
    private Status status;

    @Attribute
    private String version;

    public List<Ad> getAds() {
        return this.ads;
    }

    public List<Error> getErrors() {
        return this.errors;
    }

    public Status getStatus() {
        return this.status;
    }

    public String getVersion() {
        return this.version;
    }
}
