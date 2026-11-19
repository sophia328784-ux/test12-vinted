package net.empower.mobile.ads.api.listeners;

import androidx.core.app.NotificationCompat;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016¨\u0006\u000e"}, d2 = {"Lnet/empower/mobile/ads/api/listeners/AdStatusListener;", "", "bannerStatusChanged", "", NotificationCompat.CATEGORY_STATUS, "Lnet/empower/mobile/ads/util/AdStatus;", "zoneId", "", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "empowerInterstitialStatusChanged", "adStatus", "rewardedStatusChanged", "empowerAppOpenStatusChanged", "prerollStatusChanged", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface AdStatusListener {
    void bannerStatusChanged(AdStatus status, String zoneId, String adUnitId);

    void empowerAppOpenStatusChanged(AdStatus adStatus);

    void empowerInterstitialStatusChanged(AdStatus adStatus);

    void prerollStatusChanged(AdStatus adStatus);

    void rewardedStatusChanged(AdStatus adStatus);
}
