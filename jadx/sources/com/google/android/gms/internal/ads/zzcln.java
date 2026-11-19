package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcln implements View.OnAttachStateChangeListener {
    final /* synthetic */ zzcef zza;
    final /* synthetic */ zzclx zzb;

    public zzcln(zzclx zzclxVar, zzcef zzcefVar) {
        this.zza = zzcefVar;
        Objects.requireNonNull(zzclxVar);
        this.zzb = zzclxVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.zzb.zzZ(view, this.zza, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
