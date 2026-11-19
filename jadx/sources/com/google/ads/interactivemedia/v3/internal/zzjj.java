package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjj extends zzkj {
    public static final zzkk k = new zzkk();
    public final zzaa h;
    public final Context i;
    public final zzgl j;

    public zzjj(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2, Context context, zzt zztVar, zzaa zzaaVar, zzgl zzglVar) {
        super(zzivVar, "yYlfo3JOLIfvdgBq3U3deu0pC6YiXdEdqGnVULE/KCllAkaO/XSsVQU+sKDN/uG0", "5ZNtOO3srzHnbl5PLlxEIuHlg0l+6HDun864hT7P5ko=", zzadVar, i, 27);
        this.i = context;
        this.h = zzaaVar;
        this.j = zzglVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        int i;
        zzgi zzgiVarD;
        zzgi zzgiVar;
        zzkk zzkkVar = k;
        Context context = this.i;
        AtomicReference atomicReferenceZza = zzkkVar.zza(context.getPackageName());
        synchronized (atomicReferenceZza) {
            try {
                zzgi zzgiVar2 = (zzgi) atomicReferenceZza.get();
                if (zzgiVar2 == null || zziy.zzc(zzgiVar2.zza) || zzgiVar2.zza.equals("E") || zzgiVar2.zza.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                    if (zziy.zzc(null)) {
                        zziy.zzc(null);
                        i = 3;
                    } else {
                        i = 5;
                    }
                    if (this.j != null) {
                        zzgiVarD = d();
                    } else {
                        boolean z = false;
                        if (i == 3 && !this.h.zza()) {
                            z = true;
                        }
                        Boolean boolValueOf = Boolean.valueOf(z);
                        Boolean bool = (Boolean) zzld.zzc().zzc(zzlv.zze);
                        String strC = ((Boolean) zzld.zzc().zzc(zzlv.zzd)).booleanValue() ? c() : null;
                        if (bool.booleanValue() && this.a.zzi() && zziy.zzc(strC)) {
                            strC = e();
                        }
                        zzgi zzgiVar3 = new zzgi((String) this.e.invoke(null, context, boolValueOf, strC));
                        String str = zzgiVar3.zza;
                        if (zziy.zzc(str) || str.equals("E")) {
                            int i2 = i - 1;
                            if (i2 == 3) {
                                String strE = e();
                                if (!zziy.zzc(strE)) {
                                    zzgiVar3.zza = strE;
                                }
                            } else if (i2 == 4) {
                                throw null;
                            }
                        }
                        zzgiVarD = zzgiVar3;
                    }
                    atomicReferenceZza.set(zzgiVarD);
                }
                zzgiVar = (zzgi) atomicReferenceZza.get();
            } catch (Throwable th) {
                throw th;
            }
        }
        zzad zzadVar = this.d;
        synchronized (zzadVar) {
            if (zzgiVar != null) {
                try {
                    zzadVar.zzo(zzgiVar.zza);
                    zzadVar.zzu(zzgiVar.zzb);
                    zzadVar.zzt(zzgiVar.zzc);
                    zzadVar.zzD(zzgiVar.zzd);
                    zzadVar.zzE(zzgiVar.zze);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final String c() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            byte[] bArrZzb = zziy.zzb((String) zzld.zzc().zzc(zzlv.zzf));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrZzb)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zziy.zzb((String) zzld.zzc().zzc(zzlv.zzg)))));
            }
            Context context = this.i;
            return zzkm.zza(context, context.getPackageName(), arrayList, this.a.zzd());
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zzgi d() {
        int iZzb;
        String str;
        if (((Boolean) zzld.zzc().zzc(zzlv.zzq)).booleanValue()) {
            iZzb = ((Integer) zzld.zzc().zzc(zzlv.zzs)).intValue();
        } else {
            iZzb = this.h.zzb();
        }
        zzgi zzgiVar = new zzgi((String) this.e.invoke(null, this.i, Boolean.FALSE, ""));
        zzgl zzglVar = this.j;
        if (zzglVar == null || zzglVar.zza() == null) {
            str = "E";
        } else {
            try {
                str = (String) zzglVar.zza().get(iZzb, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                str = "E";
            }
        }
        zzgiVar.zza = str;
        return zzgiVar;
    }

    public final String e() {
        try {
            zziv zzivVar = this.a;
            if (zzivVar.zzm() != null) {
                zzivVar.zzm().get();
            }
            zzba zzbaVarZzl = zzivVar.zzl();
            if (zzbaVarZzl == null || !zzbaVarZzl.zza()) {
                return null;
            }
            return zzbaVarZzl.zzb();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }
}
