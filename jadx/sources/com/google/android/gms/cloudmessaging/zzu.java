package com.google.android.gms.cloudmessaging;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzu extends zzs {
    public zzu(int i, int i2, Bundle bundle) {
        super(i, i2, bundle);
    }

    @Override // com.google.android.gms.cloudmessaging.zzs
    public final boolean zza() {
        return false;
    }

    @Override // com.google.android.gms.cloudmessaging.zzs
    public final void zzb(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        zzc(bundle2);
    }
}
