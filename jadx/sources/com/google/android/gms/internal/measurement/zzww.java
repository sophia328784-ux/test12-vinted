package com.google.android.gms.internal.measurement;

import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzww {
    public final String toString() {
        return TextUtils.join(" -> ", zza());
    }

    public abstract ImmutableList zza();

    public abstract ImmutableList zzb();

    public abstract UUID zzc();

    public abstract long zzd();
}
