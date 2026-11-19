package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.pubmatic.sdk.common.POBError;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.pui;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzuc extends zzvz implements zzmf {
    private final Context zzb;
    private final zzry zzc;
    private final zzsi zzd;

    @Nullable
    private final zzvl zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;

    @Nullable
    private zzv zzi;

    @Nullable
    private zzv zzj;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;
    private int zzp;
    private boolean zzq;
    private long zzr;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzuc(Context context, zzvn zzvnVar, zzwb zzwbVar, boolean z, @Nullable Handler handler, @Nullable zzrz zzrzVar, zzsi zzsiVar) {
        super(context.getApplicationContext(), 1, zzvnVar, zzwbVar, false, BitmapDescriptorFactory.HUE_RED);
        zzvl zzvlVar = Build.VERSION.SDK_INT >= 35 ? new zzvl(zzvk.zzb) : null;
        this.zzb = context.getApplicationContext();
        this.zzd = zzsiVar;
        this.zze = zzvlVar;
        this.zzp = -1000;
        this.zzc = new zzry(handler, zzrzVar);
        this.zzr = C.TIME_UNSET;
    }

    private static List zzbo(zzwb zzwbVar, zzv zzvVar, boolean z, zzsi zzsiVar) throws zzwd {
        zzvs zzvsVarZza;
        if (zzvVar.zzp == null) {
            return zzgxm.zzi();
        }
        return (!zzsiVar.zzd(zzvVar) || (zzvsVarZza = zzwl.zza()) == null) ? zzwl.zzc(zzwbVar, zzvVar, false, false) : zzgxm.zzj(zzvsVarZza);
    }

    private final int zzbp(zzvs zzvsVar, zzv zzvVar) {
        "OMX.google.raw.decoder".equals(zzvsVar.zza);
        return zzvVar.zzq;
    }

    private final void zzbq() {
        long jZzg = this.zzd.zzg(zzac());
        if (jZzg != Long.MIN_VALUE) {
            if (!this.zzl) {
                jZzg = Math.max(this.zzk, jZzg);
            }
            this.zzk = jZzg;
            this.zzl = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzja
    public final void zzA(long j, boolean z, boolean z2) throws zzjn {
        super.zzA(j, z, z2);
        this.zzd.zzC();
        this.zzk = j;
        this.zzr = C.TIME_UNSET;
        this.zzn = false;
        this.zzo = false;
        this.zzl = true;
    }

    @Override // com.google.android.gms.internal.ads.zzja
    public final void zzB() {
        this.zzd.zzi();
        this.zzq = true;
    }

    @Override // com.google.android.gms.internal.ads.zzja
    public final void zzC() {
        zzbq();
        this.zzq = false;
        this.zzd.zzB();
        this.zzo = false;
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzja
    public final void zzD() {
        this.zzm = true;
        this.zzi = null;
        this.zzr = C.TIME_UNSET;
        this.zzo = false;
        try {
            this.zzd.zzC();
            super.zzD();
        } catch (Throwable th) {
            super.zzD();
            throw th;
        } finally {
            this.zzc.zzg(((zzvz) this).zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzja
    public final void zzE() {
        this.zzn = false;
        this.zzo = false;
        this.zzr = C.TIME_UNSET;
        try {
            super.zzE();
            if (this.zzm) {
            }
        } finally {
            if (this.zzm) {
                this.zzm = false;
                this.zzd.zzD();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzja
    public final void zzF() {
        zzvl zzvlVar;
        this.zzd.zzE();
        if (Build.VERSION.SDK_INT < 35 || (zzvlVar = this.zze) == null) {
            return;
        }
        zzvlVar.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzne, com.google.android.gms.internal.ads.zzng
    public final String zzV() {
        return "MediaCodecAudioRenderer";
    }

    public final /* synthetic */ zzry zzaB() {
        return this.zzc;
    }

    public final /* synthetic */ zzvl zzaC() {
        return this.zze;
    }

    public final /* synthetic */ void zzaD(boolean z) {
        this.zzn = true;
    }

    public final /* synthetic */ void zzaE(boolean z) {
        this.zzo = true;
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzne
    public final boolean zzab() {
        return this.zzd.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzne
    public final boolean zzac() {
        return super.zzac() && this.zzd.zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final int zzaf(zzwb zzwbVar, zzv zzvVar) throws zzwd {
        int i;
        boolean z;
        String str = zzvVar.zzp;
        if (!zzas.zza(str)) {
            return 128;
        }
        int i2 = zzvVar.zzQ;
        boolean zZzbl = zzvz.zzbl(zzvVar);
        int i3 = 1;
        if (!zZzbl || (i2 != 0 && zzwl.zza() == null)) {
            i = 0;
        } else {
            zzsi zzsiVar = this.zzd;
            zzqw zzqwVarZzf = zzsiVar.zzf(zzvVar);
            if (zzqwVarZzf.zzb) {
                i = true != zzqwVarZzf.zzc ? 512 : 1536;
                if (zzqwVarZzf.zzd) {
                    i |= 2048;
                }
            } else {
                i = 0;
            }
            if (zzsiVar.zzd(zzvVar)) {
                return i | pui.Targets_i_have_an_issue_VALUE;
            }
        }
        if (!MimeTypes.AUDIO_RAW.equals(str) || this.zzd.zzd(zzvVar)) {
            zzsi zzsiVar2 = this.zzd;
            if (zzsiVar2.zzd(zzfm.zzB(2, zzvVar.zzI, zzvVar.zzK))) {
                List listZzbo = zzbo(zzwbVar, zzvVar, false, zzsiVar2);
                if (!listZzbo.isEmpty()) {
                    if (zZzbl) {
                        zzvs zzvsVar = (zzvs) listZzbo.get(0);
                        Context context = this.zzb;
                        boolean zZzc = zzvsVar.zzc(context, zzvVar);
                        if (!zZzc) {
                            int i4 = 1;
                            while (true) {
                                if (i4 >= listZzbo.size()) {
                                    z = true;
                                    break;
                                }
                                zzvs zzvsVar2 = (zzvs) listZzbo.get(i4);
                                if (zzvsVar2.zzc(context, zzvVar)) {
                                    z = false;
                                    zZzc = true;
                                    zzvsVar = zzvsVar2;
                                    break;
                                }
                                i4++;
                            }
                        } else {
                            z = true;
                            break;
                        }
                        int i5 = true != zZzc ? 3 : 4;
                        int i6 = 8;
                        if (zZzc && zzvsVar.zze(zzvVar)) {
                            i6 = 16;
                        }
                        return i5 | i6 | 32 | (true != zzvsVar.zzg ? 0 : 64) | (true != z ? 0 : 128) | i;
                    }
                    i3 = 2;
                }
            }
        }
        return i3 | 128;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final List zzag(zzwb zzwbVar, zzv zzvVar, boolean z) throws zzwd {
        return zzwl.zze(this.zzb, zzbo(zzwbVar, zzvVar, false, this.zzd), zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final boolean zzah(zzv zzvVar) {
        zzK();
        return this.zzd.zzd(zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final zzvm zzai(zzvs zzvsVar, zzv zzvVar, @Nullable MediaCrypto mediaCrypto, float f) {
        zzv[] zzvVarArrZzJ = zzJ();
        int length = zzvVarArrZzJ.length;
        int iZzbp = zzbp(zzvsVar, zzvVar);
        if (length != 1) {
            for (zzv zzvVar2 : zzvVarArrZzJ) {
                if (zzvsVar.zzf(zzvVar, zzvVar2).zzd != 0) {
                    iZzbp = Math.max(iZzbp, zzbp(zzvsVar, zzvVar2));
                }
            }
        }
        this.zzf = iZzbp;
        String str = zzvsVar.zza;
        this.zzg = false;
        this.zzh = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str2 = zzvsVar.zzc;
        int i = this.zzf;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str2);
        int i2 = zzvVar.zzI;
        mediaFormat.setInteger("channel-count", i2);
        int i3 = zzvVar.zzK;
        mediaFormat.setInteger("sample-rate", i3);
        zzek.zza(mediaFormat, zzvVar.zzs);
        zzek.zzb(mediaFormat, "max-input-size", i);
        mediaFormat.setInteger(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        String str3 = zzvVar.zzp;
        if ("audio/ac4".equals(str3)) {
            Pair pairZze = zzdr.zze(zzvVar);
            if (pairZze != null) {
                zzek.zzb(mediaFormat, Scopes.PROFILE, ((Integer) pairZze.first).intValue());
                zzek.zzb(mediaFormat, AppLovinEventTypes.USER_COMPLETED_LEVEL, ((Integer) pairZze.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        if (this.zzd.zze(zzfm.zzB(4, i2, i3)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i4 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.zzp));
        }
        if (Objects.equals(str3, "audio/iamf")) {
            zzql zzqlVarZzs = this.zzd.zzs();
            if (zzqlVarZzs == null) {
                zzeh.zzc("MediaCodecAudioRenderer", "AudioCapabilities from the AudioSink are null, using default stereo output layout.");
                mediaFormat.setInteger("channel-mask", 12);
                mediaFormat.setInteger("max-output-channel-count", 2);
            } else {
                int iZza = zzua.zza(zzqlVarZzs);
                int iBitCount = Integer.bitCount(iZza);
                mediaFormat.setInteger("channel-mask", iZza);
                mediaFormat.setInteger("max-output-channel-count", iBitCount);
            }
        }
        zzbk(mediaFormat);
        this.zzj = (!MimeTypes.AUDIO_RAW.equals(zzvsVar.zzb) || MimeTypes.AUDIO_RAW.equals(str3)) ? null : zzvVar;
        return zzvm.zza(zzvsVar, mediaFormat, zzvVar, null, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final zzjf zzaj(zzvs zzvsVar, zzv zzvVar, zzv zzvVar2, boolean z) {
        int i;
        int i2;
        zzjf zzjfVarZzf = zzvsVar.zzf(zzvVar, zzvVar2);
        int i3 = zzjfVarZzf.zze;
        if (zzaH(zzvVar2)) {
            i3 |= 32768;
        }
        if (zzbp(zzvsVar, zzvVar2) > this.zzf) {
            i3 |= 64;
        }
        String str = zzvsVar.zza;
        if (i3 != 0) {
            i2 = 0;
            i = i3;
        } else {
            i = 0;
            i2 = zzjfVarZzf.zzd;
        }
        return new zzjf(str, zzvVar, zzvVar2, i2, i);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final long zzak(long j, long j2, boolean z) {
        zzsi zzsiVar = this.zzd;
        boolean z2 = false;
        if (zzsiVar.zzn() && this.zzr != C.TIME_UNSET) {
            z2 = true;
        }
        if (!this.zzq) {
            return (z2 || super.zzac()) ? 1000000L : 10000L;
        }
        long jZzy = zzsiVar.zzy();
        if (this.zzo && z2 && jZzy != C.TIME_UNSET) {
            return Math.max(10000L, (long) ((Math.min(jZzy, this.zzr - j) / (zzj() != null ? zzj().zzb : 1.0f)) / 2.0f));
        }
        return 10000L;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final float zzal(float f, zzv zzvVar, zzv[] zzvVarArr) {
        int integer = -1;
        for (zzv zzvVar2 : zzvVarArr) {
            int i = zzvVar2.zzK;
            if (i != -1) {
                integer = Math.max(integer, i);
            }
        }
        if (integer == -1) {
            MediaFormat mediaFormatZzaM = zzaM();
            integer = (mediaFormatZzaM == null || !mediaFormatZzaM.containsKey("sample-rate")) ? -1 : mediaFormatZzaM.getInteger("sample-rate");
        }
        if (integer == -1) {
            return -1.0f;
        }
        return integer * f;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzam(String str, zzvm zzvmVar, long j, long j2) {
        this.zzc.zzb(str, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzan(String str) {
        this.zzc.zzf(str);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzao(Exception exc) {
        zzeh.zzf("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.zzc.zzj(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    @Nullable
    public final zzjf zzap(zzma zzmaVar) throws zzjn {
        zzv zzvVar = zzmaVar.zzb;
        zzvVar.getClass();
        this.zzi = zzvVar;
        zzjf zzjfVarZzap = super.zzap(zzmaVar);
        this.zzc.zzc(zzvVar, zzjfVarZzap);
        return zzjfVarZzap;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzaq(zzv zzvVar, @Nullable MediaFormat mediaFormat) throws zzjn {
        int iZzC;
        int i;
        int integer;
        zzv zzvVar2 = this.zzj;
        zzhbf zzhbfVarZza = null;
        if (zzvVar2 != null) {
            zzvVar = zzvVar2;
        } else if (zzaK() != null) {
            mediaFormat.getClass();
            if (MimeTypes.AUDIO_RAW.equals(zzvVar.zzp)) {
                iZzC = zzvVar.zzL;
            } else if (mediaFormat.containsKey("pcm-encoding")) {
                iZzC = mediaFormat.getInteger("pcm-encoding");
            } else {
                iZzC = mediaFormat.containsKey("v-bits-per-sample") ? zzfm.zzC(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
            }
            int integer2 = mediaFormat.getInteger("channel-count");
            int i2 = zzvVar.zzJ;
            if (i2 == -1 || zzvVar.zzI != integer2) {
                i2 = -1;
            }
            if (mediaFormat.containsKey("channel-mask") && (integer = mediaFormat.getInteger("channel-mask")) != 0 && Integer.bitCount(integer) == integer2) {
                i2 = integer;
            }
            zzt zztVar = new zzt();
            zztVar.zzo(MimeTypes.AUDIO_RAW);
            zztVar.zzK(iZzC);
            zztVar.zzL(zzvVar.zzM);
            zztVar.zzM(zzvVar.zzN);
            zztVar.zzl(zzvVar.zzl);
            zztVar.zza(zzvVar.zza);
            zztVar.zzc(zzvVar.zzb);
            zztVar.zzd(zzvVar.zzc);
            zztVar.zze(zzvVar.zzd);
            zztVar.zzf(zzvVar.zze);
            zztVar.zzg(zzvVar.zzf);
            zztVar.zzH(integer2);
            zztVar.zzI(i2);
            zztVar.zzJ(mediaFormat.getInteger("sample-rate"));
            zzv zzvVarZzQ = zztVar.zzQ();
            if (this.zzg && zzvVarZzQ.zzI == 6 && (i = zzvVar.zzI) < 6) {
                zzhbe zzhbeVarZzg = zzhbf.zzg(i);
                for (int i3 = 0; i3 < i; i3++) {
                    zzhbeVarZzg.zza(i3);
                }
                zzhbfVarZza = zzhbeVarZzg.zzb();
            } else if (this.zzh) {
                zzhbfVarZza = zzahv.zza(zzvVarZzQ.zzI);
            }
            zzvVar = zzvVarZzQ;
        }
        try {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 29) {
                if (zzaJ()) {
                    zzK();
                }
                zzguk.zzi(i4 >= 29);
            }
            zzsi zzsiVar = this.zzd;
            zzsa zzsaVar = new zzsa(zzvVar);
            zzsaVar.zza(zzhbfVarZza);
            zzsaVar.zzb(zzN());
            zzsaVar.zzc(zzO());
            zzsiVar.zzh(zzsaVar.zzd());
            zzbf();
        } catch (zzsd e) {
            throw zzQ(e, e.zza, false, POBError.INVALID_REWARD_SELECTED);
        }
    }

    public final void zzar() {
        this.zzl = true;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzas() {
        this.zzd.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final boolean zzat(long j, long j2, @Nullable zzvp zzvpVar, @Nullable ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzv zzvVar) throws zzjn {
        byteBuffer.getClass();
        this.zzr = C.TIME_UNSET;
        if (this.zzj != null && (i2 & 2) != 0) {
            zzvpVar.getClass();
            zzvpVar.zzc(i, false);
            return true;
        }
        if (z) {
            if (zzvpVar != null) {
                zzvpVar.zzc(i, false);
            }
            ((zzvz) this).zza.zzf += i3;
            this.zzd.zzj();
            return true;
        }
        try {
            if (!this.zzd.zzk(byteBuffer, j3, i3)) {
                this.zzr = j3;
                return false;
            }
            if (zzvpVar != null) {
                zzvpVar.zzc(i, false);
            }
            ((zzvz) this).zza.zze += i3;
            return true;
        } catch (zzse e) {
            zzv zzvVar2 = this.zzi;
            if (zzaJ()) {
                zzK();
            }
            throw zzQ(e, zzvVar2, false, POBError.INVALID_REWARD_SELECTED);
        } catch (zzsh e2) {
            if (zzaJ()) {
                zzK();
            }
            throw zzQ(e2, zzvVar, e2.zzb, POBError.REWARD_NOT_SELECTED);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzau(zzjc zzjcVar) {
        this.zzc.zzn(zzjcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzav() throws zzjn {
        try {
            this.zzd.zzl();
            if (zzbg() != C.TIME_UNSET) {
                this.zzr = zzbg();
            }
        } catch (zzsh e) {
            throw zzQ(e, e.zzc, e.zzb, true != zzaJ() ? POBError.REWARD_NOT_SELECTED : 5003);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzaw(long j) {
        this.zzd.zzx(j);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final void zzax(zziy zziyVar) {
        zzv zzvVar;
        if (Build.VERSION.SDK_INT < 29 || (zzvVar = zziyVar.zza) == null || !Objects.equals(zzvVar.zzp, MimeTypes.AUDIO_OPUS) || !zzaJ()) {
            return;
        }
        ByteBuffer byteBuffer = zziyVar.zze;
        byteBuffer.getClass();
        zzv zzvVar2 = zziyVar.zza;
        zzvVar2.getClass();
        int i = zzvVar2.zzM;
        if (byteBuffer.remaining() == 8) {
            this.zzd.zzz(i, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / C.NANOS_PER_SECOND));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmf
    public final long zzg() {
        if (zze() == 2) {
            zzbq();
        }
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzmf
    public final boolean zzh() {
        boolean z = this.zzn;
        this.zzn = false;
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzmf
    public final void zzi(zzav zzavVar) {
        this.zzd.zzo(zzavVar);
    }

    @Override // com.google.android.gms.internal.ads.zzmf
    public final zzav zzj() {
        return this.zzd.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzja, com.google.android.gms.internal.ads.zzmz
    public final void zzx(int i, @Nullable Object obj) throws zzjn {
        zzvl zzvlVar;
        if (i == 2) {
            zzsi zzsiVar = this.zzd;
            obj.getClass();
            zzsiVar.zzA(((Float) obj).floatValue());
            return;
        }
        if (i == 3) {
            zzd zzdVar = (zzd) obj;
            zzsi zzsiVar2 = this.zzd;
            zzdVar.getClass();
            zzsiVar2.zzr(zzdVar);
            return;
        }
        if (i == 6) {
            zze zzeVar = (zze) obj;
            zzsi zzsiVar3 = this.zzd;
            zzeVar.getClass();
            zzsiVar3.zzu(zzeVar);
            return;
        }
        if (i == 12) {
            this.zzd.zzv((AudioDeviceInfo) obj);
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.zzp = ((Integer) obj).intValue();
            zzvp zzvpVarZzaK = zzaK();
            if (zzvpVarZzaK == null || Build.VERSION.SDK_INT < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.zzp));
            zzvpVarZzaK.zzp(bundle);
            return;
        }
        if (i == 19) {
            zzsi zzsiVar4 = this.zzd;
            obj.getClass();
            zzsiVar4.zzw(((Integer) obj).intValue());
            return;
        }
        if (i == 9) {
            zzsi zzsiVar5 = this.zzd;
            obj.getClass();
            zzsiVar5.zzq(((Boolean) obj).booleanValue());
        } else {
            if (i != 10) {
                super.zzx(i, obj);
                return;
            }
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            this.zzd.zzt(iIntValue);
            if (Build.VERSION.SDK_INT < 35 || (zzvlVar = this.zze) == null) {
                return;
            }
            zzvlVar.zza(iIntValue);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvz, com.google.android.gms.internal.ads.zzja
    public final void zzy(boolean z, boolean z2) throws zzjn {
        super.zzy(z, z2);
        this.zzc.zza(((zzvz) this).zza);
        zzK();
        zzsi zzsiVar = this.zzd;
        zzsiVar.zzb(zzL());
        zzsiVar.zzc(zzM());
        zzsiVar.zza(new zzub(this, null));
    }

    @Override // com.google.android.gms.internal.ads.zzja, com.google.android.gms.internal.ads.zzne
    @Nullable
    public final zzmf zzd() {
        return this;
    }
}
