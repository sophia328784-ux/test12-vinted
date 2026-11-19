package net.pubnative.lite.sdk.models;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SkipOffset {
    private final boolean isCustom;
    private final int offset;

    public SkipOffset(int i, boolean z) {
        this.offset = i;
        this.isCustom = z;
    }

    public int getOffset() {
        return this.offset;
    }

    public boolean isCustom() {
        return this.isCustom;
    }
}
