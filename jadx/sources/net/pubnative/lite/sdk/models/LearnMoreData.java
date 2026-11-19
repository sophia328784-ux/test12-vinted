package net.pubnative.lite.sdk.models;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class LearnMoreData {
    private final LearnMoreLocation location;
    private final LearnMoreSize size;

    public LearnMoreData(String str, String str2) {
        this.size = LearnMoreSize.fromString(str);
        this.location = LearnMoreLocation.fromString(str2);
    }

    public LearnMoreLocation getLocation() {
        return this.location;
    }

    public LearnMoreSize getSize() {
        return this.size;
    }
}
