package com.google.android.gms.common;

import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import defpackage.muk;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
abstract class zzj extends com.google.android.gms.common.internal.zzw {
    private final int zza;

    public zzj(byte[] bArr) {
        Preconditions.checkArgument(bArr.length == 25);
        this.zza = Arrays.hashCode(bArr);
    }

    public static byte[] zzf(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            muk.j(e);
            return null;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        IObjectWrapper iObjectWrapperZzd;
        if (!(obj instanceof com.google.android.gms.common.internal.zzx)) {
            return false;
        }
        try {
            com.google.android.gms.common.internal.zzx zzxVar = (com.google.android.gms.common.internal.zzx) obj;
            if (zzxVar.zze() == this.zza && (iObjectWrapperZzd = zzxVar.zzd()) != null) {
                return Arrays.equals(zzc(), (byte[]) ObjectWrapper.unwrap(iObjectWrapperZzd));
            }
            return false;
        } catch (RemoteException e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            return false;
        }
    }

    public final int hashCode() {
        return this.zza;
    }

    public abstract byte[] zzc();

    @Override // com.google.android.gms.common.internal.zzx
    public final IObjectWrapper zzd() {
        return ObjectWrapper.wrap(zzc());
    }

    @Override // com.google.android.gms.common.internal.zzx
    public final int zze() {
        return this.zza;
    }
}
