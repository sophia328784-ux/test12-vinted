package com.google.ads.mediation.mintegral;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class MintegralExtras {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        public boolean a;

        @NonNull
        public Bundle build() {
            Bundle bundle = new Bundle();
            bundle.putBoolean("mute_audio", this.a);
            return bundle;
        }

        @NonNull
        public Builder setMuteAudio(boolean z) {
            this.a = z;
            return this;
        }
    }
}
