package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzht extends IOException {
    public final int zza;

    public zzht(int i) {
        this.zza = i;
    }

    public zzht(@Nullable String str, int i) {
        super(str);
        this.zza = i;
    }

    public zzht(@Nullable String str, @Nullable Throwable th, int i) {
        super(str, th);
        this.zza = i;
    }

    public zzht(@Nullable Throwable th, int i) {
        super(th);
        this.zza = i;
    }
}
