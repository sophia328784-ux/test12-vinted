package com.google.android.gms.internal.ads;

import java.io.File;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbat implements zzfzy {
    final /* synthetic */ zzfyd zza;

    public zzbat(zzbav zzbavVar, zzfyd zzfydVar) {
        this.zza = zzfydVar;
        Objects.requireNonNull(zzbavVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfzy
    public final boolean zza(File file) {
        try {
            return this.zza.zza(file);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }
}
