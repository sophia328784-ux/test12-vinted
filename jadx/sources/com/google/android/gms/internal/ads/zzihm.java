package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzihm implements Iterator {
    private final ArrayDeque zza;
    private zzief zzb;

    public /* synthetic */ zzihm(zziei zzieiVar, byte[] bArr) {
        if (!(zzieiVar instanceof zzihn)) {
            this.zza = null;
            this.zzb = (zzief) zzieiVar;
            return;
        }
        zzihn zzihnVar = (zzihn) zzieiVar;
        ArrayDeque arrayDeque = new ArrayDeque(zzihnVar.zzp());
        this.zza = arrayDeque;
        arrayDeque.push(zzihnVar);
        this.zzb = zzb(zzihnVar.zzo());
    }

    private final zzief zzb(zziei zzieiVar) {
        while (zzieiVar instanceof zzihn) {
            zzihn zzihnVar = (zzihn) zzieiVar;
            this.zza.push(zzihnVar);
            zzieiVar = zzihnVar.zzo();
        }
        return (zzief) zzieiVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzief next() {
        zzief zziefVarZzb;
        zzief zziefVar = this.zzb;
        zzief zziefVar2 = null;
        if (zziefVar == null) {
            muk.y();
            return null;
        }
        do {
            ArrayDeque arrayDeque = this.zza;
            if (arrayDeque != null && !arrayDeque.isEmpty()) {
                zziefVarZzb = zzb(((zzihn) arrayDeque.pop()).zzF());
            }
            this.zzb = zziefVar2;
            return zziefVar;
        } while (zziefVarZzb.zzs());
        zziefVar2 = zziefVarZzb;
        this.zzb = zziefVar2;
        return zziefVar;
    }
}
