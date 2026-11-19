package com.mbridge.msdk.playercommon.exoplayer2.audio;

import android.annotation.TargetApi;
import androidx.annotation.Nullable;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class AudioAttributes {
    public static final AudioAttributes DEFAULT = new Builder().build();
    private android.media.AudioAttributes audioAttributesV21;
    public final int contentType;
    public final int flags;
    public final int usage;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        private int contentType = 0;
        private int flags = 0;
        private int usage = 1;

        public AudioAttributes build() {
            return new AudioAttributes(this.contentType, this.flags, this.usage);
        }

        public Builder setContentType(int i) {
            this.contentType = i;
            return this;
        }

        public Builder setFlags(int i) {
            this.flags = i;
            return this;
        }

        public Builder setUsage(int i) {
            this.usage = i;
            return this;
        }
    }

    private AudioAttributes(int i, int i2, int i3) {
        this.contentType = i;
        this.flags = i2;
        this.usage = i3;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AudioAttributes.class == obj.getClass()) {
            AudioAttributes audioAttributes = (AudioAttributes) obj;
            if (this.contentType == audioAttributes.contentType && this.flags == audioAttributes.flags && this.usage == audioAttributes.usage) {
                return true;
            }
        }
        return false;
    }

    @TargetApi(21)
    public android.media.AudioAttributes getAudioAttributesV21() {
        android.media.AudioAttributes audioAttributes = this.audioAttributesV21;
        if (audioAttributes != null) {
            return audioAttributes;
        }
        android.media.AudioAttributes audioAttributesBuild = new android.media.AudioAttributes.Builder().setContentType(this.contentType).setFlags(this.flags).setUsage(this.usage).build();
        this.audioAttributesV21 = audioAttributesBuild;
        return audioAttributesBuild;
    }

    public int hashCode() {
        return ((((this.contentType + pui.Targets_activate_featured_collection_VALUE) * 31) + this.flags) * 31) + this.usage;
    }
}
