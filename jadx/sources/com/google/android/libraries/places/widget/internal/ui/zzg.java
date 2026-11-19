package com.google.android.libraries.places.widget.internal.ui;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.libraries.places.internal.zzkd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzg extends RecyclerView.l {
    final /* synthetic */ AutocompleteImplFragment zza;

    public zzg(AutocompleteImplFragment autocompleteImplFragment) {
        this.zza = autocompleteImplFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        if (i == 1) {
            try {
                this.zza.zze.zzg();
                this.zza.zzg.clearFocus();
            } catch (Error | RuntimeException e) {
                zzkd.zzb(e);
                throw e;
            }
        }
    }
}
