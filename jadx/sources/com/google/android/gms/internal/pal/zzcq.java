package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzcq {
    String zza(Context context, String str, View view, Activity activity);

    String zzb(Context context);

    @Deprecated
    String zzc(Context context, byte[] bArr);

    String zzd(Context context, View view, Activity activity);

    void zze(MotionEvent motionEvent);

    void zzf(View view);
}
