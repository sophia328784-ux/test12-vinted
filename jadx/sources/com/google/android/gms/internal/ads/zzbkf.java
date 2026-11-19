package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.browser.customtabs.CustomTabsClient;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.vt4;
import defpackage.yt4;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbkf extends vt4 {
    public static final /* synthetic */ int zza = 0;
    private final AtomicBoolean zzb = new AtomicBoolean(false);

    @Nullable
    private Context zzc;

    @Nullable
    private zzeaj zzd;

    @Nullable
    private yt4 zze;

    @Nullable
    private CustomTabsClient zzf;

    private final void zzf(@Nullable Context context) {
        String strD;
        if (this.zzf != null || context == null || (strD = CustomTabsClient.d(context, null, false)) == null || strD.equals(context.getPackageName())) {
            return;
        }
        CustomTabsClient.a(context, strD, this);
    }

    @Override // defpackage.vt4
    public final void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull CustomTabsClient customTabsClient) {
        this.zzf = customTabsClient;
        customTabsClient.f();
        this.zze = customTabsClient.e(new zzbkc(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.zzf = null;
        this.zze = null;
    }

    public final void zza(Context context, zzeaj zzeajVar) {
        if (this.zzb.getAndSet(true)) {
            return;
        }
        this.zzc = context;
        this.zzd = zzeajVar;
        zzf(context);
    }

    @Nullable
    public final yt4 zzb() {
        if (this.zze == null) {
            zzcgj.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbke
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzd();
                }
            });
        }
        return this.zze;
    }

    public final void zzc(final int i) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfH)).booleanValue() || this.zzd == null) {
            return;
        }
        zzcgj.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbkd
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zze(i);
            }
        });
    }

    public final /* synthetic */ void zzd() {
        zzf(this.zzc);
    }

    public final /* synthetic */ void zze(int i) {
        zzeaj zzeajVar = this.zzd;
        if (zzeajVar != null) {
            zzeai zzeaiVarZza = zzeajVar.zza();
            zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "cct_nav");
            zzeaiVarZza.zzc("cct_navs", String.valueOf(i));
            zzeaiVarZza.zzd();
        }
    }
}
