package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzeq implements zztp {
    public final /* synthetic */ TaskCompletionSource a;
    public final /* synthetic */ String b;

    public zzeq(zzes zzesVar, TaskCompletionSource taskCompletionSource, String str) {
        this.a = taskCompletionSource;
        this.b = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final void zza(Throwable th) {
        this.a.setException(new Exception("Failed to load image from: ".concat(String.valueOf(this.b)), th));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final /* synthetic */ void zzb(Object obj) {
        this.a.trySetResult((Bitmap) obj);
    }
}
