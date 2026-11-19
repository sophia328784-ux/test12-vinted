package com.google.android.libraries.places.internal;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbmu extends OutputStream {
    final /* synthetic */ zzbmw zza;

    public /* synthetic */ zzbmu(zzbmw zzbmwVar, zzbmt zzbmtVar) {
        this.zza = zzbmwVar;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.zza.zzk(new byte[]{(byte) i}, 0, 1);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.zza.zzk(bArr, i, i2);
    }
}
