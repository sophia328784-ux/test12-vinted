package com.incognia.internal;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.content.pm.PermissionInfo;
import android.content.pm.Signature;
import com.incognia.internal.n7V;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.d2n;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n7V {
    public static final String P = (String) pi8.OBj.getA();
    public L1U I;
    public final zi M;
    public final boolean Oq4;
    public final String RK;
    public e3W fC;
    public Signature kP;
    public final PackageManager t;
    public final hbv a1c = new hbv();
    public final tW rR5 = new tW();

    public n7V(Context context, TCD tcd, zi ziVar) {
        this.M = ziVar;
        this.t = context.getPackageManager();
        this.Oq4 = tcd.a1c;
        this.RK = context.getPackageName();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    public final L1U M(String str, int i, boolean z) {
        String string;
        try {
            if (!Intrinsics.c(str, this.RK) && !this.Oq4) {
                return null;
            }
            PackageInfo packageInfoM = Jr3.M(this.t, str, i);
            if (!z || packageInfoM == null) {
                string = null;
            } else {
                try {
                    ApplicationInfo applicationInfo = packageInfoM.applicationInfo;
                    if (applicationInfo != null) {
                        string = this.t.getApplicationLabel(applicationInfo).toString();
                    } else {
                        string = null;
                    }
                } catch (Throwable unused) {
                }
            }
            if (packageInfoM == null) {
                return null;
            }
            this.a1c.getClass();
            return hbv.M(packageInfoM, string);
        } catch (Throwable unused2) {
            return null;
        }
    }

    public final Boolean Oq4(String str) {
        try {
            PermissionInfo permissionInfo = this.t.getPermissionInfo(str, 128);
            boolean z = false;
            if (PXz.M(PXz.M, 28, 0, 2)) {
                if (permissionInfo.getProtection() == 1) {
                    z = true;
                }
            } else if ((permissionInfo.protectionLevel & 15) == 1) {
                z = true;
            }
            return Boolean.valueOf(z);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final e3W a1c(String str) throws PackageManager.NameNotFoundException {
        boolean zM = PXz.M(PXz.M, 30, 0, 2);
        PackageManager packageManager = this.t;
        if (zM) {
            InstallSourceInfo installSourceInfo = packageManager.getInstallSourceInfo(str);
            this.rR5.getClass();
            return tW.M(installSourceInfo);
        }
        String installerPackageName = packageManager.getInstallerPackageName(str);
        this.rR5.getClass();
        return new e3W(null, installerPackageName, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    public final synchronized L1U t() {
        L1U l1uM;
        String string;
        try {
            l1uM = this.I;
            if (l1uM == null) {
                rKg rkg = rKg.M;
                int iM = F2.M.M() | 4224;
                boolean zM = this.M.M(rkg);
                String str = this.RK;
                if (Intrinsics.c(str, str) || this.Oq4) {
                    PackageInfo packageInfoM = Jr3.M(this.t, str, iM);
                    if (!zM || packageInfoM == null) {
                        string = null;
                    } else {
                        try {
                            ApplicationInfo applicationInfo = packageInfoM.applicationInfo;
                            if (applicationInfo != null) {
                                string = this.t.getApplicationLabel(applicationInfo).toString();
                            } else {
                                string = null;
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    if (packageInfoM != null) {
                        this.a1c.getClass();
                        l1uM = hbv.M(packageInfoM, string);
                    }
                    this.I = l1uM;
                }
                l1uM = null;
                this.I = l1uM;
            }
        } catch (Throwable unused2) {
            return null;
        }
        return l1uM;
    }

    public final Boolean M(byte[] bArr) {
        Object failure;
        if (!PXz.M(PXz.M, 28, 0, 2)) {
            return null;
        }
        try {
            int i = Result.b;
            failure = Boolean.valueOf(this.t.hasSigningCertificate(this.RK, bArr, 0));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (Boolean) (failure instanceof Result.Failure ? null : failure);
    }

    public final Integer M() {
        if (!PXz.M(PXz.M, 21, 0, 2)) {
            return null;
        }
        try {
            String[] strArr = this.t.getApplicationInfo(this.RK, 0).splitSourceDirs;
            return Integer.valueOf(strArr != null ? strArr.length : 0);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void M(final ti tiVar) {
        try {
            if (PXz.M(PXz.M, 31, 0, 2)) {
                this.t.requestChecksums(this.RK, false, 1, PackageManager.TRUST_NONE, new PackageManager$OnChecksumsReadyListener() { // from class: cym
                    public final void onChecksumsReady(List list) {
                        n7V.M(tiVar, list);
                    }
                });
            } else {
                tiVar.M(null);
            }
        } catch (Throwable unused) {
            tiVar.M(null);
        }
    }

    public static final void M(ti tiVar, List list) {
        String strOq4;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ApkChecksum apkChecksumB = d2n.b(it.next());
            if (apkChecksumB.getType() == 1) {
                strOq4 = dR.Oq4(2, apkChecksumB.getValue());
                tiVar.M(strOq4);
            }
        }
        strOq4 = null;
        tiVar.M(strOq4);
    }

    public final String M(String str) {
        List list;
        try {
            L1U l1uM = M(str, F2.M.M(), false);
            if (l1uM == null || (list = l1uM.fC) == null) {
                return null;
            }
            byte[] byteArray = ((Signature) list.get(0)).toByteArray();
            MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
            messageDigest.update(byteArray);
            return dR.Oq4(2, messageDigest.digest());
        } catch (Throwable unused) {
            return null;
        }
    }

    public final Boolean t(String str) {
        try {
            return Boolean.valueOf(this.t.hasSystemFeature(str));
        } catch (Throwable unused) {
            return null;
        }
    }
}
