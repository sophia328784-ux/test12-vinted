package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmu implements Closeable {
    private final Inflater zza = new Inflater(true);

    private zzmu() {
    }

    public static zzmu zza() {
        return new zzmu();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zza.end();
    }

    public final Object zzb(byte[] bArr, zzmt zzmtVar) throws IOException {
        this.zza.setInput(bArr);
        try {
            return zzmw.zzd(zzacv.zzM(new zzmr(this), 4096));
        } finally {
            this.zza.reset();
        }
    }

    public final Object zzc(zzacv zzacvVar, zzmt zzmtVar) throws IOException {
        int iZzF = zzacvVar.zzF();
        try {
            return zzmw.zzd(zzacv.zzM(new InflaterInputStream(new zzms(this, zzacvVar), this.zza, iZzF < 0 ? 4096 : Math.min(iZzF, 4096)), 4096));
        } finally {
            this.zza.reset();
        }
    }

    public final /* synthetic */ Inflater zzd() {
        return this.zza;
    }
}
