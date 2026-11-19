package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzgmf {
    String zza();

    ListenableFuture zzb();

    ListenableFuture zzc(Context context);

    ListenableFuture zzd(Context context, String str, View view, Activity activity);

    ListenableFuture zze(Context context, String str, View view, Activity activity);

    void zzf(InputEvent inputEvent);

    int zzg();
}
