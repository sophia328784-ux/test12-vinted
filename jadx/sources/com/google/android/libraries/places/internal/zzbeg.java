package com.google.android.libraries.places.internal;

import defpackage.hw5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzbeg implements zzbnv {
    public final void zza(int i) {
        if (zzf() >= i) {
            return;
        }
        hw5.h();
    }

    @Override // com.google.android.libraries.places.internal.zzbnv
    public void zzc() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.libraries.places.internal.zzbnv
    public boolean zzd() {
        return false;
    }

    @Override // com.google.android.libraries.places.internal.zzbnv, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.google.android.libraries.places.internal.zzbnv
    public void zzb() {
    }
}
