package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.util.Clock;
import defpackage.ff0;
import defpackage.tf;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcjy extends zzcjs implements zziq {
    private static final AtomicInteger zzo = new AtomicInteger(0);
    private String zzd;
    private final zzcie zze;
    private boolean zzf;
    private final zzcjx zzg;
    private final zzcjb zzh;
    private ByteBuffer zzi;
    private boolean zzj;
    private final Object zzk;
    private final String zzl;
    private final int zzm;
    private boolean zzn;

    public zzcjy(zzcif zzcifVar, zzcie zzcieVar) {
        super(zzcifVar);
        this.zze = zzcieVar;
        this.zzg = new zzcjx();
        this.zzh = new zzcjb();
        this.zzk = new Object();
        this.zzl = (String) zzgui.zzd(zzcifVar != null ? zzcifVar.zzn() : null).zza("");
        this.zzm = zzcifVar != null ? zzcifVar.zzp() : 0;
        zzo.incrementAndGet();
    }

    public static int zzr() {
        return zzo.get();
    }

    public static final String zzv(String str) {
        return "cache:".concat(String.valueOf(com.google.android.gms.ads.internal.util.client.zzf.zzg(str)));
    }

    private final void zzx() {
        int iZza = (int) this.zzg.zza();
        int iZza2 = (int) this.zzh.zza(this.zzi);
        int iPosition = this.zzi.position();
        int iRound = Math.round((iPosition / iZza) * iZza2);
        int iZzP = zzchw.zzP();
        int iZzQ = zzchw.zzQ();
        String str = this.zzd;
        zzn(str, zzv(str), iPosition, iZza, iRound, iZza2, iRound > 0, iZzP, iZzQ);
    }

    @Override // com.google.android.gms.internal.ads.zzcjs, com.google.android.gms.common.api.Releasable
    public final void release() {
        zzo.decrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.zziq
    public final void zzb(zzhs zzhsVar, zzhw zzhwVar, boolean z) {
        if (zzhsVar instanceof zzid) {
            this.zzg.zzb((zzid) zzhsVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2 */
    @Override // com.google.android.gms.internal.ads.zzcjs
    public final boolean zze(String str) {
        String str2;
        String str3;
        Clock clock;
        this.zzd = str;
        String str4 = "error";
        String strZzv = zzv(str);
        try {
            zzhz zzhzVar = new zzhz();
            zzhzVar.zzb(this.zzb);
            zzcie zzcieVar = this.zze;
            zzhzVar.zzc(zzcieVar.zzd);
            zzhzVar.zzd(zzcieVar.zze);
            zzhzVar.zze(true);
            zzhzVar.zzf(this);
            zzhs zzhsVarZza = zzhzVar.zza();
            if (zzcieVar.zzi) {
                zzhsVarZza = new zzciz(this.zza, zzhsVarZza, this.zzl, this.zzm, null, null);
            }
            zzhsVarZza.zzb(new zzhw(Uri.parse(str), 0L, -1L, null));
            zzcif zzcifVar = (zzcif) this.zzc.get();
            if (zzcifVar != null) {
                zzcifVar.zzt(strZzv, this);
            }
            Clock clockZzk = com.google.android.gms.ads.internal.zzt.zzk();
            long jCurrentTimeMillis = clockZzk.currentTimeMillis();
            long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzar)).longValue();
            long jLongValue2 = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaq)).longValue();
            this.zzi = ByteBuffer.allocate(zzcieVar.zzc);
            byte[] bArr = new byte[Segment.SIZE];
            long j = jCurrentTimeMillis;
            while (true) {
                str2 = str4;
                try {
                    int iZza = zzhsVarZza.zza(bArr, 0, Math.min(this.zzi.remaining(), Segment.SIZE));
                    if (iZza == -1) {
                        this.zzn = true;
                        zzp(str, strZzv, (int) this.zzh.zza(this.zzi));
                        break;
                    }
                    synchronized (this.zzk) {
                        clock = clockZzk;
                        try {
                            if (!this.zzf) {
                                this.zzi.put(bArr, 0, iZza);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (this.zzi.remaining() <= 0) {
                        zzx();
                        break;
                    }
                    str3 = this.zzf;
                    try {
                        if (str3 != 0) {
                            int iLimit = this.zzi.limit();
                            StringBuilder sb = new StringBuilder(String.valueOf(iLimit).length() + 24);
                            sb.append("Precache abort at ");
                            sb.append(iLimit);
                            sb.append(" bytes");
                            throw new IOException(sb.toString());
                        }
                        long jCurrentTimeMillis2 = clock.currentTimeMillis();
                        if (jCurrentTimeMillis2 - j >= jLongValue) {
                            zzx();
                            j = jCurrentTimeMillis2;
                        }
                        if (jCurrentTimeMillis2 - jCurrentTimeMillis > 1000 * jLongValue2) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(jLongValue2).length() + 29);
                            sb2.append("Timeout exceeded. Limit: ");
                            sb2.append(jLongValue2);
                            sb2.append(" sec");
                            throw new IOException(sb2.toString());
                        }
                        str4 = str2;
                        clockZzk = clock;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                    } catch (Exception e) {
                        e = e;
                        String canonicalName = e.getClass().getCanonicalName();
                        String message = e.getMessage();
                        String strC = ff0.c(new StringBuilder(String.valueOf(canonicalName).length() + 1 + String.valueOf(message).length()), canonicalName, ":", message);
                        String strA = tf.a(new StringBuilder(strC.length() + String.valueOf(str).length() + 34), "Failed to preload url ", str, " Exception: ", strC);
                        int i = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi(strA);
                        zzq(str, strZzv, str3, strC);
                        return false;
                    }
                } catch (Exception e2) {
                    e = e2;
                    str3 = str2;
                    String canonicalName2 = e.getClass().getCanonicalName();
                    String message2 = e.getMessage();
                    String strC2 = ff0.c(new StringBuilder(String.valueOf(canonicalName2).length() + 1 + String.valueOf(message2).length()), canonicalName2, ":", message2);
                    String strA2 = tf.a(new StringBuilder(strC2.length() + String.valueOf(str).length() + 34), "Failed to preload url ", str, " Exception: ", strC2);
                    int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi(strA2);
                    zzq(str, strZzv, str3, strC2);
                    return false;
                }
            }
            return true;
        } catch (Exception e3) {
            e = e3;
            str2 = str4;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcjs
    public final void zzl() {
        this.zzf = true;
    }

    public final String zzs() {
        return this.zzd;
    }

    public final boolean zzt() {
        return this.zzn;
    }

    public final ByteBuffer zzu() {
        synchronized (this.zzk) {
            try {
                ByteBuffer byteBuffer = this.zzi;
                if (byteBuffer != null && !this.zzj) {
                    byteBuffer.flip();
                    this.zzj = true;
                }
                this.zzf = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zziq
    public final void zza(zzhs zzhsVar, zzhw zzhwVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zziq
    public final void zzd(zzhs zzhsVar, zzhw zzhwVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zziq
    public final void zzc(zzhs zzhsVar, zzhw zzhwVar, boolean z, int i) {
    }
}
