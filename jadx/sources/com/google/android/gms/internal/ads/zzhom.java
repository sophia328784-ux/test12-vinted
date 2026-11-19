package com.google.android.gms.internal.ads;

import defpackage.ff0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhom {
    private final Class zza;
    private final Class zzb;

    public /* synthetic */ zzhom(Class cls, Class cls2, byte[] bArr) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhom)) {
            return false;
        }
        zzhom zzhomVar = (zzhom) obj;
        return zzhomVar.zza.equals(this.zza) && zzhomVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        Class cls = this.zzb;
        String simpleName = this.zza.getSimpleName();
        String simpleName2 = cls.getSimpleName();
        return ff0.c(new StringBuilder(simpleName.length() + 22 + simpleName2.length()), simpleName, " with primitive type: ", simpleName2);
    }
}
