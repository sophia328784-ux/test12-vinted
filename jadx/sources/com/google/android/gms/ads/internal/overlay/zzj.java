package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.ads.zzclm;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzj {
    public final int zza;
    public final ViewGroup.LayoutParams zzb;
    public final ViewGroup zzc;
    public final Context zzd;

    public zzj(zzclm zzclmVar) throws zzh {
        this.zzb = zzclmVar.getLayoutParams();
        ViewParent parent = zzclmVar.getParent();
        this.zzd = zzclmVar.zzK();
        if (!(parent instanceof ViewGroup)) {
            throw new zzh("Could not get the parent of the WebView for an overlay.");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        this.zzc = viewGroup;
        this.zza = viewGroup.indexOfChild(zzclmVar.zzE());
        viewGroup.removeView(zzclmVar.zzE());
        zzclmVar.zzag(true);
    }
}
