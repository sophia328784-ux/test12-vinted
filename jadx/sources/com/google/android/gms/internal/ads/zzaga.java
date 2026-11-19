package com.google.android.gms.internal.ads;

import defpackage.tf5;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzaga implements zzagb {
    static final /* synthetic */ zzaga zza = new zzaga();

    private /* synthetic */ zzaga() {
    }

    @Override // com.google.android.gms.internal.ads.zzagb
    public final /* synthetic */ Constructor zza() {
        int i = zzagd.zza;
        if (Boolean.TRUE.equals(tf5.a("androidx.media3.decoder.flac.FlacLibrary", "isAvailable", null, null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(zzagh.class).getConstructor(Integer.TYPE);
        }
        return null;
    }
}
