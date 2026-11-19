package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzewq implements zzfdg {

    @Nullable
    final ArrayList zza;

    public zzewq(@Nullable ArrayList arrayList) {
        this.zza = arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzfdg
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        zzfml.zzg((Bundle) obj, "android_permissions", this.zza);
    }
}
