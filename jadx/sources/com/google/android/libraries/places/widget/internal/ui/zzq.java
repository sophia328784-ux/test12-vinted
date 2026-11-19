package com.google.android.libraries.places.widget.internal.ui;

import android.annotation.SuppressLint;
import androidx.recyclerview.widget.t;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.internal.zzkd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzq extends t.c {
    public /* synthetic */ zzq(zzp zzpVar) {
    }

    public static final boolean zza(AutocompletePrediction autocompletePrediction, AutocompletePrediction autocompletePrediction2) {
        try {
            return autocompletePrediction.getPlaceId().equals(autocompletePrediction2.getPlaceId());
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }

    @Override // androidx.recyclerview.widget.t.c
    @SuppressLint({"DiffUtilEquals"})
    public final /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
        return ((AutocompletePrediction) obj).equals((AutocompletePrediction) obj2);
    }

    @Override // androidx.recyclerview.widget.t.c
    public final /* bridge */ /* synthetic */ boolean areItemsTheSame(Object obj, Object obj2) {
        return zza((AutocompletePrediction) obj, (AutocompletePrediction) obj2);
    }

    private zzq() {
        throw null;
    }
}
