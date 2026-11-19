package com.google.android.gms.internal.measurement;

import defpackage.g57;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaej implements Map.Entry {
    private final Map.Entry zza;

    public /* synthetic */ zzaej(Map.Entry entry, byte[] bArr) {
        this.zza = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        zzael zzaelVar = (zzael) this.zza.getValue();
        if (zzaelVar == null) {
            return null;
        }
        zzaelVar.zzd(null);
        return zzaelVar.zza;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzafc) {
            return ((zzael) this.zza.getValue()).zza((zzafc) obj);
        }
        g57.s("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        return null;
    }

    public final zzael zza() {
        return (zzael) this.zza.getValue();
    }
}
