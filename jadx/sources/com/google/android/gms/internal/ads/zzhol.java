package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhol {
    private final Map zza;
    private final Map zzb;

    public /* synthetic */ zzhol(zzhoo zzhooVar, byte[] bArr) {
        this.zza = new HashMap(zzhooVar.zzc());
        this.zzb = new HashMap(zzhooVar.zzd());
    }

    public final zzhol zza(zzhok zzhokVar) throws GeneralSecurityException {
        if (zzhokVar == null) {
            muk.m("primitive constructor must be non-null");
            return null;
        }
        zzhom zzhomVar = new zzhom(zzhokVar.zzb(), zzhokVar.zzc(), null);
        Map map = this.zza;
        if (!map.containsKey(zzhomVar)) {
            map.put(zzhomVar, zzhokVar);
            return this;
        }
        zzhok zzhokVar2 = (zzhok) map.get(zzhomVar);
        if (zzhokVar2.equals(zzhokVar) && zzhokVar.equals(zzhokVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(zzhomVar.toString()));
    }

    public final zzhol zzb(zzhoq zzhoqVar) throws GeneralSecurityException {
        Map map = this.zzb;
        Class clsZza = zzhoqVar.zza();
        if (!map.containsKey(clsZza)) {
            map.put(clsZza, zzhoqVar);
            return this;
        }
        zzhoq zzhoqVar2 = (zzhoq) map.get(clsZza);
        if (zzhoqVar2.equals(zzhoqVar) && zzhoqVar.equals(zzhoqVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsZza.toString()));
    }

    public final /* synthetic */ Map zzc() {
        return this.zza;
    }

    public final /* synthetic */ Map zzd() {
        return this.zzb;
    }

    private zzhol() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }

    public /* synthetic */ zzhol(byte[] bArr) {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }
}
