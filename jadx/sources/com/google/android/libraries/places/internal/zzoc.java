package com.google.android.libraries.places.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzoc extends zzox {
    private Object zza;

    public zzoc(Object obj) {
        this.zza = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza != this;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.zza;
        this.zza = this;
        if (obj != this) {
            return obj;
        }
        muk.y();
        return null;
    }
}
