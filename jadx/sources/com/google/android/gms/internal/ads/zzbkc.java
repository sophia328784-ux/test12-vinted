package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;
import defpackage.at4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbkc extends at4 {
    final /* synthetic */ zzbkf zza;

    public zzbkc(zzbkf zzbkfVar) {
        Objects.requireNonNull(zzbkfVar);
        this.zza = zzbkfVar;
    }

    @Override // defpackage.at4
    public final void onNavigationEvent(int i, @Nullable Bundle bundle) {
        this.zza.zzc(i);
    }
}
