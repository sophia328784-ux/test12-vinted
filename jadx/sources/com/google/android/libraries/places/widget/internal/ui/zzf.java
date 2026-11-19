package com.google.android.libraries.places.widget.internal.ui;

import defpackage.qkd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzf extends qkd {
    final /* synthetic */ AutocompleteImplFragment zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(AutocompleteImplFragment autocompleteImplFragment, boolean z) {
        super(true);
        this.zza = autocompleteImplFragment;
    }

    @Override // defpackage.qkd
    public final void handleOnBackPressed() {
        this.zza.zze.zzj();
    }
}
