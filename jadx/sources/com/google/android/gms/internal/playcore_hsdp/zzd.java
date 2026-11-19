package com.google.android.gms.internal.playcore_hsdp;

import android.os.Process;
import android.util.Log;
import androidx.annotation.Nullable;
import defpackage.ff0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzd {
    private final String zza = ff0.a(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat("PhoneskyVerificationUtils");

    public zzd(String str) {
    }

    public final int zza(String str, @Nullable Object... objArr) {
        if (!Log.isLoggable("PlayCore", 5)) {
            return 0;
        }
        return Log.w("PlayCore", this.zza + " : " + str);
    }
}
