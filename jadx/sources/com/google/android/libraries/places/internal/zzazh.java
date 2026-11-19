package com.google.android.libraries.places.internal;

import atd.bc.a;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzazh {
    static final zzazi zza;

    static {
        zzazi zzbdxVar;
        AtomicReference atomicReference = new AtomicReference();
        try {
            zzbdxVar = (zzazi) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(zzazi.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            zzbdxVar = new zzbdx();
        } catch (Exception e2) {
            a.d("Storage override failed to initialize", e2);
            return;
        }
        zza = zzbdxVar;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            zzazj.zza.logp(Level.FINE, "io.grpc.Context$LazyStorage", "<clinit>", "Storage override doesn't exist. Using default", th);
        }
    }
}
