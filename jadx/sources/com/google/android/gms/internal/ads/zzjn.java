package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import atd.bc.a;
import defpackage.be;
import defpackage.ff0;
import defpackage.z1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzjn extends zzau {
    public final int zzc;

    @Nullable
    public final String zzd;
    public final int zze;

    @Nullable
    public final zzv zzf;
    public final int zzg;

    @Nullable
    public final zzxo zzh;
    final boolean zzi;

    /* JADX WARN: Illegal instructions before constructor call */
    private zzjn(int i, @Nullable Throwable th, @Nullable String str, int i2, @Nullable String str2, int i3, @Nullable zzv zzvVar, int i4, @Nullable zzxo zzxoVar, boolean z) {
        String str3;
        int i5;
        String strC;
        String str4;
        if (i == 0) {
            str3 = str2;
            i5 = i3;
            strC = "Source error";
        } else if (i != 1) {
            strC = "Unexpected runtime error";
            str3 = str2;
            i5 = i3;
        } else {
            String strValueOf = String.valueOf(zzvVar);
            String str5 = zzfm.zza;
            if (i4 == 0) {
                str4 = "NO";
            } else if (i4 == 1) {
                str4 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i4 == 2) {
                str4 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str4 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    a.h();
                    throw null;
                }
                str4 = "YES";
            }
            StringBuilder sb = new StringBuilder(str4.length() + strValueOf.length() + be.b(String.valueOf(str2).length() + 14, 9, String.valueOf(i3)) + 19);
            str3 = str2;
            i5 = i3;
            z1.b(i5, str3, " error, index=", ", format=", sb);
            strC = ff0.c(sb, strValueOf, ", format_supported=", str4);
        }
        this(TextUtils.isEmpty(null) ? strC : strC.concat(": null"), th, i2, i, str3, i5, zzvVar, i4, zzxoVar, SystemClock.elapsedRealtime(), z);
    }

    public static zzjn zza(IOException iOException, int i) {
        return new zzjn(0, iOException, i);
    }

    public static zzjn zzb(Throwable th, String str, int i, @Nullable zzv zzvVar, int i2, @Nullable zzxo zzxoVar, boolean z, int i3) {
        if (zzvVar == null) {
            i2 = 4;
        }
        return new zzjn(1, th, null, i3, str, i, zzvVar, i2, zzxoVar, z);
    }

    public static zzjn zzc(RuntimeException runtimeException, int i) {
        return new zzjn(2, runtimeException, i);
    }

    @CheckResult
    public final zzjn zzd(@Nullable zzxo zzxoVar) {
        String message = getMessage();
        String str = zzfm.zza;
        return new zzjn(message, getCause(), this.zza, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, zzxoVar, this.zzb, this.zzi);
    }

    private zzjn(int i, Throwable th, int i2) {
        this(i, th, null, i2, null, -1, null, 4, null, false);
    }

    private zzjn(String str, @Nullable Throwable th, int i, int i2, @Nullable String str2, int i3, @Nullable zzv zzvVar, int i4, @Nullable zzxo zzxoVar, long j, boolean z) {
        boolean z2;
        super(str, th, i, Bundle.EMPTY, j);
        if (!z) {
            z2 = true;
        } else if (i2 == 1) {
            i2 = 1;
            z2 = true;
        } else {
            z2 = false;
        }
        zzguk.zza(z2);
        zzguk.zza(th != null);
        this.zzc = i2;
        this.zzd = str2;
        this.zze = i3;
        this.zzf = zzvVar;
        this.zzg = i4;
        this.zzh = zzxoVar;
        this.zzi = z;
    }
}
