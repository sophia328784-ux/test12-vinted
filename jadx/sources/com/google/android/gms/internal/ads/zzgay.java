package com.google.android.gms.internal.ads;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzgay implements Closeable {
    public static zzgbk zza() {
        return new zzgbk();
    }

    public static zzgbk zzb(zzgvc<Integer> zzgvcVar, zzgvc<Integer> zzgvcVar2, zzgba zzgbaVar) {
        return new zzgbk(zzgvcVar, zzgvcVar2, zzgbaVar);
    }

    public static zzgbk zzc(final int i, zzgba zzgbaVar) {
        return new zzgbk(new zzgvc() { // from class: com.google.android.gms.internal.ads.zzgax
            @Override // com.google.android.gms.internal.ads.zzgvc
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i);
            }
        }, zzgaw.zza, zzgbaVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer zzf() {
        return -1;
    }
}
