package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzbay {
    void zzd(@Nullable MotionEvent motionEvent);

    @Deprecated
    void zze(int i, int i2, int i3);

    String zzf(Context context, @Nullable String str, @Nullable View view, @Nullable Activity activity);

    String zzg(Context context, @Nullable String str, @Nullable View view);

    void zzh(@Nullable View view);

    void zzi(StackTraceElement[] stackTraceElementArr);

    String zzj(Context context, @Nullable View view, @Nullable Activity activity);

    String zzk(Context context);

    String zzl(Context context);
}
