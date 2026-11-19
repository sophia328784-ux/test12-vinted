package com.ogury.ad;

import com.ogury.core.OguryError;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\t"}, d2 = {"Lcom/ogury/ad/OguryBidTokenListener;", "", "onBidTokenGenerated", "", "bidToken", "", "onBidTokenGenerationFailed", "error", "Lcom/ogury/core/OguryError;", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface OguryBidTokenListener {
    void onBidTokenGenerated(String bidToken);

    void onBidTokenGenerationFailed(OguryError error);
}
