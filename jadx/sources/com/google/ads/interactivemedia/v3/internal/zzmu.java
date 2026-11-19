package com.google.ads.interactivemedia.v3.internal;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzmu extends zzmi {
    public final /* synthetic */ TaskCompletionSource a;

    public zzmu(zzmy zzmyVar, TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmj
    public final void zzb(Bundle bundle) {
        this.a.trySetResult(bundle.getString("newToken"));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmj
    public final void zzc(int i) {
        this.a.trySetException(new zzms(i));
    }
}
