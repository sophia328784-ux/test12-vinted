package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.ff9;
import defpackage.k51;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzat extends IOException {
    public final boolean zza;
    public final int zzb;

    public zzat(@Nullable String str, @Nullable Throwable th, boolean z, int i) {
        super(str, th);
        this.zza = z;
        this.zzb = i;
    }

    public static zzat zza(@Nullable String str, @Nullable Throwable th) {
        return new zzat(str, th, true, 0);
    }

    public static zzat zzb(@Nullable String str, @Nullable Throwable th) {
        return new zzat(str, th, true, 1);
    }

    public static zzat zzc(@Nullable String str) {
        return new zzat(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        String strConcat = message != null ? message.concat(" ") : "";
        boolean z = this.zza;
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + String.valueOf(z).length() + strConcat.length() + 20 + 11 + 1);
        ff9.c(strConcat, "{contentIsMalformed=", ", dataType=", sb, z);
        return k51.b("}", i, sb);
    }
}
