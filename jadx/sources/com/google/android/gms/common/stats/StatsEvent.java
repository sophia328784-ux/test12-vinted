package com.google.android.gms.common.stats;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
@Deprecated
public abstract class StatsEvent extends AbstractSafeParcelable implements ReflectedParcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @KeepForSdk
    public interface Types {

        @KeepForSdk
        public static final int EVENT_TYPE_ACQUIRE_WAKE_LOCK = 7;

        @KeepForSdk
        public static final int EVENT_TYPE_RELEASE_WAKE_LOCK = 8;
    }

    @NonNull
    public final String toString() {
        long jZza = zza();
        int iZzb = zzb();
        String strZzc = zzc();
        int length = String.valueOf(jZza).length();
        StringBuilder sb = new StringBuilder(length + 1 + String.valueOf(iZzb).length() + 3 + strZzc.length());
        sb.append(jZza);
        sb.append("\t");
        sb.append(iZzb);
        return p83.a(sb, "\t-1", strZzc);
    }

    public abstract long zza();

    public abstract int zzb();

    @NonNull
    public abstract String zzc();
}
