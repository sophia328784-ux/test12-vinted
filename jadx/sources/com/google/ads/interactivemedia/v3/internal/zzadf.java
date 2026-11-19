package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzadf implements Map.Entry {
    public final Map.Entry a;

    public /* synthetic */ zzadf(Map.Entry entry) {
        this.a = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((zzadh) this.a.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzadx) {
            return ((zzadh) this.a.getValue()).zza((zzadx) obj);
        }
        g57.s("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        return null;
    }
}
