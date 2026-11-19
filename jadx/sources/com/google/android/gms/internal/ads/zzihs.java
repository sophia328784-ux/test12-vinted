package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzihs implements Iterator {
    final /* synthetic */ zzihu zza;
    private int zzb;
    private boolean zzc;
    private Iterator zzd;

    public /* synthetic */ zzihs(zzihu zzihuVar, byte[] bArr) {
        Objects.requireNonNull(zzihuVar);
        this.zza = zzihuVar;
        this.zzb = -1;
    }

    private final Iterator zza() {
        Iterator it = this.zzd;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.zza.zzk().entrySet().iterator();
        this.zzd = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb + 1;
        zzihu zzihuVar = this.zza;
        if (i >= zzihuVar.zzj()) {
            return !zzihuVar.zzk().isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        zzihu zzihuVar = this.zza;
        return i < zzihuVar.zzj() ? (zzihr) zzihuVar.zzi()[i] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            muk.A("remove() was called before next()");
            return;
        }
        this.zzc = false;
        zzihu zzihuVar = this.zza;
        zzihuVar.zzh();
        int i = this.zzb;
        if (i >= zzihuVar.zzj()) {
            zza().remove();
        } else {
            this.zzb = i - 1;
            zzihuVar.zzg(i);
        }
    }
}
