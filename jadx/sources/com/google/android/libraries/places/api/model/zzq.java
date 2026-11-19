package com.google.android.libraries.places.api.model;

import androidx.annotation.Nullable;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzq extends OpeningHours.Builder {
    private OpeningHours.HoursType zza;
    private List zzb;
    private List zzc;
    private List zzd;

    @Override // com.google.android.libraries.places.api.model.OpeningHours.Builder
    @Nullable
    public final OpeningHours.HoursType getHoursType() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours.Builder
    public final List<Period> getPeriods() {
        List<Period> list = this.zzb;
        if (list != null) {
            return list;
        }
        muk.A("Property \"periods\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours.Builder
    public final List<SpecialDay> getSpecialDays() {
        List<SpecialDay> list = this.zzc;
        if (list != null) {
            return list;
        }
        muk.A("Property \"specialDays\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours.Builder
    public final List<String> getWeekdayText() {
        List<String> list = this.zzd;
        if (list != null) {
            return list;
        }
        muk.A("Property \"weekdayText\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours.Builder
    public final OpeningHours.Builder setHoursType(@Nullable OpeningHours.HoursType hoursType) {
        this.zza = hoursType;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours.Builder
    public final OpeningHours.Builder setPeriods(List<Period> list) {
        if (list != null) {
            this.zzb = list;
            return this;
        }
        muk.m("Null periods");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours.Builder
    public final OpeningHours.Builder setSpecialDays(List<SpecialDay> list) {
        if (list != null) {
            this.zzc = list;
            return this;
        }
        muk.m("Null specialDays");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours.Builder
    public final OpeningHours.Builder setWeekdayText(List<String> list) {
        if (list != null) {
            this.zzd = list;
            return this;
        }
        muk.m("Null weekdayText");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours.Builder
    public final OpeningHours zza() {
        List list;
        List list2;
        List list3 = this.zzb;
        if (list3 != null && (list = this.zzc) != null && (list2 = this.zzd) != null) {
            return new zzbe(this.zza, list3, list, list2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zzb == null) {
            sb.append(" periods");
        }
        if (this.zzc == null) {
            sb.append(" specialDays");
        }
        if (this.zzd == null) {
            sb.append(" weekdayText");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
