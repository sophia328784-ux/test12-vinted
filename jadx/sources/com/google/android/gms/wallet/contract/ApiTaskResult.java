package com.google.android.gms.wallet.contract;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Objects;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class ApiTaskResult<T> {

    @Nullable
    private final Object zza;
    private final Status zzb;

    public ApiTaskResult(@Nullable T t, @NonNull Status status) {
        this.zza = t;
        this.zzb = status;
    }

    @Nullable
    public T getResult() {
        return (T) this.zza;
    }

    @NonNull
    public Status getStatus() {
        return this.zzb;
    }

    @NonNull
    public String toString() {
        return Objects.toStringHelper(this).add(NotificationCompat.CATEGORY_STATUS, this.zzb).add(FeatureFlagsEvaluationMetrics.LABEL_RESULT, this.zza).toString();
    }

    public ApiTaskResult(@NonNull Status status) {
        this(null, status);
    }
}
