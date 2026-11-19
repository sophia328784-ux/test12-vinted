package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.pubmatic.sdk.common.POBError;
import defpackage.k9c;
import defpackage.l9c;
import defpackage.lb9;
import defpackage.m9c;
import defpackage.n9c;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqf implements zznt, zzqg {
    private boolean zzA;
    private final Context zza;
    private final zzqh zzc;
    private final PlaybackSession zzd;

    @Nullable
    private String zzj;

    @Nullable
    private PlaybackMetrics.Builder zzk;
    private int zzl;

    @Nullable
    private zzau zzo;

    @Nullable
    private zzqe zzp;

    @Nullable
    private zzqe zzq;

    @Nullable
    private zzqe zzr;

    @Nullable
    private zzv zzs;

    @Nullable
    private zzv zzt;

    @Nullable
    private zzv zzu;
    private boolean zzv;
    private boolean zzw;
    private int zzx;
    private int zzy;
    private int zzz;
    private final Executor zzb = zzdi.zza();
    private final zzbe zzf = new zzbe();
    private final zzbd zzg = new zzbd();
    private final HashMap zzi = new HashMap();
    private final HashMap zzh = new HashMap();
    private final long zze = SystemClock.elapsedRealtime();
    private int zzm = 0;
    private int zzn = 0;

    private zzqf(Context context, PlaybackSession playbackSession) {
        this.zza = context.getApplicationContext();
        this.zzd = playbackSession;
        zzpy zzpyVar = new zzpy(zzpy.zza);
        this.zzc = zzpyVar;
        zzpyVar.zza(this);
    }

    private final void zzA(int i, long j, @Nullable zzv zzvVar, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.zze);
        if (zzvVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i2 != 1 ? 1 : 2);
            String str = zzvVar.zzo;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = zzvVar.zzp;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = zzvVar.zzk;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i3 = zzvVar.zzj;
            if (i3 != -1) {
                timeSinceCreatedMillis.setBitrate(i3);
            }
            int i4 = zzvVar.zzw;
            if (i4 != -1) {
                timeSinceCreatedMillis.setWidth(i4);
            }
            int i5 = zzvVar.zzx;
            if (i5 != -1) {
                timeSinceCreatedMillis.setHeight(i5);
            }
            int i6 = zzvVar.zzI;
            if (i6 != -1) {
                timeSinceCreatedMillis.setChannelCount(i6);
            }
            int i7 = zzvVar.zzK;
            if (i7 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i7);
            }
            String str4 = zzvVar.zzd;
            if (str4 != null) {
                String str5 = zzfm.zza;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = zzvVar.zzA;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.zzA = true;
        final TrackChangeEvent trackChangeEventBuild = timeSinceCreatedMillis.build();
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzu(trackChangeEventBuild);
            }
        });
    }

    private final void zzB(zzbf zzbfVar, @Nullable zzxo zzxoVar) {
        int iZze;
        PlaybackMetrics.Builder builder = this.zzk;
        if (zzxoVar == null || (iZze = zzbfVar.zze(zzxoVar.zza)) == -1) {
            return;
        }
        zzbd zzbdVar = this.zzg;
        int i = 0;
        zzbfVar.zzd(iZze, zzbdVar, false);
        zzbe zzbeVar = this.zzf;
        zzbfVar.zzb(zzbdVar.zzc, zzbeVar, 0L);
        zzag zzagVar = zzbeVar.zzd.zzb;
        if (zzagVar != null) {
            int iZzK = zzfm.zzK(zzagVar.zza);
            if (iZzK == 0) {
                i = 3;
            } else if (iZzK != 1) {
                i = iZzK != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        long j = zzbeVar.zzm;
        if (j != C.TIME_UNSET && !zzbeVar.zzk && !zzbeVar.zzi && !zzbeVar.zzb()) {
            builder.setMediaDurationMillis(zzfm.zzs(j));
        }
        builder.setPlaybackType(true != zzbeVar.zzb() ? 1 : 2);
        this.zzA = true;
    }

    private final void zzC() {
        PlaybackMetrics.Builder builder = this.zzk;
        if (builder != null && this.zzA) {
            builder.setAudioUnderrunCount(this.zzz);
            this.zzk.setVideoFramesDropped(this.zzx);
            this.zzk.setVideoFramesPlayed(this.zzy);
            Long l = (Long) this.zzh.get(this.zzj);
            this.zzk.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.zzi.get(this.zzj);
            this.zzk.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.zzk.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            final PlaybackMetrics playbackMetricsBuild = this.zzk.build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqc
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzv(playbackMetricsBuild);
                }
            });
        }
        this.zzk = null;
        this.zzj = null;
        this.zzz = 0;
        this.zzx = 0;
        this.zzy = 0;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
        this.zzA = false;
    }

    @SuppressLint({"SwitchIntDef"})
    private static int zzD(int i) {
        switch (zzfm.zzJ(i)) {
            case AdError.ICONVIEW_MISSING_ERROR_CODE /* 6002 */:
                return 24;
            case AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE /* 6003 */:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    @Nullable
    public static zzqf zza(Context context) {
        MediaMetricsManager mediaMetricsManagerJ = lb9.j(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerJ == null) {
            return null;
        }
        return new zzqf(context, mediaMetricsManagerJ.createPlaybackSession());
    }

    private final boolean zzw(@Nullable zzqe zzqeVar) {
        if (zzqeVar != null) {
            return zzqeVar.zzc.equals(this.zzc.zzf());
        }
        return false;
    }

    private final void zzx(long j, @Nullable zzv zzvVar, int i) {
        if (Objects.equals(this.zzs, zzvVar)) {
            return;
        }
        int i2 = this.zzs == null ? 1 : 0;
        this.zzs = zzvVar;
        zzA(1, j, zzvVar, i2);
    }

    private final void zzy(long j, @Nullable zzv zzvVar, int i) {
        if (Objects.equals(this.zzt, zzvVar)) {
            return;
        }
        int i2 = this.zzt == null ? 1 : 0;
        this.zzt = zzvVar;
        zzA(0, j, zzvVar, i2);
    }

    private final void zzz(long j, @Nullable zzv zzvVar, int i) {
        if (Objects.equals(this.zzu, zzvVar)) {
            return;
        }
        int i2 = this.zzu == null ? 1 : 0;
        this.zzu = zzvVar;
        zzA(2, j, zzvVar, i2);
    }

    public final LogSessionId zzb() {
        return this.zzd.getSessionId();
    }

    @Override // com.google.android.gms.internal.ads.zzqg
    public final void zzc(zznr zznrVar, String str) {
        zzxo zzxoVar = zznrVar.zzd;
        if (zzxoVar == null || !zzxoVar.zzb()) {
            zzC();
            this.zzj = str;
            this.zzk = n9c.a().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.1");
            zzB(zznrVar.zzb, zzxoVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqg
    public final void zzd(zznr zznrVar, String str, boolean z) {
        zzxo zzxoVar = zznrVar.zzd;
        if ((zzxoVar == null || !zzxoVar.zzb()) && str.equals(this.zzj)) {
            zzC();
        }
        this.zzh.remove(str);
        this.zzi.remove(str);
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzde(zznr zznrVar, zzba zzbaVar, zzba zzbaVar2, int i) {
        if (i == 1) {
            this.zzv = true;
            i = 1;
        }
        this.zzl = i;
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzdf(zznr zznrVar, zzxk zzxkVar) {
        zzxo zzxoVar = zznrVar.zzd;
        if (zzxoVar == null) {
            return;
        }
        zzv zzvVar = zzxkVar.zzb;
        zzvVar.getClass();
        zzqe zzqeVar = new zzqe(zzvVar, 0, this.zzc.zzb(zznrVar.zzb, zzxoVar));
        int i = zzxkVar.zza;
        if (i != 0) {
            if (i == 1) {
                this.zzq = zzqeVar;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.zzr = zzqeVar;
                return;
            }
        }
        this.zzp = zzqeVar;
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzdg(zznr zznrVar, int i, long j, long j2) {
        zzxo zzxoVar = zznrVar.zzd;
        if (zzxoVar != null) {
            String strZzb = this.zzc.zzb(zznrVar.zzb, zzxoVar);
            HashMap map = this.zzi;
            Long l = (Long) map.get(strZzb);
            HashMap map2 = this.zzh;
            Long l2 = (Long) map2.get(strZzb);
            map.put(strZzb, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            map2.put(strZzb, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzdh(zznr zznrVar, zzje zzjeVar) {
        this.zzx += zzjeVar.zzg;
        this.zzy += zzjeVar.zze;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0167  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x01f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:146:0x0205  */
    /* JADX WARN: Code duplicated, block: B:148:0x020b  */
    /* JADX WARN: Code duplicated, block: B:149:0x0211  */
    /* JADX WARN: Code duplicated, block: B:151:0x0215  */
    /* JADX WARN: Code duplicated, block: B:152:0x0218  */
    /* JADX WARN: Code duplicated, block: B:154:0x021c  */
    /* JADX WARN: Code duplicated, block: B:155:0x0220  */
    /* JADX WARN: Code duplicated, block: B:157:0x0224  */
    /* JADX WARN: Code duplicated, block: B:158:0x022c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0230  */
    /* JADX WARN: Code duplicated, block: B:161:0x023c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0289  */
    /* JADX WARN: Code duplicated, block: B:173:0x028e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0293  */
    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzdi(zzbb zzbbVar, zzns zznsVar) {
        int i;
        int i2;
        int iZzD;
        int i3;
        int errorCode;
        int iZzV;
        zzq zzqVar;
        int i4;
        int i5;
        if (zznsVar.zzc() == 0) {
            return;
        }
        for (int i6 = 0; i6 < zznsVar.zzc(); i6++) {
            int iZzd = zznsVar.zzd(i6);
            zznr zznrVarZza = zznsVar.zza(iZzd);
            zzqh zzqhVar = this.zzc;
            if (iZzd == 0) {
                zzqhVar.zzd(zznrVarZza);
            } else if (iZzd == 11) {
                zzqhVar.zze(zznrVarZza, this.zzl);
            } else {
                zzqhVar.zzc(zznrVarZza);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (zznsVar.zzb(0)) {
            zznr zznrVarZza2 = zznsVar.zza(0);
            if (this.zzk != null) {
                zzB(zznrVarZza2.zzb, zznrVarZza2.zzd);
            }
        }
        if (zznsVar.zzb(2) && this.zzk != null) {
            zzgxm zzgxmVarZza = zzbbVar.zzp().zza();
            int size = zzgxmVarZza.size();
            int i7 = 0;
            loop1: while (true) {
                if (i7 >= size) {
                    zzqVar = null;
                    break;
                }
                zzbm zzbmVar = (zzbm) zzgxmVarZza.get(i7);
                int i8 = 0;
                while (true) {
                    i5 = i7 + 1;
                    if (i8 < zzbmVar.zza) {
                        if (zzbmVar.zzc(i8) && (zzqVar = zzbmVar.zza(i8).zzt) != null) {
                            break loop1;
                        } else {
                            i8++;
                        }
                    }
                }
                i7 = i5;
            }
            if (zzqVar != null) {
                PlaybackMetrics.Builder builder = this.zzk;
                String str = zzfm.zza;
                int i9 = 0;
                while (true) {
                    if (i9 >= zzqVar.zzb) {
                        i4 = 1;
                        break;
                    }
                    UUID uuid = zzqVar.zza(i9).zza;
                    if (uuid.equals(zzg.zzd)) {
                        i4 = 3;
                        break;
                    } else if (uuid.equals(zzg.zze)) {
                        i4 = 2;
                        break;
                    } else {
                        if (uuid.equals(zzg.zzc)) {
                            i4 = 6;
                            break;
                        }
                        i9++;
                    }
                }
                builder.setDrmType(i4);
            }
        }
        if (zznsVar.zzb(POBError.AD_EXPIRED)) {
            this.zzz++;
        }
        zzau zzauVar = this.zzo;
        if (zzauVar != null) {
            Context context = this.zza;
            int i10 = zzauVar.zza;
            if (i10 == 1001) {
                i3 = 20;
            } else {
                zzjn zzjnVar = (zzjn) zzauVar;
                boolean z = zzjnVar.zzc == 1;
                int i11 = zzjnVar.zzg;
                Throwable cause = zzauVar.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    if (cause instanceof zzij) {
                        iZzV = ((zzij) cause).zzc;
                        i3 = 5;
                    } else if ((cause instanceof zzii) || (cause instanceof zzat)) {
                        iZzV = 0;
                        i3 = 11;
                    } else {
                        boolean z2 = cause instanceof zzih;
                        if (z2 || (cause instanceof zzir)) {
                            if (zzes.zza(context).zzc() == 1) {
                                iZzV = 0;
                                i3 = 3;
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    iZzV = 0;
                                    i3 = 6;
                                } else if (cause2 instanceof SocketTimeoutException) {
                                    iZzV = 0;
                                    i3 = 7;
                                } else if (z2 && ((zzih) cause).zzb == 1) {
                                    iZzV = 0;
                                    i3 = 4;
                                } else {
                                    iZzV = 0;
                                    i3 = 8;
                                }
                            }
                        } else if (i10 == 1002) {
                            i3 = 21;
                        } else if (cause instanceof zzuk) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                errorCode = zzfm.zzV(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                iZzD = zzD(errorCode);
                                int i12 = iZzD;
                                iZzV = errorCode;
                                i3 = i12;
                            } else if (cause3 instanceof MediaDrmResetException) {
                                i3 = 27;
                            } else if (cause3 instanceof NotProvisionedException) {
                                i3 = 24;
                            } else if (cause3 instanceof DeniedByServerException) {
                                i3 = 29;
                            } else if (cause3 instanceof zzuu) {
                                iZzV = 0;
                                i3 = 23;
                            } else {
                                i3 = cause3 instanceof zzuj ? 28 : 30;
                            }
                        } else if ((cause instanceof zzie) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            if ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) {
                                i3 = 32;
                            } else {
                                iZzV = 0;
                                i3 = 31;
                            }
                        } else {
                            iZzV = 0;
                            i3 = 9;
                        }
                    }
                } else if (z) {
                    i3 = 35;
                    if (i11 != 0 && i11 != 1) {
                        if (!z && i11 == 3) {
                            i3 = 15;
                        } else if (!z && i11 == 2) {
                            iZzV = 0;
                            i3 = 23;
                        } else if (cause instanceof zzvv) {
                            iZzV = zzfm.zzV(((zzvv) cause).zzd);
                            i3 = 13;
                        } else {
                            iZzD = 14;
                            if (cause instanceof zzvr) {
                                errorCode = ((zzvr) cause).zza;
                            } else if (cause instanceof OutOfMemoryError) {
                                i3 = 14;
                            } else if (cause instanceof zzse) {
                                i3 = 17;
                            } else if (cause instanceof zzsh) {
                                errorCode = ((zzsh) cause).zza;
                                iZzD = 18;
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                iZzD = zzD(errorCode);
                            } else {
                                i3 = 22;
                            }
                            int i13 = iZzD;
                            iZzV = errorCode;
                            i3 = i13;
                        }
                    }
                } else if (!z) {
                    if (!z) {
                    }
                    if (cause instanceof zzvv) {
                        iZzV = zzfm.zzV(((zzvv) cause).zzd);
                        i3 = 13;
                    } else {
                        iZzD = 14;
                        if (cause instanceof zzvr) {
                            errorCode = ((zzvr) cause).zza;
                        } else if (cause instanceof OutOfMemoryError) {
                            i3 = 14;
                        } else if (cause instanceof zzse) {
                            i3 = 17;
                        } else if (cause instanceof zzsh) {
                            errorCode = ((zzsh) cause).zza;
                            iZzD = 18;
                        } else if (cause instanceof MediaCodec.CryptoException) {
                            errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            iZzD = zzD(errorCode);
                        } else {
                            i3 = 22;
                        }
                        int i14 = iZzD;
                        iZzV = errorCode;
                        i3 = i14;
                    }
                } else {
                    if (!z) {
                    }
                    if (cause instanceof zzvv) {
                        iZzV = zzfm.zzV(((zzvv) cause).zzd);
                        i3 = 13;
                    } else {
                        iZzD = 14;
                        if (cause instanceof zzvr) {
                            errorCode = ((zzvr) cause).zza;
                        } else if (cause instanceof OutOfMemoryError) {
                            i3 = 14;
                        } else if (cause instanceof zzse) {
                            i3 = 17;
                        } else if (cause instanceof zzsh) {
                            errorCode = ((zzsh) cause).zza;
                            iZzD = 18;
                        } else if (cause instanceof MediaCodec.CryptoException) {
                            errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            iZzD = zzD(errorCode);
                        } else {
                            i3 = 22;
                        }
                        int i15 = iZzD;
                        iZzV = errorCode;
                        i3 = i15;
                    }
                }
                final PlaybackErrorEvent playbackErrorEventBuild = l9c.a().setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).setErrorCode(i3).setSubErrorCode(iZzV).setException(zzauVar).build();
                this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqd
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzr(playbackErrorEventBuild);
                    }
                });
                this.zzA = true;
                this.zzo = null;
            }
            iZzV = 0;
            final PlaybackErrorEvent playbackErrorEventBuild2 = l9c.a().setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).setErrorCode(i3).setSubErrorCode(iZzV).setException(zzauVar).build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqd
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzr(playbackErrorEventBuild2);
                }
            });
            this.zzA = true;
            this.zzo = null;
        }
        if (zznsVar.zzb(2)) {
            zzbn zzbnVarZzp = zzbbVar.zzp();
            boolean zZzb = zzbnVarZzp.zzb(2);
            boolean zZzb2 = zzbnVarZzp.zzb(1);
            boolean zZzb3 = zzbnVarZzp.zzb(3);
            if (zZzb || zZzb2) {
                if (!zZzb) {
                    zzx(jElapsedRealtime, null, 0);
                }
                if (!zZzb2) {
                    zzy(jElapsedRealtime, null, 0);
                }
                if (!zZzb3) {
                    zzz(jElapsedRealtime, null, 0);
                }
            } else if (zZzb3) {
                zZzb3 = true;
                if (!zZzb) {
                    zzx(jElapsedRealtime, null, 0);
                }
                if (!zZzb2) {
                    zzy(jElapsedRealtime, null, 0);
                }
                if (!zZzb3) {
                    zzz(jElapsedRealtime, null, 0);
                }
            }
        }
        if (zzw(this.zzp)) {
            zzv zzvVar = this.zzp.zza;
            if (zzvVar.zzx != -1) {
                zzx(jElapsedRealtime, zzvVar, 0);
                this.zzp = null;
            }
        }
        if (zzw(this.zzq)) {
            zzy(jElapsedRealtime, this.zzq.zza, 0);
            this.zzq = null;
        }
        if (zzw(this.zzr)) {
            zzz(jElapsedRealtime, this.zzr.zza, 0);
            this.zzr = null;
        }
        switch (zzes.zza(this.zza).zzc()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 9;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
            case 8:
            default:
                i = 1;
                break;
            case 7:
                i = 3;
                break;
            case 9:
                i = 8;
                break;
            case 10:
                i = 7;
                break;
        }
        if (i != this.zzn) {
            this.zzn = i;
            final NetworkEvent networkEventBuild = k9c.a().setNetworkType(i).setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpz
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzs(networkEventBuild);
                }
            });
        }
        if (zzbbVar.zzh() != 2) {
            this.zzv = false;
        }
        if (((zzno) zzbbVar).zzI() == null) {
            this.zzw = false;
        } else if (zznsVar.zzb(10)) {
            this.zzw = true;
        }
        int iZzh = zzbbVar.zzh();
        if (this.zzv) {
            i2 = 5;
        } else if (this.zzw) {
            i2 = 13;
        } else {
            i2 = 4;
            if (iZzh == 4) {
                i2 = 11;
            } else if (iZzh == 2) {
                int i16 = this.zzm;
                if (i16 == 0 || i16 == 2 || i16 == 12) {
                    i2 = 2;
                } else if (zzbbVar.zzk()) {
                    i2 = zzbbVar.zzi() != 0 ? 10 : 6;
                } else {
                    i2 = 7;
                }
            } else if (iZzh != 3) {
                i2 = (iZzh != 1 || this.zzm == 0) ? this.zzm : 12;
            } else if (zzbbVar.zzk()) {
                i2 = zzbbVar.zzi() != 0 ? 9 : 3;
            }
        }
        if (this.zzm != i2) {
            this.zzm = i2;
            this.zzA = true;
            final PlaybackStateEvent playbackStateEventBuild = m9c.a().setState(this.zzm).setTimeSinceCreatedMillis(jElapsedRealtime - this.zze).build();
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqa
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzt(playbackStateEventBuild);
                }
            });
        }
        if (zznsVar.zzb(1028)) {
            this.zzc.zzg(zznsVar.zza(1028));
        }
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzg(zznr zznrVar, zzau zzauVar) {
        this.zzo = zzauVar;
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzp(zznr zznrVar, zzbv zzbvVar) {
        zzqe zzqeVar = this.zzp;
        if (zzqeVar != null) {
            zzv zzvVar = zzqeVar.zza;
            if (zzvVar.zzx == -1) {
                zzt zztVarZza = zzvVar.zza();
                zztVarZza.zzv(zzbvVar.zzb);
                zztVarZza.zzw(zzbvVar.zzc);
                this.zzp = new zzqe(zztVarZza.zzQ(), 0, zzqeVar.zzc);
            }
        }
    }

    public final /* synthetic */ void zzr(PlaybackErrorEvent playbackErrorEvent) {
        this.zzd.reportPlaybackErrorEvent(playbackErrorEvent);
    }

    public final /* synthetic */ void zzs(NetworkEvent networkEvent) {
        this.zzd.reportNetworkEvent(networkEvent);
    }

    public final /* synthetic */ void zzt(PlaybackStateEvent playbackStateEvent) {
        this.zzd.reportPlaybackStateEvent(playbackStateEvent);
    }

    public final /* synthetic */ void zzu(TrackChangeEvent trackChangeEvent) {
        this.zzd.reportTrackChangeEvent(trackChangeEvent);
    }

    public final /* synthetic */ void zzv(PlaybackMetrics playbackMetrics) {
        this.zzd.reportPlaybackMetrics(playbackMetrics);
    }

    @Override // com.google.android.gms.internal.ads.zznt
    public final void zzh(zznr zznrVar, zzxf zzxfVar, zzxk zzxkVar, IOException iOException, boolean z) {
    }
}
