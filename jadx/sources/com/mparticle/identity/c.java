package com.mparticle.identity;

import android.content.Context;
import androidx.annotation.NonNull;
import com.mparticle.UserAttributeListenerType;
import com.mparticle.audience.AudienceTask;
import com.mparticle.consent.ConsentState;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class c implements MParticleUser {
    private long a;
    b b;

    private c(Context context, long j, b bVar) {
        this.a = j;
        this.b = bVar;
    }

    public static MParticleUser a(Context context, long j, b bVar) {
        return new c(context, j, bVar);
    }

    @Override // com.mparticle.identity.MParticleUser
    public ConsentState getConsentState() {
        return this.b.a(getId());
    }

    @Override // com.mparticle.identity.MParticleUser
    public long getFirstSeenTime() {
        return this.b.a(Long.valueOf(getId()));
    }

    @Override // com.mparticle.identity.MParticleUser
    public long getId() {
        return this.a;
    }

    @Override // com.mparticle.identity.MParticleUser
    public long getLastSeenTime() {
        return this.b.b(Long.valueOf(getId()));
    }

    @Override // com.mparticle.identity.MParticleUser
    public Map getUserAttributes() {
        return this.b.b(getId());
    }

    @Override // com.mparticle.identity.MParticleUser
    public AudienceTask getUserAudiences() {
        return this.b.c(getId());
    }

    @Override // com.mparticle.identity.MParticleUser
    public Map getUserIdentities() {
        return this.b.d(getId());
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean incrementUserAttribute(String str, Number number) {
        return this.b.a(str, number, getId());
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean isLoggedIn() {
        return this.b.c(Long.valueOf(getId()));
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean removeUserAttribute(String str) {
        return this.b.a(str, getId());
    }

    @Override // com.mparticle.identity.MParticleUser
    public void setConsentState(ConsentState consentState) {
        this.b.a(consentState, getId());
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean setUserAttribute(String str, Object obj) {
        return this.b.a(str, obj, getId());
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean setUserAttributeList(String str, Object obj) {
        return this.b.b(str, obj, getId());
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean setUserAttributes(Map map) {
        if (map == null) {
            return false;
        }
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!setUserAttribute((String) entry.getKey(), entry.getValue())) {
                z = false;
            }
        }
        return z;
    }

    @Override // com.mparticle.identity.MParticleUser
    public boolean setUserTag(@NonNull String str) {
        return setUserAttribute(str, null);
    }

    @Override // com.mparticle.identity.MParticleUser
    public Map getUserAttributes(UserAttributeListenerType userAttributeListenerType) {
        return this.b.a(userAttributeListenerType, getId());
    }
}
