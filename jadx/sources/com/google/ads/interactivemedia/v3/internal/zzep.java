package com.google.ads.interactivemedia.v3.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Tasks;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzep {
    public final Context a;
    public final TestingConfiguration b;
    public final zzet c;
    public final ImaSdkSettings d;
    public final zzub e;
    public final ListenableFuture f;
    public final zzdw g;

    public zzep(Context context, zzub zzubVar, zzet zzetVar, ImaSdkSettings imaSdkSettings, TestingConfiguration testingConfiguration, ListenableFuture listenableFuture) {
        this.a = context;
        this.b = testingConfiguration;
        this.c = zzetVar;
        this.g = new zzdw(context, zzetVar);
        this.d = imaSdkSettings;
        this.e = zzubVar;
        this.f = listenableFuture;
    }

    public final ListenableFuture zza(final BaseRequest baseRequest, final zzej zzejVar, final String str) {
        return zzts.zzg(this.f, new zzpg() { // from class: com.google.ads.interactivemedia.v3.internal.zzel
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.ads.interactivemedia.v3.internal.zzpg
            public final Object apply(Object obj) {
                Boolean bool;
                String str2;
                boolean zIsLimitAdTrackingEnabled;
                String string;
                String str3;
                String id;
                int scope;
                String str4;
                zzej zzejVar2 = zzejVar;
                zzem zzemVar = new zzem((WebViewInitData) obj);
                zzep zzepVar = this.a;
                Context context = zzepVar.a;
                String strZza = "";
                zzen zzenVarZza = baseRequest.zza();
                try {
                    bool = (Boolean) zzejVar2.zzb().get();
                } catch (InterruptedException | CancellationException | ExecutionException e) {
                    zzepVar.c.zzh(InstrumentationData.Component.IDENTIFIER_INFO_FACTORY, InstrumentationData.Method.SAFE_BLOCKING_GET_IDLESS, e);
                    bool = Boolean.TRUE;
                }
                if (bool.booleanValue() || zzenVarZza.zzb()) {
                    return zzpl.zzf();
                }
                int i = 0;
                try {
                    AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                    String id2 = advertisingIdInfo.getId();
                    str3 = "adid";
                    zIsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                    string = id2;
                } catch (Exception | NoClassDefFoundError unused) {
                    try {
                        ContentResolver contentResolver = context.getContentResolver();
                        string = Settings.Secure.getString(contentResolver, "advertising_id");
                        boolean z = Settings.Secure.getInt(contentResolver, "limit_ad_tracking") == 1;
                        str3 = "afai";
                        zIsLimitAdTrackingEnabled = z;
                    } catch (Settings.SettingNotFoundException unused2) {
                        zzfc.zzb("Failed to get advertising ID.");
                        str2 = "";
                        zIsLimitAdTrackingEnabled = false;
                        string = "";
                    }
                }
                str2 = str3;
                zzpl zzplVar = zzemVar.zza;
                if (zzplVar.zza() && ((Boolean) zzplVar.zzb()).booleanValue()) {
                    scope = 0;
                    str4 = "";
                } else {
                    try {
                        zzpl zzplVar2 = zzemVar.zzb;
                        long jLongValue = 150;
                        if (zzplVar2.zza() && ((Long) zzplVar2.zzb()).longValue() > 0) {
                            jLongValue = ((Long) zzplVar2.zzb()).longValue();
                        }
                        AppSetIdInfo appSetIdInfo = (AppSetIdInfo) Tasks.await(AppSet.getClient(context).getAppSetIdInfo(), jLongValue, TimeUnit.MILLISECONDS);
                        id = appSetIdInfo.getId();
                        try {
                            scope = appSetIdInfo.getScope();
                        } catch (InterruptedException | ExecutionException | TimeoutException unused3) {
                            zzfc.zzb("Timeout getting AppSet ID.");
                            scope = 0;
                        } catch (Exception | NoClassDefFoundError | NoSuchMethodError unused4) {
                            zzfc.zzb("Unable to contact the App Set SDK.");
                            scope = 0;
                        }
                    } catch (InterruptedException | ExecutionException | TimeoutException unused5) {
                        id = "";
                    } catch (Exception | NoClassDefFoundError | NoSuchMethodError unused6) {
                        id = "";
                    }
                    str4 = id;
                }
                boolean zZzb = zzdy.zzb(context, zzepVar.b);
                if (zzenVarZza.zza(zzemVar, context, zIsLimitAdTrackingEnabled, zZzb)) {
                    zzpl zzplVarZzg = zzemVar.zze;
                    Map<String, String> featureFlags = zzepVar.d.getFeatureFlags();
                    if (featureFlags != null) {
                        try {
                            i = Integer.parseInt(featureFlags.get("IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"));
                        } catch (NumberFormatException unused7) {
                        }
                        if (i > 0) {
                            zzplVarZzg = zzpl.zzg(Integer.valueOf(i));
                        }
                    }
                    strZza = zzepVar.g.zza(zZzb ? com.google.ads.interactivemedia.v3.impl.zzbr.GTV : null, str, zzplVarZzg);
                }
                return zzpl.zzg(IdentifierInfo.create(string, str2, zIsLimitAdTrackingEnabled, str4, scope, strZza));
            }
        }, this.e);
    }
}
