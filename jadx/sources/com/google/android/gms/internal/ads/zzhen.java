package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhen {
    private final OutputStream zza;

    private zzhen(OutputStream outputStream) {
        this.zza = outputStream;
    }

    public static zzhen zzb(OutputStream outputStream) {
        return new zzhen(outputStream);
    }

    public final void zza(zzhuc zzhucVar) throws IOException {
        try {
            zzhucVar.zzaO(this.zza);
        } finally {
            this.zza.close();
        }
    }
}
