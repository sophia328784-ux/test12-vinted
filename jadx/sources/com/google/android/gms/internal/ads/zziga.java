package com.google.android.gms.internal.ads;

import defpackage.g57;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziga implements Map.Entry {
    private final Map.Entry zza;

    public /* synthetic */ zziga(Map.Entry entry, byte[] bArr) {
        this.zza = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        zzigc zzigcVar = (zzigc) this.zza.getValue();
        if (zzigcVar == null) {
            return null;
        }
        return zzigcVar.zza();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof zzigw)) {
            g57.s("Lazy field only supports MessageLite values.");
            return null;
        }
        Map.Entry entry = this.zza;
        zzigw zzigwVar = ((zzigc) entry.getValue()).zza;
        entry.setValue(new zzigc((zzigw) obj));
        return zzigwVar;
    }

    public final zzigc zza() {
        return (zzigc) this.zza.getValue();
    }
}
