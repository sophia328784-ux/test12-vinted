package com.ogury.ad;

import com.ogury.ad.internal.s7;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\b\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\t\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\n\u0010\u0007J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/ogury/ad/OguryAdListener;", "Lcom/ogury/ad/internal/s7;", "T", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "onAdLoaded", "(Lcom/ogury/ad/internal/s7;)V", "onAdImpression", "onAdClicked", "onAdClosed", "Lcom/ogury/ad/OguryAdError;", "error", "onAdError", "(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/OguryAdError;)V", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface OguryAdListener<T extends s7> {
    void onAdClicked(T ad);

    void onAdClosed(T ad);

    void onAdError(T ad, OguryAdError error);

    void onAdImpression(T ad);

    void onAdLoaded(T ad);
}
