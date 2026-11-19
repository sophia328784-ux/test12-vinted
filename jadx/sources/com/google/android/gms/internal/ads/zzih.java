package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzih extends zzht {
    public final int zzb;

    public zzih(zzhw zzhwVar, int i, int i2) {
        super(zzb(2008, 1));
        this.zzb = 1;
    }

    public static zzih zza(IOException iOException, zzhw zzhwVar, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            i2 = (message == null || !zzgts.zza(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i2 == 2007 ? new zzig(iOException, zzhwVar) : new zzih(iOException, zzhwVar, i2, i);
    }

    private static int zzb(int i, int i2) {
        if (i == 2000) {
            return i2 != 1 ? 2000 : 2001;
        }
        return i;
    }

    public zzih(IOException iOException, zzhw zzhwVar, int i, int i2) {
        super(iOException, zzb(i, i2));
        this.zzb = i2;
    }

    public zzih(String str, zzhw zzhwVar, int i, int i2) {
        super(str, zzb(i, i2));
        this.zzb = i2;
    }

    public zzih(String str, @Nullable IOException iOException, zzhw zzhwVar, int i, int i2) {
        super(str, iOException, zzb(i, i2));
        this.zzb = i2;
    }
}
