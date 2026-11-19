package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcor implements zzinw {
    private zzcor(zzcod zzcodVar) {
    }

    public static zzcor zza(zzcod zzcodVar) {
        return new zzcor(zzcodVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setPackage("com.android.vending");
        intent.setData(Uri.parse("https://play.google.com/d"));
        return intent;
    }
}
