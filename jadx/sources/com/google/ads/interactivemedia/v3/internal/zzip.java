package com.google.ads.interactivemedia.v3.internal;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzip implements zzop {
    public final zznh a;
    public final zznt b;
    public final zzjc c;
    public final zzio d;
    public final zzhy e;
    public final zzje f;
    public final zziw g;
    public final zzin h;

    public zzip(zznh zznhVar, zznt zzntVar, zzjc zzjcVar, zzio zzioVar, zzhy zzhyVar, zzje zzjeVar, zziw zziwVar, zzin zzinVar) {
        this.a = zznhVar;
        this.b = zzntVar;
        this.c = zzjcVar;
        this.d = zzioVar;
        this.e = zzhyVar;
        this.f = zzjeVar;
        this.g = zziwVar;
        this.h = zzinVar;
    }

    public final HashMap a() {
        HashMap map = new HashMap();
        zzba zzbaVarZzb = this.b.zzb();
        zznh zznhVar = this.a;
        map.put(ReportingMessage.MessageType.SCREEN_VIEW, zznhVar.zza());
        map.put("gms", Boolean.valueOf(zznhVar.zzc()));
        map.put("gv", Long.valueOf(zzbaVarZzb.zzc()));
        map.put("int", zzbaVarZzb.zzb());
        map.put("attts", Long.valueOf(zzbaVarZzb.zze().zzb()));
        map.put("att", zzbaVarZzb.zze().zzd());
        map.put("attkid", zzbaVarZzb.zze().zzc());
        map.put("up", Boolean.valueOf(this.d.a));
        map.put("t", new Throwable());
        zziw zziwVar = this.g;
        if (zziwVar != null) {
            map.put("tcq", Long.valueOf(zziwVar.zze()));
            map.put("tpq", Long.valueOf(zziwVar.zzd()));
            map.put("tcv", Long.valueOf(zziwVar.zzf()));
            map.put("tpv", Long.valueOf(zziwVar.zzg()));
            map.put("tchv", Long.valueOf(zziwVar.zzi()));
            map.put("tphv", Long.valueOf(zziwVar.zzh()));
            map.put("tcc", Long.valueOf(zziwVar.zzj()));
            map.put("tpc", Long.valueOf(zziwVar.zzk()));
            zzhy zzhyVar = this.e;
            if (zzhyVar != null) {
                map.put("nt", Long.valueOf(zzhyVar.zzc()));
            }
            zzje zzjeVar = this.f;
            if (zzjeVar != null) {
                map.put("vs", Long.valueOf(zzjeVar.zzc()));
                map.put("vf", Long.valueOf(zzjeVar.zzd()));
            }
        }
        return map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzop
    public final Map zzb() {
        return a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzop
    public final Map zzc() {
        HashMap mapA = a();
        zzin zzinVar = this.h;
        if (zzinVar != null) {
            mapA.put(CampaignEx.JSON_KEY_NEW_INTERSTITIAL_VST, zzinVar.zza());
        }
        return mapA;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzop
    public final Map zzd() {
        HashMap mapA = a();
        mapA.put("lts", Long.valueOf(this.c.zzc()));
        return mapA;
    }
}
