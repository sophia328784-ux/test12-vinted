package com.google.android.gms.internal.consent_sdk;

import defpackage.g57;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzqw implements Map.Entry {
    private final Map.Entry zza;

    public /* synthetic */ zzqw(Map.Entry entry, zzqy zzqyVar) {
        this.zza = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((zzqz) this.zza.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzrq) {
            return ((zzqz) this.zza.getValue()).zzc((zzrq) obj);
        }
        g57.s("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        return null;
    }

    public final zzqz zza() {
        return (zzqz) this.zza.getValue();
    }
}
