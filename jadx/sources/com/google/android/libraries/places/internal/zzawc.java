package com.google.android.libraries.places.internal;

import defpackage.muk;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzawc implements Iterator {
    final /* synthetic */ zzawg zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator zzd;

    public /* synthetic */ zzawc(zzawg zzawgVar, zzawb zzawbVar) {
        this.zza = zzawgVar;
    }

    private final Iterator zza() {
        Iterator it = this.zzd;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.zza.zzc.entrySet().iterator();
        this.zzd = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zzb + 1 >= this.zza.zzb.size()) {
            return !this.zza.zzc.isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        return i < this.zza.zzb.size() ? (Map.Entry) this.zza.zzb.get(this.zzb) : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            muk.A("remove() was called before next()");
            return;
        }
        this.zzc = false;
        this.zza.zzn();
        if (this.zzb >= this.zza.zzb.size()) {
            zza().remove();
            return;
        }
        zzawg zzawgVar = this.zza;
        int i = this.zzb;
        this.zzb = i - 1;
        zzawgVar.zzl(i);
    }
}
