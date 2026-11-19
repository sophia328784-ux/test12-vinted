package com.mparticle.identity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.MParticle;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class IdentityApiRequest {
    Long mpid;
    private Map<String, String> otherNewIdentities;
    private Map<String, String> otherOldIdentities;
    private Map<MParticle.IdentityType, String> userIdentities;

    private IdentityApiRequest(Builder builder) {
        this.userIdentities = new HashMap();
        this.otherOldIdentities = new HashMap();
        this.otherNewIdentities = new HashMap();
        Map<MParticle.IdentityType, String> map = builder.userIdentities;
        if (map != null) {
            this.userIdentities = map;
        }
        if (builder.otherOldIdentities.size() == builder.otherNewIdentities.size()) {
            this.otherNewIdentities = builder.otherNewIdentities;
            this.otherOldIdentities = builder.otherOldIdentities;
        }
        Long l = builder.mpid;
        if (l != null) {
            this.mpid = l;
        }
    }

    @NonNull
    public static Builder withEmptyUser() {
        return new Builder();
    }

    @NonNull
    public static Builder withUser(@Nullable MParticleUser mParticleUser) {
        return new Builder(mParticleUser);
    }

    @NonNull
    public Map<String, String> getOtherNewIdentities() {
        return this.otherNewIdentities;
    }

    @NonNull
    public Map<String, String> getOtherOldIdentities() {
        return this.otherOldIdentities;
    }

    @NonNull
    public Map<MParticle.IdentityType, String> getUserIdentities() {
        return this.userIdentities;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private Long mpid;
        private Map<String, String> otherNewIdentities;
        private Map<String, String> otherOldIdentities;
        private Map<MParticle.IdentityType, String> userIdentities;

        public Builder(@Nullable MParticleUser mParticleUser) {
            this.userIdentities = new HashMap();
            this.otherOldIdentities = new HashMap();
            this.otherNewIdentities = new HashMap();
            if (mParticleUser != null) {
                this.userIdentities = mParticleUser.getUserIdentities();
                this.mpid = Long.valueOf(mParticleUser.getId());
            }
        }

        @NonNull
        public IdentityApiRequest build() {
            return new IdentityApiRequest(this, 0);
        }

        @NonNull
        public Builder customerId(@Nullable String str) {
            return userIdentity(MParticle.IdentityType.CustomerId, str);
        }

        @NonNull
        public Builder email(@Nullable String str) {
            return userIdentity(MParticle.IdentityType.Email, str);
        }

        @NonNull
        public Builder googleAdId(@Nullable String str, @Nullable String str2) {
            this.otherOldIdentities.put("android_aaid", str2);
            this.otherNewIdentities.put("android_aaid", str);
            return this;
        }

        @NonNull
        public Builder pushToken(@Nullable String str, @Nullable String str2) {
            if (MPUtility.isEmpty(str2)) {
                str2 = null;
            }
            if (MPUtility.isEmpty(str)) {
                str = null;
            }
            this.otherOldIdentities.put("push_token", str2);
            this.otherNewIdentities.put("push_token", str);
            return this;
        }

        @NonNull
        public Builder userIdentities(@NonNull Map<MParticle.IdentityType, String> map) {
            for (Map.Entry<MParticle.IdentityType, String> entry : map.entrySet()) {
                userIdentity(entry.getKey(), entry.getValue());
            }
            return this;
        }

        @NonNull
        public Builder userIdentity(@NonNull MParticle.IdentityType identityType, @Nullable String str) {
            if (this.userIdentities.containsKey(identityType)) {
                Logger.warning("IdentityApiRequest already contains field with IdentityType of:" + identityType + ". It will be overwritten");
            }
            this.userIdentities.put(identityType, str);
            return this;
        }

        public Builder() {
            this.userIdentities = new HashMap();
            this.otherOldIdentities = new HashMap();
            this.otherNewIdentities = new HashMap();
        }
    }

    public /* synthetic */ IdentityApiRequest(Builder builder, int i) {
        this(builder);
    }
}
