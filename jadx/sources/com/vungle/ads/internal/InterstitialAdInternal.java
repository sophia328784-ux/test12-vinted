package com.vungle.ads.internal;

import android.content.Context;
import com.vungle.ads.internal.model.Placement;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/vungle/ads/internal/InterstitialAdInternal;", "Lcom/vungle/ads/internal/FullscreenAdInternal;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "isValidAdTypeForPlacement", "", "placement", "Lcom/vungle/ads/internal/model/Placement;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InterstitialAdInternal extends FullscreenAdInternal {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdInternal(Context context) {
        super(context);
        context.getClass();
    }

    @Override // com.vungle.ads.internal.AdInternal
    public boolean isValidAdTypeForPlacement(Placement placement) {
        placement.getClass();
        return placement.isInterstitial() || placement.isAppOpen();
    }
}
