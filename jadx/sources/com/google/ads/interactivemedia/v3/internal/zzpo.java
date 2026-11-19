package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzpo extends zzpl {
    public final Object a;

    public zzpo(Object obj) {
        this.a = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final boolean equals(Object obj) {
        if (obj instanceof zzpo) {
            return this.a.equals(((zzpo) obj).a);
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        String string = this.a.toString();
        return ff0.c(new StringBuilder(string.length() + 13), "Optional.of(", string, ")");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final boolean zza() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzb() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzc(Object obj) {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzd() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final zzpl zze(zzpg zzpgVar) {
        Object objApply = zzpgVar.apply(this.a);
        zzpn.zzf(objApply, "the Function passed to Optional.transform() must not return null.");
        return new zzpo(objApply);
    }
}
