package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbcu extends zzbdt {
    private static final zzbdu zzh = new zzbdu();
    private final zzaxt zzi;
    private final Context zzj;
    private final zzbaa zzk;

    public zzbcu(zzbcg zzbcgVar, String str, String str2, zzaya zzayaVar, int i, int i2, Context context, zzaxm zzaxmVar, zzaxt zzaxtVar, zzbaa zzbaaVar) {
        super(zzbcgVar, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj", "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A=", zzayaVar, i, 27);
        this.zzj = context;
        this.zzi = zzaxtVar;
        this.zzk = zzbaaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final zzazx zzc() throws IllegalAccessException, InvocationTargetException {
        String str;
        zzbix zzbixVar = zzbjg.zzdJ;
        int iZzb = (((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).intValue() <= 0 || ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).intValue() >= this.zzi.zzb()) ? this.zzi.zzb() : ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).intValue();
        zzazx zzazxVar = new zzazx((String) this.zze.invoke(null, this.zzj, Boolean.FALSE, ""));
        zzbaa zzbaaVar = this.zzk;
        if (zzbaaVar == null || zzbaaVar.zza() == null) {
            str = "E";
        } else {
            try {
                str = (String) zzbaaVar.zza().get(iZzb, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                str = "E";
            }
        }
        zzazxVar.zza = str;
        return zzazxVar;
    }

    private final String zzd() {
        try {
            zzbcg zzbcgVar = this.zza;
            if (zzbcgVar.zzm() != null) {
                zzbcgVar.zzm().get();
            }
            zzaza zzazaVarZzl = zzbcgVar.zzl();
            if (zzazaVarZzl == null || !zzazaVarZzl.zza()) {
                return null;
            }
            return zzazaVarZzl.zzb();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdt
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        int i;
        zzazx zzazxVarZzc;
        zzazx zzazxVar;
        zzbdu zzbduVar = zzh;
        Context context = this.zzj;
        AtomicReference atomicReferenceZza = zzbduVar.zza(context.getPackageName());
        synchronized (atomicReferenceZza) {
            try {
                zzazx zzazxVar2 = (zzazx) atomicReferenceZza.get();
                if (zzazxVar2 == null || zzbcj.zzc(zzazxVar2.zza) || zzazxVar2.zza.equals("E") || zzazxVar2.zza.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                    if (zzbcj.zzc(null)) {
                        zzbcj.zzc(null);
                        i = 3;
                    } else {
                        i = 5;
                    }
                    if (this.zzk != null) {
                        zzazxVarZzc = zzc();
                    } else {
                        boolean z = false;
                        if (i == 3 && !this.zzi.zza()) {
                            z = true;
                        }
                        Boolean boolValueOf = Boolean.valueOf(z);
                        Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdv);
                        String strZzb = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdu)).booleanValue() ? zzb() : null;
                        if (bool.booleanValue() && this.zza.zzi() && zzbcj.zzc(strZzb)) {
                            strZzb = zzd();
                        }
                        zzazx zzazxVar3 = new zzazx((String) this.zze.invoke(null, context, boolValueOf, strZzb));
                        String str = zzazxVar3.zza;
                        if (zzbcj.zzc(str) || str.equals("E")) {
                            int i2 = i - 1;
                            if (i2 == 3) {
                                String strZzd = zzd();
                                if (!zzbcj.zzc(strZzd)) {
                                    zzazxVar3.zza = strZzd;
                                }
                            } else if (i2 == 4) {
                                throw null;
                            }
                        }
                        zzazxVarZzc = zzazxVar3;
                    }
                    atomicReferenceZza.set(zzazxVarZzc);
                }
                zzazxVar = (zzazx) atomicReferenceZza.get();
            } catch (Throwable th) {
                throw th;
            }
        }
        zzaya zzayaVar = this.zzd;
        synchronized (zzayaVar) {
            if (zzazxVar != null) {
                try {
                    zzayaVar.zzo(zzazxVar.zza);
                    zzayaVar.zzu(zzazxVar.zzb);
                    zzayaVar.zzt(zzazxVar.zzc);
                    zzayaVar.zzD(zzazxVar.zzd);
                    zzayaVar.zzE(zzazxVar.zze);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final String zzb() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            byte[] bArrZzb = zzbcj.zzb((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdw));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrZzb)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzbcj.zzb((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdx)))));
            }
            Context context = this.zzj;
            return zzbdw.zza(context, context.getPackageName(), arrayList, this.zza.zzd());
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }
}
