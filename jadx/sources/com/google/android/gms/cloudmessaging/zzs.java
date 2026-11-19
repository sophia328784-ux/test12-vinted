package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.sf;
import defpackage.tf;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
abstract class zzs {
    final int zza;
    final TaskCompletionSource zzb = new TaskCompletionSource();
    final int zzc;
    final Bundle zzd;

    public zzs(int i, int i2, Bundle bundle) {
        this.zza = i;
        this.zzc = i2;
        this.zzd = bundle;
    }

    public final String toString() {
        int i = this.zzc;
        int length = String.valueOf(i).length();
        int i2 = this.zza;
        int length2 = String.valueOf(i2).length();
        boolean zZza = zza();
        StringBuilder sb = new StringBuilder(sf.a(length, 19, length2, 8, String.valueOf(zZza).length()) + 1);
        u30.d(i, i2, "Request { what=", " id=", sb);
        sb.append(" oneWay=");
        sb.append(zZza);
        sb.append("}");
        return sb.toString();
    }

    public abstract boolean zza();

    public abstract void zzb(Bundle bundle);

    public final void zzc(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String strValueOf = String.valueOf(obj);
            Log.d("MessengerIpcClient", tf.a(new StringBuilder(string.length() + 16 + strValueOf.length()), "Finishing ", string, " with ", strValueOf));
        }
        this.zzb.setResult(obj);
    }

    public final void zzd(zzt zztVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String string2 = zztVar.toString();
            Log.d("MessengerIpcClient", tf.a(new StringBuilder(string.length() + 14 + string2.length()), "Failing ", string, " with ", string2));
        }
        this.zzb.setException(zztVar);
    }
}
