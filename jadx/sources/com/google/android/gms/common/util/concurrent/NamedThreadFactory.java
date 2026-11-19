package com.google.android.gms.common.util.concurrent;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public class NamedThreadFactory implements ThreadFactory {
    private final String zza;
    private final ThreadFactory zzb = Executors.defaultThreadFactory();

    @KeepForSdk
    public NamedThreadFactory(@NonNull String str) {
        Preconditions.checkNotNull(str, "Name must not be null");
        this.zza = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    @NonNull
    public final Thread newThread(@NonNull Runnable runnable) {
        Thread threadNewThread = this.zzb.newThread(new zza(runnable, 0));
        threadNewThread.setName(this.zza);
        return threadNewThread;
    }
}
