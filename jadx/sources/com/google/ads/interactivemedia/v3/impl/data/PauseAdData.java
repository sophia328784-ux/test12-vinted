package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_PauseAdData.class)
public abstract class PauseAdData {
    private String pauseAdId = "";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        private String pauseAdId = "";

        public abstract PauseAdData a();

        @NonNull
        public PauseAdData build() {
            PauseAdData pauseAdDataA = a();
            pauseAdDataA.a(this.pauseAdId);
            return pauseAdDataA;
        }

        @NonNull
        public abstract Builder setClickThroughUrl(@NonNull String str);

        @NonNull
        public abstract Builder setFadeDuration(double d);

        @NonNull
        public abstract Builder setHeight(int i);

        @NonNull
        public Builder setPauseAdId(@NonNull String str) {
            this.pauseAdId = str;
            return this;
        }

        @NonNull
        public abstract Builder setScaleTolerance(double d);

        @NonNull
        public abstract Builder setSrc(@NonNull String str);

        @NonNull
        public abstract Builder setType(@NonNull AdViewData.Type type);

        @NonNull
        public abstract Builder setUseMask(boolean z);

        @NonNull
        public abstract Builder setWidth(int i);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_PauseAdData.Builder();
    }

    public final /* synthetic */ void a(String str) {
        this.pauseAdId = str;
    }

    @NonNull
    public abstract String clickThroughUrl();

    public abstract double fadeDuration();

    public abstract int height();

    @NonNull
    public String pauseAdId() {
        return this.pauseAdId;
    }

    public abstract double scaleTolerance();

    @NonNull
    public abstract String src();

    @Nullable
    public abstract AdViewData.Type type();

    public abstract boolean useMask();

    public abstract int width();
}
