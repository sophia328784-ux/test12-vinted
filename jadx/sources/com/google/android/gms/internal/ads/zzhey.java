package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.d2n;
import defpackage.i11;
import defpackage.muk;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhey {
    private final List zza = new ArrayList();
    private final Map zzb = new HashMap();
    private boolean zzc = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final void zzc() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzhew) it.next()).zzd(false);
        }
    }

    public final zzhey zza(zzhew zzhewVar) {
        if (zzhewVar.zzh() != null) {
            muk.A("Entry has already been added to a KeysetHandle.Builder");
            return null;
        }
        if (zzhewVar.zzc()) {
            zzc();
        }
        zzhewVar.zzi(this);
        this.zza.add(zzhewVar);
        return this;
    }

    public final zzhfd zzb() throws GeneralSecurityException {
        int i;
        byte[] bArr = null;
        if (this.zzc) {
            d2n.o("KeysetHandle.Builder#build must only be called once");
            return null;
        }
        this.zzc = true;
        List<zzhew> list = this.zza;
        ArrayList arrayList = new ArrayList(list.size());
        int i2 = 0;
        while (i2 < list.size() - 1) {
            int i3 = i2 + 1;
            if (((zzhew) list.get(i2)).zzg() == zzhex.zza && ((zzhew) list.get(i3)).zzg() != zzhex.zza) {
                d2n.o("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                return null;
            }
            i2 = i3;
        }
        HashSet hashSet = new HashSet();
        Integer num = null;
        for (zzhew zzhewVar : list) {
            zzhewVar.zze();
            if (zzhewVar.zzg() == null) {
                d2n.o("No ID was set (with withFixedId or withRandomId)");
                return null;
            }
            int i4 = 3;
            if (zzhewVar.zzg() == zzhex.zza) {
                int i5 = 0;
                while (true) {
                    if (i5 != 0 && !hashSet.contains(Integer.valueOf(i5))) {
                        break;
                    }
                    int i6 = zzhpd.zza;
                    i5 = 0;
                    while (i5 == 0) {
                        byte[] bArrZza = zzhov.zza(4);
                        i5 = (bArrZza[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArrZza[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArrZza[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArrZza[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
                    }
                }
                i = i5;
            } else {
                zzhewVar.zzg();
                i = 0;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (hashSet.contains(numValueOf)) {
                int i7 = i;
                throw new GeneralSecurityException(i11.b(new StringBuilder(String.valueOf(i7).length() + 31), "Id ", i7, " is used twice in the keyset"));
            }
            hashSet.add(numValueOf);
            zzhes zzhesVarZzc = zzhnn.zza().zzc(zzhewVar.zzf(), true != zzhewVar.zzf().zza() ? null : numValueOf);
            zzheu zzheuVarZze = zzhewVar.zze();
            zzheu zzheuVar = zzheu.zza;
            if (!zzheuVar.equals(zzheuVarZze)) {
                if (zzheu.zzb.equals(zzheuVarZze)) {
                    i4 = 4;
                } else {
                    if (!zzheu.zzc.equals(zzheuVarZze)) {
                        muk.A("Unknown key status");
                        return null;
                    }
                    i4 = 5;
                }
            }
            zzhfb zzhfbVar = new zzhfb(zzhesVarZzc, i4, i, zzhewVar.zzc(), false, zzhfb.zza, null);
            if (zzhewVar.zzc()) {
                if (num != null) {
                    d2n.o("Two primaries were set");
                    return null;
                }
                if (zzhewVar.zze() != zzheuVar) {
                    d2n.o("Primary key is not enabled");
                    return null;
                }
                num = numValueOf;
            }
            arrayList.add(zzhfbVar);
        }
        if (num != null) {
            return zzhfd.zzi(new zzhfd(arrayList, this.zzb, bArr));
        }
        d2n.o("No primary was set");
        return null;
    }
}
