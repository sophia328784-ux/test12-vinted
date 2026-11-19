package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.RawResourceDataSource;
import defpackage.ff0;
import defpackage.u30;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzio extends zzhk {
    private final Context zza;

    @Nullable
    private zzhw zzb;

    @Nullable
    private AssetFileDescriptor zzc;

    @Nullable
    private InputStream zzd;
    private long zze;
    private boolean zzf;

    public zzio(Context context) {
        super(false);
        this.zza = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 15);
        sb.append("rawresource:///");
        sb.append(i);
        return Uri.parse(sb.toString());
    }

    private static AssetFileDescriptor zzk(Context context, zzhw zzhwVar) throws zzin {
        Resources resourcesForApplication;
        int identifier;
        Uri uriNormalizeScheme = zzhwVar.zza.normalizeScheme();
        if (TextUtils.equals(RawResourceDataSource.RAW_RESOURCE_SCHEME, uriNormalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                int size = pathSegments.size();
                throw new zzin(u30.a("rawresource:// URI must have exactly one path element, found ", size, new StringBuilder(String.valueOf(size).length() + 61)));
            }
            identifier = zzl(pathSegments.get(0));
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                String scheme = uriNormalizeScheme.getScheme();
                throw new zzin(ff0.c(new StringBuilder(String.valueOf(scheme).length() + 62), "Unsupported URI scheme (", scheme, "). Only android.resource is supported."), null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new zzin("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);
                }
            }
            if (path.matches("\\d+")) {
                identifier = zzl(path);
            } else {
                identifier = resourcesForApplication.getIdentifier(ff0.c(new StringBuilder(packageName.length() + 1 + path.length()), packageName, ":", path), "raw", null);
                if (identifier == 0) {
                    throw new zzin("Resource not found.", null, 2005);
                }
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd != null) {
                return assetFileDescriptorOpenRawResourceFd;
            }
            throw new zzin("Resource is compressed: ".concat(String.valueOf(uriNormalizeScheme)), null, 2000);
        } catch (Resources.NotFoundException e2) {
            throw new zzin(null, e2, 2005);
        }
    }

    private static int zzl(String str) throws zzin {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new zzin("Resource identifier must be an integer.", null, 1004);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws zzin {
        if (i2 == 0) {
            return 0;
        }
        long j = this.zze;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new zzin(null, e, 2000);
            }
        }
        InputStream inputStream = this.zzd;
        String str = zzfm.zza;
        int i3 = inputStream.read(bArr, i, i2);
        long j2 = this.zze;
        if (i3 == -1) {
            if (j2 == -1) {
                return -1;
            }
            throw new zzin("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        if (j2 != -1) {
            this.zze = j2 - ((long) i3);
        }
        zzh(i3);
        return i3;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final long zzb(zzhw zzhwVar) throws zzin {
        long size;
        this.zzb = zzhwVar;
        zzf(zzhwVar);
        AssetFileDescriptor assetFileDescriptorZzk = zzk(this.zza, zzhwVar);
        this.zzc = assetFileDescriptorZzk;
        long length = assetFileDescriptorZzk.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.zzc.getFileDescriptor());
        this.zzd = fileInputStream;
        if (length != -1) {
            try {
                if (zzhwVar.zze > length) {
                    throw new zzin(null, null, 2008);
                }
            } catch (zzin e) {
                throw e;
            } catch (IOException e2) {
                throw new zzin(null, e2, 2000);
            }
        }
        long startOffset = this.zzc.getStartOffset();
        long j = zzhwVar.zze;
        long jSkip = fileInputStream.skip(startOffset + j) - startOffset;
        if (jSkip != j) {
            throw new zzin(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStream.getChannel();
            if (channel.size() == 0) {
                this.zze = -1L;
                size = -1;
            } else {
                size = channel.size() - channel.position();
                this.zze = size;
                if (size < 0) {
                    throw new zzin(null, null, 2008);
                }
            }
        } else {
            size = length - jSkip;
            this.zze = size;
            if (size < 0) {
                throw new zzht(2008);
            }
        }
        long j2 = zzhwVar.zzf;
        if (j2 != -1) {
            this.zze = size == -1 ? j2 : Math.min(size, j2);
        }
        this.zzf = true;
        zzg(zzhwVar);
        return j2 != -1 ? j2 : this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    @Nullable
    public final Uri zzc() {
        zzhw zzhwVar = this.zzb;
        if (zzhwVar != null) {
            return zzhwVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zzd() throws zzin {
        this.zzb = null;
        try {
            try {
                try {
                    InputStream inputStream = this.zzd;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    this.zzd = null;
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.zzc;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.zzc = null;
                        if (this.zzf) {
                            this.zzf = false;
                            zzi();
                        }
                    } catch (IOException e) {
                        throw new zzin(null, e, 2000);
                    }
                } catch (IOException e2) {
                    throw new zzin(null, e2, 2000);
                }
            } catch (Throwable th) {
                this.zzd = null;
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.zzc;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.zzc = null;
                    if (this.zzf) {
                        this.zzf = false;
                        zzi();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new zzin(null, e3, 2000);
                }
            }
        } catch (Throwable th2) {
            this.zzc = null;
            if (this.zzf) {
                this.zzf = false;
                zzi();
            }
            throw th2;
        }
    }
}
