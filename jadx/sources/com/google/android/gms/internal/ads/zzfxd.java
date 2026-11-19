package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfxd implements Runnable {
    final /* synthetic */ zzfxe zza;
    private final WebView zzb;

    public zzfxd(zzfxe zzfxeVar) {
        Objects.requireNonNull(zzfxeVar);
        this.zza = zzfxeVar;
        this.zzb = zzfxeVar.zzq();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.destroy();
    }
}
