package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class FriendlyObstructionImpl implements FriendlyObstruction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder {
        @NonNull
        FriendlyObstructionImpl build();

        @NonNull
        Builder detailedReason(@Nullable String str);

        @NonNull
        Builder purpose(@NonNull FriendlyObstructionPurpose friendlyObstructionPurpose);

        @NonNull
        Builder view(@NonNull View view);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_FriendlyObstructionImpl.Builder();
    }

    @Nullable
    public abstract String detailedReason();

    @Override // com.google.ads.interactivemedia.v3.api.FriendlyObstruction
    @Nullable
    public String getDetailedReason() {
        return detailedReason();
    }

    @Override // com.google.ads.interactivemedia.v3.api.FriendlyObstruction
    @NonNull
    public FriendlyObstructionPurpose getPurpose() {
        return purpose();
    }

    @Override // com.google.ads.interactivemedia.v3.api.FriendlyObstruction
    @NonNull
    public View getView() {
        return view();
    }

    @NonNull
    public abstract FriendlyObstructionPurpose purpose();

    @NonNull
    public abstract View view();
}
