package com.google.android.gms.internal.ads;

import android.util.LongSparseArray;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.ga1;
import defpackage.pui;
import defpackage.t70;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzakt implements zzagh {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    private static final byte[] zzc;
    private static final byte[] zzd;
    private static final byte[] zze;
    private static final UUID zzf;
    private static final Map zzg;
    private long zzA;
    private long zzB;
    private long zzC;
    private boolean zzD;
    private boolean zzE;

    @Nullable
    private zzakn zzF;

    @Nullable
    private zzaks zzG;
    private boolean zzH;
    private int zzI;
    private long zzJ;
    private final SparseArray zzK;
    private boolean zzL;
    private long zzM;
    private int zzN;
    private long zzO;
    private long zzP;
    private int zzQ;
    private boolean zzR;
    private long zzS;
    private long zzT;
    private long zzU;
    private boolean zzV;
    private int zzW;
    private long zzX;
    private long zzY;
    private int zzZ;
    private int zzaa;
    private int[] zzab;
    private int zzac;
    private int zzad;
    private int zzae;
    private int zzaf;
    private boolean zzag;
    private long zzah;
    private int zzai;
    private int zzaj;
    private int zzak;
    private boolean zzal;
    private boolean zzam;
    private boolean zzan;
    private int zzao;
    private byte zzap;
    private boolean zzaq;
    private zzagk zzar;
    private final zzakl zzas;
    private final zzakv zzh;
    private final SparseArray zzi;
    private final LongSparseArray zzj;
    private final boolean zzk;
    private final boolean zzl;
    private final zzanx zzm;
    private final zzeu zzn;
    private final zzeu zzo;
    private final zzeu zzp;
    private final zzeu zzq;
    private final zzeu zzr;
    private final zzeu zzs;
    private final zzeu zzt;
    private final zzeu zzu;
    private final zzeu zzv;
    private final zzeu zzw;
    private ByteBuffer zzx;
    private long zzy;
    private long zzz;

    static {
        String str = zzfm.zza;
        zzc = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        zzd = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        zze = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        zzf = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        ga1.b(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        ga1.b(pui.Targets_notification_VALUE, map, "htc_video_rotA-180", pui.Targets_taxpayers_report_expand_VALUE, "htc_video_rotA-270");
        zzg = Collections.unmodifiableMap(map);
    }

    public zzakt(zzakl zzaklVar, int i, zzanx zzanxVar) {
        this.zzz = -1L;
        this.zzA = C.TIME_UNSET;
        this.zzB = C.TIME_UNSET;
        this.zzC = C.TIME_UNSET;
        this.zzM = C.TIME_UNSET;
        this.zzN = -1;
        this.zzO = -1L;
        this.zzP = -1L;
        this.zzQ = -1;
        this.zzS = -1L;
        this.zzT = -1L;
        this.zzU = C.TIME_UNSET;
        this.zzas = zzaklVar;
        zzaklVar.zza(new zzako(this, null));
        this.zzm = zzanxVar;
        this.zzK = new SparseArray();
        this.zzk = 1 == ((i & 1) ^ 1);
        this.zzl = (i & 2) == 0;
        this.zzh = new zzakv();
        this.zzj = new LongSparseArray();
        this.zzi = new SparseArray();
        this.zzp = new zzeu(4);
        this.zzq = new zzeu(ByteBuffer.allocate(4).putInt(-1).array());
        this.zzr = new zzeu(4);
        this.zzn = new zzeu(zzgr.zza);
        this.zzo = new zzeu(4);
        this.zzs = new zzeu();
        this.zzt = new zzeu();
        this.zzu = new zzeu(8);
        this.zzv = new zzeu();
        this.zzw = new zzeu();
        this.zzab = new int[1];
        this.zzE = true;
    }

    private final long zzA(long j) throws zzat {
        long j2 = this.zzA;
        if (j2 != C.TIME_UNSET) {
            return zzfm.zzw(j, j2, 1000L, RoundingMode.DOWN);
        }
        throw zzat.zzb("Can't scale timecode prior to timecodeScale being set.", null);
    }

    private static int[] zzB(@Nullable int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        int length = iArr.length;
        return length >= i ? iArr : new int[Math.max(length + length, i)];
    }

    private final void zzC() {
        if (!this.zzE) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.zzi;
            if (i >= sparseArray.size()) {
                zzagk zzagkVar = this.zzar;
                zzagkVar.getClass();
                zzagkVar.zzv();
                this.zzE = false;
                return;
            }
            if (((zzaks) sparseArray.valueAt(i)).zzW) {
                return;
            } else {
                i++;
            }
        }
    }

    private final void zzq(int i) throws zzat {
        if (this.zzF != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 35);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in an EditionEntry");
        throw zzat.zzb(sb.toString(), null);
    }

    private final void zzr(int i) throws zzat {
        if (this.zzG != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a TrackEntry");
        throw zzat.zzb(sb.toString(), null);
    }

    private final void zzs(int i) throws zzat {
        if (this.zzL) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a Cues");
        throw zzat.zzb(sb.toString(), null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf A[LOOP:0: B:36:0x00ad->B:41:0x00bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
    
        if (r2.equals("S_TEXT/SSA") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
    
        if (r2.equals("S_TEXT/ASS") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
    
        r2 = zzy(r11, "%01d:%02d:%02d:%02d", 10000);
        r3 = 21;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzt(com.google.android.gms.internal.ads.zzaks r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakt.zzt(com.google.android.gms.internal.ads.zzaks, long, int, int, int):void");
    }

    private final void zzu(zzagi zzagiVar, int i) throws IOException {
        zzeu zzeuVar = this.zzp;
        if (zzeuVar.zze() >= i) {
            return;
        }
        if (zzeuVar.zzj() < i) {
            int iZzj = zzeuVar.zzj();
            zzeuVar.zzc(Math.max(iZzj + iZzj, i));
        }
        zzagiVar.zzc(zzeuVar.zzi(), zzeuVar.zze(), i - zzeuVar.zze());
        zzeuVar.zzf(i);
    }

    private final int zzv(zzagi zzagiVar, zzaks zzaksVar, int i, boolean z) throws IOException {
        int i2;
        String str = zzaksVar.zzc;
        if ("S_TEXT/UTF8".equals(str)) {
            zzx(zzagiVar, zzb, i);
            int i3 = this.zzaj;
            zzw();
            return i3;
        }
        if ("S_TEXT/ASS".equals(str) || "S_TEXT/SSA".equals(str)) {
            zzx(zzagiVar, zzd, i);
            int i4 = this.zzaj;
            zzw();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(str)) {
            zzx(zzagiVar, zze, i);
            int i5 = this.zzaj;
            zzw();
            return i5;
        }
        if (zzaksVar.zzW) {
            zzv zzvVar = zzaksVar.zzaa;
            zzvVar.getClass();
            zzv zzvVarZzi = zzagg.zzi(zzagiVar, i, zzvVar);
            zzaksVar.zzaa = zzvVarZzi;
            zzaksVar.zzZ.zzA(zzvVarZzi);
            zzaksVar.zzW = false;
            zzC();
        }
        zzaht zzahtVar = zzaksVar.zzZ;
        if (!this.zzal) {
            if (zzaksVar.zzi) {
                this.zzae &= -1073741825;
                if (!this.zzam) {
                    zzeu zzeuVar = this.zzp;
                    zzagiVar.zzc(zzeuVar.zzi(), 0, 1);
                    this.zzai++;
                    if ((zzeuVar.zzi()[0] & 128) == 128) {
                        throw zzat.zzb("Extension bit is set in signal byte", null);
                    }
                    this.zzap = zzeuVar.zzi()[0];
                    this.zzam = true;
                }
                byte b = this.zzap;
                if ((b & 1) == 1) {
                    int i6 = b & 2;
                    this.zzae |= 1073741824;
                    if (!this.zzaq) {
                        zzeu zzeuVar2 = this.zzu;
                        zzagiVar.zzc(zzeuVar2.zzi(), 0, 8);
                        this.zzai += 8;
                        this.zzaq = true;
                        zzeu zzeuVar3 = this.zzp;
                        zzeuVar3.zzi()[0] = (byte) ((i6 != 2 ? 0 : 128) | 8);
                        zzeuVar3.zzh(0);
                        zzahtVar.zzd(zzeuVar3, 1, 1);
                        this.zzaj++;
                        zzeuVar2.zzh(0);
                        zzahtVar.zzd(zzeuVar2, 8, 1);
                        this.zzaj += 8;
                    }
                    if (i6 == 2) {
                        if (!this.zzan) {
                            zzeu zzeuVar4 = this.zzp;
                            zzagiVar.zzc(zzeuVar4.zzi(), 0, 1);
                            this.zzai++;
                            zzeuVar4.zzh(0);
                            this.zzao = zzeuVar4.zzs();
                            this.zzan = true;
                        }
                        int i7 = this.zzao * 4;
                        zzeu zzeuVar5 = this.zzp;
                        zzeuVar5.zza(i7);
                        zzagiVar.zzc(zzeuVar5.zzi(), 0, i7);
                        this.zzai += i7;
                        int i8 = (this.zzao >> 1) + 1;
                        int i9 = (i8 * 6) + 2;
                        ByteBuffer byteBuffer = this.zzx;
                        if (byteBuffer == null || byteBuffer.capacity() < i9) {
                            this.zzx = ByteBuffer.allocate(i9);
                        }
                        this.zzx.position(0);
                        this.zzx.putShort((short) i8);
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            i2 = this.zzao;
                            if (i10 >= i2) {
                                break;
                            }
                            int iZzH = zzeuVar5.zzH();
                            int i12 = iZzH - i11;
                            int i13 = i10 % 2;
                            ByteBuffer byteBuffer2 = this.zzx;
                            if (i13 == 0) {
                                byteBuffer2.putShort((short) i12);
                            } else {
                                byteBuffer2.putInt(i12);
                            }
                            i10++;
                            i11 = iZzH;
                        }
                        int i14 = (i - this.zzai) - i11;
                        int i15 = i2 & 1;
                        ByteBuffer byteBuffer3 = this.zzx;
                        if (i15 == 1) {
                            byteBuffer3.putInt(i14);
                        } else {
                            byteBuffer3.putShort((short) i14);
                            this.zzx.putInt(0);
                        }
                        zzeu zzeuVar6 = this.zzv;
                        zzeuVar6.zzb(this.zzx.array(), i9);
                        zzahtVar.zzd(zzeuVar6, i9, 1);
                        this.zzaj += i9;
                    }
                }
            } else {
                byte[] bArr = zzaksVar.zzj;
                if (bArr != null) {
                    this.zzs.zzb(bArr, bArr.length);
                }
            }
            if (!"A_OPUS".equals(zzaksVar.zzc) ? zzaksVar.zzh > 0 : z) {
                this.zzae |= 268435456;
                this.zzw.zza(0);
                int iZze = (this.zzs.zze() + i) - this.zzai;
                zzeu zzeuVar7 = this.zzp;
                zzeuVar7.zza(4);
                zzeuVar7.zzi()[0] = (byte) ((iZze >> 24) & 255);
                zzeuVar7.zzi()[1] = (byte) ((iZze >> 16) & 255);
                zzeuVar7.zzi()[2] = (byte) ((iZze >> 8) & 255);
                zzeuVar7.zzi()[3] = (byte) (iZze & 255);
                zzahtVar.zzd(zzeuVar7, 4, 2);
                this.zzaj += 4;
            }
            this.zzal = true;
        }
        zzeu zzeuVar8 = this.zzs;
        int iZze2 = zzeuVar8.zze() + i;
        String str2 = zzaksVar.zzc;
        if (!"V_MPEG4/ISO/AVC".equals(str2) && !"V_MPEGH/ISO/HEVC".equals(str2)) {
            if (zzaksVar.zzV != null) {
                zzguk.zzi(zzeuVar8.zze() == 0);
                zzaksVar.zzV.zzb(zzagiVar);
            }
            while (true) {
                int i16 = this.zzai;
                if (i16 >= iZze2) {
                    break;
                }
                int iZzz = zzz(zzagiVar, zzahtVar, iZze2 - i16);
                this.zzai += iZzz;
                this.zzaj += iZzz;
            }
        } else {
            zzeu zzeuVar9 = this.zzo;
            byte[] bArrZzi = zzeuVar9.zzi();
            bArrZzi[0] = 0;
            bArrZzi[1] = 0;
            bArrZzi[2] = 0;
            int i17 = zzaksVar.zzab;
            int i18 = 4 - i17;
            while (this.zzai < iZze2) {
                int i19 = this.zzak;
                if (i19 == 0) {
                    int iMin = Math.min(i17, zzeuVar8.zzd());
                    zzagiVar.zzc(bArrZzi, i18 + iMin, i17 - iMin);
                    if (iMin > 0) {
                        zzeuVar8.zzm(bArrZzi, i18, iMin);
                    }
                    this.zzai += i17;
                    zzeuVar9.zzh(0);
                    this.zzak = zzeuVar9.zzH();
                    zzeu zzeuVar10 = this.zzn;
                    zzeuVar10.zzh(0);
                    zzahtVar.zzc(zzeuVar10, 4);
                    this.zzaj += 4;
                } else {
                    int iZzz2 = zzz(zzagiVar, zzahtVar, i19);
                    this.zzai += iZzz2;
                    this.zzaj += iZzz2;
                    this.zzak -= iZzz2;
                }
            }
        }
        if ("A_VORBIS".equals(zzaksVar.zzc)) {
            zzeu zzeuVar11 = this.zzq;
            zzeuVar11.zzh(0);
            zzahtVar.zzc(zzeuVar11, 4);
            this.zzaj += 4;
        }
        int i20 = this.zzaj;
        zzw();
        return i20;
    }

    private final void zzw() {
        this.zzai = 0;
        this.zzaj = 0;
        this.zzak = 0;
        this.zzal = false;
        this.zzam = false;
        this.zzan = false;
        this.zzao = 0;
        this.zzap = (byte) 0;
        this.zzaq = false;
        this.zzs.zza(0);
    }

    private final void zzx(zzagi zzagiVar, byte[] bArr, int i) throws IOException {
        int length = bArr.length;
        int i2 = length + i;
        zzeu zzeuVar = this.zzt;
        if (zzeuVar.zzj() < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2 + i);
            zzeuVar.zzb(bArrCopyOf, bArrCopyOf.length);
        } else {
            System.arraycopy(bArr, 0, zzeuVar.zzi(), 0, length);
        }
        zzagiVar.zzc(zzeuVar.zzi(), length, i);
        zzeuVar.zzh(0);
        zzeuVar.zzf(i2);
    }

    private static byte[] zzy(long j, String str, long j2) {
        zzguk.zza(j != C.TIME_UNSET);
        Locale locale = Locale.US;
        int i = (int) (j / 3600000000L);
        Integer numValueOf = Integer.valueOf(i);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i2);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        String str3 = zzfm.zza;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    private final int zzz(zzagi zzagiVar, zzaht zzahtVar, int i) throws IOException {
        zzeu zzeuVar = this.zzs;
        int iZzd = zzeuVar.zzd();
        if (iZzd <= 0) {
            return zzahtVar.zza(zzagiVar, i, false);
        }
        int iMin = Math.min(i, iZzd);
        zzahtVar.zzc(zzeuVar, iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        return new zzaku().zza(zzagiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        if (this.zzl) {
            zzagkVar = new zzaoa(zzagkVar, this.zzm);
        }
        this.zzar = zzagkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        int i = 0;
        this.zzV = false;
        while (!this.zzV) {
            boolean zZzc = this.zzas.zzc(zzagiVar);
            if (zZzc) {
                long jZzn = zzagiVar.zzn();
                if (this.zzR) {
                    this.zzT = jZzn;
                    zzahhVar.zza = this.zzS;
                    this.zzR = false;
                    return 1;
                }
                if (this.zzH) {
                    long j = this.zzT;
                    if (j != -1) {
                        zzahhVar.zza = j;
                        this.zzT = -1L;
                        return 1;
                    }
                }
            }
            if (!zZzc) {
                while (true) {
                    SparseArray sparseArray = this.zzi;
                    if (i >= sparseArray.size()) {
                        return -1;
                    }
                    zzaks zzaksVar = (zzaks) sparseArray.valueAt(i);
                    zzaksVar.zzb();
                    zzahu zzahuVar = zzaksVar.zzV;
                    if (zzahuVar != null) {
                        zzahuVar.zzd(zzaksVar.zzZ, zzaksVar.zzk);
                    }
                    i++;
                }
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        this.zzU = C.TIME_UNSET;
        int i = 0;
        this.zzW = 0;
        this.zzas.zzb();
        this.zzh.zza();
        zzw();
        this.zzL = false;
        this.zzM = C.TIME_UNSET;
        this.zzN = -1;
        this.zzO = -1L;
        this.zzP = -1L;
        if (!this.zzH) {
            this.zzK.clear();
        }
        while (true) {
            SparseArray sparseArray = this.zzi;
            if (i >= sparseArray.size()) {
                return;
            }
            zzahu zzahuVar = ((zzaks) sparseArray.valueAt(i)).zzV;
            if (zzahuVar != null) {
                zzahuVar.zza();
            }
            i++;
        }
    }

    public final void zzh(int i, long j, long j2) throws zzat {
        zzagk zzagkVar = this.zzar;
        zzagkVar.getClass();
        if (i == 128) {
            zzq(i);
            this.zzF.zzh = null;
            zzq(i);
            this.zzF.zzi = null;
            return;
        }
        if (i == 160) {
            this.zzag = false;
            this.zzah = 0L;
            return;
        }
        if (i == 174) {
            zzaks zzaksVar = new zzaks();
            this.zzG = zzaksVar;
            zzaksVar.zza = this.zzD;
            return;
        }
        if (i == 187) {
            if (this.zzH) {
                return;
            }
            zzs(i);
            this.zzM = C.TIME_UNSET;
            return;
        }
        if (i == 19899) {
            this.zzI = -1;
            this.zzJ = -1L;
            return;
        }
        if (i == 20533) {
            zzr(i);
            this.zzG.zzi = true;
            return;
        }
        if (i == 408125543) {
            long j3 = this.zzz;
            if (j3 != -1 && j3 != j) {
                throw zzat.zzb("Multiple Segment elements not supported", null);
            }
            this.zzz = j;
            this.zzy = j2;
            return;
        }
        if (i == 475249515) {
            if (this.zzH) {
                return;
            }
            this.zzL = true;
            return;
        }
        if (i == 524531317) {
            if (this.zzH) {
                return;
            }
            if (this.zzk && this.zzS != -1) {
                this.zzR = true;
                return;
            } else {
                zzagkVar.zzw(new zzahj(this.zzC, 0L));
                this.zzH = true;
                return;
            }
        }
        if (i == 182) {
            this.zzF = new zzakn();
            return;
        }
        if (i == 183 && !this.zzH) {
            zzs(i);
            this.zzN = -1;
            this.zzO = -1L;
            this.zzP = -1L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x022e  */
    /* JADX WARN: Code duplicated, block: B:317:0x0555  */
    /* JADX WARN: Code duplicated, block: B:356:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:0x023b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x0176 A[EDGE_INSN: B:360:0x0176->B:79:0x0176 BREAK  A[LOOP:2: B:76:0x0163->B:90:0x01da], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0117  */
    /* JADX WARN: Code duplicated, block: B:66:0x0127  */
    /* JADX WARN: Code duplicated, block: B:73:0x0146  */
    /* JADX WARN: Code duplicated, block: B:75:0x0151  */
    /* JADX WARN: Code duplicated, block: B:77:0x0165  */
    /* JADX WARN: Code duplicated, block: B:80:0x017d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0187  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:98:0x0205  */
    /* JADX WARN: Code duplicated, block: B:99:0x0212  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void zzi(int i) throws zzat {
        String str;
        int i2;
        int i3;
        SparseArray sparseArray;
        zzaks zzaksVar;
        long j;
        long j2;
        long j3;
        List list;
        long j4;
        int iMin;
        double d;
        int i4;
        int i5;
        int i6;
        SparseArray sparseArray2;
        long jZza;
        zzakq zzakqVar;
        int i7;
        long jZzb;
        long jZzb2;
        long jZza2;
        long j5;
        long j6;
        double d2;
        zzap zzapVar;
        zzajk zzajkVar;
        zzap zzapVarZzg;
        int i8;
        this.zzar.getClass();
        if (i == 128) {
            zzakn zzaknVar = this.zzF;
            zzaknVar.getClass();
            if (zzaknVar.zzf != null || (str = zzaknVar.zzh) == null) {
                return;
            }
            zzaknVar.zzf = str;
            String str2 = zzaknVar.zzi;
            if (str2 != null) {
                zzaknVar.zzg = str2;
                return;
            }
            return;
        }
        int i9 = 2;
        long j7 = 0;
        int i10 = 0;
        if (i == 160) {
            if (this.zzW == 2) {
                zzaks zzaksVar2 = (zzaks) this.zzi.get(this.zzac);
                zzaksVar2.zzb();
                if (this.zzah > 0 && "A_OPUS".equals(zzaksVar2.zzc)) {
                    zzeu zzeuVar = this.zzw;
                    byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.zzah).array();
                    zzeuVar.zzb(bArrArray, bArrArray.length);
                }
                int i11 = 0;
                for (int i12 = 0; i12 < this.zzaa; i12++) {
                    i11 += this.zzab[i12];
                }
                int i13 = 0;
                while (i13 < this.zzaa) {
                    long j8 = this.zzX + ((long) ((zzaksVar2.zzg * i13) / 1000));
                    int i14 = this.zzae;
                    if (i13 == 0) {
                        if (!this.zzag) {
                            i14 |= 1;
                        }
                        i2 = 0;
                    } else {
                        i2 = i13;
                    }
                    int i15 = this.zzab[i2];
                    int i16 = i11 - i15;
                    zzt(zzaksVar2, j8, i14, i15, i16);
                    i13 = i2 + 1;
                    i11 = i16;
                }
                this.zzW = 0;
                return;
            }
            return;
        }
        if (i == 174) {
            zzaks zzaksVar3 = this.zzG;
            zzaksVar3.getClass();
            String str3 = zzaksVar3.zzc;
            if (str3 == null) {
                throw zzat.zzb("CodecId is missing in TrackEntry element", null);
            }
            switch (str3.hashCode()) {
                case -2095576542:
                    if (str3.equals("V_MPEG4/ISO/AP")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -2095575984:
                    if (str3.equals("V_MPEG4/ISO/SP")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -1985379776:
                    if (str3.equals("A_MS/ACM")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -1784763192:
                    if (str3.equals("A_TRUEHD")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -1730367663:
                    if (str3.equals("A_VORBIS")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -1482641358:
                    if (str3.equals("A_MPEG/L2")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -1482641357:
                    if (str3.equals("A_MPEG/L3")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -1373388978:
                    if (str3.equals("V_MS/VFW/FOURCC")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -933872740:
                    if (str3.equals("S_DVBSUB")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -538363189:
                    if (str3.equals("V_MPEG4/ISO/ASP")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -538363109:
                    if (str3.equals("V_MPEG4/ISO/AVC")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -425012669:
                    if (str3.equals("S_VOBSUB")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case -356037306:
                    if (str3.equals("A_DTS/LOSSLESS")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 62923557:
                    if (str3.equals("A_AAC")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 62923603:
                    if (str3.equals("A_AC3")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 62927045:
                    if (str3.equals("A_DTS")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 82318131:
                    if (str3.equals("V_AV1")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 82338133:
                    if (str3.equals("V_VP8")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 82338134:
                    if (str3.equals("V_VP9")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 99146302:
                    if (str3.equals("S_HDMV/PGS")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 444813526:
                    if (str3.equals("V_THEORA")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 542569478:
                    if (str3.equals("A_DTS/EXPRESS")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 635596514:
                    if (str3.equals("A_PCM/FLOAT/IEEE")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 725948237:
                    if (str3.equals("A_PCM/INT/BIG")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 725957860:
                    if (str3.equals("A_PCM/INT/LIT")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 738597099:
                    if (str3.equals("S_TEXT/ASS")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 738614379:
                    if (str3.equals("S_TEXT/SSA")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 855502857:
                    if (str3.equals("V_MPEGH/ISO/HEVC")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 1045209816:
                    if (str3.equals("S_TEXT/WEBVTT")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 1422270023:
                    if (str3.equals("S_TEXT/UTF8")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 1809237540:
                    if (str3.equals("V_MPEG2")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 1950749482:
                    if (str3.equals("A_EAC3")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 1950789798:
                    if (str3.equals("A_FLAC")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
                case 1951062397:
                    if (str3.equals("A_OPUS")) {
                        zzaksVar3.zza(zzaksVar3.zzd);
                        zzaksVar3.zzZ = this.zzar.zzs(zzaksVar3.zzd, zzaksVar3.zzf);
                        this.zzi.put(zzaksVar3.zzd, zzaksVar3);
                    }
                    break;
            }
            this.zzG = null;
            return;
        }
        if (i != 17849) {
            int i17 = -1;
            if (i == 19899) {
                int i18 = this.zzI;
                if (i18 != -1) {
                    long j9 = this.zzJ;
                    if (j9 != -1) {
                        if (i18 == 475249515) {
                            this.zzS = j9;
                            return;
                        }
                        return;
                    }
                }
                throw zzat.zzb("Mandatory element SeekID or SeekPosition not found", null);
            }
            if (i == 25152) {
                zzr(i);
                zzaks zzaksVar4 = this.zzG;
                if (zzaksVar4.zzi) {
                    if (zzaksVar4.zzk == null) {
                        throw zzat.zzb("Encrypted Track found but ContentEncKeyID was not found", null);
                    }
                    zzaksVar4.zzm = new zzq(null, new zzp(zzg.zza, null, "video/webm", this.zzG.zzk.zzb));
                    return;
                }
                return;
            }
            if (i == 28032) {
                zzr(i);
                zzaks zzaksVar5 = this.zzG;
                if (zzaksVar5.zzi && zzaksVar5.zzj != null) {
                    throw zzat.zzb("Combining encryption and compression is not supported", null);
                }
                return;
            }
            long j10 = C.TIME_UNSET;
            if (i == 357149030) {
                if (this.zzA == C.TIME_UNSET) {
                    this.zzA = 1000000L;
                }
                long j11 = this.zzB;
                if (j11 != C.TIME_UNSET) {
                    this.zzC = zzA(j11);
                    return;
                }
                return;
            }
            if (i == 374648427) {
                SparseArray sparseArray3 = this.zzi;
                if (sparseArray3.size() == 0) {
                    throw zzat.zzb("No valid tracks were found", null);
                }
                boolean z = !this.zzk || this.zzS == -1;
                int i19 = -1;
                int i20 = -1;
                int i21 = -1;
                int i22 = -1;
                for (int i23 = 0; i23 < sparseArray3.size(); i23++) {
                    zzaks zzaksVar6 = (zzaks) sparseArray3.valueAt(i23);
                    int i24 = zzaksVar6.zzf;
                    if (i24 == 2) {
                        if (zzaksVar6.zzY) {
                            i20 = zzaksVar6.zzd;
                        }
                        if (i21 == -1) {
                            i21 = zzaksVar6.zzd;
                        }
                    } else if (i24 == 1) {
                        if (zzaksVar6.zzY) {
                            i22 = zzaksVar6.zzd;
                        }
                        if (i19 == -1) {
                            i19 = zzaksVar6.zzd;
                        }
                    }
                    if (z) {
                        zzaksVar6.zzb();
                        if (!zzaksVar6.zzW) {
                            zzaht zzahtVar = zzaksVar6.zzZ;
                            zzv zzvVar = zzaksVar6.zzaa;
                            zzvVar.getClass();
                            zzahtVar.zzA(zzvVar);
                        }
                    }
                }
                if (i20 != -1) {
                    this.zzQ = i20;
                } else if (i21 != -1) {
                    this.zzQ = i21;
                } else if (i22 != -1) {
                    this.zzQ = i22;
                } else if (i19 != -1) {
                    this.zzQ = i19;
                } else {
                    this.zzQ = sparseArray3.size() > 0 ? ((zzaks) sparseArray3.valueAt(0)).zzd : -1;
                }
                if (z) {
                    zzC();
                    return;
                }
                return;
            }
            if (i != 475249515) {
                if (i == 182) {
                    zzakn zzaknVar2 = this.zzF;
                    zzaknVar2.getClass();
                    long j12 = zzaknVar2.zza;
                    if (j12 != 0) {
                        this.zzj.put(j12, zzaknVar2);
                    }
                    this.zzF = null;
                    return;
                }
                if (i == 183 && !this.zzH) {
                    zzs(i);
                    if (this.zzM == C.TIME_UNSET || (i8 = this.zzN) == -1 || this.zzO == -1) {
                        return;
                    }
                    SparseArray sparseArray4 = this.zzK;
                    List arrayList = (List) sparseArray4.get(i8);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        sparseArray4.put(this.zzN, arrayList);
                    }
                    arrayList.add(new zzakq(this.zzM, this.zzz + this.zzO, this.zzP, null));
                    return;
                }
                return;
            }
            if (this.zzH) {
                return;
            }
            int i25 = 0;
            while (true) {
                SparseArray sparseArray5 = this.zzK;
                if (i25 < sparseArray5.size()) {
                    if (((List) sparseArray5.valueAt(i25)).isEmpty()) {
                        i25++;
                    } else {
                        if (this.zzC != C.TIME_UNSET) {
                            for (int i26 = 0; i26 < sparseArray5.size(); i26++) {
                                Collections.sort((List) sparseArray5.valueAt(i26));
                            }
                            this.zzar.zzw(new zzakr(sparseArray5, this.zzC, this.zzQ, this.zzz, this.zzy));
                        }
                        this.zzH = true;
                        this.zzL = false;
                        i3 = 0;
                        while (true) {
                            sparseArray = this.zzi;
                            if (i3 < sparseArray.size()) {
                                zzC();
                                return;
                            }
                            zzaksVar = (zzaks) sparseArray.valueAt(i3);
                            j = this.zzC;
                            j2 = this.zzz;
                            j3 = this.zzy;
                            if (zzaksVar.zzf == i9 || (list = (List) sparseArray5.get(zzaksVar.zzd)) == null || list.isEmpty()) {
                                i6 = i3;
                                sparseArray2 = sparseArray5;
                                j4 = j7;
                                i4 = i10;
                            } else {
                                if (list.isEmpty()) {
                                    i6 = i3;
                                    sparseArray2 = sparseArray5;
                                    j4 = j7;
                                    i4 = i10;
                                } else {
                                    j4 = j7;
                                    iMin = Math.min(list.size(), 20);
                                    d = 0.0d;
                                    i4 = i10;
                                    i5 = i17;
                                    while (i10 < iMin) {
                                        zzakqVar = (zzakq) list.get(i10);
                                        if (zzakqVar.zza() > 10000000) {
                                            break;
                                        }
                                        i7 = i10 + 1;
                                        if (i10 < list.size() - 1) {
                                            zzakq zzakqVar2 = (zzakq) list.get(i7);
                                            jZzb = zzakqVar2.zzb() + zzakqVar2.zzc();
                                            jZzb2 = zzakqVar.zzb() + zzakqVar.zzc();
                                            jZza2 = zzakqVar2.zza() - zzakqVar.zza();
                                        } else {
                                            jZzb = j2 + j3;
                                            jZzb2 = zzakqVar.zzb() + zzakqVar.zzc();
                                            jZza2 = j - zzakqVar.zza();
                                        }
                                        j5 = jZzb - jZzb2;
                                        int i27 = i3;
                                        SparseArray sparseArray6 = sparseArray5;
                                        int i28 = iMin;
                                        j6 = jZza2;
                                        if (j6 > j4) {
                                            d2 = j5 / j6;
                                            if (d2 > d) {
                                                d = d2;
                                                i5 = i10;
                                            }
                                        }
                                        iMin = i28;
                                        sparseArray5 = sparseArray6;
                                        i3 = i27;
                                        i10 = i7;
                                    }
                                    i6 = i3;
                                    sparseArray2 = sparseArray5;
                                    if (i5 == i17) {
                                        jZza = ((zzakq) list.get(i5)).zza();
                                    }
                                    if (jZza != j10) {
                                        zzv zzvVar2 = zzaksVar.zzaa;
                                        zzvVar2.getClass();
                                        zzapVar = zzvVar2.zzl;
                                        zzajkVar = new zzajk(jZza);
                                        if (zzapVar == null) {
                                            zzao[] zzaoVarArr = new zzao[1];
                                            zzaoVarArr[i4] = zzajkVar;
                                            zzapVarZzg = new zzap(j10, zzaoVarArr);
                                        } else {
                                            zzao[] zzaoVarArr2 = new zzao[1];
                                            zzaoVarArr2[i4] = zzajkVar;
                                            zzapVarZzg = zzapVar.zzg(zzaoVarArr2);
                                        }
                                        zzt zztVarZza = zzaksVar.zzaa.zza();
                                        zztVarZza.zzl(zzapVarZzg);
                                        zzaksVar.zzaa = zztVarZza.zzQ();
                                    }
                                }
                                jZza = j10;
                                if (jZza != j10) {
                                    zzv zzvVar3 = zzaksVar.zzaa;
                                    zzvVar3.getClass();
                                    zzapVar = zzvVar3.zzl;
                                    zzajkVar = new zzajk(jZza);
                                    if (zzapVar == null) {
                                        zzao[] zzaoVarArr3 = new zzao[1];
                                        zzaoVarArr3[i4] = zzajkVar;
                                        zzapVarZzg = new zzap(j10, zzaoVarArr3);
                                    } else {
                                        zzao[] zzaoVarArr4 = new zzao[1];
                                        zzaoVarArr4[i4] = zzajkVar;
                                        zzapVarZzg = zzapVar.zzg(zzaoVarArr4);
                                    }
                                    zzt zztVarZza2 = zzaksVar.zzaa.zza();
                                    zztVarZza2.zzl(zzapVarZzg);
                                    zzaksVar.zzaa = zztVarZza2.zzQ();
                                }
                            }
                            if (!zzaksVar.zzW) {
                                zzaksVar.zzb();
                                zzaht zzahtVar2 = zzaksVar.zzZ;
                                zzv zzvVar4 = zzaksVar.zzaa;
                                zzvVar4.getClass();
                                zzahtVar2.zzA(zzvVar4);
                            }
                            i3 = i6 + 1;
                            sparseArray5 = sparseArray2;
                            j7 = j4;
                            i10 = i4;
                            i9 = 2;
                            j10 = C.TIME_UNSET;
                            i17 = -1;
                        }
                    }
                }
                this.zzar.zzw(new zzahj(this.zzC, 0L));
                this.zzH = true;
                this.zzL = false;
                i3 = 0;
                while (true) {
                    sparseArray = this.zzi;
                    if (i3 < sparseArray.size()) {
                        zzC();
                        return;
                    }
                    zzaksVar = (zzaks) sparseArray.valueAt(i3);
                    j = this.zzC;
                    j2 = this.zzz;
                    j3 = this.zzy;
                    if (zzaksVar.zzf == i9) {
                        i6 = i3;
                        sparseArray2 = sparseArray5;
                        j4 = j7;
                        i4 = i10;
                    } else {
                        if (list.isEmpty()) {
                            i6 = i3;
                            sparseArray2 = sparseArray5;
                            j4 = j7;
                            i4 = i10;
                        } else {
                            j4 = j7;
                            iMin = Math.min(list.size(), 20);
                            d = 0.0d;
                            i4 = i10;
                            i5 = i17;
                            while (i10 < iMin) {
                                zzakqVar = (zzakq) list.get(i10);
                                if (zzakqVar.zza() > 10000000) {
                                    break;
                                    break;
                                }
                                i7 = i10 + 1;
                                if (i10 < list.size() - 1) {
                                    zzakq zzakqVar3 = (zzakq) list.get(i7);
                                    jZzb = zzakqVar3.zzb() + zzakqVar3.zzc();
                                    jZzb2 = zzakqVar.zzb() + zzakqVar.zzc();
                                    jZza2 = zzakqVar3.zza() - zzakqVar.zza();
                                } else {
                                    jZzb = j2 + j3;
                                    jZzb2 = zzakqVar.zzb() + zzakqVar.zzc();
                                    jZza2 = j - zzakqVar.zza();
                                }
                                j5 = jZzb - jZzb2;
                                int i29 = i3;
                                SparseArray sparseArray7 = sparseArray5;
                                int i210 = iMin;
                                j6 = jZza2;
                                if (j6 > j4) {
                                    d2 = j5 / j6;
                                    if (d2 > d) {
                                        d = d2;
                                        i5 = i10;
                                    }
                                }
                                iMin = i210;
                                sparseArray5 = sparseArray7;
                                i3 = i29;
                                i10 = i7;
                            }
                            i6 = i3;
                            sparseArray2 = sparseArray5;
                            if (i5 == i17) {
                                jZza = ((zzakq) list.get(i5)).zza();
                            }
                            if (jZza != j10) {
                                zzv zzvVar5 = zzaksVar.zzaa;
                                zzvVar5.getClass();
                                zzapVar = zzvVar5.zzl;
                                zzajkVar = new zzajk(jZza);
                                if (zzapVar == null) {
                                    zzao[] zzaoVarArr5 = new zzao[1];
                                    zzaoVarArr5[i4] = zzajkVar;
                                    zzapVarZzg = new zzap(j10, zzaoVarArr5);
                                } else {
                                    zzao[] zzaoVarArr6 = new zzao[1];
                                    zzaoVarArr6[i4] = zzajkVar;
                                    zzapVarZzg = zzapVar.zzg(zzaoVarArr6);
                                }
                                zzt zztVarZza3 = zzaksVar.zzaa.zza();
                                zztVarZza3.zzl(zzapVarZzg);
                                zzaksVar.zzaa = zztVarZza3.zzQ();
                            }
                        }
                        jZza = j10;
                        if (jZza != j10) {
                            zzv zzvVar6 = zzaksVar.zzaa;
                            zzvVar6.getClass();
                            zzapVar = zzvVar6.zzl;
                            zzajkVar = new zzajk(jZza);
                            if (zzapVar == null) {
                                zzao[] zzaoVarArr7 = new zzao[1];
                                zzaoVarArr7[i4] = zzajkVar;
                                zzapVarZzg = new zzap(j10, zzaoVarArr7);
                            } else {
                                zzao[] zzaoVarArr8 = new zzao[1];
                                zzaoVarArr8[i4] = zzajkVar;
                                zzapVarZzg = zzapVar.zzg(zzaoVarArr8);
                            }
                            zzt zztVarZza4 = zzaksVar.zzaa.zza();
                            zztVarZza4.zzl(zzapVarZzg);
                            zzaksVar.zzaa = zztVarZza4.zzQ();
                        }
                    }
                    if (!zzaksVar.zzW) {
                        zzaksVar.zzb();
                        zzaht zzahtVar3 = zzaksVar.zzZ;
                        zzv zzvVar7 = zzaksVar.zzaa;
                        zzvVar7.getClass();
                        zzahtVar3.zzA(zzvVar7);
                    }
                    i3 = i6 + 1;
                    sparseArray5 = sparseArray2;
                    j7 = j4;
                    i10 = i4;
                    i9 = 2;
                    j10 = C.TIME_UNSET;
                    i17 = -1;
                }
            }
        } else {
            int i30 = 0;
            while (true) {
                SparseArray sparseArray8 = this.zzi;
                if (i30 >= sparseArray8.size()) {
                    return;
                }
                zzaks zzaksVar7 = (zzaks) sparseArray8.valueAt(i30);
                LongSparseArray longSparseArray = this.zzj;
                ArrayList arrayList2 = new ArrayList(longSparseArray.size());
                for (int i31 = 0; i31 < longSparseArray.size(); i31++) {
                    zzakn zzaknVar3 = (zzakn) longSparseArray.valueAt(i31);
                    long j13 = zzaknVar3.zze;
                    if (j13 == 0 || j13 == zzaksVar7.zze) {
                        zzajf zzajfVar = new zzajf();
                        zzajfVar.zza(zzfm.zzr(zzaknVar3.zzb));
                        zzajfVar.zzb(zzfm.zzr(zzaknVar3.zzc));
                        zzajfVar.zzc(zzaknVar3.zzd);
                        if (zzaknVar3.zzf != null) {
                            zzajfVar.zzd(new zzx(zzaknVar3.zzg, zzaknVar3.zzf));
                        }
                        arrayList2.add(zzajfVar.zze());
                    }
                }
                if (!arrayList2.isEmpty()) {
                    zzv zzvVar8 = zzaksVar7.zzaa;
                    zzvVar8.getClass();
                    zzt zztVarZza5 = zzvVar8.zza();
                    zzap zzapVar2 = zzvVar8.zzl;
                    zztVarZza5.zzl(zzapVar2 != null ? zzapVar2.zzg((zzao[]) arrayList2.toArray(new zzajg[0])) : new zzap(arrayList2));
                    zzaksVar7.zzaa = zztVarZza5.zzQ();
                }
                i30++;
            }
        }
    }

    public final void zzj(int i, long j) throws zzat {
        boolean z;
        if (i == 136) {
            z = j == 1;
            zzr(i);
            this.zzG.zzY = z;
            return;
        }
        if (i == 137) {
            zzq(i);
            this.zzF.zze = j;
            return;
        }
        if (i == 145) {
            zzq(i);
            this.zzF.zzb = j;
            return;
        }
        if (i == 146) {
            zzq(i);
            this.zzF.zzc = j;
            return;
        }
        if (i == 240) {
            if (this.zzH) {
                return;
            }
            zzs(i);
            if (this.zzP == -1) {
                this.zzP = j;
                return;
            }
            return;
        }
        if (i == 241) {
            if (this.zzH) {
                return;
            }
            zzs(i);
            if (this.zzO == -1) {
                this.zzO = j;
                return;
            }
            return;
        }
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 35);
            sb.append("ContentEncodingOrder ");
            sb.append(j);
            sb.append(" not supported");
            throw zzat.zzb(sb.toString(), null);
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 35);
            sb2.append("ContentEncodingScope ");
            sb2.append(j);
            sb2.append(" not supported");
            throw zzat.zzb(sb2.toString(), null);
        }
        if (i == 29636) {
            zzq(i);
            this.zzF.zza = j;
            return;
        }
        if (i == 29637) {
            zzr(i);
            this.zzG.zze = j;
            return;
        }
        switch (i) {
            case 131:
                int i2 = (int) j;
                if (i2 == 1) {
                    zzr(i);
                    this.zzG.zzf = 2;
                    return;
                }
                if (i2 == 2) {
                    zzr(i);
                    this.zzG.zzf = 1;
                    return;
                } else if (i2 == 17) {
                    zzr(i);
                    this.zzG.zzf = 3;
                    return;
                } else if (i2 != 33) {
                    zzr(i);
                    this.zzG.zzf = -1;
                    return;
                } else {
                    zzr(i);
                    this.zzG.zzf = 5;
                    return;
                }
            case Targets_post_upload_push_up_prompt_ok_VALUE:
                z = j == 1;
                zzq(i);
                this.zzF.zzd = z;
                return;
            case Targets_floating_sell_cta_button_VALUE:
                this.zzY = zzA(j);
                return;
            case Targets_personalization_button_after_feed_VALUE:
                zzr(i);
                this.zzG.zzP = (int) j;
                return;
            case Targets_view_followers_VALUE:
                zzr(i);
                this.zzG.zzn = (int) j;
                return;
            case Targets_view_complaint_VALUE:
                if (this.zzH) {
                    return;
                }
                zzs(i);
                this.zzM = zzA(j);
                return;
            case Targets_take_photo_VALUE:
                zzr(i);
                this.zzG.zzo = (int) j;
                return;
            case 215:
                zzr(i);
                this.zzG.zzd = (int) j;
                return;
            case Targets_browse_catalog_VALUE:
                this.zzU = zzA(j);
                return;
            case Targets_price_information_VALUE:
                this.zzaf = (int) j;
                return;
            case Targets_upload_video_select_VALUE:
                if (this.zzH) {
                    return;
                }
                zzs(i);
                this.zzN = (int) j;
                return;
            case Targets_catalog_tab_VALUE:
                this.zzag = true;
                return;
            case 16871:
                zzr(i);
                this.zzG.zzd((int) j);
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 30);
                sb3.append("ContentCompAlgo ");
                sb3.append(j);
                sb3.append(" not supported");
                throw zzat.zzb(sb3.toString(), null);
            case 17029:
                if (j < 1 || j > 2) {
                    throw zzat.zzb(t70.c(j, "DocTypeReadVersion ", " not supported", new StringBuilder(String.valueOf(j).length() + 33)), null);
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                StringBuilder sb4 = new StringBuilder(String.valueOf(j).length() + 30);
                sb4.append("EBMLReadVersion ");
                sb4.append(j);
                sb4.append(" not supported");
                throw zzat.zzb(sb4.toString(), null);
            case 18401:
                if (j != 5) {
                    throw zzat.zzb(t70.c(j, "ContentEncAlgo ", " not supported", new StringBuilder(String.valueOf(j).length() + 29)), null);
                }
                return;
            case 18408:
                if (j != 1) {
                    throw zzat.zzb(t70.c(j, "AESSettingsCipherMode ", " not supported", new StringBuilder(String.valueOf(j).length() + 36)), null);
                }
                return;
            case 21420:
                this.zzJ = j + this.zzz;
                return;
            case 21432:
                int i3 = (int) j;
                zzr(i);
                if (i3 == 0) {
                    this.zzG.zzy = 0;
                    return;
                }
                if (i3 == 1) {
                    this.zzG.zzy = 2;
                    return;
                } else if (i3 == 3) {
                    this.zzG.zzy = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    this.zzG.zzy = 3;
                    return;
                }
            case 21680:
                zzr(i);
                this.zzG.zzq = (int) j;
                return;
            case 21682:
                zzr(i);
                this.zzG.zzs = (int) j;
                return;
            case 21690:
                zzr(i);
                this.zzG.zzr = (int) j;
                return;
            case 21930:
                z = j == 1;
                zzr(i);
                this.zzG.zzX = z;
                return;
            case 21938:
                zzr(i);
                this.zzG.zzp = (int) j;
                return;
            case 21998:
                zzr(i);
                this.zzG.zzh = (int) j;
                return;
            case 22186:
                zzr(i);
                this.zzG.zzT = j;
                return;
            case 22203:
                zzr(i);
                this.zzG.zzU = j;
                return;
            case 25188:
                zzr(i);
                this.zzG.zzQ = (int) j;
                return;
            case 30114:
                this.zzah = j;
                return;
            case 30321:
                int i4 = (int) j;
                zzr(i);
                if (i4 == 0) {
                    this.zzG.zzt = 0;
                    return;
                }
                if (i4 == 1) {
                    this.zzG.zzt = 1;
                    return;
                } else if (i4 == 2) {
                    this.zzG.zzt = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.zzG.zzt = 3;
                    return;
                }
            case 2352003:
                zzr(i);
                this.zzG.zzg = (int) j;
                return;
            case 2807729:
                this.zzA = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        int i5 = (int) j;
                        zzr(i);
                        if (i5 == 1) {
                            this.zzG.zzB = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            this.zzG.zzB = 1;
                            return;
                        }
                    case 21946:
                        zzr(i);
                        int iZzc = zzi.zzc((int) j);
                        if (iZzc != -1) {
                            this.zzG.zzA = iZzc;
                            return;
                        }
                        return;
                    case 21947:
                        zzr(i);
                        int iZzb = zzi.zzb((int) j);
                        if (iZzb != -1) {
                            this.zzG.zzz = iZzb;
                            return;
                        }
                        return;
                    case 21948:
                        zzr(i);
                        this.zzG.zzC = (int) j;
                        return;
                    case 21949:
                        zzr(i);
                        this.zzG.zzD = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public final void zzk(int i, double d) throws zzat {
        if (i == 181) {
            zzr(i);
            this.zzG.zzS = (int) d;
            return;
        }
        if (i == 17545) {
            this.zzB = (long) d;
            return;
        }
        switch (i) {
            case 21969:
                zzr(i);
                this.zzG.zzE = (float) d;
                break;
            case 21970:
                zzr(i);
                this.zzG.zzF = (float) d;
                break;
            case 21971:
                zzr(i);
                this.zzG.zzG = (float) d;
                break;
            case 21972:
                zzr(i);
                this.zzG.zzH = (float) d;
                break;
            case 21973:
                zzr(i);
                this.zzG.zzI = (float) d;
                break;
            case 21974:
                zzr(i);
                this.zzG.zzJ = (float) d;
                break;
            case 21975:
                zzr(i);
                this.zzG.zzK = (float) d;
                break;
            case 21976:
                zzr(i);
                this.zzG.zzL = (float) d;
                break;
            case 21977:
                zzr(i);
                this.zzG.zzM = (float) d;
                break;
            case 21978:
                zzr(i);
                this.zzG.zzN = (float) d;
                break;
            default:
                switch (i) {
                    case 30323:
                        zzr(i);
                        this.zzG.zzu = (float) d;
                        break;
                    case 30324:
                        zzr(i);
                        this.zzG.zzv = (float) d;
                        break;
                    case 30325:
                        zzr(i);
                        this.zzG.zzw = (float) d;
                        break;
                }
                break;
        }
    }

    public final void zzl(int i, String str) throws zzat {
        if (i == 133) {
            zzq(i);
            this.zzF.zzh = str;
            return;
        }
        if (i == 134) {
            zzr(i);
            this.zzG.zzc = str;
            return;
        }
        if (i == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                this.zzD = Objects.equals(str, "webm");
                return;
            }
            StringBuilder sb = new StringBuilder(str.length() + 22);
            sb.append("DocType ");
            sb.append(str);
            sb.append(" not supported");
            throw zzat.zzb(sb.toString(), null);
        }
        if (i == 17276) {
            zzq(i);
            this.zzF.zzi = str;
        } else if (i == 21358) {
            zzr(i);
            this.zzG.zzb = str;
        } else {
            if (i != 2274716) {
                return;
            }
            zzr(i);
            this.zzG.zze(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:112:0x02af  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:115:0x02bc A[PHI: r1
      0x02bc: PHI (r1v8 int) = (r1v0 int), (r1v14 int) binds: [B:109:0x02a9, B:114:0x02ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x02be  */
    /* JADX WARN: Code duplicated, block: B:117:0x02c3  */
    public final void zzm(int i, int i2, zzagi zzagiVar) throws IOException {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        int i14;
        int i15 = i;
        int i16 = 2;
        int i17 = 1;
        int i18 = 0;
        if (i15 != 161 && i15 != 163) {
            if (i15 == 165) {
                if (this.zzW != 2) {
                    return;
                }
                zzaks zzaksVar = (zzaks) this.zzi.get(this.zzac);
                if (this.zzaf != 4 || !"V_VP9".equals(zzaksVar.zzc)) {
                    zzagiVar.zzf(i2);
                    return;
                }
                zzeu zzeuVar = this.zzw;
                zzeuVar.zza(i2);
                zzagiVar.zzc(zzeuVar.zzi(), 0, i2);
                return;
            }
            if (i15 == 16877) {
                zzr(i);
                zzaks zzaksVar2 = this.zzG;
                if (zzaksVar2.zzc() != 1685485123 && zzaksVar2.zzc() != 1685480259) {
                    zzagiVar.zzf(i2);
                    return;
                }
                byte[] bArr = new byte[i2];
                zzaksVar2.zzO = bArr;
                zzagiVar.zzc(bArr, 0, i2);
                return;
            }
            if (i15 == 16981) {
                zzr(i);
                byte[] bArr2 = new byte[i2];
                this.zzG.zzj = bArr2;
                zzagiVar.zzc(bArr2, 0, i2);
                return;
            }
            if (i15 == 18402) {
                byte[] bArr3 = new byte[i2];
                zzagiVar.zzc(bArr3, 0, i2);
                zzr(i);
                this.zzG.zzk = new zzahs(1, bArr3, 0, 0);
                return;
            }
            if (i15 == 21419) {
                zzeu zzeuVar2 = this.zzr;
                Arrays.fill(zzeuVar2.zzi(), (byte) 0);
                zzagiVar.zzc(zzeuVar2.zzi(), 4 - i2, i2);
                zzeuVar2.zzh(0);
                this.zzI = (int) zzeuVar2.zzz();
                return;
            }
            if (i15 == 25506) {
                zzr(i);
                byte[] bArr4 = new byte[i2];
                this.zzG.zzl = bArr4;
                zzagiVar.zzc(bArr4, 0, i2);
                return;
            }
            if (i15 != 30322) {
                StringBuilder sb = new StringBuilder(String.valueOf(i15).length() + 15);
                sb.append("Unexpected id: ");
                sb.append(i15);
                throw zzat.zzb(sb.toString(), null);
            }
            zzr(i);
            byte[] bArr5 = new byte[i2];
            this.zzG.zzx = bArr5;
            zzagiVar.zzc(bArr5, 0, i2);
            return;
        }
        int i19 = 8;
        if (this.zzW == 0) {
            zzakv zzakvVar = this.zzh;
            this.zzac = (int) zzakvVar.zzb(zzagiVar, false, true, 8);
            this.zzad = zzakvVar.zzc();
            this.zzY = C.TIME_UNSET;
            this.zzW = 1;
            this.zzp.zza(0);
        }
        zzaks zzaksVar3 = (zzaks) this.zzi.get(this.zzac);
        if (zzaksVar3 == null) {
            zzagiVar.zzf(i2 - this.zzad);
            this.zzW = 0;
            return;
        }
        zzaksVar3.zzb();
        if (this.zzW == 1) {
            zzu(zzagiVar, 3);
            zzeu zzeuVar3 = this.zzp;
            int i20 = (zzeuVar3.zzi()[2] & 6) >> 1;
            if (i20 == 0) {
                this.zzaa = 1;
                int[] iArrZzB = zzB(this.zzab, 1);
                this.zzab = iArrZzB;
                iArrZzB[0] = (i2 - this.zzad) - 3;
            } else {
                zzu(zzagiVar, 4);
                int i21 = (zzeuVar3.zzi()[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) + 1;
                this.zzaa = i21;
                int[] iArrZzB2 = zzB(this.zzab, i21);
                this.zzab = iArrZzB2;
                if (i20 == 2) {
                    int i22 = (i2 - this.zzad) - 4;
                    int i23 = this.zzaa;
                    Arrays.fill(iArrZzB2, 0, i23, i22 / i23);
                } else {
                    if (i20 == 1) {
                        int i24 = 0;
                        int i25 = 0;
                        int i26 = 4;
                        while (true) {
                            i11 = this.zzaa - 1;
                            iArr = this.zzab;
                            if (i24 >= i11) {
                                break;
                            }
                            iArr[i24] = 0;
                            while (true) {
                                i12 = i26 + 1;
                                zzu(zzagiVar, i12);
                                int i27 = zzeuVar3.zzi()[i26] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                int[] iArr2 = this.zzab;
                                i13 = iArr2[i24] + i27;
                                iArr2[i24] = i13;
                                if (i27 != 255) {
                                    break;
                                } else {
                                    i26 = i12;
                                }
                            }
                            i25 += i13;
                            i24++;
                            i26 = i12;
                        }
                        iArr[i11] = ((i2 - this.zzad) - i26) - i25;
                    } else {
                        if (i20 != 3) {
                            throw zzat.zzb("Unexpected lacing value: 2", null);
                        }
                        int i28 = 0;
                        int i29 = 0;
                        int i30 = 4;
                        while (true) {
                            int i31 = this.zzaa - 1;
                            i4 = i18;
                            int[] iArr3 = this.zzab;
                            if (i28 >= i31) {
                                i5 = i16;
                                i6 = i17;
                                iArr3[i31] = ((i2 - this.zzad) - i30) - i29;
                                break;
                            }
                            iArr3[i28] = i4;
                            int i32 = i30 + 1;
                            zzu(zzagiVar, i32);
                            if (zzeuVar3.zzi()[i30] == 0) {
                                throw zzat.zzb("No valid varint length mask found", null);
                            }
                            int i33 = i4;
                            while (true) {
                                if (i33 >= i19) {
                                    i7 = i16;
                                    i8 = i17;
                                    i9 = i19;
                                    j = 0;
                                    i10 = i32;
                                    break;
                                }
                                i9 = i19;
                                int i34 = i17 << (7 - i33);
                                if ((zzeuVar3.zzi()[i30] & i34) != 0) {
                                    int i35 = i32 + i33;
                                    zzu(zzagiVar, i35);
                                    int i36 = i30 + 1;
                                    int i37 = zzeuVar3.zzi()[i30] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED & (~i34);
                                    int i38 = i16;
                                    j = i37;
                                    i7 = i38;
                                    int i39 = i36;
                                    while (i39 < i35) {
                                        j = (j << i9) | ((long) (zzeuVar3.zzi()[i39] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                                        i17 = i17;
                                        i39++;
                                        i35 = i35;
                                    }
                                    i8 = i17;
                                    i10 = i35;
                                    if (i28 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i33 * 7) + 6)) - 1;
                                    break;
                                }
                                i33++;
                                i19 = i9;
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                throw zzat.zzb("EBML lacing sample size out of range.", null);
                            }
                            int[] iArr4 = this.zzab;
                            int i40 = (int) j;
                            if (i28 != 0) {
                                i40 += iArr4[i28 - 1];
                            }
                            iArr4[i28] = i40;
                            i29 += i40;
                            i28++;
                            i18 = i4;
                            i16 = i7;
                            i19 = i9;
                            i17 = i8;
                            i30 = i10;
                        }
                    }
                    this.zzX = this.zzU + zzA((zzeuVar3.zzi()[i4] << 8) | (zzeuVar3.zzi()[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                    if (zzaksVar3.zzf == i6) {
                        i14 = 1;
                    } else if (i15 == 163) {
                        i14 = i4;
                    } else if ((zzeuVar3.zzi()[i5] & 128) == 128) {
                        i15 = pui.Targets_cta_prompt_image_continue_VALUE;
                        i14 = 1;
                    } else {
                        i14 = i4;
                        i15 = pui.Targets_cta_prompt_image_continue_VALUE;
                    }
                    this.zzae = i14;
                    this.zzW = i5;
                    this.zzZ = i4;
                    i3 = pui.Targets_cta_prompt_image_continue_VALUE;
                }
            }
            i5 = 2;
            i6 = 1;
            i4 = 0;
            this.zzX = this.zzU + zzA((zzeuVar3.zzi()[i4] << 8) | (zzeuVar3.zzi()[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
            if (zzaksVar3.zzf == i6) {
                i14 = 1;
            } else if (i15 == 163) {
                i14 = i4;
            } else if ((zzeuVar3.zzi()[i5] & 128) == 128) {
                i15 = pui.Targets_cta_prompt_image_continue_VALUE;
                i14 = 1;
            } else {
                i14 = i4;
                i15 = pui.Targets_cta_prompt_image_continue_VALUE;
            }
            this.zzae = i14;
            this.zzW = i5;
            this.zzZ = i4;
            i3 = pui.Targets_cta_prompt_image_continue_VALUE;
        } else {
            i3 = 163;
        }
        if (i15 == i3) {
            while (true) {
                int i41 = this.zzZ;
                if (i41 >= this.zzaa) {
                    this.zzW = 0;
                    return;
                }
                int iZzv = zzv(zzagiVar, zzaksVar3, this.zzab[i41], false);
                zzaks zzaksVar4 = zzaksVar3;
                zzt(zzaksVar4, this.zzX + ((long) ((this.zzZ * zzaksVar3.zzg) / 1000)), this.zzae, iZzv, 0);
                this.zzZ++;
                zzaksVar3 = zzaksVar4;
            }
        } else {
            while (true) {
                int i42 = this.zzZ;
                if (i42 >= this.zzaa) {
                    return;
                }
                int[] iArr5 = this.zzab;
                iArr5[i42] = zzv(zzagiVar, zzaksVar3, iArr5[i42], true);
                this.zzZ++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }

    @Deprecated
    public zzakt() {
        this(new zzakl(), 2, zzanx.zza);
    }

    public zzakt(zzanx zzanxVar, int i) {
        this(new zzakl(), 0, zzanxVar);
    }
}
