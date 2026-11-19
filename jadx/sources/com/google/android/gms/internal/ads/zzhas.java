package com.google.android.gms.internal.ads;

import defpackage.ff0;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhas extends zzhaj {
    private final File zza;

    public final String toString() {
        String string = this.zza.toString();
        return ff0.c(new StringBuilder(string.length() + 20), "Files.asByteSource(", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzhaj
    public final /* bridge */ /* synthetic */ InputStream zza() throws IOException {
        return new FileInputStream(this.zza);
    }
}
