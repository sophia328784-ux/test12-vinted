package com.mparticle.identity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class IdentityApiResult {
    private final MParticleUser previousUser;
    private final MParticleUser user;

    public IdentityApiResult(@NonNull MParticleUser mParticleUser, @Nullable MParticleUser mParticleUser2) {
        this.user = mParticleUser;
        this.previousUser = mParticleUser2;
    }

    @Nullable
    public MParticleUser getPreviousUser() {
        return this.previousUser;
    }

    @NonNull
    public MParticleUser getUser() {
        return this.user;
    }
}
