package net.pubnative.lite.sdk.models.bidstream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class GeoLocation extends Signal {

    @BidParam(name = "accuracy")
    public Integer accuracy;

    @BidParam(name = "utcoffset")
    public Integer utcoffset;

    public GeoLocation(Integer num, Integer num2) {
        this.accuracy = num;
        this.utcoffset = num2;
    }

    public GeoLocation() {
    }
}
