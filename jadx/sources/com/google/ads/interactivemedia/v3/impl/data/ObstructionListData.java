package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_ObstructionListData.class)
public abstract class ObstructionListData {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        @NonNull
        public abstract ObstructionListData build();

        @NonNull
        public Builder friendlyObstructions(@NonNull Collection<FriendlyObstruction> collection) {
            ArrayList arrayList = new ArrayList();
            for (FriendlyObstruction friendlyObstruction : collection) {
                ObstructionData.Builder builder = ObstructionData.builder();
                View view = friendlyObstruction.getView();
                builder.getClass();
                arrayList.add(builder.attached(view.isAttachedToWindow()).bounds(BoundingRectData.builder().locationOnScreenOfView(view).build()).hidden(!view.isShown()).type(view.getClass().getCanonicalName()).purpose(friendlyObstruction.getPurpose()).detailedReason(friendlyObstruction.getDetailedReason()).build());
            }
            return obstructions(arrayList);
        }

        @NonNull
        public abstract Builder obstructions(@NonNull List<ObstructionData> list);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @zzpa(zza = AutoValue_ObstructionListData_ObstructionData.class)
    public static abstract class ObstructionData {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static abstract class Builder {
            @NonNull
            public abstract Builder attached(boolean z);

            @NonNull
            public abstract Builder bounds(@NonNull BoundingRectData boundingRectData);

            @NonNull
            public abstract ObstructionData build();

            @NonNull
            public abstract Builder detailedReason(@Nullable String str);

            @NonNull
            public abstract Builder hidden(boolean z);

            @NonNull
            public abstract Builder purpose(@NonNull FriendlyObstructionPurpose friendlyObstructionPurpose);

            @NonNull
            public abstract Builder type(@NonNull String str);
        }

        @NonNull
        public static Builder builder() {
            return new AutoValue_ObstructionListData_ObstructionData.Builder();
        }

        public abstract boolean a();

        public abstract BoundingRectData b();

        public abstract String c();

        public abstract boolean d();

        public abstract FriendlyObstructionPurpose e();

        public abstract String f();
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_ObstructionListData.Builder();
    }

    public abstract zzqu a();
}
