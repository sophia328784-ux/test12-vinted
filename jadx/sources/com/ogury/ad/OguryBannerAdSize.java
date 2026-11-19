package com.ogury.ad;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007j\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/ogury/ad/OguryBannerAdSize;", "", "width", "", "height", "(Ljava/lang/String;III)V", "getHeight", "()I", "getWidth", "MREC_300x250", "SMALL_BANNER_320x50", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum OguryBannerAdSize {
    MREC_300x250(300, 250),
    SMALL_BANNER_320x50(320, 50);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int height;
    private final int width;

    OguryBannerAdSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public static EnumEntries<OguryBannerAdSize> getEntries() {
        return $ENTRIES;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }
}
