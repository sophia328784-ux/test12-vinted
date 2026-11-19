package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzmu extends zzmx {
    final /* synthetic */ zzmv zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmu(zzmv zzmvVar, zzmy zzmyVar, CharSequence charSequence) {
        super(zzmyVar, charSequence);
        this.zza = zzmvVar;
    }

    @Override // com.google.android.libraries.places.internal.zzmx
    public final int zzc(int i) {
        return i + 1;
    }

    @Override // com.google.android.libraries.places.internal.zzmx
    public final int zzd(int i) {
        CharSequence charSequence = ((zzmx) this).zzb;
        int length = charSequence.length();
        zzmt.zzb(i, length, "index");
        while (i < length) {
            zzmv zzmvVar = this.zza;
            if (zzmvVar.zza.zza(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
