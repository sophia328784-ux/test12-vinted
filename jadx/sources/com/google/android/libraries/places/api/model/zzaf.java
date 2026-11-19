package com.google.android.libraries.places.api.model;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzaf extends SpecialDay.Builder {
    private LocalDate zza;
    private boolean zzb;
    private byte zzc;

    @Override // com.google.android.libraries.places.api.model.SpecialDay.Builder
    public final SpecialDay build() {
        LocalDate localDate;
        if (this.zzc == 1 && (localDate = this.zza) != null) {
            return new zzbu(localDate, this.zzb);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" date");
        }
        if (this.zzc == 0) {
            sb.append(" exceptional");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.SpecialDay.Builder
    public final LocalDate getDate() {
        LocalDate localDate = this.zza;
        if (localDate != null) {
            return localDate;
        }
        muk.A("Property \"date\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.SpecialDay.Builder
    public final boolean isExceptional() {
        if (this.zzc != 0) {
            return this.zzb;
        }
        muk.A("Property \"exceptional\" has not been set");
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.SpecialDay.Builder
    public final SpecialDay.Builder setDate(LocalDate localDate) {
        if (localDate != null) {
            this.zza = localDate;
            return this;
        }
        muk.m("Null date");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.SpecialDay.Builder
    public final SpecialDay.Builder setExceptional(boolean z) {
        this.zzb = z;
        this.zzc = (byte) 1;
        return this;
    }
}
