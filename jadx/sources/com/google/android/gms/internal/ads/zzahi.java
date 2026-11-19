package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.be;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahi {
    public final zzahl zza;
    public final zzahl zzb;

    public zzahi(zzahl zzahlVar, zzahl zzahlVar2) {
        this.zza = zzahlVar;
        this.zzb = zzahlVar2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzahi.class == obj.getClass()) {
            zzahi zzahiVar = (zzahi) obj;
            if (this.zza.equals(zzahiVar.zza) && this.zzb.equals(zzahiVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    public final String toString() {
        zzahl zzahlVar = this.zza;
        zzahl zzahlVar2 = this.zzb;
        String string = zzahlVar.toString();
        String strConcat = zzahlVar.equals(zzahlVar2) ? "" : ", ".concat(zzahlVar2.toString());
        return tf.a(new StringBuilder(be.b(string.length() + 1, 1, strConcat)), "[", string, strConcat, "]");
    }
}
