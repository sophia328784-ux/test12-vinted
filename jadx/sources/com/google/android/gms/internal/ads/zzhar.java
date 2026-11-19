package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhar {
    public static final FileOutputStream zza(File file, zzgxw zzgxwVar, zzhai zzhaiVar) throws IOException {
        return new FileOutputStream(file, zzgxwVar.contains(zzhaq.APPEND));
    }
}
