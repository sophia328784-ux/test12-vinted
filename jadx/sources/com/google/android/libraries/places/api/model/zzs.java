package com.google.android.libraries.places.api.model;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzs extends Period.Builder {
    private TimeOfWeek zza;
    private TimeOfWeek zzb;

    @Override // com.google.android.libraries.places.api.model.Period.Builder
    public final Period build() {
        return new zzbg(this.zza, this.zzb);
    }

    @Override // com.google.android.libraries.places.api.model.Period.Builder
    @Nullable
    public final TimeOfWeek getClose() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.Period.Builder
    @Nullable
    public final TimeOfWeek getOpen() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.Period.Builder
    public final Period.Builder setClose(@Nullable TimeOfWeek timeOfWeek) {
        this.zzb = timeOfWeek;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Period.Builder
    public final Period.Builder setOpen(@Nullable TimeOfWeek timeOfWeek) {
        this.zza = timeOfWeek;
        return this;
    }
}
