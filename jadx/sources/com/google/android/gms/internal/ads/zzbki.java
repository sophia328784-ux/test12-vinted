package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.at4;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbki extends at4 {
    private final AtomicBoolean zza = new AtomicBoolean(false);
    private final List zzb = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlz)).split(","));
    private final zzbkl zzc;

    @Nullable
    private final at4 zzd;
    private final zzeao zze;

    public zzbki(@NonNull zzbkl zzbklVar, @Nullable at4 at4Var, zzeao zzeaoVar) {
        this.zzd = at4Var;
        this.zzc = zzbklVar;
        this.zze = zzeaoVar;
    }

    private final void zzb(String str) {
        com.google.android.gms.ads.nonagon.signalgeneration.zzv.zze(this.zze, null, "pact_action", new Pair("pe", str));
    }

    @Override // defpackage.at4
    public final void extraCallback(String str, @Nullable Bundle bundle) {
        at4 at4Var = this.zzd;
        if (at4Var != null) {
            at4Var.extraCallback(str, bundle);
        }
    }

    @Override // defpackage.at4
    @Nullable
    public final Bundle extraCallbackWithResult(String str, @Nullable Bundle bundle) {
        at4 at4Var = this.zzd;
        if (at4Var != null) {
            return at4Var.extraCallbackWithResult(str, bundle);
        }
        return null;
    }

    @Override // defpackage.at4
    public final void onActivityResized(int i, int i2, Bundle bundle) {
        at4 at4Var = this.zzd;
        if (at4Var != null) {
            at4Var.onActivityResized(i, i2, bundle);
        }
    }

    @Override // defpackage.at4
    public final void onMessageChannelReady(@Nullable Bundle bundle) {
        this.zza.set(false);
        at4 at4Var = this.zzd;
        if (at4Var != null) {
            at4Var.onMessageChannelReady(bundle);
        }
    }

    @Override // defpackage.at4
    public final void onNavigationEvent(int i, @Nullable Bundle bundle) {
        this.zza.set(false);
        at4 at4Var = this.zzd;
        if (at4Var != null) {
            at4Var.onNavigationEvent(i, bundle);
        }
        zzbkl zzbklVar = this.zzc;
        zzbklVar.zzg(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        List list = this.zzb;
        if (list == null || !list.contains(String.valueOf(i))) {
            return;
        }
        zzbklVar.zzc();
        zzb("pact_reqpmc");
    }

    @Override // defpackage.at4
    public final void onPostMessage(String str, @Nullable Bundle bundle) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.zza.set(true);
                zzb("pact_con");
                this.zzc.zzd(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Message is not in JSON format: ", e);
        }
        at4 at4Var = this.zzd;
        if (at4Var != null) {
            at4Var.onPostMessage(str, bundle);
        }
    }

    @Override // defpackage.at4
    public final void onRelationshipValidationResult(int i, Uri uri, boolean z, @Nullable Bundle bundle) {
        at4 at4Var = this.zzd;
        if (at4Var != null) {
            at4Var.onRelationshipValidationResult(i, uri, z, bundle);
        }
    }

    public final Boolean zza() {
        return Boolean.valueOf(this.zza.get());
    }
}
