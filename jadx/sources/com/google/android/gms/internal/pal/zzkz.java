package com.google.android.gms.internal.pal;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.lv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzkz extends zzks {
    private final String zza;
    private final int zzb;

    public /* synthetic */ zzkz(String str, int i, zzky zzkyVar) {
        this.zza = str;
        this.zzb = i;
    }

    public final String toString() {
        String str;
        String str2 = this.zza;
        int i = this.zzb - 2;
        if (i == 1) {
            str = "TINK";
        } else if (i == 2) {
            str = "LEGACY";
        } else if (i != 3) {
            str = i != 4 ? IdentityHttpResponse.UNKNOWN : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return lv2.c("(typeUrl=", str2, ", outputPrefixType=", str, ")");
    }
}
