package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.Supplier;
import defpackage.gv7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzlc extends zzlt {
    private final Context zza;
    private final Supplier zzb;

    public zzlc(Context context, Supplier supplier) {
        this.zza = context;
        this.zzb = supplier;
    }

    public final boolean equals(Object obj) {
        Supplier supplier;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzlt) {
            zzlt zzltVar = (zzlt) obj;
            if (this.zza.equals(zzltVar.zza()) && ((supplier = this.zzb) != null ? supplier.equals(zzltVar.zzb()) : zzltVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        Supplier supplier = this.zzb;
        return (supplier == null ? 0 : supplier.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.zzb);
        StringBuilder sb = new StringBuilder(length + 45 + strValueOf.length() + 1);
        gv7.c(sb, "FlagsContext{context=", string, ", hermeticFileOverrides=", strValueOf);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzlt
    public final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlt
    public final Supplier zzb() {
        return this.zzb;
    }
}
