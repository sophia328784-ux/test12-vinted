package com.google.android.gms.internal.ads;

import defpackage.g57;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfvn {
    private final zzfvz zza;
    private final zzfvz zzb;
    private final boolean zzc;
    private final zzfvr zzd;
    private final zzfvu zze;

    private zzfvn(zzfvr zzfvrVar, zzfvu zzfvuVar, zzfvz zzfvzVar, zzfvz zzfvzVar2, boolean z) {
        this.zzd = zzfvrVar;
        this.zze = zzfvuVar;
        this.zza = zzfvzVar;
        if (zzfvzVar2 == null) {
            this.zzb = zzfvz.NONE;
        } else {
            this.zzb = zzfvzVar2;
        }
        this.zzc = z;
    }

    public static zzfvn zza(zzfvr zzfvrVar, zzfvu zzfvuVar, zzfvz zzfvzVar, zzfvz zzfvzVar2, boolean z) {
        zzfxk.zzb(zzfvrVar, "CreativeType is null");
        zzfxk.zzb(zzfvuVar, "ImpressionType is null");
        zzfxk.zzb(zzfvzVar, "Impression owner is null");
        if (zzfvzVar == zzfvz.NONE) {
            g57.s("Impression owner is none");
            return null;
        }
        if (zzfvrVar == zzfvr.DEFINED_BY_JAVASCRIPT && zzfvzVar == zzfvz.NATIVE) {
            g57.s("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (zzfvuVar != zzfvu.DEFINED_BY_JAVASCRIPT || zzfvzVar != zzfvz.NATIVE) {
            return new zzfvn(zzfvrVar, zzfvuVar, zzfvzVar, zzfvzVar2, z);
        }
        g57.s("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    public final JSONObject zzb() {
        JSONObject jSONObject = new JSONObject();
        zzfxg.zzc(jSONObject, "impressionOwner", this.zza);
        zzfxg.zzc(jSONObject, "mediaEventsOwner", this.zzb);
        zzfxg.zzc(jSONObject, "creativeType", this.zzd);
        zzfxg.zzc(jSONObject, "impressionType", this.zze);
        zzfxg.zzc(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.zzc));
        return jSONObject;
    }
}
