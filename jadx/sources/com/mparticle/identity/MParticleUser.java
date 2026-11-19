package com.mparticle.identity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.MParticle;
import com.mparticle.UserAttributeListenerType;
import com.mparticle.audience.AudienceResponse;
import com.mparticle.audience.AudienceTask;
import com.mparticle.consent.ConsentState;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface MParticleUser {
    @NonNull
    ConsentState getConsentState();

    long getFirstSeenTime();

    @NonNull
    long getId();

    long getLastSeenTime();

    @NonNull
    Map<String, Object> getUserAttributes();

    @Nullable
    Map<String, Object> getUserAttributes(@Nullable UserAttributeListenerType userAttributeListenerType);

    AudienceTask<AudienceResponse> getUserAudiences();

    @NonNull
    Map<MParticle.IdentityType, String> getUserIdentities();

    boolean incrementUserAttribute(@NonNull String str, Number number);

    boolean isLoggedIn();

    boolean removeUserAttribute(@NonNull String str);

    void setConsentState(@Nullable ConsentState consentState);

    boolean setUserAttribute(@NonNull String str, @NonNull Object obj);

    boolean setUserAttributeList(@NonNull String str, @NonNull Object obj);

    boolean setUserAttributes(@NonNull Map<String, Object> map);

    boolean setUserTag(@NonNull String str);
}
