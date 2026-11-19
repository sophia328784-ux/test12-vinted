package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface zzhj {
    boolean zze();

    boolean zzf();

    void zzg(@Nullable MotionEvent motionEvent);

    @Deprecated
    void zzh(int i, int i2, int i3);

    String zzi(Context context, @Nullable String str, @Nullable View view, @Nullable Activity activity);

    void zzj(@Nullable View view);

    String zzk(Context context, @Nullable View view, @Nullable Activity activity);

    String zzl(Context context);

    @Deprecated
    String zzm(Context context, byte[] bArr);
}
