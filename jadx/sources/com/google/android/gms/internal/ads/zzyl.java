package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.mbridge.msdk.foundation.download.Command;
import java.io.InterruptedIOException;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzyl implements zzace, zzxd {
    final /* synthetic */ zzyu zza;
    private final long zzb;
    private final Uri zzc;
    private final zzip zzd;
    private final zzyh zze;
    private final zzagk zzf;
    private final zzdt zzg;
    private final zzahh zzh;
    private volatile boolean zzi;
    private boolean zzj;
    private long zzk;
    private zzhw zzl;

    @Nullable
    private zzaht zzm;
    private boolean zzn;

    public zzyl(zzyu zzyuVar, Uri uri, zzhs zzhsVar, zzyh zzyhVar, zzagk zzagkVar, zzdt zzdtVar) {
        Objects.requireNonNull(zzyuVar);
        this.zza = zzyuVar;
        this.zzc = uri;
        this.zzd = new zzip(zzhsVar);
        this.zze = zzyhVar;
        this.zzf = zzagkVar;
        this.zzg = zzdtVar;
        this.zzh = new zzahh();
        this.zzj = true;
        this.zzb = zzxf.zza();
        this.zzl = zzi(0L, null);
    }

    private final zzhw zzi(long j, @Nullable String str) {
        Map mapZzd = zzyu.zzb;
        if (str != null && !str.startsWith("W/")) {
            zzgxo zzgxoVar = new zzgxo();
            zzgxoVar.zzb(mapZzd.entrySet());
            zzgxoVar.zza("If-Range", str);
            mapZzd = zzgxoVar.zzd();
        }
        zzhv zzhvVar = new zzhv();
        zzhvVar.zza(this.zzc);
        zzhvVar.zzc(j);
        zzhvVar.zzd(6);
        zzhvVar.zzb(mapZzd);
        return zzhvVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzxd
    public final void zza(zzeu zzeuVar) {
        long jMax = !this.zzn ? this.zzk : Math.max(this.zza.zzI(true), this.zzk);
        int iZzd = zzeuVar.zzd();
        zzaht zzahtVar = this.zzm;
        zzahtVar.getClass();
        zzahtVar.zzc(zzeuVar, iZzd);
        zzahtVar.zze(jMax, 1, iZzd, 0, null);
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzace
    public final void zzb() {
        this.zzi = true;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x022e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0238  */
    @Override // com.google.android.gms.internal.ads.zzace
    public final void zzc() throws Throwable {
        int i;
        long j;
        int i2;
        zzyh zzyhVar;
        int i3;
        int i4;
        boolean z;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i5;
        zzj zzjVar;
        int iZzf;
        int i6;
        int i7 = 0;
        String str4 = null;
        for (int i8 = 0; i8 == 0 && !this.zzi; i8 = iZzf) {
            try {
                long j2 = this.zzh.zza;
                zzhw zzhwVarZzi = zzi(j2, str4);
                this.zzl = zzhwVarZzi;
                zzip zzipVar = this.zzd;
                long jZzb = zzipVar.zzb(zzhwVarZzi);
                if (this.zzi) {
                    zzyh zzyhVar2 = this.zze;
                    if (zzyhVar2.zzd() != -1) {
                        this.zzh.zza = zzyhVar2.zzd();
                    }
                    zzhu.zza(this.zzd);
                    return;
                }
                List list = (List) zzipVar.zzj().get(Command.HTTP_HEADER_ETAG);
                str4 = (list == null || list.isEmpty()) ? null : (String) list.get(i7);
                if (jZzb != -1) {
                    jZzb += j2;
                    this.zza.zzH();
                }
                long j3 = jZzb;
                zzyu zzyuVar = this.zza;
                Map mapZzj = zzipVar.zzj();
                List list2 = (List) mapZzj.get("icy-br");
                j = -1;
                if (list2 != null) {
                    try {
                        String str5 = (String) list2.get(i7);
                        try {
                            i3 = Integer.parseInt(str5) * 1000;
                            if (i3 > 0) {
                                i4 = i3;
                                z = true;
                            } else {
                                try {
                                    StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 17);
                                    sb.append("Invalid bitrate: ");
                                    sb.append(str5);
                                    zzeh.zzc("IcyHeaders", sb.toString());
                                    z = false;
                                    i4 = -1;
                                } catch (NumberFormatException unused) {
                                    zzeh.zzc("IcyHeaders", "Invalid bitrate header: ".concat(String.valueOf(str5)));
                                    i4 = i3;
                                    z = false;
                                }
                            }
                        } catch (NumberFormatException unused2) {
                            i3 = -1;
                        }
                    } catch (Throwable th) {
                        th = th;
                        i = 0;
                        i2 = i;
                        if (i2 != 1) {
                            zzyhVar = this.zze;
                            if (zzyhVar.zzd() != j) {
                                this.zzh.zza = zzyhVar.zzd();
                            }
                        }
                        zzhu.zza(this.zzd);
                        throw th;
                    }
                } else {
                    z = false;
                    i4 = -1;
                }
                List list3 = (List) mapZzj.get("icy-genre");
                if (list3 != null) {
                    str = (String) list3.get(0);
                    z = true;
                } else {
                    str = null;
                }
                List list4 = (List) mapZzj.get("icy-name");
                if (list4 != null) {
                    str2 = (String) list4.get(0);
                    z = true;
                } else {
                    str2 = null;
                }
                List list5 = (List) mapZzj.get("icy-url");
                if (list5 != null) {
                    str3 = (String) list5.get(0);
                    z = true;
                } else {
                    str3 = null;
                }
                List list6 = (List) mapZzj.get("icy-pub");
                if (list6 != null) {
                    zEquals = ((String) list6.get(0)).equals("1");
                    z = true;
                } else {
                    zEquals = false;
                }
                List list7 = (List) mapZzj.get("icy-metaint");
                if (list7 != null) {
                    String str6 = (String) list7.get(0);
                    try {
                        i6 = Integer.parseInt(str6);
                        if (i6 > 0) {
                            i5 = i6;
                            z = true;
                        } else {
                            try {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(str6).length() + 27);
                                sb2.append("Invalid metadata interval: ");
                                sb2.append(str6);
                                zzeh.zzc("IcyHeaders", sb2.toString());
                                i5 = -1;
                            } catch (NumberFormatException unused3) {
                                zzeh.zzc("IcyHeaders", "Invalid metadata interval: ".concat(String.valueOf(str6)));
                                i5 = i6;
                            }
                        }
                    } catch (NumberFormatException unused4) {
                        i6 = -1;
                    }
                } else {
                    i5 = -1;
                }
                zzyuVar.zzP(z ? new zzajo(i4, str, str2, str3, zEquals, i5) : null);
                zzip zzipVar2 = this.zzd;
                zzyu zzyuVar2 = this.zza;
                if (zzyuVar2.zzO() == null || zzyuVar2.zzO().zzf == -1) {
                    zzjVar = zzipVar2;
                } else {
                    zzxe zzxeVar = new zzxe(zzipVar2, zzyuVar2.zzO().zzf, this);
                    zzaht zzahtVarZzx = zzyuVar2.zzx();
                    this.zzm = zzahtVarZzx;
                    zzahtVarZzx.zzA(zzyu.zzc);
                    zzjVar = zzxeVar;
                }
                zzyh zzyhVar3 = this.zze;
                zzyhVar3.zza(zzjVar, this.zzc, zzipVar2.zzj(), j2, j3, this.zzf);
                if (zzyuVar2.zzO() != null) {
                    zzyhVar3.zzc();
                }
                if (this.zzj) {
                    zzyhVar3.zze(j2, this.zzk);
                    i = 0;
                    try {
                        this.zzj = false;
                    } catch (Throwable th2) {
                        th = th2;
                        i2 = i;
                        if (i2 != 1) {
                            zzyhVar = this.zze;
                            if (zzyhVar.zzd() != j) {
                                this.zzh.zza = zzyhVar.zzd();
                            }
                        }
                        zzhu.zza(this.zzd);
                        throw th;
                    }
                } else {
                    i = 0;
                }
                iZzf = i;
                while (iZzf == 0) {
                    try {
                        if (this.zzi) {
                            iZzf = i;
                            break;
                        }
                        try {
                            zzdt zzdtVar = this.zzg;
                            zzdtVar.zzc();
                            iZzf = zzyhVar3.zzf(this.zzh);
                            long jZzd = zzyhVar3.zzd();
                            if (jZzd > zzyuVar2.zzL() + j2) {
                                zzdtVar.zzb();
                                zzyuVar2.zzN().post(zzyuVar2.zzM());
                                j2 = jZzd;
                            }
                        } catch (InterruptedException unused5) {
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        i2 = iZzf;
                        if (i2 != 1) {
                            zzyhVar = this.zze;
                            if (zzyhVar.zzd() != j) {
                                this.zzh.zza = zzyhVar.zzd();
                            }
                        }
                        zzhu.zza(this.zzd);
                        throw th;
                    }
                }
                if (iZzf == 1) {
                    iZzf = i;
                } else if (zzyhVar3.zzd() != -1) {
                    this.zzh.zza = zzyhVar3.zzd();
                }
                zzhu.zza(zzipVar2);
                i7 = i;
            } catch (Throwable th4) {
                th = th4;
                i = i7;
                j = -1;
            }
        }
    }

    public final /* synthetic */ void zzd(long j, long j2) {
        this.zzh.zza = j;
        this.zzk = j2;
        this.zzj = true;
        this.zzn = false;
    }

    public final /* synthetic */ long zze() {
        return this.zzb;
    }

    public final /* synthetic */ zzip zzf() {
        return this.zzd;
    }

    public final /* synthetic */ long zzg() {
        return this.zzk;
    }

    public final /* synthetic */ zzhw zzh() {
        return this.zzl;
    }
}
