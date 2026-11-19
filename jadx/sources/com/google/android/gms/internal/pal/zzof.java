package com.google.android.gms.internal.pal;

import defpackage.g57;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzof {
    public static zzny zza(zzvd zzvdVar) throws GeneralSecurityException {
        if (zzvdVar.zze() == 3) {
            return new zznv(16);
        }
        if (zzvdVar.zze() == 4) {
            return new zznv(32);
        }
        if (zzvdVar.zze() == 5) {
            return new zznw();
        }
        g57.s("Unrecognized HPKE AEAD identifier");
        return null;
    }

    public static zzoc zzb(zzvd zzvdVar) throws GeneralSecurityException {
        if (zzvdVar.zzg() == 3) {
            return new zzoo(new zznx("HmacSha256"));
        }
        if (zzvdVar.zzg() == 4) {
            return zzom.zzc(1);
        }
        if (zzvdVar.zzg() == 5) {
            return zzom.zzc(2);
        }
        if (zzvdVar.zzg() == 6) {
            return zzom.zzc(3);
        }
        g57.s("Unrecognized HPKE KEM identifier");
        return null;
    }

    public static zznx zzc(zzvd zzvdVar) {
        if (zzvdVar.zzf() == 3) {
            return new zznx("HmacSha256");
        }
        if (zzvdVar.zzf() == 4) {
            return new zznx("HmacSha384");
        }
        if (zzvdVar.zzf() == 5) {
            return new zznx("HmacSha512");
        }
        g57.s("Unrecognized HPKE KDF identifier");
        return null;
    }
}
