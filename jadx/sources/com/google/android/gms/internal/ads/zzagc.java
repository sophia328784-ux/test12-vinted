package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.facetec.sdk.q3;
import java.lang.reflect.Constructor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzagc {
    private final zzagb zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);

    public zzagc(zzagb zzagbVar) {
        this.zza = zzagbVar;
    }

    @Nullable
    public final zzagh zza(Object... objArr) {
        Constructor constructorZza;
        AtomicBoolean atomicBoolean = this.zzb;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                try {
                    constructorZza = this.zza.zza();
                } catch (ClassNotFoundException unused) {
                    this.zzb.set(true);
                    constructorZza = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorZza = null;
        }
        if (constructorZza == null) {
            return null;
        }
        try {
            return (zzagh) constructorZza.newInstance(objArr);
        } catch (Exception e2) {
            q3.b("Unexpected error creating extractor", e2);
            return null;
        }
    }
}
