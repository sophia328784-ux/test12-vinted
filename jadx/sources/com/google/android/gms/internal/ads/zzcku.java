package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.mparticle.kits.ReportingMessage;
import defpackage.ke;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcku extends zzchw implements zziq, zznt {
    public static final /* synthetic */ int zza = 0;
    private final Context zzb;
    private final zzcke zzc;
    private final zzabc zzd;
    private final zzcie zze;
    private final WeakReference zzf;
    private final zzyx zzg;

    @Nullable
    private zzjy zzh;
    private ByteBuffer zzi;
    private boolean zzj;
    private zzchv zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private final String zzo;
    private final int zzp;

    @Nullable
    private Integer zzr;
    private final ArrayList zzs;

    @Nullable
    private volatile zzckh zzt;
    private final Object zzq = new Object();
    private final Set zzu = new HashSet();

    /* JADX WARN: Code duplicated, block: B:22:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:23:0x00e8  */
    public zzcku(Context context, zzcie zzcieVar, zzcif zzcifVar, @Nullable Integer num) {
        final boolean z;
        final zzhr zzhrVar;
        this.zzb = context;
        this.zze = zzcieVar;
        this.zzr = num;
        this.zzf = new WeakReference(zzcifVar);
        zzcke zzckeVar = new zzcke();
        this.zzc = zzckeVar;
        zzabc zzabcVar = new zzabc(context);
        this.zzd = zzabcVar;
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("SimpleExoPlayerAdapter initialize ".concat(toString()));
        }
        zzchw.zzf().incrementAndGet();
        zznn zznnVar = new zznn(context, new zznj() { // from class: com.google.android.gms.internal.ads.zzckp
            @Override // com.google.android.gms.internal.ads.zznj
            public final /* synthetic */ zzne[] zza(Handler handler, zzaey zzaeyVar, zzrz zzrzVar, zzzu zzzuVar, zzwo zzwoVar) {
                return this.zza.zzW(handler, zzaeyVar, zzrzVar, zzzuVar, zzwoVar);
            }
        });
        zznnVar.zza(zzabcVar);
        zznnVar.zzb(zzckeVar);
        zzno zznoVarZzc = zznnVar.zzc();
        this.zzh = zznoVarZzc;
        zznoVarZzc.zzD(this);
        this.zzl = 0;
        this.zzn = 0L;
        this.zzm = 0;
        this.zzs = new ArrayList();
        this.zzt = null;
        this.zzo = (String) zzgui.zzd(zzcifVar != null ? zzcifVar.zzn() : null).zza("");
        this.zzp = zzcifVar != null ? zzcifVar.zzp() : 0;
        final String strZze = com.google.android.gms.ads.internal.zzt.zzc().zze(context, zzcifVar.zzs().afmaVersion);
        if (!this.zzj || this.zzi.limit() <= 0) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcO)).booleanValue()) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcG)).booleanValue()) {
                    z = zzcieVar.zzi ? false : true;
                }
            } else if (zzcieVar.zzi) {
            }
            final zzhr zzhrVar2 = zzcieVar.zzl ? new zzhr() { // from class: com.google.android.gms.internal.ads.zzckk
                @Override // com.google.android.gms.internal.ads.zzhr
                public final /* synthetic */ zzhs zza() {
                    return this.zza.zzS(strZze, z);
                }
            } : zzcieVar.zzh > 0 ? new zzhr() { // from class: com.google.android.gms.internal.ads.zzckm
                @Override // com.google.android.gms.internal.ads.zzhr
                public final /* synthetic */ zzhs zza() {
                    return this.zza.zzU(strZze, z);
                }
            } : new zzhr() { // from class: com.google.android.gms.internal.ads.zzckl
                @Override // com.google.android.gms.internal.ads.zzhr
                public final /* synthetic */ zzhs zza() {
                    return this.zza.zzT(strZze, z);
                }
            };
            zzhrVar = zzcieVar.zzi ? new zzhr() { // from class: com.google.android.gms.internal.ads.zzckn
                @Override // com.google.android.gms.internal.ads.zzhr
                public final /* synthetic */ zzhs zza() {
                    return this.zza.zzV(zzhrVar2);
                }
            } : zzhrVar2;
            ByteBuffer byteBuffer = this.zzi;
            if (byteBuffer != null && byteBuffer.limit() > 0) {
                final byte[] bArr = new byte[this.zzi.limit()];
                this.zzi.get(bArr);
                zzhrVar = new zzhr() { // from class: com.google.android.gms.internal.ads.zzcko
                    @Override // com.google.android.gms.internal.ads.zzhr
                    public final /* synthetic */ zzhs zza() {
                        int i = zzcku.zza;
                        zzhs zzhsVarZza = zzhrVar.zza();
                        byte[] bArr2 = bArr;
                        return new zzcki(new zzhn(bArr2), bArr2.length, zzhsVarZza);
                    }
                };
            }
        } else {
            final byte[] bArr2 = new byte[this.zzi.limit()];
            this.zzi.get(bArr2);
            zzhrVar = new zzhr() { // from class: com.google.android.gms.internal.ads.zzckj
                @Override // com.google.android.gms.internal.ads.zzhr
                public final /* synthetic */ zzhs zza() {
                    int i = zzcku.zza;
                    return new zzhn(bArr2);
                }
            };
        }
        this.zzg = new zzyx(zzhrVar, ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzq)).booleanValue() ? zzckr.zza : zzckq.zza);
    }

    private final boolean zzY() {
        return this.zzt != null && this.zzt.zzl();
    }

    public final void finalize() {
        zzchw.zzf().decrementAndGet();
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzA(int i) {
        Iterator it = this.zzu.iterator();
        while (it.hasNext()) {
            zzckd zzckdVar = (zzckd) ((WeakReference) it.next()).get();
            if (zzckdVar != null) {
                zzckdVar.zzk(i);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final boolean zzB() {
        return this.zzh != null;
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final int zzC() {
        return this.zzh.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final long zzD() {
        return this.zzh.zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzE(boolean z) {
        this.zzh.zzj(z);
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzF(int i) {
        this.zzc.zzk(i);
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzG(int i) {
        this.zzc.zzl(i);
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final long zzH() {
        return this.zzh.zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final long zzI() {
        if (zzY()) {
            return 0L;
        }
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final long zzJ() {
        if (zzY() && this.zzt.zzm()) {
            return Math.min(this.zzl, this.zzt.zzo());
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final long zzK() {
        if (zzY()) {
            return this.zzt.zzp();
        }
        synchronized (this.zzq) {
            while (true) {
                ArrayList arrayList = this.zzs;
                if (!arrayList.isEmpty()) {
                    long j = this.zzn;
                    Map mapZzj = ((zzil) arrayList.remove(0)).zzj();
                    long j2 = 0;
                    if (mapZzj != null) {
                        for (Map.Entry entry : mapZzj.entrySet()) {
                            if (entry != null) {
                                try {
                                    if (entry.getKey() != null && zzgts.zze("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                        j2 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                        break;
                                    }
                                } catch (NumberFormatException unused) {
                                    continue;
                                }
                            }
                        }
                    }
                    this.zzn = j + j2;
                }
            }
        }
        return this.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final int zzL() {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzM(boolean z) {
        if (this.zzh == null) {
            return;
        }
        int i = 0;
        while (true) {
            this.zzh.zzF();
            if (i >= 2) {
                return;
            }
            zzabc zzabcVar = this.zzd;
            zzaap zzaapVarZzd = zzabcVar.zzc().zzd();
            zzaapVarZzd.zzy(i, !z);
            zzabcVar.zzf(zzaapVarZzd);
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final long zzN() {
        return this.zzh.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final long zzO() {
        return this.zzl;
    }

    public final zzxq zzR(Uri uri) {
        zzz zzzVar = new zzz();
        zzzVar.zzb(uri);
        zzak zzakVarZzc = zzzVar.zzc();
        zzyx zzyxVar = this.zzg;
        zzyxVar.zza(this.zze.zzf);
        return zzyxVar.zzb(zzakVarZzc);
    }

    public final /* synthetic */ zzhs zzS(String str, boolean z) {
        zzcku zzckuVar = true != z ? null : this;
        zzcie zzcieVar = this.zze;
        return new zzckx(str, zzckuVar, zzcieVar.zzd, zzcieVar.zze, zzcieVar.zzm, zzcieVar.zzn);
    }

    public final /* synthetic */ zzhs zzT(String str, boolean z) {
        zzhz zzhzVar = new zzhz();
        zzhzVar.zzb(str);
        zzhzVar.zzf(true != z ? null : this);
        zzcie zzcieVar = this.zze;
        zzhzVar.zzc(zzcieVar.zzd);
        zzhzVar.zzd(zzcieVar.zze);
        zzhzVar.zze(true);
        return zzhzVar.zza();
    }

    public final /* synthetic */ zzhs zzU(String str, boolean z) {
        zzcku zzckuVar = true != z ? null : this;
        zzcie zzcieVar = this.zze;
        zzckd zzckdVar = new zzckd(str, zzckuVar, zzcieVar.zzd, zzcieVar.zze, zzcieVar.zzh);
        this.zzu.add(new WeakReference(zzckdVar));
        return zzckdVar;
    }

    public final /* synthetic */ zzhs zzV(zzhr zzhrVar) {
        zzhs zzhsVarZza = zzhrVar.zza();
        zzckf zzckfVar = new zzckf() { // from class: com.google.android.gms.internal.ads.zzcks
            @Override // com.google.android.gms.internal.ads.zzckf
            public final /* synthetic */ void zza(boolean z, long j) {
                this.zza.zzX(z, j);
            }
        };
        return new zzckh(this.zzb, zzhsVarZza, this.zzo, this.zzp, this, zzckfVar);
    }

    public final /* synthetic */ zzne[] zzW(Handler handler, zzaey zzaeyVar, zzrz zzrzVar, zzzu zzzuVar, zzwo zzwoVar) {
        zzwb zzwbVar = zzwb.zzb;
        Context context = this.zzb;
        zzuc zzucVar = new zzuc(context, new zzvh(context, null, null), zzwbVar, false, handler, zzrzVar, new zztp(context).zza());
        zzadk zzadkVar = new zzadk(context);
        zzadkVar.zza(zzwbVar);
        zzadkVar.zzb(handler);
        zzadkVar.zzc(zzaeyVar);
        return new zzne[]{zzucVar, zzadkVar.zzd()};
    }

    public final /* synthetic */ void zzX(boolean z, long j) {
        zzchv zzchvVar = this.zzk;
        if (zzchvVar != null) {
            zzchvVar.zzr(z, j);
        }
    }

    @Override // com.google.android.gms.internal.ads.zziq
    public final void zzb(zzhs zzhsVar, zzhw zzhwVar, boolean z) {
        if (zzhsVar instanceof zzil) {
            synchronized (this.zzq) {
                this.zzs.add((zzil) zzhsVar);
            }
        } else if (zzhsVar instanceof zzckh) {
            this.zzt = (zzckh) zzhsVar;
            final zzcif zzcifVar = (zzcif) this.zzf.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcG)).booleanValue() && zzcifVar != null && this.zzt.zzk()) {
                final HashMap map = new HashMap();
                map.put("gcacheHit", String.valueOf(this.zzt.zzm()));
                map.put("gcacheDownloaded", String.valueOf(this.zzt.zzn()));
                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzckt
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        int i = zzcku.zza;
                        zzcifVar.zze("onGcacheInfoEvent", map);
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zziq
    public final void zzc(zzhs zzhsVar, zzhw zzhwVar, boolean z, int i) {
        this.zzl += i;
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zze(zznr zznrVar, int i) {
        zzchv zzchvVar = this.zzk;
        if (zzchvVar != null) {
            zzchvVar.zzs(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzg(zznr zznrVar, zzau zzauVar) {
        zzchv zzchvVar = this.zzk;
        if (zzchvVar != null) {
            zzchvVar.zzu("onPlayerError", zzauVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzh(zznr zznrVar, zzxf zzxfVar, zzxk zzxkVar, IOException iOException, boolean z) {
        zzchv zzchvVar = this.zzk;
        if (zzchvVar != null) {
            if (this.zze.zzj) {
                zzchvVar.zzv("onLoadException", iOException);
            } else {
                zzchvVar.zzu("onLoadError", iOException);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    @Nullable
    public final Integer zzj() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzk(zznr zznrVar, zzv zzvVar, @Nullable zzjf zzjfVar) {
        zzcif zzcifVar = (zzcif) this.zzf.get();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcG)).booleanValue() || zzcifVar == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = zzvVar.zzo;
        if (str != null) {
            map.put("audioMime", str);
        }
        String str2 = zzvVar.zzp;
        if (str2 != null) {
            map.put("audioSampleMime", str2);
        }
        String str3 = zzvVar.zzk;
        if (str3 != null) {
            map.put("audioCodec", str3);
        }
        zzcifVar.zze("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzl(zznr zznrVar, zzv zzvVar, @Nullable zzjf zzjfVar) {
        zzcif zzcifVar = (zzcif) this.zzf.get();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcG)).booleanValue() || zzcifVar == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("frameRate", String.valueOf(zzvVar.zzA));
        map.put("bitRate", String.valueOf(zzvVar.zzj));
        int i = zzvVar.zzw;
        int i2 = zzvVar.zzx;
        map.put("resolution", ke.b(new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length()), ReportingMessage.MessageType.ERROR, i, i2));
        String str = zzvVar.zzo;
        if (str != null) {
            map.put("videoMime", str);
        }
        String str2 = zzvVar.zzp;
        if (str2 != null) {
            map.put("videoSampleMime", str2);
        }
        String str3 = zzvVar.zzk;
        if (str3 != null) {
            map.put("videoCodec", str3);
        }
        zzcifVar.zze("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzm(zznr zznrVar, int i, long j) {
        this.zzm += i;
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzn(@Nullable Integer num) {
        this.zzr = num;
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzo(zznr zznrVar, Object obj, long j) {
        zzchv zzchvVar = this.zzk;
        if (zzchvVar != null) {
            zzchvVar.zzD();
        }
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzp(zznr zznrVar, zzbv zzbvVar) {
        zzchv zzchvVar = this.zzk;
        if (zzchvVar != null) {
            zzchvVar.zzt(zzbvVar.zzb, zzbvVar.zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzq(Uri[] uriArr, String str) {
        zzr(uriArr, str, ByteBuffer.allocate(0), false);
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzr(Uri[] uriArr, String str, ByteBuffer byteBuffer, boolean z) {
        zzxq zzyfVar;
        if (this.zzh != null) {
            this.zzi = byteBuffer;
            this.zzj = z;
            int length = uriArr.length;
            if (length == 1) {
                zzyfVar = zzR(uriArr[0]);
            } else {
                zzxq[] zzxqVarArr = new zzxq[length];
                for (int i = 0; i < uriArr.length; i++) {
                    zzxqVarArr[i] = zzR(uriArr[i]);
                }
                zzyfVar = new zzyf(false, false, new zzwz(), zzxqVarArr);
            }
            this.zzh.zzG(zzyfVar);
            this.zzh.zzg();
            zzchw.zzi().incrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzs(zzchv zzchvVar) {
        this.zzk = zzchvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzt() {
        zzjy zzjyVar = this.zzh;
        if (zzjyVar != null) {
            zzjyVar.zzE(this);
            this.zzh.zzH();
            this.zzh = null;
            zzchw.zzi().decrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzu(Surface surface, boolean z) {
        zzjy zzjyVar = this.zzh;
        if (zzjyVar != null) {
            zzjyVar.zzC(surface);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzv(float f, boolean z) {
        zzjy zzjyVar = this.zzh;
        if (zzjyVar != null) {
            zzjyVar.zzB(f);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzw() {
        this.zzh.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzx(long j) {
        this.zzh.zzb(j);
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzy(int i) {
        this.zzc.zzm(i);
    }

    @Override // com.google.android.gms.internal.ads.zzchw
    public final void zzz(int i) {
        this.zzc.zzn(i);
    }

    @Override // com.google.android.gms.internal.ads.zziq
    public final void zza(zzhs zzhsVar, zzhw zzhwVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zziq
    public final void zzd(zzhs zzhsVar, zzhw zzhwVar, boolean z) {
    }
}
