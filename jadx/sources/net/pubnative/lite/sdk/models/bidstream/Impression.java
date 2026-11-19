package net.pubnative.lite.sdk.models.bidstream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Impression extends Signal {

    @BidParam(name = "clickbrowser")
    public int clickBrowser;

    @BidParam(name = "instl")
    public Integer isInterstitial;

    public Impression() {
        this.isInterstitial = 0;
        this.clickBrowser = 1;
    }

    public Impression(Integer num, int i) {
        this.isInterstitial = num;
        this.clickBrowser = i;
    }
}
