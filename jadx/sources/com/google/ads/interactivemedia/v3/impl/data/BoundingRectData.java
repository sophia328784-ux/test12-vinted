package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_BoundingRectData.class)
public abstract class BoundingRectData {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        @NonNull
        public abstract BoundingRectData build();

        @NonNull
        public abstract Builder height(int i);

        @NonNull
        public abstract Builder left(int i);

        @NonNull
        public Builder locationOnScreenOfView(@NonNull View view) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            return left(iArr[0]).top(iArr[1]).height(view.getHeight()).width(view.getWidth());
        }

        @NonNull
        public abstract Builder top(int i);

        @NonNull
        public abstract Builder width(int i);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_BoundingRectData.Builder();
    }

    public abstract int height();

    public abstract int left();

    public abstract int top();

    public abstract int width();
}
