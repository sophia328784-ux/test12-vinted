package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import defpackage.kv2;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzif extends zzhk {

    @Nullable
    private RandomAccessFile zza;

    @Nullable
    private Uri zzb;
    private long zzc;
    private boolean zzd;

    public zzif() {
        super(false);
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws zzie {
        if (i2 == 0) {
            return 0;
        }
        long j = this.zzc;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.zza;
            String str = zzfm.zza;
            int i3 = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (i3 > 0) {
                this.zzc -= (long) i3;
                zzh(i3);
            }
            return i3;
        } catch (IOException e) {
            throw new zzie(e, 2000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final long zzb(zzhw zzhwVar) throws zzie {
        Uri uri = zzhwVar.zza;
        this.zzb = uri;
        zzf(zzhwVar);
        try {
            String path = uri.getPath();
            if (path == null) {
                throw null;
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.zza = randomAccessFile;
            try {
                long j = zzhwVar.zze;
                randomAccessFile.seek(j);
                long length = zzhwVar.zzf;
                if (length == -1) {
                    length = this.zza.length() - j;
                }
                this.zzc = length;
                if (length < 0) {
                    throw new zzie(null, null, 2008);
                }
                this.zzd = true;
                zzg(zzhwVar);
                return this.zzc;
            } catch (IOException e) {
                throw new zzie(e, 2000);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new zzie(e2, ((e2.getCause() instanceof ErrnoException) && ((ErrnoException) e2.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbA = kv2.a("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbA.append(fragment);
            throw new zzie(sbA.toString(), e2, 1004);
        } catch (SecurityException e3) {
            throw new zzie(e3, 2006);
        } catch (RuntimeException e4) {
            throw new zzie(e4, 2000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    @Nullable
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zzd() throws zzie {
        this.zzb = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.zza;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.zza = null;
                if (this.zzd) {
                    this.zzd = false;
                    zzi();
                }
            } catch (IOException e) {
                throw new zzie(e, 2000);
            }
        } catch (Throwable th) {
            this.zza = null;
            if (this.zzd) {
                this.zzd = false;
                zzi();
            }
            throw th;
        }
    }
}
