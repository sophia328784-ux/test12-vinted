package com.mparticle.kits;

import com.mparticle.BaseEvent;
import com.mparticle.MParticle;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\b\b\u0000\u0010\u0003*\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u0001H\u0003H&¢\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\b2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\bH&J2\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\b\"\u0004\b\u0000\u0010\u00032\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\bH&J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\tH&¨\u0006\u0012"}, d2 = {"Lcom/mparticle/kits/DataplanFilter;", "", "transformEventForEvent", "T", "Lcom/mparticle/BaseEvent;", "event", "(Lcom/mparticle/BaseEvent;)Lcom/mparticle/BaseEvent;", "transformIdentities", "", "Lcom/mparticle/MParticle$IdentityType;", "", "identities", "transformUserAttributes", "attributes", "isUserAttributeBlocked", "", "key", "isUserIdentityBlocked", "android-kit-base_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface DataplanFilter {
    boolean isUserAttributeBlocked(String key);

    boolean isUserIdentityBlocked(MParticle.IdentityType key);

    <T extends BaseEvent> T transformEventForEvent(T event);

    Map<MParticle.IdentityType, String> transformIdentities(Map<MParticle.IdentityType, String> identities);

    <T> Map<String, T> transformUserAttributes(Map<String, ? extends T> attributes);
}
