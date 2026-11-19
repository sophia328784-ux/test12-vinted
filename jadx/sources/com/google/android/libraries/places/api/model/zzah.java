package com.google.android.libraries.places.api.model;

import androidx.annotation.Nullable;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzah extends TimeOfWeek.Builder {
    private LocalDate zza;
    private DayOfWeek zzb;
    private LocalTime zzc;
    private boolean zzd;
    private byte zze;

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek.Builder
    public final TimeOfWeek build() {
        DayOfWeek dayOfWeek;
        LocalTime localTime;
        if (this.zze == 1 && (dayOfWeek = this.zzb) != null && (localTime = this.zzc) != null) {
            return new zzbw(this.zza, dayOfWeek, localTime, this.zzd);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zzb == null) {
            sb.append(" day");
        }
        if (this.zzc == null) {
            sb.append(" time");
        }
        if (this.zze == 0) {
            sb.append(" truncated");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek.Builder
    @Nullable
    public final LocalDate getDate() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek.Builder
    public final DayOfWeek getDay() {
        DayOfWeek dayOfWeek = this.zzb;
        if (dayOfWeek != null) {
            return dayOfWeek;
        }
        muk.A("Property \"day\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek.Builder
    public final LocalTime getTime() {
        LocalTime localTime = this.zzc;
        if (localTime != null) {
            return localTime;
        }
        muk.A("Property \"time\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek.Builder
    public final boolean isTruncated() {
        if (this.zze != 0) {
            return this.zzd;
        }
        muk.A("Property \"truncated\" has not been set");
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek.Builder
    public final TimeOfWeek.Builder setDate(@Nullable LocalDate localDate) {
        this.zza = localDate;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek.Builder
    public final TimeOfWeek.Builder setDay(DayOfWeek dayOfWeek) {
        if (dayOfWeek != null) {
            this.zzb = dayOfWeek;
            return this;
        }
        muk.m("Null day");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek.Builder
    public final TimeOfWeek.Builder setTime(LocalTime localTime) {
        if (localTime != null) {
            this.zzc = localTime;
            return this;
        }
        muk.m("Null time");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek.Builder
    public final TimeOfWeek.Builder setTruncated(boolean z) {
        this.zzd = z;
        this.zze = (byte) 1;
        return this;
    }
}
