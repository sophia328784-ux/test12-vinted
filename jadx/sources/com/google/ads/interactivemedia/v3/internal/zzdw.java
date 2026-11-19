package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdw {
    public final zzmy a;
    public final zzet b;

    public zzdw(Context context, zzet zzetVar) {
        this.a = new zzmy(context);
        this.b = zzetVar;
    }

    public final String zza(@Nullable com.google.ads.interactivemedia.v3.impl.zzbr zzbrVar, String str, zzpl zzplVar) {
        if (!zzplVar.zza() || ((Integer) zzplVar.zzb()).intValue() <= 0) {
            zzfc.zza("AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs");
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            Bundle bundle = new Bundle();
            if (zzbrVar != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("x-afma-token-requester-type", zzbrVar.toString());
                bundle.putBundle("extra_headers", bundle2);
            }
            return (String) Tasks.await(this.a.zza(bundle), ((Integer) zzplVar.zzb()).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            e = e;
            InstrumentationData.Component component = InstrumentationData.Component.ADS_IDENTITY_TOKEN_LOADER;
            InstrumentationData.Method method = InstrumentationData.Method.GET_ADSIDENTITY_TOKEN;
            zzet zzetVar = this.b;
            zzetVar.zzh(component, method, e);
            zzetVar.zzc(str).zzn(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
            return "";
        } catch (ExecutionException e2) {
            e = e2;
            InstrumentationData.Component component2 = InstrumentationData.Component.ADS_IDENTITY_TOKEN_LOADER;
            InstrumentationData.Method method2 = InstrumentationData.Method.GET_ADSIDENTITY_TOKEN;
            zzet zzetVar2 = this.b;
            zzetVar2.zzh(component2, method2, e);
            zzetVar2.zzc(str).zzn(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
            return "";
        } catch (TimeoutException e3) {
            e = e3;
            InstrumentationData.Component component3 = InstrumentationData.Component.ADS_IDENTITY_TOKEN_LOADER;
            InstrumentationData.Method method3 = InstrumentationData.Method.GET_ADSIDENTITY_TOKEN;
            zzet zzetVar3 = this.b;
            zzetVar3.zzh(component3, method3, e);
            zzetVar3.zzc(str).zzn(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
            return "";
        }
    }
}
