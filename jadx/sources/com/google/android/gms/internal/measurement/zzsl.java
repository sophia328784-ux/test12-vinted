package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzsl extends zzsn implements zzsf {
    private final FileInputStream zza;
    private final File zzb;

    private zzsl(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.zza = fileInputStream;
        this.zzb = file;
    }

    public static zzsl zzb(File file) throws FileNotFoundException {
        return new zzsl(new FileInputStream(file), file);
    }

    @Override // com.google.android.gms.internal.measurement.zzsf
    public final File zza() {
        return this.zzb;
    }
}
