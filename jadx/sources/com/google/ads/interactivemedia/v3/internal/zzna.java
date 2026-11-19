package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import com.applovin.shadow.okio.Utf8;
import defpackage.d2n;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzna {
    public static final byte[] c = {61, 122, 18, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, 95, -25, -62, Utf8.REPLACEMENT_BYTE, 50, 108, -113, -103, 74};
    public static final byte[] d = {-110, -13, -34, 70, -83, 43, 97, 21, -44, 16, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, 120, 58, 55, -29, -108, 95, 83};
    public final byte[] a = d;
    public final byte[] b = c;

    public final boolean zza(File file) throws GeneralSecurityException {
        try {
            X509Certificate[][] x509CertificateArrZza = zzh.zza(file.getAbsolutePath());
            if (x509CertificateArrZza.length == 1) {
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(x509CertificateArrZza[0][0].getEncoded());
                return Arrays.equals(this.b, bArrDigest) || (!"user".equals(Build.TYPE) && Arrays.equals(this.a, bArrDigest));
            }
            d2n.o("APK has more than one signature.");
            return false;
        } catch (zze e) {
            d2n.k("Package is not signed", e);
            return false;
        } catch (IOException e2) {
            e = e2;
            d2n.k("Failed to verify signatures", e);
            return false;
        } catch (RuntimeException e3) {
            e = e3;
            d2n.k("Failed to verify signatures", e);
            return false;
        }
    }
}
