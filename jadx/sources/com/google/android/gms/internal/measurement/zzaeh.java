package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class zzaeh extends IOException {
    private boolean zza;

    public zzaeh(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public final void zza() {
        this.zza = true;
    }

    public final boolean zzb() {
        return this.zza;
    }

    public zzaeh(String str) {
        super(str);
    }

    public zzaeh(String str, IOException iOException) {
        super("Unable to parse map entry.", iOException);
    }
}
