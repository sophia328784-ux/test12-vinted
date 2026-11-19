package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzagn extends zzago {
    public static final zzagn a = new zzagn(null, null);
    public final Object zza;
    public final Object zzb;

    public zzagn(Object obj, Object obj2) {
        this.zza = obj;
        this.zzb = obj2;
    }

    public static zzagn zza(Object obj, Object obj2) {
        return (obj == null && obj2 == null) ? a : new zzagn(obj, obj2);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzago
    public final Object zzb() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzago
    public final Object zzc() {
        return this.zzb;
    }
}
