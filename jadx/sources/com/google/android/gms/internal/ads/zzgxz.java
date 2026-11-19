package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzgxz<K, V> extends zzgxu<K, V> implements zzgyu<K, V> {
    private final transient zzgxw<V> emptySet;
    private transient zzgxw zza;

    public zzgxz(zzgxp zzgxpVar, int i, Comparator comparator) {
        super(zzgxpVar, i);
        this.emptySet = zzgzn.zza;
    }

    public final zzgxw zza() {
        zzgxw zzgxwVar = this.zza;
        if (zzgxwVar != null) {
            return zzgxwVar;
        }
        zzgxy zzgxyVar = new zzgxy(this);
        this.zza = zzgxyVar;
        return zzgxyVar;
    }
}
