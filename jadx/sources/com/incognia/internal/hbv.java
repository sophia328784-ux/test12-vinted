package com.incognia.internal;

import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Bundle;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.lp3;
import java.security.MessageDigest;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hbv {
    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    public static L1U M(PackageInfo packageInfo, String str) {
        List listW;
        List list;
        String strOq4;
        String strOq5;
        Signature signature;
        Signature signature2;
        Signature[] signingCertificateHistory;
        PXz pXz = PXz.M;
        long longVersionCode = PXz.M(pXz, 28, 0, 2) ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
        if (PXz.M(pXz, 28, 0, 2)) {
            SigningInfo signingInfo = packageInfo.signingInfo;
            if (signingInfo != null && signingInfo.hasMultipleSigners()) {
                Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
                if (apkContentsSigners != null) {
                    listW = kotlin.collections.a.W(apkContentsSigners);
                    list = listW;
                } else {
                    list = null;
                }
            } else if (signingInfo == null || (signingCertificateHistory = signingInfo.getSigningCertificateHistory()) == null) {
                list = null;
            } else {
                listW = kotlin.collections.a.W(signingCertificateHistory);
                list = listW;
            }
        } else {
            Signature[] signatureArr = packageInfo.signatures;
            if (signatureArr != null) {
                listW = kotlin.collections.a.W(signatureArr);
                list = listW;
            } else {
                list = null;
            }
        }
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        long j = packageInfo.lastUpdateTime;
        long j2 = packageInfo.firstInstallTime;
        boolean z = (applicationInfo == null || (applicationInfo.flags & 1) == 0) ? false : true;
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        List listW2 = serviceInfoArr != null ? kotlin.collections.a.W(serviceInfoArr) : null;
        ActivityInfo[] activityInfoArr = packageInfo.receivers;
        List listW3 = activityInfoArr != null ? kotlin.collections.a.W(activityInfoArr) : null;
        String[] strArr = packageInfo.requestedPermissions;
        List listW4 = strArr != null ? kotlin.collections.a.W(strArr) : null;
        Integer numValueOf = applicationInfo != null ? Integer.valueOf(applicationInfo.targetSdkVersion) : null;
        String str2 = packageInfo.packageName;
        String str3 = packageInfo.versionName;
        Bundle bundle = applicationInfo != null ? applicationInfo.metaData : null;
        String str4 = applicationInfo != null ? applicationInfo.publicSourceDir : null;
        Integer numValueOf2 = applicationInfo != null ? Integer.valueOf(applicationInfo.icon) : null;
        ActivityInfo[] activityInfoArr2 = packageInfo.activities;
        List listW5 = activityInfoArr2 != null ? kotlin.collections.a.W(activityInfoArr2) : null;
        if (list == null || (signature2 = (Signature) lp3.O(list)) == null) {
            strOq4 = null;
        } else {
            try {
                byte[] byteArray = signature2.toByteArray();
                MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
                messageDigest.update(byteArray);
                strOq4 = dR.Oq4(2, messageDigest.digest());
            } catch (Throwable unused) {
                strOq4 = null;
            }
        }
        if (list == null || (signature = (Signature) lp3.O(list)) == null) {
            strOq5 = null;
        } else {
            try {
                byte[] byteArray2 = signature.toByteArray();
                WA wa = new WA();
                wa.M(byteArray2);
                strOq5 = dR.Oq4(2, wa.M());
            } catch (Throwable unused2) {
                strOq5 = null;
            }
        }
        ApplicationInfo applicationInfo2 = packageInfo.applicationInfo;
        return new L1U(longVersionCode, j, j2, z, listW2, listW3, list, listW4, numValueOf, str2, str3, bundle, str4, numValueOf2, str, listW5, strOq4, strOq5, applicationInfo2 != null ? Integer.valueOf(applicationInfo2.uid) : null);
    }
}
