package com.mparticle.identity;

import androidx.annotation.NonNull;
import com.mparticle.MParticle;
import com.mparticle.internal.Logger;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class AliasRequest {
    private Long destinationMpid;
    private Long endTime;
    private Long sourceMpid;
    private Long startTime;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private long destinationMpid;
        private long endTime;
        private boolean implicitStartTime = false;
        private long sourceMpid;
        private long startTime;

        public static /* bridge */ /* synthetic */ Builder e(Builder builder) {
            return builder.implicitStartTime(true);
        }

        private Builder implicitStartTime(boolean z) {
            this.implicitStartTime = z;
            return this;
        }

        public AliasRequest build() {
            int i;
            if (this.implicitStartTime) {
                try {
                    MParticle mParticle = MParticle.getInstance();
                    i = mParticle != null ? mParticle.Internal().getConfigManager().i() : 90;
                } catch (Exception e) {
                    Logger.error(e.getMessage());
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(i);
                if (this.startTime < jCurrentTimeMillis) {
                    this.startTime = jCurrentTimeMillis;
                    if (jCurrentTimeMillis > this.endTime) {
                        Logger.warning("Source User has not been seen in the last %s days. Alias Request will likely fail");
                    }
                }
            }
            return new AliasRequest(this, 0);
        }

        public Builder destinationMpid(long j) {
            this.destinationMpid = j;
            return this;
        }

        public Builder endTime(long j) {
            this.endTime = j;
            return this;
        }

        public Builder sourceMpid(long j) {
            this.sourceMpid = j;
            return this;
        }

        public Builder startTime(long j) {
            this.startTime = j;
            this.implicitStartTime = false;
            return this;
        }
    }

    private AliasRequest(Builder builder) {
        this.sourceMpid = Long.valueOf(builder.sourceMpid);
        this.destinationMpid = Long.valueOf(builder.destinationMpid);
        this.startTime = Long.valueOf(builder.startTime);
        this.endTime = Long.valueOf(builder.endTime);
    }

    public static Builder builder(@NonNull MParticleUser mParticleUser, @NonNull MParticleUser mParticleUser2) {
        return Builder.e(new Builder().destinationMpid(mParticleUser2.getId()).sourceMpid(mParticleUser.getId()).startTime(mParticleUser.getFirstSeenTime()).endTime(mParticleUser.getLastSeenTime()));
    }

    public boolean equals(Object obj) {
        if (obj instanceof AliasRequest) {
            AliasRequest aliasRequest = (AliasRequest) obj;
            if (aliasRequest.getEndTime() == getEndTime() && aliasRequest.getStartTime() == getStartTime() && aliasRequest.getSourceMpid() == getSourceMpid() && aliasRequest.getDestinationMpid() == getDestinationMpid()) {
                return true;
            }
        }
        return false;
    }

    public long getDestinationMpid() {
        return this.destinationMpid.longValue();
    }

    public long getEndTime() {
        return this.endTime.longValue();
    }

    public long getSourceMpid() {
        return this.sourceMpid.longValue();
    }

    public long getStartTime() {
        return this.startTime.longValue();
    }

    public int hashCode() {
        return (getEndTime() + ":" + getStartTime() + ":" + getSourceMpid() + ":" + getDestinationMpid()).hashCode();
    }

    public static Builder builder() {
        return new Builder();
    }

    public /* synthetic */ AliasRequest(Builder builder, int i) {
        this(builder);
    }
}
