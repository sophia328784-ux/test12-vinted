package com.google.ads.interactivemedia.omid.library.adsession;

import com.google.ads.interactivemedia.v3.internal.zzcz;
import com.google.ads.interactivemedia.v3.internal.zzdd;
import defpackage.g57;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzb {
    public final zzk a;
    public final zzk b;
    public final boolean c;
    public final zzf d;
    public final zzh e;

    public zzb(zzf zzfVar, zzh zzhVar, zzk zzkVar, zzk zzkVar2, boolean z) {
        this.d = zzfVar;
        this.e = zzhVar;
        this.a = zzkVar;
        if (zzkVar2 == null) {
            this.b = zzk.NONE;
        } else {
            this.b = zzkVar2;
        }
        this.c = z;
    }

    public static zzb zza(zzf zzfVar, zzh zzhVar, zzk zzkVar, zzk zzkVar2, boolean z) {
        zzdd.zzb(zzfVar, "CreativeType is null");
        zzdd.zzb(zzhVar, "ImpressionType is null");
        zzdd.zzb(zzkVar, "Impression owner is null");
        if (zzkVar == zzk.NONE) {
            g57.s("Impression owner is none");
            return null;
        }
        if (zzfVar == zzf.DEFINED_BY_JAVASCRIPT && zzkVar == zzk.NATIVE) {
            g57.s("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (zzhVar != zzh.DEFINED_BY_JAVASCRIPT || zzkVar != zzk.NATIVE) {
            return new zzb(zzfVar, zzhVar, zzkVar, zzkVar2, z);
        }
        g57.s("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    public final JSONObject zzb() {
        JSONObject jSONObject = new JSONObject();
        zzcz.zzc(jSONObject, "impressionOwner", this.a);
        zzcz.zzc(jSONObject, "mediaEventsOwner", this.b);
        zzcz.zzc(jSONObject, "creativeType", this.d);
        zzcz.zzc(jSONObject, "impressionType", this.e);
        zzcz.zzc(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.c));
        return jSONObject;
    }
}
