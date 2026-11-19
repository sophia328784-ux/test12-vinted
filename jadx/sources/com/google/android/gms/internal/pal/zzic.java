package com.google.android.gms.internal.pal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzic extends zzhw {
    private zzis zza;
    private final zzis zzb;

    @Nullable
    private HttpURLConnection zzc;

    @Nullable
    private zzhz zzd;

    public zzic() {
        zzia zziaVar = new zzis() { // from class: com.google.android.gms.internal.pal.zzia
            @Override // com.google.android.gms.internal.pal.zzis
            public final Object zza() {
                return -1;
            }
        };
        zzib zzibVar = new zzis() { // from class: com.google.android.gms.internal.pal.zzib
            @Override // com.google.android.gms.internal.pal.zzis
            public final Object zza() {
                return -1;
            }
        };
        this.zza = zziaVar;
        this.zzb = zzibVar;
        this.zzd = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HttpURLConnection httpURLConnection = this.zzc;
        zzhx.zza();
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public final URLConnection zzb(@NonNull URL url, int i) throws IOException {
        final int i2 = 26624;
        this.zza = new zzis(i2) { // from class: com.google.android.gms.internal.pal.zzhy
            @Override // com.google.android.gms.internal.pal.zzis
            public final Object zza() {
                return 26624;
            }
        };
        this.zzd = new zzhz(url);
        zzhx.zzb(((Integer) this.zza.zza()).intValue(), -1);
        zzhz zzhzVar = this.zzd;
        zzhzVar.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) zzhzVar.zza.openConnection();
        this.zzc = httpURLConnection;
        return httpURLConnection;
    }
}
