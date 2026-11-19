package com.pubmatic.sdk.rewardedad;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.pubmatic.sdk.common.OpenWrapSDK;
import com.pubmatic.sdk.openwrap.core.POBBid;
import com.pubmatic.sdk.openwrap.core.POBReward;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBDefaultRewardedAdEventHandler extends POBRewardedAdEvent {
    private POBRewardedAdEventListener a;
    private POBBid b;
    private Map c;

    @Override // com.pubmatic.sdk.openwrap.core.POBBaseEvent
    public void destroy() {
        this.b = null;
        this.a = null;
        this.c = null;
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEvent
    @Nullable
    public Map<String, String> getAdServerConfig() {
        HashMap map = new HashMap(1);
        map.put(POBRewardedAdEvent.KEY_ALLOW_MULTIPLE_INSTANCES_FOR_ADUNIT_ID, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        return map;
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEvent
    @Nullable
    public List<POBReward> getAdServerRewards() {
        POBBid pOBBid = this.b;
        if (pOBBid != null) {
            return pOBBid.getAllRewards();
        }
        return null;
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEvent
    @Nullable
    public POBReward getSelectedReward() {
        POBBid pOBBid = this.b;
        POBReward firstReward = pOBBid != null ? pOBBid.getFirstReward() : null;
        Map map = this.c;
        if (map != null) {
            Object obj = map.get(OpenWrapSDK.KEY_SELECTED_REWARD);
            List<POBReward> adServerRewards = getAdServerRewards();
            if (adServerRewards != null && obj != null) {
                Iterator<POBReward> it = adServerRewards.iterator();
                while (it.hasNext()) {
                    if (it.next().equals(obj)) {
                        return (POBReward) obj;
                    }
                }
            }
        }
        return firstReward;
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBaseEvent
    public void requestAd(@Nullable POBBid pOBBid) {
        this.c = null;
        if (this.a != null) {
            if (pOBBid != null && pOBBid.getStatus() == 1) {
                this.b = pOBBid;
                this.a.onOpenWrapPartnerWin(pOBBid.getId());
            } else {
                this.b = null;
                this.a.onFailedToLoad(prepareErrorFromResponse(this.a.getBidsProvider()));
            }
        }
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEvent
    public void setCustomData(@Nullable Map<String, Object> map) {
        this.c = map;
    }

    @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEvent
    public void setEventListener(@NonNull POBRewardedAdEventListener pOBRewardedAdEventListener) {
        this.a = pOBRewardedAdEventListener;
    }
}
