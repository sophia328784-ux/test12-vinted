package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import com.google.common.collect.ImmutableList;
import defpackage.be;
import defpackage.f21;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzrz {
    private final String zza;
    private String zzb = "files";
    private String zzc = "common";
    private final Account zzd = zzsa.zza;
    private String zze = "";
    private final ImmutableList.Builder zzf = ImmutableList.builder();

    public /* synthetic */ zzrz(Context context, byte[] bArr) {
        zzsq.zza(context != null, "Context cannot be null", new Object[0]);
        this.zza = context.getPackageName();
    }

    public final zzrz zza() {
        zzsa.zzb("directboot-files");
        this.zzb = "directboot-files";
        return this;
    }

    public final zzrz zzb(String str) {
        zzsa.zzc(str);
        this.zzc = str;
        return this;
    }

    public final zzrz zzc(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        int i = zzsa.zzb;
        this.zze = str;
        return this;
    }

    public final Uri zzd() {
        String strC;
        String str = this.zzb;
        String str2 = this.zzc;
        Account account = zzrv.zza;
        Account account2 = this.zzd;
        zzsq.zza(account2.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        zzsq.zza(account2.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        zzsq.zza(account2.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (zzrv.zza.equals(account2)) {
            strC = "shared";
        } else {
            String str3 = account2.type;
            String str4 = account2.name;
            strC = ff0.c(new StringBuilder(f21.a(1, str3) + String.valueOf(str4).length()), str3, ":", str4);
        }
        String str5 = this.zze;
        StringBuilder sb = new StringBuilder(be.b(be.b(String.valueOf(str).length() + 2, 1, String.valueOf(str2)), 1, strC) + String.valueOf(str5).length());
        gv7.c(sb, "/", str, "/", str2);
        return new Uri.Builder().scheme("android").authority(this.zza).path(tf.a(sb, "/", strC, "/", str5)).encodedFragment(zzsp.zzb(this.zzf.build())).build();
    }
}
