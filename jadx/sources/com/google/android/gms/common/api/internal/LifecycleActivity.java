package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import androidx.annotation.NonNull;
import androidx.fragment.app.o;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
public class LifecycleActivity {
    private final Object zza;

    public LifecycleActivity(@NonNull Activity activity) {
        Preconditions.checkNotNull(activity, "Activity must not be null");
        this.zza = activity;
    }

    public final boolean zza() {
        return this.zza instanceof o;
    }

    public final boolean zzb() {
        return this.zza instanceof Activity;
    }

    @NonNull
    public final Activity zzc() {
        return (Activity) this.zza;
    }

    @NonNull
    public final o zzd() {
        return (o) this.zza;
    }

    @KeepForSdk
    @Deprecated
    public LifecycleActivity(@NonNull ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }
}
