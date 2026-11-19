package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.MotionEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbkn {
    private MotionEvent zza = MotionEvent.obtain(0, 0, 1, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
    private MotionEvent zzb = MotionEvent.obtain(0, 0, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
    private final ScheduledExecutorService zzc;

    public zzbkn(Context context, ScheduledExecutorService scheduledExecutorService, zzbkp zzbkpVar, zzfrg zzfrgVar) {
        this.zzc = scheduledExecutorService;
    }

    public final void zza(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1 && motionEvent.getEventTime() > this.zza.getEventTime()) {
            this.zza = MotionEvent.obtain(motionEvent);
        } else {
            if (motionEvent.getAction() != 0 || motionEvent.getEventTime() <= this.zzb.getEventTime()) {
                return;
            }
            this.zzb = MotionEvent.obtain(motionEvent);
        }
    }

    public final ListenableFuture zzb() {
        return (zzhcq) zzhcy.zzi(zzhcq.zzw(zzhcy.zza(null)), ((Long) zzblg.zzc.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzc);
    }
}
