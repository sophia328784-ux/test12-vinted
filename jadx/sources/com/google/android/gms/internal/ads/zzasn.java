package com.google.android.gms.internal.ads;

import android.app.sdksandbox.sdkprovider.SdkSandboxController;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.fe2;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzasn extends zzasl {
    private int zza = 0;
    private final Context zzb;
    private final String zzc;

    @Nullable
    private zzbez zzd;

    @Nullable
    private ServiceConnection zze;

    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    public zzasn(@NonNull Context context) {
        String packageName;
        this.zzb = context.getApplicationContext();
        int i = fe2.a;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            packageName = (SdkExtensions.getExtensionVersion(34) >= 8 || !Process.isSdkSandbox()) ? context.getPackageName() : ((SdkSandboxController) context.getSystemService(SdkSandboxController.class)).getClientPackageName();
        } else {
            if (i2 >= 33) {
                Build.VERSION.CODENAME.getClass();
                if (fe2.a("UpsideDownCake")) {
                    if (SdkExtensions.getExtensionVersion(34) >= 8) {
                    }
                }
            }
            packageName = context.getPackageName();
        }
        this.zzc = packageName;
    }

    @Override // com.google.android.gms.internal.ads.zzasl
    public final boolean zza() {
        return (this.zza != 2 || this.zzd == null || this.zze == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzasl
    public final void zzb(@NonNull zzaso zzasoVar) {
        ServiceInfo serviceInfo;
        if (zza()) {
            zzasq.zza("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
            zzasoVar.zza(0);
            return;
        }
        int i = this.zza;
        if (i == 1) {
            zzasq.zzb("InstallReferrerClient", "Client is already in the process of connecting to the service.");
            zzasoVar.zza(3);
            return;
        }
        if (i == 3) {
            zzasq.zzb("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
            zzasoVar.zza(3);
            return;
        }
        zzasq.zza("InstallReferrerClient", "Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        Context context = this.zzb;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            this.zza = 0;
            zzasq.zza("InstallReferrerClient", "Install Referrer service unavailable on device.");
            zzasoVar.zza(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    zzasm zzasmVar = new zzasm(this, zzasoVar, null);
                    this.zze = zzasmVar;
                    try {
                        if (this.zzb.bindService(intent2, zzasmVar, 1)) {
                            zzasq.zza("InstallReferrerClient", "Service was bonded successfully.");
                            return;
                        }
                        zzasq.zzb("InstallReferrerClient", "Connection to service is blocked.");
                        this.zza = 0;
                        zzasoVar.zza(1);
                        return;
                    } catch (SecurityException unused) {
                        zzasq.zzb("InstallReferrerClient", "No permission to connect to service.");
                        this.zza = 0;
                        zzasoVar.zza(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        zzasq.zzb("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
        this.zza = 0;
        zzasoVar.zza(2);
    }

    @Override // com.google.android.gms.internal.ads.zzasl
    public final void zzc() {
        this.zza = 3;
        if (this.zze != null) {
            zzasq.zza("InstallReferrerClient", "Unbinding from service.");
            this.zzb.unbindService(this.zze);
            this.zze = null;
        }
        this.zzd = null;
    }

    @Override // com.google.android.gms.internal.ads.zzasl
    public final zzasp zzd() throws RemoteException {
        if (!zza()) {
            muk.A("Service not connected. Please start a connection before using the service.");
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.zzc);
        try {
            return new zzasp(this.zzd.zze(bundle));
        } catch (RemoteException e) {
            zzasq.zzb("InstallReferrerClient", "RemoteException getting install referrer information");
            this.zza = 0;
            throw e;
        }
    }

    public final /* synthetic */ void zze(int i) {
        this.zza = i;
    }

    public final /* synthetic */ void zzf(zzbez zzbezVar) {
        this.zzd = zzbezVar;
    }
}
