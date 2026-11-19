package com.google.android.libraries.places.internal;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzhs {
    private Bitmap zza;

    public final zzhu zza() {
        zzmt.zzp(this.zza != null, "Photo must be set to non-null value.");
        return new zzhu(this.zza, null);
    }

    public final zzhs zzb(Bitmap bitmap) {
        this.zza = bitmap;
        return this;
    }
}
