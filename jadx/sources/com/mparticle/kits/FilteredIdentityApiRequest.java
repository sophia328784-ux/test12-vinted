package com.mparticle.kits;

import com.mparticle.MParticle;
import com.mparticle.identity.IdentityApiRequest;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class FilteredIdentityApiRequest {
    KitIntegration provider;
    Map<MParticle.IdentityType, String> userIdentities;

    public FilteredIdentityApiRequest(IdentityApiRequest identityApiRequest, KitIntegration kitIntegration) {
        this.userIdentities = new HashMap();
        if (identityApiRequest != null) {
            this.userIdentities = new HashMap(identityApiRequest.getUserIdentities());
            if (kitIntegration.getKitManager() != null) {
                this.userIdentities = kitIntegration.getKitManager().getDataplanFilter().transformIdentities(this.userIdentities);
            }
        }
        this.provider = kitIntegration;
    }

    @Deprecated
    public Map<MParticle.IdentityType, String> getNewIdentities() {
        return getUserIdentities();
    }

    public Map<MParticle.IdentityType, String> getUserIdentities() {
        Map<MParticle.IdentityType, String> map = this.userIdentities;
        HashMap map2 = new HashMap(map.size());
        for (Map.Entry<MParticle.IdentityType, String> entry : map.entrySet()) {
            if (this.provider.getConfiguration().shouldSetIdentity(entry.getKey())) {
                map2.put(entry.getKey(), entry.getValue());
            }
        }
        return map2;
    }
}
