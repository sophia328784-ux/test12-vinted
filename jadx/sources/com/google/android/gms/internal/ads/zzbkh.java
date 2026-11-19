package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.browser.customtabs.CustomTabsClient;
import defpackage.vt4;
import defpackage.yt4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbkh {

    @Nullable
    private yt4 zza;

    @Nullable
    private CustomTabsClient zzb;

    @Nullable
    private vt4 zzc;

    @Nullable
    private zzbkg zzd;

    public static boolean zza(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
                for (int i = 0; i < listQueryIntentActivities.size(); i++) {
                    if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i).activityInfo.name)) {
                        return resolveInfoResolveActivity.activityInfo.packageName.equals(zziom.zza(context));
                    }
                }
            }
        }
        return false;
    }

    public final void zzb(Activity activity) {
        vt4 vt4Var = this.zzc;
        if (vt4Var == null) {
            return;
        }
        activity.unbindService(vt4Var);
        this.zzb = null;
        this.zza = null;
        this.zzc = null;
    }

    @Nullable
    public final yt4 zzc() {
        CustomTabsClient customTabsClient = this.zzb;
        if (customTabsClient == null) {
            this.zza = null;
            return null;
        }
        yt4 yt4Var = this.zza;
        if (yt4Var != null) {
            return yt4Var;
        }
        yt4 yt4VarE = customTabsClient.e(null);
        this.zza = yt4VarE;
        return yt4VarE;
    }

    public final void zzd(zzbkg zzbkgVar) {
        this.zzd = zzbkgVar;
    }

    public final void zze(Activity activity) {
        String strZza;
        if (this.zzb == null && (strZza = zziom.zza(activity)) != null) {
            zzion zzionVar = new zzion(this);
            this.zzc = zzionVar;
            CustomTabsClient.a(activity, strZza, zzionVar);
        }
    }

    public final void zzf(CustomTabsClient customTabsClient) {
        this.zzb = customTabsClient;
        customTabsClient.f();
        zzbkg zzbkgVar = this.zzd;
        if (zzbkgVar != null) {
            zzbkgVar.zza();
        }
    }

    public final void zzg() {
        this.zzb = null;
        this.zza = null;
    }
}
