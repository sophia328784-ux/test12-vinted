package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.ff0;
import defpackage.gv;
import defpackage.i11;
import defpackage.j11;
import defpackage.muk;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhfd implements zzhfe {
    private final List zza;
    private final Map zzb;
    private final zzhfd zzc;

    private zzhfd(List list, Map map) throws GeneralSecurityException {
        this.zza = list;
        this.zzb = map;
        if (zzhlv.zza.zza()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            boolean zZzd = false;
            while (it.hasNext()) {
                zzhfb zzhfbVar = (zzhfb) it.next();
                if (hashSet.contains(Integer.valueOf(zzhfbVar.zzc()))) {
                    int iZzc = zzhfbVar.zzc();
                    throw new GeneralSecurityException(i11.b(new StringBuilder(String.valueOf(iZzc).length() + 121), "KeyID ", iZzc, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."));
                }
                hashSet.add(Integer.valueOf(zzhfbVar.zzc()));
                zZzd |= zzhfbVar.zzd();
            }
            if (!zZzd) {
                d2n.o("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
                throw null;
            }
        }
        this.zzc = null;
    }

    public static final zzhfd zza(zzhuc zzhucVar) throws GeneralSecurityException {
        if (zzhucVar != null && zzhucVar.zzc() > 0) {
            return new zzhfd(zzj(zzhucVar), new HashMap());
        }
        d2n.o("empty keyset");
        return null;
    }

    public static final zzhfd zzg(zzhfj zzhfjVar) throws GeneralSecurityException {
        zzhey zzheyVar = new zzhey();
        zzhew zzhewVar = new zzhew(zzhfjVar, null);
        zzhewVar.zzb();
        zzhewVar.zza();
        zzheyVar.zza(zzhewVar);
        return zzheyVar.zzb();
    }

    public static /* synthetic */ zzhfd zzi(final zzhfd zzhfdVar) {
        final zzhnh zzhnhVar = (zzhnh) zzhfdVar.zzf(zzhnh.class);
        if (zzhnhVar == null) {
            return zzhfdVar;
        }
        zzhez zzhezVar = new zzhez() { // from class: com.google.android.gms.internal.ads.zzhfc
            @Override // com.google.android.gms.internal.ads.zzhez
            public final /* synthetic */ void zza(zzhfb zzhfbVar) {
                zzhnr.zza().zzb().zza(this.zza, zzhnhVar, "keyset_handle", "get_key");
            }
        };
        List<zzhfb> list = zzhfdVar.zza;
        ArrayList arrayList = new ArrayList(list.size());
        for (zzhfb zzhfbVar : list) {
            arrayList.add(new zzhfb(zzhfbVar.zzf(), zzhfbVar.zzj(), zzhfbVar.zzg(), zzhfbVar.zzh(), zzhfbVar.zzi(), zzhezVar, null));
        }
        return new zzhfd(arrayList, zzhfdVar.zzb, zzhfdVar);
    }

    private static List zzj(zzhuc zzhucVar) throws GeneralSecurityException {
        zzhes zzhneVar;
        boolean z;
        ArrayList arrayList = new ArrayList(zzhucVar.zzc());
        for (zzhub zzhubVar : zzhucVar.zzb()) {
            int iZzc = zzhubVar.zzc();
            try {
                zzhos zzhosVarZzl = zzl(zzhubVar);
                zzhnw zzhnwVarZza = zzhnw.zza();
                zzhfr zzhfrVarZza = zzhfr.zza();
                zzhneVar = !zzhnwVarZza.zzf(zzhosVarZzl) ? new zzhne(zzhosVarZzl, zzhfrVarZza) : zzhnwVarZza.zzg(zzhosVarZzl, zzhfrVarZza);
                z = false;
            } catch (GeneralSecurityException e) {
                if (zzhlv.zza.zza()) {
                    throw e;
                }
                zzhneVar = new zzhne(zzl(zzhubVar), zzhfr.zza());
                z = true;
            }
            if (zzhlv.zza.zza() && !zzm(zzhubVar.zzi())) {
                d2n.o("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
                return null;
            }
            boolean z2 = true;
            int iZzi = zzhubVar.zzi();
            if (iZzc != zzhucVar.zza()) {
                z2 = false;
            }
            arrayList.add(new zzhfb(zzhneVar, iZzi, iZzc, z2, z, zzhfb.zza, null));
        }
        return Collections.unmodifiableList(arrayList);
    }

    private final zzhfd zzk() {
        zzhfd zzhfdVar = this.zzc;
        return zzhfdVar == null ? this : zzhfdVar;
    }

    private static zzhos zzl(zzhub zzhubVar) throws GeneralSecurityException {
        return zzhos.zza(zzhubVar.zzb().zza(), zzhubVar.zzb().zzb(), zzhor.zzc(zzhubVar.zzb().zzi()), zzhor.zzd(zzhubVar.zzj()), zzhubVar.zzj() == 5 ? null : Integer.valueOf(zzhubVar.zzc()));
    }

    private static boolean zzm(int i) {
        int i2 = i - 2;
        return i2 == 1 || i2 == 2 || i2 == 3;
    }

    public final String toString() {
        zzhuc zzhucVarZzb = zzb();
        int i = zzhfu.zza;
        zzhud zzhudVarZza = zzhug.zza();
        zzhudVarZza.zza(zzhucVarZzb.zza());
        for (zzhub zzhubVar : zzhucVarZzb.zzb()) {
            zzhue zzhueVarZza = zzhuf.zza();
            zzhueVarZza.zza(zzhubVar.zzb().zza());
            zzhueVarZza.zzc(zzhubVar.zzi());
            zzhueVarZza.zzd(zzhubVar.zzj());
            zzhueVarZza.zzb(zzhubVar.zzc());
            zzhudVarZza.zzb((zzhuf) zzhueVarZza.zzbu());
        }
        return ((zzhug) zzhudVarZza.zzbu()).toString();
    }

    public final zzhuc zzb() {
        try {
            zzhtz zzhtzVarZzh = zzhuc.zzh();
            for (zzhfb zzhfbVar : this.zza) {
                zzhes zzhesVarZza = zzhfbVar.zza();
                int iZzj = zzhfbVar.zzj();
                int iZzc = zzhfbVar.zzc();
                zzhos zzhosVar = (zzhos) zzhnw.zza().zzh(zzhesVarZza, zzhos.class, zzhfr.zza());
                Integer numZzb = zzhesVarZza.zzb();
                if (numZzb != null && numZzb.intValue() != iZzc) {
                    throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
                }
                zzhua zzhuaVarZzd = zzhub.zzd();
                zzhts zzhtsVarZzc = zzhtt.zzc();
                zzhtsVarZzc.zza(zzhosVar.zzg());
                zzhtsVarZzc.zzb(zzhosVar.zzb());
                zzhtsVarZzc.zzc(zzhor.zzb(zzhosVar.zzc()));
                zzhuaVarZzd.zzb(zzhtsVarZzc);
                zzhuaVarZzd.zzd(iZzj);
                zzhuaVarZzd.zzc(iZzc);
                zzhuaVarZzd.zze(zzhor.zze(zzhosVar.zzd()));
                zzhtzVarZzh.zzb((zzhub) zzhuaVarZzd.zzbu());
                if (zzhfbVar.zzd()) {
                    zzhtzVarZzh.zza(zzhfbVar.zzc());
                }
            }
            return (zzhuc) zzhtzVarZzh.zzbu();
        } catch (GeneralSecurityException e) {
            throw new zzhpc(e);
        }
    }

    public final zzhfb zzc() {
        for (zzhfb zzhfbVar : this.zza) {
            if (zzhfbVar != null && zzhfbVar.zzd()) {
                if (zzhfbVar.zzb() == zzheu.zza) {
                    return zzhfbVar;
                }
                muk.A("Keyset has primary which isn't enabled");
                return null;
            }
        }
        muk.A("Keyset has no valid primary");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhfe
    public final int zzd() {
        return this.zza.size();
    }

    public final zzhfb zze(int i) {
        if (i < 0 || i >= zzd()) {
            int iZzd = zzd();
            gv.q(ff0.b(i, iZzd, "Invalid index ", " for keyset of size ", new StringBuilder(String.valueOf(i).length() + 34 + String.valueOf(iZzd).length())));
            return null;
        }
        List list = this.zza;
        zzhfb zzhfbVar = (zzhfb) list.get(i);
        if (!zzm(zzhfbVar.zzj())) {
            muk.A(i11.b(new StringBuilder(String.valueOf(i).length() + 42), "Keyset-Entry at position ", i, " has wrong status"));
            return null;
        }
        if (!zzhfbVar.zzi()) {
            return (zzhfb) list.get(i);
        }
        muk.A(i11.b(new StringBuilder(String.valueOf(i).length() + 48), "Keyset-Entry at position ", i, " didn't parse correctly"));
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhfe
    public final zzhel zzf(Class cls) {
        return (zzhel) this.zzb.get(cls);
    }

    public final Object zzh(zzhep zzhepVar, Class cls) throws GeneralSecurityException {
        zzhuc zzhucVarZzb = zzk().zzb();
        int i = zzhfu.zza;
        int iZza = zzhucVarZzb.zza();
        int i2 = 0;
        boolean z = false;
        boolean z2 = true;
        for (zzhub zzhubVar : zzhucVarZzb.zzb()) {
            if (zzhubVar.zzi() == 3) {
                if (!zzhubVar.zza()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(zzhubVar.zzc())));
                }
                if (zzhubVar.zzj() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(zzhubVar.zzc())));
                }
                if (zzhubVar.zzi() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(zzhubVar.zzc())));
                }
                if (zzhubVar.zzc() == iZza) {
                    if (z) {
                        d2n.o("keyset contains multiple primary keys");
                        return null;
                    }
                    z = true;
                }
                z2 &= zzhubVar.zzb().zzi() == 5;
                i2++;
            }
        }
        if (i2 == 0) {
            d2n.o("keyset must contain at least one ENABLED key");
            return null;
        }
        if (!z && !z2) {
            d2n.o("keyset doesn't contain a valid primary key");
            return null;
        }
        for (int i3 = 0; i3 < zzd(); i3++) {
            List list = this.zza;
            if (((zzhfb) list.get(i3)).zzi() || !zzm(((zzhfb) list.get(i3)).zzj())) {
                String strZza = zzhucVarZzb.zzd(i3).zzb().zza();
                StringBuilder sb = new StringBuilder(String.valueOf(strZza).length() + String.valueOf(i3).length() + 44 + 32);
                j11.c(i3, "Key parsing of key with index ", " and type_url ", strZza, sb);
                sb.append(" failed, unable to get primitive");
                throw new GeneralSecurityException(sb.toString());
            }
        }
        return zzhepVar.zza(zzk(), cls);
    }

    public /* synthetic */ zzhfd(List list, Map map, byte[] bArr) {
        this(list, map);
    }

    private zzhfd(List list, Map map, zzhfd zzhfdVar) {
        this.zza = list;
        this.zzb = map;
        this.zzc = zzhfdVar;
    }
}
