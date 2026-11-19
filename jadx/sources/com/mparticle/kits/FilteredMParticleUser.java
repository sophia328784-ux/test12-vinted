package com.mparticle.kits;

import android.util.SparseBooleanArray;
import androidx.annotation.NonNull;
import com.mparticle.MParticle;
import com.mparticle.TypedUserAttributeListener;
import com.mparticle.UserAttributeListenerType;
import com.mparticle.audience.AudienceResponse;
import com.mparticle.audience.AudienceTask;
import com.mparticle.consent.ConsentState;
import com.mparticle.identity.MParticleUser;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class FilteredMParticleUser implements MParticleUser {
    MParticleUser mpUser;
    KitIntegration provider;

    private FilteredMParticleUser(MParticleUser mParticleUser, KitIntegration kitIntegration) {
        this.mpUser = mParticleUser;
        this.provider = kitIntegration;
    }

    public static FilteredMParticleUser getInstance(long j, KitIntegration kitIntegration) {
        MParticleUser user;
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null || (user = mParticle.Identity().getUser(Long.valueOf(j))) == null) {
            return null;
        }
        return new FilteredMParticleUser(user, kitIntegration);
    }

    @Override // com.mparticle.identity.MParticleUser
    public ConsentState getConsentState() {
        return this.mpUser.getConsentState();
    }

    @Override // com.mparticle.identity.MParticleUser
    public long getFirstSeenTime() {
        return this.mpUser.getFirstSeenTime();
    }

    @Override // com.mparticle.identity.MParticleUser
    public long getId() {
        return this.mpUser.getId();
    }

    @Override // com.mparticle.identity.MParticleUser
    public long getLastSeenTime() {
        return this.mpUser.getLastSeenTime();
    }

    @Override // com.mparticle.identity.MParticleUser
    public Map<String, Object> getUserAttributes() {
        Map<String, Object> userAttributes = this.mpUser.getUserAttributes();
        KitManagerImpl kitManager = this.provider.getKitManager();
        if (kitManager != null) {
            userAttributes = kitManager.getDataplanFilter().transformUserAttributes(userAttributes);
        }
        return KitConfiguration.filterAttributes(this.provider.getConfiguration().getUserAttributeFilters(), userAttributes);
    }

    @Override // com.mparticle.identity.MParticleUser
    public AudienceTask<AudienceResponse> getUserAudiences() {
        return null;
    }

    @Override // com.mparticle.identity.MParticleUser
    public Map<MParticle.IdentityType, String> getUserIdentities() {
        Map<MParticle.IdentityType, String> userIdentities = this.mpUser.getUserIdentities();
        KitManagerImpl kitManager = this.provider.getKitManager();
        if (kitManager != null) {
            userIdentities = kitManager.getDataplanFilter().transformIdentities(userIdentities);
        }
        HashMap map = new HashMap(userIdentities.size());
        for (Map.Entry<MParticle.IdentityType, String> entry : userIdentities.entrySet()) {
            if (this.provider.getConfiguration().shouldSetIdentity(entry.getKey())) {
                map.put(entry.getKey(), entry.getValue());
            }
        }
        return map;
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean incrementUserAttribute(String str, Number number) {
        return false;
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean isLoggedIn() {
        return this.mpUser.isLoggedIn();
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean removeUserAttribute(String str) {
        return false;
    }

    @Override // com.mparticle.identity.MParticleUser
    public void setConsentState(ConsentState consentState) {
        this.mpUser.setConsentState(consentState);
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean setUserAttribute(String str, Object obj) {
        return false;
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean setUserAttributeList(String str, Object obj) {
        return false;
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean setUserAttributes(Map<String, Object> map) {
        return false;
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean setUserTag(String str) {
        return false;
    }

    public static FilteredMParticleUser getInstance(MParticleUser mParticleUser, KitIntegration kitIntegration) {
        if (mParticleUser != null) {
            return new FilteredMParticleUser(mParticleUser, kitIntegration);
        }
        return null;
    }

    @Override // com.mparticle.identity.MParticleUser
    public Map<String, Object> getUserAttributes(final UserAttributeListenerType userAttributeListenerType) {
        return this.mpUser.getUserAttributes(new TypedUserAttributeListener() { // from class: com.mparticle.kits.FilteredMParticleUser.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.mparticle.TypedUserAttributeListener
            public void onUserAttributesReceived(@NonNull Map<String, ?> map, @NonNull Map<String, ? extends List<String>> map2, long j) {
                KitManagerImpl kitManager = FilteredMParticleUser.this.provider.getKitManager();
                if (kitManager != null) {
                    map = kitManager.getDataplanFilter().transformUserAttributes(map);
                    map2 = kitManager.getDataplanFilter().transformUserAttributes(map2);
                }
                SparseBooleanArray userAttributeFilters = FilteredMParticleUser.this.provider.getConfiguration().getUserAttributeFilters();
                if (map == null) {
                    map = new HashMap<>();
                }
                UserAttributeListenerType userAttributeListenerType2 = userAttributeListenerType;
                if (userAttributeListenerType2 instanceof TypedUserAttributeListener) {
                    ((TypedUserAttributeListener) userAttributeListenerType2).onUserAttributesReceived(KitConfiguration.filterAttributes(userAttributeFilters, map), KitConfiguration.filterAttributes(userAttributeFilters, map2), j);
                }
            }
        });
    }
}
