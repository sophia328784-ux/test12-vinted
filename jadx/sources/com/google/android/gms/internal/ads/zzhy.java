package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import atd.bc.a;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.RawResourceDataSource;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhy implements zzhs {
    private final Context zza;
    private final List zzb = new ArrayList();
    private final zzhs zzc;

    @Nullable
    private zzhs zzd;

    @Nullable
    private zzhs zze;

    @Nullable
    private zzhs zzf;

    @Nullable
    private zzhs zzg;

    @Nullable
    private zzhs zzh;

    @Nullable
    private zzhs zzi;

    @Nullable
    private zzhs zzj;

    @Nullable
    private zzhs zzk;

    public zzhy(Context context, zzhs zzhsVar) {
        this.zza = context.getApplicationContext();
        this.zzc = zzhsVar;
    }

    private final zzhs zzf() {
        if (this.zze == null) {
            zzhj zzhjVar = new zzhj(this.zza);
            this.zze = zzhjVar;
            zzg(zzhjVar);
        }
        return this.zze;
    }

    private final void zzg(zzhs zzhsVar) {
        int i = 0;
        while (true) {
            List list = this.zzb;
            if (i >= list.size()) {
                return;
            }
            zzhsVar.zze((zziq) list.get(i));
            i++;
        }
    }

    private static final void zzh(@Nullable zzhs zzhsVar, zziq zziqVar) {
        if (zzhsVar != null) {
            zzhsVar.zze(zziqVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        zzhs zzhsVar = this.zzk;
        zzhsVar.getClass();
        return zzhsVar.zza(bArr, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final long zzb(zzhw zzhwVar) throws IOException {
        zzhs zzhsVarZzf;
        zzguk.zzi(this.zzk == null);
        Uri uri = zzhwVar.zza;
        String scheme = uri.getScheme();
        String str = zzfm.zza;
        String scheme2 = uri.getScheme();
        if (TextUtils.isEmpty(scheme2) || Objects.equals(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.zzd == null) {
                    zzif zzifVar = new zzif();
                    this.zzd = zzifVar;
                    zzg(zzifVar);
                }
                zzhsVarZzf = this.zzd;
                this.zzk = zzhsVarZzf;
            } else {
                zzhsVarZzf = zzf();
                this.zzk = zzhsVarZzf;
            }
        } else if ("asset".equals(scheme)) {
            zzhsVarZzf = zzf();
            this.zzk = zzhsVarZzf;
        } else if ("content".equals(scheme)) {
            if (this.zzf == null) {
                zzhp zzhpVar = new zzhp(this.zza);
                this.zzf = zzhpVar;
                zzg(zzhpVar);
            }
            zzhsVarZzf = this.zzf;
            this.zzk = zzhsVarZzf;
        } else if ("rtmp".equals(scheme)) {
            zzhsVarZzf = this.zzg;
            if (zzhsVarZzf == null) {
                try {
                    zzhs zzhsVar = (zzhs) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                    this.zzg = zzhsVar;
                    zzg(zzhsVar);
                } catch (ClassNotFoundException unused) {
                    zzeh.zzc("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                } catch (Exception e) {
                    a.d("Error instantiating RTMP extension", e);
                    return 0L;
                }
                zzhsVarZzf = this.zzg;
                if (zzhsVarZzf == null) {
                    zzhsVarZzf = this.zzc;
                    this.zzg = zzhsVarZzf;
                }
            }
            this.zzk = zzhsVarZzf;
        } else if ("udp".equals(scheme)) {
            if (this.zzh == null) {
                zzis zzisVar = new zzis(2000);
                this.zzh = zzisVar;
                zzg(zzisVar);
            }
            zzhsVarZzf = this.zzh;
            this.zzk = zzhsVarZzf;
        } else if ("data".equals(scheme)) {
            if (this.zzi == null) {
                zzhq zzhqVar = new zzhq();
                this.zzi = zzhqVar;
                zzg(zzhqVar);
            }
            zzhsVarZzf = this.zzi;
            this.zzk = zzhsVarZzf;
        } else {
            if (RawResourceDataSource.RAW_RESOURCE_SCHEME.equals(scheme) || "android.resource".equals(scheme)) {
                if (this.zzj == null) {
                    zzio zzioVar = new zzio(this.zza);
                    this.zzj = zzioVar;
                    zzg(zzioVar);
                }
                zzhsVarZzf = this.zzj;
            } else {
                zzhsVarZzf = this.zzc;
            }
            this.zzk = zzhsVarZzf;
        }
        return zzhsVarZzf.zzb(zzhwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    @Nullable
    public final Uri zzc() {
        zzhs zzhsVar = this.zzk;
        if (zzhsVar == null) {
            return null;
        }
        return zzhsVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zzd() throws IOException {
        zzhs zzhsVar = this.zzk;
        if (zzhsVar != null) {
            try {
                zzhsVar.zzd();
            } finally {
                this.zzk = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zze(zziq zziqVar) {
        zziqVar.getClass();
        this.zzc.zze(zziqVar);
        this.zzb.add(zziqVar);
        zzh(this.zzd, zziqVar);
        zzh(this.zze, zziqVar);
        zzh(this.zzf, zziqVar);
        zzh(this.zzg, zziqVar);
        zzh(this.zzh, zziqVar);
        zzh(this.zzi, zziqVar);
        zzh(this.zzj, zziqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhs, com.google.android.gms.internal.ads.zzil
    public final Map zzj() {
        zzhs zzhsVar = this.zzk;
        return zzhsVar == null ? Collections.EMPTY_MAP : zzhsVar.zzj();
    }
}
