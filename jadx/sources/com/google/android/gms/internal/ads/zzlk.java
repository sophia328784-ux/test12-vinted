package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import androidx.annotation.Nullable;
import atd.bc.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.gv7;
import defpackage.lv2;
import defpackage.muk;
import defpackage.sf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzlk extends zzf implements zzjy {
    public static final /* synthetic */ int zzd = 0;
    private final long zzA;
    private final zzdn zzB;
    private final zzfd zzC;

    @Nullable
    private final zzlj zzD;
    private final zzka zzE;
    private final zzka zzF;
    private int zzG;
    private int zzH;
    private boolean zzI;
    private zznl zzJ;
    private zznm zzK;
    private zzjx zzL;
    private zzax zzM;
    private zzan zzN;

    @Nullable
    private Object zzO;

    @Nullable
    private Surface zzP;
    private int zzQ;
    private zzev zzR;
    private zzd zzS;
    private float zzT;
    private boolean zzU;
    private boolean zzV;
    private boolean zzW;
    private int zzX;
    private boolean zzY;
    private zzan zzZ;
    private zzmw zzaa;
    private int zzab;
    private long zzac;
    private zzzj zzad;
    final zzabm zzb;
    final zzax zzc;
    private final zzdt zze = new zzdt(zzdp.zza);
    private final Context zzf;
    private final zzbb zzg;
    private final zzne[] zzh;
    private final zzne[] zzi;
    private final zzabl zzj;
    private final zzea zzk;
    private final zzlw zzl;
    private final zzly zzm;
    private final zzeg zzn;
    private final CopyOnWriteArraySet zzo;
    private final zzbd zzp;
    private final List zzq;
    private final boolean zzr;
    private final zznq zzs;
    private final Looper zzt;
    private final zzabu zzu;
    private final zzdp zzv;
    private final zzkg zzw;
    private final zzlf zzx;
    private final zzfs zzy;
    private final zzfu zzz;

    static {
        zzal.zzb("media3.exoplayer");
    }

    @SuppressLint({"HandlerLeak"})
    public zzlk(zzjw zzjwVar, @Nullable zzbb zzbbVar) {
        try {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            String str = zzfm.zza;
            StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 31 + String.valueOf(str).length() + 1);
            sb.append("Init ");
            sb.append(hexString);
            sb.append(" [AndroidXMedia3/1.10.1] [");
            sb.append(str);
            sb.append("]");
            zzeh.zzb("ExoPlayerImpl", sb.toString());
            this.zzf = zzjwVar.zza.getApplicationContext();
            this.zzs = (zznq) zzjwVar.zzh.apply(zzjwVar.zzb);
            this.zzX = zzjwVar.zzj;
            this.zzS = zzjwVar.zzk;
            this.zzQ = zzjwVar.zzl;
            this.zzU = false;
            this.zzA = zzjwVar.zzq;
            zzkg zzkgVar = new zzkg(this, null);
            this.zzw = zzkgVar;
            this.zzx = new zzlf(null);
            zzne[] zzneVarArrZza = ((zznj) zzjwVar.zzc.zza()).zza(new Handler(zzjwVar.zzi), zzkgVar, zzkgVar, zzkgVar, zzkgVar);
            this.zzh = zzneVarArrZza;
            int length = zzneVarArrZza.length;
            this.zzi = new zzne[2];
            int i = 0;
            while (true) {
                zzne[] zzneVarArr = this.zzi;
                int length2 = zzneVarArr.length;
                if (i >= 2) {
                    break;
                }
                zzne zzneVar = this.zzh[i];
                zzneVarArr[i] = null;
                i++;
            }
            zzabl zzablVar = (zzabl) zzjwVar.zze.zza();
            this.zzj = zzablVar;
            zzabu zzabuVar = (zzabu) zzjwVar.zzg.zza();
            this.zzu = zzabuVar;
            this.zzr = zzjwVar.zzm;
            this.zzK = zzjwVar.zzn;
            this.zzJ = zzjwVar.zzo;
            Looper looper = zzjwVar.zzi;
            this.zzt = looper;
            zzdp zzdpVar = zzjwVar.zzb;
            this.zzv = zzdpVar;
            this.zzg = zzbbVar;
            this.zzn = new zzeg(looper, zzdpVar, new zzec() { // from class: com.google.android.gms.internal.ads.zzle
                @Override // com.google.android.gms.internal.ads.zzec
                public final /* synthetic */ void zza(Object obj, zzs zzsVar) {
                    this.zza.zzJ((zzaz) obj, zzsVar);
                }
            });
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.zzo = copyOnWriteArraySet;
            this.zzq = new ArrayList();
            this.zzad = new zzzj(0);
            this.zzL = zzjx.zza;
            int length3 = this.zzh.length;
            zzabm zzabmVar = new zzabm(new zznh[2], new zzabe[2], zzbn.zza, null);
            this.zzb = zzabmVar;
            this.zzp = new zzbd();
            zzaw zzawVar = new zzaw();
            zzawVar.zzc(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32);
            zzablVar.zzd();
            zzawVar.zzb(29, true);
            zzawVar.zzb(23, false);
            zzawVar.zzb(25, false);
            zzawVar.zzb(33, false);
            zzawVar.zzb(26, false);
            zzawVar.zzb(34, false);
            zzax zzaxVarZze = zzawVar.zze();
            this.zzc = zzaxVarZze;
            zzaw zzawVar2 = new zzaw();
            zzawVar2.zzd(zzaxVarZze);
            zzawVar2.zza(4);
            zzawVar2.zza(10);
            this.zzM = zzawVar2.zze();
            this.zzk = zzdpVar.zzd(looper, null);
            zzlw zzlwVar = new zzlw() { // from class: com.google.android.gms.internal.ads.zzkh
                @Override // com.google.android.gms.internal.ads.zzlw
                public final /* synthetic */ void zza(zzlv zzlvVar) {
                    this.zza.zzK(zzlvVar);
                }
            };
            this.zzl = zzlwVar;
            this.zzaa = zzmw.zza(zzabmVar);
            this.zzs.zzx(zzbbVar, looper);
            final zzqj zzqjVar = new zzqj(zzjwVar.zzx);
            zzly zzlyVar = new zzly(this.zzf, this.zzh, this.zzi, zzablVar, zzabmVar, (zzmc) zzjwVar.zzf.zza(), zzabuVar, 0, false, this.zzs, this.zzK, zzjwVar.zzA, zzjwVar.zzp, false, zzjwVar.zzy, looper, zzdpVar, zzlwVar, zzqjVar, null, this.zzL, this.zzx, zzjwVar.zzz);
            this.zzm = zzlyVar;
            Looper looperZzn = zzlyVar.zzn();
            this.zzT = 1.0f;
            zzan zzanVar = zzan.zza;
            this.zzN = zzanVar;
            this.zzZ = zzanVar;
            this.zzab = -1;
            int i2 = zzda.zza;
            this.zzV = true;
            zze(this.zzs);
            zzabuVar.zzf(new Handler(looper), this.zzs);
            copyOnWriteArraySet.add(this.zzw);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 31) {
                final Context context = this.zzf;
                final boolean z = zzjwVar.zzv;
                zzdpVar.zzd(zzlyVar.zzn(), null).zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjz
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzqf zzqfVarZza = zzqf.zza(context);
                        if (zzqfVarZza == null) {
                            zzeh.zzc("ExoPlayerImpl", "MediaMetricsService unavailable.");
                            return;
                        }
                        if (z) {
                            this.zzD(zzqfVarZza);
                        }
                        zzqjVar.zzb(zzqfVarZza.zzb());
                    }
                });
            }
            zzdn zzdnVar = new zzdn(0, looperZzn, looper, zzdpVar, new zzdm() { // from class: com.google.android.gms.internal.ads.zzks
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    this.zza.zzL(((Integer) obj).intValue(), iIntValue);
                }
            });
            this.zzB = zzdnVar;
            zzdnVar.zzd(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkx
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzM();
                }
            });
            new zzbz(zzjwVar.zza, looperZzn, zzjwVar.zzi, this.zzw, zzdpVar);
            boolean z2 = (zzjwVar.zzs == Integer.MAX_VALUE || zzjwVar.zzt == Integer.MAX_VALUE) ? false : true;
            zzfs zzfsVar = new zzfs(zzjwVar.zza, looperZzn, zzdpVar);
            this.zzy = zzfsVar;
            zzfsVar.zza(z2);
            this.zzz = new zzfu(zzjwVar.zza, looperZzn, zzdpVar);
            int i4 = zzm.zza;
            zzbv zzbvVar = zzbv.zza;
            this.zzR = zzev.zza;
            this.zzD = i3 >= 34 ? new zzlj(this, zzjwVar.zza, null) : null;
            this.zzE = new zzka(this, 1, null);
            this.zzF = new zzka(this, 2, null);
            this.zzC = new zzfd(this, this.zzw, zzdpVar, zzjwVar.zzr, zzjwVar.zzs, zzjwVar.zzt, zzjwVar.zzu);
            zzlyVar.zzg(this.zzJ);
            zzlyVar.zzi(this.zzS, false);
            zzau(1, 3, this.zzS);
            zzau(2, 4, Integer.valueOf(this.zzQ));
            zzau(2, 5, 0);
            zzau(1, 9, Boolean.valueOf(this.zzU));
            zzau(6, 8, this.zzx);
            zzau(-1, 16, Integer.valueOf(this.zzX));
        } finally {
            this.zze.zza();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaf, reason: merged with bridge method [inline-methods] */
    public final void zzP(@Nullable zzjn zzjnVar) {
        zzmw zzmwVar = this.zzaa;
        zzmw zzmwVarZzh = zzmwVar.zzh(zzmwVar.zzb);
        zzmwVarZzh.zzq = zzmwVarZzh.zzs;
        zzmwVarZzh.zzr = 0L;
        zzmw zzmwVarZzam = zzam(zzmwVarZzh, 1);
        if (zzjnVar != null) {
            zzmwVarZzam = zzmwVarZzam.zzf(zzjnVar);
        }
        this.zzG++;
        this.zzm.zzh();
        zzaj(zzmwVarZzam, 0, false, 5, C.TIME_UNSET, -1, false);
    }

    private final int zzag(zzmw zzmwVar) {
        zzbf zzbfVar = zzmwVar.zza;
        return zzbfVar.zzg() ? this.zzab : zzbfVar.zzo(zzmwVar.zzb.zza, this.zzp).zzc;
    }

    private final long zzah(zzmw zzmwVar) {
        zzxo zzxoVar = zzmwVar.zzb;
        if (!zzxoVar.zzb()) {
            return zzfm.zzs(zzai(zzmwVar));
        }
        zzbf zzbfVar = zzmwVar.zza;
        zzbfVar.zzo(zzxoVar.zza, this.zzp);
        long j = zzmwVar.zzc;
        if (j == C.TIME_UNSET) {
            long j2 = zzbfVar.zzb(zzag(zzmwVar), this.zza, 0L).zzl;
            return zzfm.zzs(0L);
        }
        return zzfm.zzs(j) + zzfm.zzs(0L);
    }

    private final long zzai(zzmw zzmwVar) {
        zzbf zzbfVar = zzmwVar.zza;
        if (zzbfVar.zzg()) {
            return zzfm.zzt(this.zzac);
        }
        long j = zzmwVar.zzs;
        zzxo zzxoVar = zzmwVar.zzb;
        if (zzxoVar.zzb()) {
            return j;
        }
        zzao(zzbfVar, zzxoVar, j);
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0246  */
    /* JADX WARN: Code duplicated, block: B:102:0x024e  */
    /* JADX WARN: Code duplicated, block: B:105:0x027f  */
    /* JADX WARN: Code duplicated, block: B:106:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:110:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:112:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:115:0x030b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0314  */
    /* JADX WARN: Code duplicated, block: B:120:0x0320  */
    /* JADX WARN: Code duplicated, block: B:123:0x032e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0342  */
    /* JADX WARN: Code duplicated, block: B:127:0x0352  */
    /* JADX WARN: Code duplicated, block: B:130:0x0362  */
    /* JADX WARN: Code duplicated, block: B:133:0x0370  */
    /* JADX WARN: Code duplicated, block: B:138:0x0383  */
    /* JADX WARN: Code duplicated, block: B:141:0x0394  */
    /* JADX WARN: Code duplicated, block: B:144:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:147:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:150:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:152:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:154:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:157:0x0405  */
    /* JADX WARN: Code duplicated, block: B:158:0x040a  */
    /* JADX WARN: Code duplicated, block: B:160:0x041c  */
    /* JADX WARN: Code duplicated, block: B:161:0x041f  */
    /* JADX WARN: Code duplicated, block: B:164:0x042b  */
    /* JADX WARN: Code duplicated, block: B:165:0x042d  */
    /* JADX WARN: Code duplicated, block: B:167:0x043d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0448  */
    /* JADX WARN: Code duplicated, block: B:172:0x045a  */
    /* JADX WARN: Code duplicated, block: B:174:0x045e  */
    /* JADX WARN: Code duplicated, block: B:177:0x046b  */
    /* JADX WARN: Code duplicated, block: B:180:0x047b  */
    /* JADX WARN: Code duplicated, block: B:183:0x0493 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:185:0x0497  */
    /* JADX WARN: Code duplicated, block: B:188:0x049d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:190:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:193:0x04a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:202:0x04b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:204:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:207:0x04c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:216:0x04dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:218:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:221:0x04ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:223:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:226:0x0502  */
    /* JADX WARN: Code duplicated, block: B:46:0x0114  */
    /* JADX WARN: Code duplicated, block: B:48:0x011a  */
    /* JADX WARN: Code duplicated, block: B:49:0x012f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0135  */
    /* JADX WARN: Code duplicated, block: B:55:0x0142  */
    /* JADX WARN: Code duplicated, block: B:58:0x0152  */
    /* JADX WARN: Code duplicated, block: B:61:0x0160 A[LOOP:1: B:59:0x015a->B:61:0x0160, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x017f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0182  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:71:0x01af  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:78:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:86:0x01de  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x0211  */
    /* JADX WARN: Code duplicated, block: B:92:0x0223  */
    /* JADX WARN: Code duplicated, block: B:94:0x0229  */
    /* JADX WARN: Code duplicated, block: B:95:0x0236  */
    /* JADX WARN: Code duplicated, block: B:97:0x023b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0241 A[PHI: r10
      0x0241: PHI (r10v4 long) = (r10v3 long), (r10v17 long), (r10v18 long) binds: [B:101:0x024c, B:99:0x0243, B:97:0x023b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x0243  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v6, types: [com.google.android.gms.internal.ads.zzbf] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    private final void zzaj(final zzmw zzmwVar, final int i, boolean z, int i2, long j, int i3, boolean z2) {
        int i4;
        int i5;
        final int i6;
        boolean z3;
        Pair pair;
        boolean z4;
        boolean z5;
        int i7;
        boolean zBooleanValue;
        final int iIntValue;
        final zzak zzakVar;
        zzam zzamVarZza;
        List list;
        int i8;
        zzap zzapVar;
        int i9;
        zzbf zzbfVarZzq;
        zzan zzanVarZzx;
        boolean zEquals;
        int i10;
        int i11;
        int i12;
        zzjn zzjnVar;
        zzjn zzjnVar2;
        zzabm zzabmVar;
        zzabm zzabmVar2;
        zzax zzaxVar;
        zzbb zzbbVar;
        zzf zzfVar;
        zzbf zzbfVarZzq2;
        zzbb zzbbVar2;
        boolean z6;
        zzbf zzbfVarZzq3;
        ?? r15;
        int iZzi;
        int i13;
        boolean z7;
        ?? Zzq;
        int iZzs;
        ?? r5;
        zzbf zzbfVarZzq4;
        long j2;
        zzbf zzbfVarZzq5;
        boolean z8;
        boolean zZzg;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i14;
        boolean z14;
        int i15;
        boolean z15;
        zzax zzaxVarZze;
        zzeg zzegVar;
        zzbd zzbdVar;
        int i16;
        int i17;
        Object obj;
        zzak zzakVar2;
        Object obj2;
        zzxo zzxoVar;
        boolean zZzb;
        long jZzak;
        long jZzak2;
        int iZzs2;
        int iZzr;
        int i18;
        Object obj3;
        zzak zzakVar3;
        Object obj4;
        long jZzs;
        long jZzs2;
        int i19 = i2;
        zzmw zzmwVar2 = this.zzaa;
        this.zzaa = zzmwVar;
        zzbf zzbfVar = zzmwVar.zza;
        if (!zzbfVar.zzg()) {
            Object obj5 = zzmwVar.zzb.zza;
            zzguk.zzj(zzbfVar.zze(obj5) != -1, String.format(Locale.US, "periodUid %s not found in timeline %s with size %d", obj5, zzbfVar.getClass().getName(), Integer.valueOf(zzbfVar.zza())));
        }
        zzbf zzbfVar2 = zzmwVar2.zza;
        boolean zEquals2 = zzbfVar2.equals(zzbfVar);
        if (!zzbfVar.zzg() || !zzbfVar2.zzg()) {
            i4 = 3;
            if (zzbfVar.zzg() != zzbfVar2.zzg()) {
                pair = new Pair(Boolean.TRUE, 3);
            } else {
                zzxo zzxoVar2 = zzmwVar2.zzb;
                Object obj6 = zzxoVar2.zza;
                zzbd zzbdVar2 = this.zzp;
                int i20 = zzbfVar2.zzo(obj6, zzbdVar2).zzc;
                zzbe zzbeVar = this.zza;
                Object obj7 = zzbfVar2.zzb(i20, zzbeVar, 0L).zzb;
                i5 = 0;
                zzxo zzxoVar3 = zzmwVar.zzb;
                if (obj7.equals(zzbfVar.zzb(zzbfVar.zzo(zzxoVar3.zza, zzbdVar2).zzc, zzbeVar, 0L).zzb)) {
                    if (z) {
                        if (i19 != 0) {
                            i6 = i19;
                        } else if (zzxoVar2.zzd < zzxoVar3.zzd) {
                            pair = new Pair(Boolean.TRUE, 0);
                            i6 = 0;
                            z3 = true;
                        } else {
                            i6 = 0;
                        }
                        z3 = true;
                    } else {
                        i6 = i19;
                        z3 = false;
                    }
                    pair = new Pair(Boolean.FALSE, -1);
                } else {
                    if (z) {
                        if (i19 == 0) {
                            i19 = 0;
                            i7 = 1;
                            z5 = true;
                        } else {
                            z4 = true;
                            z5 = true;
                        }
                        pair = new Pair(Boolean.TRUE, Integer.valueOf(i7));
                        i6 = i19;
                        z3 = z5;
                    } else {
                        z4 = false;
                        z5 = false;
                    }
                    if (z4 && i19 == 1) {
                        i7 = 2;
                    } else {
                        if (zEquals2) {
                            a.h();
                            return;
                        }
                        i7 = 3;
                    }
                    pair = new Pair(Boolean.TRUE, Integer.valueOf(i7));
                    i6 = i19;
                    z3 = z5;
                }
            }
            zBooleanValue = ((Boolean) pair.first).booleanValue();
            iIntValue = ((Integer) pair.second).intValue();
            if (zBooleanValue) {
                if (zzbfVar.zzg()) {
                    zzakVar = null;
                } else {
                    zzakVar = zzbfVar.zzb(zzbfVar.zzo(zzmwVar.zzb.zza, this.zzp).zzc, this.zza, 0L).zzd;
                }
                this.zzZ = zzan.zza;
            } else {
                zzakVar = null;
            }
            if (zBooleanValue || !zzmwVar2.zzj.equals(zzmwVar.zzj)) {
                zzamVarZza = this.zzZ.zza();
                list = zzmwVar.zzj;
                for (i8 = i5; i8 < list.size(); i8++) {
                    zzapVar = (zzap) list.get(i8);
                    for (i9 = i5; i9 < zzapVar.zza(); i9++) {
                        zzapVar.zzb(i9).zza(zzamVarZza);
                    }
                }
                this.zzZ = zzamVarZza.zzx();
            }
            zzbfVarZzq = zzq();
            if (zzbfVarZzq.zzg()) {
                zzanVarZzx = this.zzZ;
            } else {
                zzak zzakVar4 = zzbfVarZzq.zzb(zzs(), this.zza, 0L).zzd;
                zzam zzamVarZza2 = this.zzZ.zza();
                zzamVarZza2.zzw(zzakVar4.zzd);
                zzanVarZzx = zzamVarZza2.zzx();
            }
            zEquals = zzanVarZzx.equals(this.zzN);
            this.zzN = zzanVarZzx;
            if (zzmwVar2.zzl != zzmwVar.zzl) {
                i10 = 1;
            } else {
                i10 = i5;
            }
            if (zzmwVar2.zze != zzmwVar.zze) {
                i11 = 1;
            } else {
                i11 = i5;
            }
            if (i11 == 0 || i10 != 0) {
                zzas();
            }
            if (zzmwVar2.zzg != zzmwVar.zzg) {
                i12 = 1;
            } else {
                i12 = i5;
            }
            if (!zEquals2) {
                this.zzn.zze(i5, new zzeb() { // from class: com.google.android.gms.internal.ads.zzla
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj8) {
                        int i21 = zzlk.zzd;
                        ((zzaz) obj8).zzb(zzmwVar.zza, i);
                    }
                });
            }
            if (z3) {
                zzbdVar = new zzbd();
                if (zzbfVar2.zzg()) {
                    i16 = i3;
                    i17 = i16;
                    obj = null;
                    zzakVar2 = null;
                    obj2 = null;
                } else {
                    Object obj8 = zzmwVar2.zzb.zza;
                    zzbfVar2.zzo(obj8, zzbdVar);
                    int i21 = zzbdVar.zzc;
                    int iZze = zzbfVar2.zze(obj8);
                    zzbe zzbeVar2 = this.zza;
                    obj = zzbfVar2.zzb(i21, zzbeVar2, 0L).zzb;
                    zzakVar2 = zzbeVar2.zzd;
                    obj2 = obj8;
                    i16 = i21;
                    i17 = iZze;
                }
                zzxoVar = zzmwVar2.zzb;
                if (i6 == 0) {
                    zZzb = zzxoVar.zzb();
                    jZzak = zzmwVar2.zzs;
                    if (zZzb) {
                        jZzak2 = zzak(zzmwVar2);
                    } else {
                        jZzak2 = jZzak;
                    }
                } else if (zzxoVar.zzb()) {
                    jZzak = zzbdVar.zzh(zzxoVar.zzb, zzxoVar.zzc);
                    jZzak2 = zzak(zzmwVar2);
                } else {
                    if (zzxoVar.zze != -1) {
                        jZzak = zzak(this.zzaa);
                    } else {
                        jZzak = zzbdVar.zzd;
                    }
                    jZzak2 = jZzak;
                }
                String str = zzfm.zza;
                zzxo zzxoVar4 = zzmwVar2.zzb;
                final zzba zzbaVar = new zzba(obj, i16, zzakVar2, obj2, i17, zzfm.zzs(jZzak), zzfm.zzs(jZzak2), zzxoVar4.zzb, zzxoVar4.zzc);
                iZzs2 = zzs();
                iZzr = zzr();
                if (this.zzaa.zza.zzg()) {
                    i18 = iZzr;
                    obj3 = null;
                    zzakVar3 = null;
                    obj4 = null;
                } else {
                    zzmw zzmwVar3 = this.zzaa;
                    Object obj9 = zzmwVar3.zzb.zza;
                    zzmwVar3.zza.zzo(obj9, this.zzp);
                    int iZze2 = this.zzaa.zza.zze(obj9);
                    zzbf zzbfVar3 = this.zzaa.zza;
                    zzbe zzbeVar3 = this.zza;
                    i18 = iZze2;
                    obj3 = zzbfVar3.zzb(iZzs2, zzbeVar3, 0L).zzb;
                    zzakVar3 = zzbeVar3.zzd;
                    obj4 = obj9;
                }
                jZzs = zzfm.zzs(j);
                if (this.zzaa.zzb.zzb()) {
                    jZzs2 = zzfm.zzs(zzak(this.zzaa));
                } else {
                    jZzs2 = jZzs;
                }
                zzxo zzxoVar5 = this.zzaa.zzb;
                final zzba zzbaVar2 = new zzba(obj3, iZzs2, zzakVar3, obj4, i18, jZzs, jZzs2, zzxoVar5.zzb, zzxoVar5.zzc);
                this.zzn.zze(11, new zzeb() { // from class: com.google.android.gms.internal.ads.zzlb
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        ((zzaz) obj10).zzo(zzbaVar, zzbaVar2, i6);
                    }
                });
            } else {
                i10 = i10;
                zEquals = zEquals;
                i11 = i11;
            }
            if (zBooleanValue) {
                this.zzn.zze(1, new zzeb() { // from class: com.google.android.gms.internal.ads.zzlc
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        ((zzaz) obj10).zzc(zzakVar, iIntValue);
                    }
                });
            }
            zzjnVar = zzmwVar2.zzf;
            zzjnVar2 = zzmwVar.zzf;
            if (zzjnVar != zzjnVar2) {
                zzegVar = this.zzn;
                zzegVar.zze(10, new zzeb() { // from class: com.google.android.gms.internal.ads.zzld
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        ((zzaz) obj10).zzn(zzmwVar.zzf);
                    }
                });
                if (zzjnVar2 != null) {
                    zzegVar.zze(10, new zzeb() { // from class: com.google.android.gms.internal.ads.zzki
                        @Override // com.google.android.gms.internal.ads.zzeb
                        public final /* synthetic */ void zza(Object obj10) {
                            int i22 = zzlk.zzd;
                            ((zzaz) obj10).zzm(zzmwVar.zzf);
                        }
                    });
                }
            }
            zzabmVar = zzmwVar2.zzi;
            zzabmVar2 = zzmwVar.zzi;
            if (zzabmVar != zzabmVar2) {
                this.zzj.zzq(zzabmVar2.zze);
                this.zzn.zze(2, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkj
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        ((zzaz) obj10).zzd(zzmwVar.zzi.zzd);
                    }
                });
            }
            if (!zEquals) {
                final zzan zzanVar = this.zzN;
                this.zzn.zze(14, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkk
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        ((zzaz) obj10).zze(zzanVar);
                    }
                });
            }
            if (i12 != 0) {
                this.zzn.zze(i4, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkl
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        ((zzaz) obj10).zzf(zzmwVar.zzg);
                    }
                });
            }
            if (i11 == 0 || i10 != 0) {
                this.zzn.zze(-1, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkm
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        zzmw zzmwVar4 = zzmwVar;
                        ((zzaz) obj10).zzh(zzmwVar4.zzl, zzmwVar4.zze);
                    }
                });
            }
            if (i11 != 0) {
                this.zzn.zze(4, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkn
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        ((zzaz) obj10).zzi(zzmwVar.zze);
                    }
                });
            }
            if (i10 == 0 || zzmwVar2.zzm != zzmwVar.zzm) {
                this.zzn.zze(5, new zzeb() { // from class: com.google.android.gms.internal.ads.zzko
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        zzmw zzmwVar4 = zzmwVar;
                        ((zzaz) obj10).zzj(zzmwVar4.zzl, zzmwVar4.zzm);
                    }
                });
            }
            if (zzmwVar2.zzn != zzmwVar.zzn) {
                this.zzn.zze(6, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkp
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        ((zzaz) obj10).zzk(zzmwVar.zzn);
                    }
                });
            }
            if (zzmwVar2.zzj() != zzmwVar.zzj()) {
                this.zzn.zze(7, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkq
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        ((zzaz) obj10).zzl(zzmwVar.zzj());
                    }
                });
            }
            if (!zzmwVar2.zzo.equals(zzmwVar.zzo)) {
                this.zzn.zze(12, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkr
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        int i22 = zzlk.zzd;
                        ((zzaz) obj10).zzp(zzmwVar.zzo);
                    }
                });
            }
            zzaxVar = this.zzM;
            zzbbVar = this.zzg;
            zzax zzaxVar2 = this.zzc;
            String str2 = zzfm.zza;
            boolean zZzx = zzbbVar.zzx();
            zzfVar = (zzf) zzbbVar;
            zzbfVarZzq2 = zzfVar.zzq();
            if (!zzbfVarZzq2.zzg()) {
                zzbbVar2 = zzbbVar;
                z6 = zzbfVarZzq2.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzh;
                zzbfVarZzq3 = zzfVar.zzq();
                if (zzbfVarZzq3.zzg()) {
                    i13 = -1;
                    r15 = 0;
                    z7 = false;
                } else {
                    int iZzs3 = zzfVar.zzs();
                    zzfVar.zzl();
                    zzfVar.zzm();
                    r15 = 0;
                    r15 = 0;
                    iZzi = zzbfVarZzq3.zzi(iZzs3, 0, false);
                    i13 = -1;
                    if (iZzi != -1) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                }
                Zzq = zzfVar.zzq();
                if (Zzq.zzg()) {
                    r5 = r15;
                } else {
                    iZzs = zzfVar.zzs();
                    zzfVar.zzl();
                    zzfVar.zzm();
                    if (Zzq.zzh(iZzs, r15, r15) != i13) {
                        r5 = 1;
                    } else {
                        r5 = r15;
                    }
                }
                zzbfVarZzq4 = zzfVar.zzq();
                if (!zzbfVarZzq4.zzg()) {
                    j2 = 0;
                    boolean z16 = zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb();
                    zzbfVarZzq5 = zzfVar.zzq();
                    if (zzbfVarZzq5.zzg() && zzbfVarZzq5.zzb(zzfVar.zzs(), zzfVar.zza, j2).zzi) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zZzg = zzbbVar2.zzq().zzg();
                    zzaw zzawVar = new zzaw();
                    zzawVar.zzd(zzaxVar2);
                    boolean z17 = !zZzx;
                    zzawVar.zzb(4, z17);
                    if (z6 || zZzx) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    zzawVar.zzb(5, z9);
                    if (z7 || zZzx) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    zzawVar.zzb(6, z10);
                    if (!zZzg || (!(z7 || !z16 || z6) || zZzx)) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    zzawVar.zzb(7, z11);
                    if (r5 != 0 || zZzx) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    zzawVar.zzb(8, z12);
                    if (!zZzg || ((r5 == 0 && !(z16 && z8)) || zZzx)) {
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                    zzawVar.zzb(9, z13);
                    zzawVar.zzb(10, z17);
                    if (z6 || zZzx) {
                        i14 = 11;
                        z14 = false;
                    } else {
                        i14 = 11;
                        z14 = true;
                    }
                    zzawVar.zzb(i14, z14);
                    if (z6 || zZzx) {
                        i15 = 12;
                        z15 = false;
                    } else {
                        i15 = 12;
                        z15 = true;
                    }
                    zzawVar.zzb(i15, z15);
                    zzaxVarZze = zzawVar.zze();
                    this.zzM = zzaxVarZze;
                    if (!zzaxVarZze.equals(zzaxVar)) {
                        this.zzn.zze(13, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkt
                            @Override // com.google.android.gms.internal.ads.zzeb
                            public final /* synthetic */ void zza(Object obj10) {
                                this.zza.zzN((zzaz) obj10);
                            }
                        });
                    }
                    this.zzn.zzf();
                }
                j2 = 0;
                zzbfVarZzq5 = zzfVar.zzq();
                if (zzbfVarZzq5.zzg()) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                zZzg = zzbbVar2.zzq().zzg();
                zzaw zzawVar2 = new zzaw();
                zzawVar2.zzd(zzaxVar2);
                boolean z18 = !zZzx;
                zzawVar2.zzb(4, z18);
                if (z6) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                zzawVar2.zzb(5, z9);
                if (z7) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                zzawVar2.zzb(6, z10);
                if (zZzg) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                zzawVar2.zzb(7, z11);
                if (r5 != 0) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                zzawVar2.zzb(8, z12);
                if (zZzg) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                zzawVar2.zzb(9, z13);
                zzawVar2.zzb(10, z18);
                if (z6) {
                    i14 = 11;
                    z14 = false;
                } else {
                    i14 = 11;
                    z14 = false;
                }
                zzawVar2.zzb(i14, z14);
                if (z6) {
                    i15 = 12;
                    z15 = false;
                } else {
                    i15 = 12;
                    z15 = false;
                }
                zzawVar2.zzb(i15, z15);
                zzaxVarZze = zzawVar2.zze();
                this.zzM = zzaxVarZze;
                if (!zzaxVarZze.equals(zzaxVar)) {
                    this.zzn.zze(13, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkt
                        @Override // com.google.android.gms.internal.ads.zzeb
                        public final /* synthetic */ void zza(Object obj10) {
                            this.zza.zzN((zzaz) obj10);
                        }
                    });
                }
                this.zzn.zzf();
            }
            zzbbVar2 = zzbbVar;
            zzbfVarZzq3 = zzfVar.zzq();
            if (zzbfVarZzq3.zzg()) {
                i13 = -1;
                r15 = 0;
                z7 = false;
            } else {
                int iZzs4 = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                r15 = 0;
                r15 = 0;
                iZzi = zzbfVarZzq3.zzi(iZzs4, 0, false);
                i13 = -1;
                if (iZzi != -1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            Zzq = zzfVar.zzq();
            if (Zzq.zzg()) {
                r5 = r15;
            } else {
                iZzs = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                if (Zzq.zzh(iZzs, r15, r15) != i13) {
                    r5 = 1;
                } else {
                    r5 = r15;
                }
            }
            zzbfVarZzq4 = zzfVar.zzq();
            if (!zzbfVarZzq4.zzg()) {
                j2 = 0;
                if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
                }
                zzbfVarZzq5 = zzfVar.zzq();
                if (zzbfVarZzq5.zzg()) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                zZzg = zzbbVar2.zzq().zzg();
                zzaw zzawVar3 = new zzaw();
                zzawVar3.zzd(zzaxVar2);
                boolean z19 = !zZzx;
                zzawVar3.zzb(4, z19);
                if (z6) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                zzawVar3.zzb(5, z9);
                if (z7) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                zzawVar3.zzb(6, z10);
                if (zZzg) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                zzawVar3.zzb(7, z11);
                if (r5 != 0) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                zzawVar3.zzb(8, z12);
                if (zZzg) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                zzawVar3.zzb(9, z13);
                zzawVar3.zzb(10, z19);
                if (z6) {
                    i14 = 11;
                    z14 = false;
                } else {
                    i14 = 11;
                    z14 = false;
                }
                zzawVar3.zzb(i14, z14);
                if (z6) {
                    i15 = 12;
                    z15 = false;
                } else {
                    i15 = 12;
                    z15 = false;
                }
                zzawVar3.zzb(i15, z15);
                zzaxVarZze = zzawVar3.zze();
                this.zzM = zzaxVarZze;
                if (!zzaxVarZze.equals(zzaxVar)) {
                    this.zzn.zze(13, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkt
                        @Override // com.google.android.gms.internal.ads.zzeb
                        public final /* synthetic */ void zza(Object obj10) {
                            this.zza.zzN((zzaz) obj10);
                        }
                    });
                }
                this.zzn.zzf();
            }
            j2 = 0;
            zzbfVarZzq5 = zzfVar.zzq();
            if (zzbfVarZzq5.zzg()) {
                z8 = false;
            } else {
                z8 = false;
            }
            zZzg = zzbbVar2.zzq().zzg();
            zzaw zzawVar4 = new zzaw();
            zzawVar4.zzd(zzaxVar2);
            boolean z110 = !zZzx;
            zzawVar4.zzb(4, z110);
            if (z6) {
                z9 = false;
            } else {
                z9 = false;
            }
            zzawVar4.zzb(5, z9);
            if (z7) {
                z10 = false;
            } else {
                z10 = false;
            }
            zzawVar4.zzb(6, z10);
            if (zZzg) {
                z11 = false;
            } else {
                z11 = false;
            }
            zzawVar4.zzb(7, z11);
            if (r5 != 0) {
                z12 = false;
            } else {
                z12 = false;
            }
            zzawVar4.zzb(8, z12);
            if (zZzg) {
                z13 = false;
            } else {
                z13 = false;
            }
            zzawVar4.zzb(9, z13);
            zzawVar4.zzb(10, z110);
            if (z6) {
                i14 = 11;
                z14 = false;
            } else {
                i14 = 11;
                z14 = false;
            }
            zzawVar4.zzb(i14, z14);
            if (z6) {
                i15 = 12;
                z15 = false;
            } else {
                i15 = 12;
                z15 = false;
            }
            zzawVar4.zzb(i15, z15);
            zzaxVarZze = zzawVar4.zze();
            this.zzM = zzaxVarZze;
            if (!zzaxVarZze.equals(zzaxVar)) {
                this.zzn.zze(13, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkt
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj10) {
                        this.zza.zzN((zzaz) obj10);
                    }
                });
            }
            this.zzn.zzf();
        }
        i4 = 3;
        pair = new Pair(Boolean.FALSE, -1);
        i6 = i19;
        i5 = 0;
        z3 = z;
        zBooleanValue = ((Boolean) pair.first).booleanValue();
        iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            if (zzbfVar.zzg()) {
                zzakVar = zzbfVar.zzb(zzbfVar.zzo(zzmwVar.zzb.zza, this.zzp).zzc, this.zza, 0L).zzd;
            } else {
                zzakVar = null;
            }
            this.zzZ = zzan.zza;
        } else {
            zzakVar = null;
        }
        if (zBooleanValue) {
            zzamVarZza = this.zzZ.zza();
            list = zzmwVar.zzj;
            while (i8 < list.size()) {
                zzapVar = (zzap) list.get(i8);
                while (i9 < zzapVar.zza()) {
                    zzapVar.zzb(i9).zza(zzamVarZza);
                }
            }
            this.zzZ = zzamVarZza.zzx();
        } else {
            zzamVarZza = this.zzZ.zza();
            list = zzmwVar.zzj;
            while (i8 < list.size()) {
                zzapVar = (zzap) list.get(i8);
                while (i9 < zzapVar.zza()) {
                    zzapVar.zzb(i9).zza(zzamVarZza);
                }
            }
            this.zzZ = zzamVarZza.zzx();
        }
        zzbfVarZzq = zzq();
        if (zzbfVarZzq.zzg()) {
            zzanVarZzx = this.zzZ;
        } else {
            zzak zzakVar5 = zzbfVarZzq.zzb(zzs(), this.zza, 0L).zzd;
            zzam zzamVarZza3 = this.zzZ.zza();
            zzamVarZza3.zzw(zzakVar5.zzd);
            zzanVarZzx = zzamVarZza3.zzx();
        }
        zEquals = zzanVarZzx.equals(this.zzN);
        this.zzN = zzanVarZzx;
        if (zzmwVar2.zzl != zzmwVar.zzl) {
            i10 = 1;
        } else {
            i10 = i5;
        }
        if (zzmwVar2.zze != zzmwVar.zze) {
            i11 = 1;
        } else {
            i11 = i5;
        }
        if (i11 == 0) {
            zzas();
        } else {
            zzas();
        }
        if (zzmwVar2.zzg != zzmwVar.zzg) {
            i12 = 1;
        } else {
            i12 = i5;
        }
        if (!zEquals2) {
            this.zzn.zze(i5, new zzeb() { // from class: com.google.android.gms.internal.ads.zzla
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj10) {
                    int i22 = zzlk.zzd;
                    ((zzaz) obj10).zzb(zzmwVar.zza, i);
                }
            });
        }
        if (z3) {
            zzbdVar = new zzbd();
            if (zzbfVar2.zzg()) {
                Object obj10 = zzmwVar2.zzb.zza;
                zzbfVar2.zzo(obj10, zzbdVar);
                int i22 = zzbdVar.zzc;
                int iZze3 = zzbfVar2.zze(obj10);
                zzbe zzbeVar4 = this.zza;
                obj = zzbfVar2.zzb(i22, zzbeVar4, 0L).zzb;
                zzakVar2 = zzbeVar4.zzd;
                obj2 = obj10;
                i16 = i22;
                i17 = iZze3;
            } else {
                i16 = i3;
                i17 = i16;
                obj = null;
                zzakVar2 = null;
                obj2 = null;
            }
            zzxoVar = zzmwVar2.zzb;
            if (i6 == 0) {
                zZzb = zzxoVar.zzb();
                jZzak = zzmwVar2.zzs;
                if (zZzb) {
                    jZzak2 = zzak(zzmwVar2);
                } else {
                    jZzak2 = jZzak;
                }
            } else if (zzxoVar.zzb()) {
                jZzak = zzbdVar.zzh(zzxoVar.zzb, zzxoVar.zzc);
                jZzak2 = zzak(zzmwVar2);
            } else {
                if (zzxoVar.zze != -1) {
                    jZzak = zzak(this.zzaa);
                } else {
                    jZzak = zzbdVar.zzd;
                }
                jZzak2 = jZzak;
            }
            String str3 = zzfm.zza;
            zzxo zzxoVar6 = zzmwVar2.zzb;
            final zzba zzbaVar3 = new zzba(obj, i16, zzakVar2, obj2, i17, zzfm.zzs(jZzak), zzfm.zzs(jZzak2), zzxoVar6.zzb, zzxoVar6.zzc);
            iZzs2 = zzs();
            iZzr = zzr();
            if (this.zzaa.zza.zzg()) {
                zzmw zzmwVar4 = this.zzaa;
                Object obj11 = zzmwVar4.zzb.zza;
                zzmwVar4.zza.zzo(obj11, this.zzp);
                int iZze4 = this.zzaa.zza.zze(obj11);
                zzbf zzbfVar4 = this.zzaa.zza;
                zzbe zzbeVar5 = this.zza;
                i18 = iZze4;
                obj3 = zzbfVar4.zzb(iZzs2, zzbeVar5, 0L).zzb;
                zzakVar3 = zzbeVar5.zzd;
                obj4 = obj11;
            } else {
                i18 = iZzr;
                obj3 = null;
                zzakVar3 = null;
                obj4 = null;
            }
            jZzs = zzfm.zzs(j);
            if (this.zzaa.zzb.zzb()) {
                jZzs2 = zzfm.zzs(zzak(this.zzaa));
            } else {
                jZzs2 = jZzs;
            }
            zzxo zzxoVar7 = this.zzaa.zzb;
            final zzba zzbaVar4 = new zzba(obj3, iZzs2, zzakVar3, obj4, i18, jZzs, jZzs2, zzxoVar7.zzb, zzxoVar7.zzc);
            this.zzn.zze(11, new zzeb() { // from class: com.google.android.gms.internal.ads.zzlb
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    ((zzaz) obj12).zzo(zzbaVar3, zzbaVar4, i6);
                }
            });
        } else {
            i10 = i10;
            zEquals = zEquals;
            i11 = i11;
        }
        if (zBooleanValue) {
            this.zzn.zze(1, new zzeb() { // from class: com.google.android.gms.internal.ads.zzlc
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    ((zzaz) obj12).zzc(zzakVar, iIntValue);
                }
            });
        }
        zzjnVar = zzmwVar2.zzf;
        zzjnVar2 = zzmwVar.zzf;
        if (zzjnVar != zzjnVar2) {
            zzegVar = this.zzn;
            zzegVar.zze(10, new zzeb() { // from class: com.google.android.gms.internal.ads.zzld
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    ((zzaz) obj12).zzn(zzmwVar.zzf);
                }
            });
            if (zzjnVar2 != null) {
                zzegVar.zze(10, new zzeb() { // from class: com.google.android.gms.internal.ads.zzki
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj12) {
                        int i23 = zzlk.zzd;
                        ((zzaz) obj12).zzm(zzmwVar.zzf);
                    }
                });
            }
        }
        zzabmVar = zzmwVar2.zzi;
        zzabmVar2 = zzmwVar.zzi;
        if (zzabmVar != zzabmVar2) {
            this.zzj.zzq(zzabmVar2.zze);
            this.zzn.zze(2, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkj
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    ((zzaz) obj12).zzd(zzmwVar.zzi.zzd);
                }
            });
        }
        if (!zEquals) {
            final zzan zzanVar2 = this.zzN;
            this.zzn.zze(14, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkk
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    ((zzaz) obj12).zze(zzanVar2);
                }
            });
        }
        if (i12 != 0) {
            this.zzn.zze(i4, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkl
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    ((zzaz) obj12).zzf(zzmwVar.zzg);
                }
            });
        }
        if (i11 == 0) {
            this.zzn.zze(-1, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkm
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    zzmw zzmwVar5 = zzmwVar;
                    ((zzaz) obj12).zzh(zzmwVar5.zzl, zzmwVar5.zze);
                }
            });
        } else {
            this.zzn.zze(-1, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkm
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    zzmw zzmwVar5 = zzmwVar;
                    ((zzaz) obj12).zzh(zzmwVar5.zzl, zzmwVar5.zze);
                }
            });
        }
        if (i11 != 0) {
            this.zzn.zze(4, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkn
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    ((zzaz) obj12).zzi(zzmwVar.zze);
                }
            });
        }
        if (i10 == 0) {
            this.zzn.zze(5, new zzeb() { // from class: com.google.android.gms.internal.ads.zzko
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    zzmw zzmwVar5 = zzmwVar;
                    ((zzaz) obj12).zzj(zzmwVar5.zzl, zzmwVar5.zzm);
                }
            });
        } else {
            this.zzn.zze(5, new zzeb() { // from class: com.google.android.gms.internal.ads.zzko
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    zzmw zzmwVar5 = zzmwVar;
                    ((zzaz) obj12).zzj(zzmwVar5.zzl, zzmwVar5.zzm);
                }
            });
        }
        if (zzmwVar2.zzn != zzmwVar.zzn) {
            this.zzn.zze(6, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkp
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    ((zzaz) obj12).zzk(zzmwVar.zzn);
                }
            });
        }
        if (zzmwVar2.zzj() != zzmwVar.zzj()) {
            this.zzn.zze(7, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkq
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    ((zzaz) obj12).zzl(zzmwVar.zzj());
                }
            });
        }
        if (!zzmwVar2.zzo.equals(zzmwVar.zzo)) {
            this.zzn.zze(12, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkr
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    int i23 = zzlk.zzd;
                    ((zzaz) obj12).zzp(zzmwVar.zzo);
                }
            });
        }
        zzaxVar = this.zzM;
        zzbbVar = this.zzg;
        zzax zzaxVar3 = this.zzc;
        String str4 = zzfm.zza;
        boolean zZzx2 = zzbbVar.zzx();
        zzfVar = (zzf) zzbbVar;
        zzbfVarZzq2 = zzfVar.zzq();
        if (!zzbfVarZzq2.zzg()) {
            zzbbVar2 = zzbbVar;
            if (zzbfVarZzq2.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzh) {
            }
            zzbfVarZzq3 = zzfVar.zzq();
            if (zzbfVarZzq3.zzg()) {
                i13 = -1;
                r15 = 0;
                z7 = false;
            } else {
                int iZzs5 = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                r15 = 0;
                r15 = 0;
                iZzi = zzbfVarZzq3.zzi(iZzs5, 0, false);
                i13 = -1;
                if (iZzi != -1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            Zzq = zzfVar.zzq();
            if (Zzq.zzg()) {
                r5 = r15;
            } else {
                iZzs = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                if (Zzq.zzh(iZzs, r15, r15) != i13) {
                    r5 = 1;
                } else {
                    r5 = r15;
                }
            }
            zzbfVarZzq4 = zzfVar.zzq();
            if (!zzbfVarZzq4.zzg()) {
                j2 = 0;
                if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
                }
                zzbfVarZzq5 = zzfVar.zzq();
                if (zzbfVarZzq5.zzg()) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                zZzg = zzbbVar2.zzq().zzg();
                zzaw zzawVar5 = new zzaw();
                zzawVar5.zzd(zzaxVar3);
                boolean z111 = !zZzx2;
                zzawVar5.zzb(4, z111);
                if (z6) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                zzawVar5.zzb(5, z9);
                if (z7) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                zzawVar5.zzb(6, z10);
                if (zZzg) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                zzawVar5.zzb(7, z11);
                if (r5 != 0) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                zzawVar5.zzb(8, z12);
                if (zZzg) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                zzawVar5.zzb(9, z13);
                zzawVar5.zzb(10, z111);
                if (z6) {
                    i14 = 11;
                    z14 = false;
                } else {
                    i14 = 11;
                    z14 = false;
                }
                zzawVar5.zzb(i14, z14);
                if (z6) {
                    i15 = 12;
                    z15 = false;
                } else {
                    i15 = 12;
                    z15 = false;
                }
                zzawVar5.zzb(i15, z15);
                zzaxVarZze = zzawVar5.zze();
                this.zzM = zzaxVarZze;
                if (!zzaxVarZze.equals(zzaxVar)) {
                    this.zzn.zze(13, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkt
                        @Override // com.google.android.gms.internal.ads.zzeb
                        public final /* synthetic */ void zza(Object obj12) {
                            this.zza.zzN((zzaz) obj12);
                        }
                    });
                }
                this.zzn.zzf();
            }
            j2 = 0;
            zzbfVarZzq5 = zzfVar.zzq();
            if (zzbfVarZzq5.zzg()) {
                z8 = false;
            } else {
                z8 = false;
            }
            zZzg = zzbbVar2.zzq().zzg();
            zzaw zzawVar6 = new zzaw();
            zzawVar6.zzd(zzaxVar3);
            boolean z112 = !zZzx2;
            zzawVar6.zzb(4, z112);
            if (z6) {
                z9 = false;
            } else {
                z9 = false;
            }
            zzawVar6.zzb(5, z9);
            if (z7) {
                z10 = false;
            } else {
                z10 = false;
            }
            zzawVar6.zzb(6, z10);
            if (zZzg) {
                z11 = false;
            } else {
                z11 = false;
            }
            zzawVar6.zzb(7, z11);
            if (r5 != 0) {
                z12 = false;
            } else {
                z12 = false;
            }
            zzawVar6.zzb(8, z12);
            if (zZzg) {
                z13 = false;
            } else {
                z13 = false;
            }
            zzawVar6.zzb(9, z13);
            zzawVar6.zzb(10, z112);
            if (z6) {
                i14 = 11;
                z14 = false;
            } else {
                i14 = 11;
                z14 = false;
            }
            zzawVar6.zzb(i14, z14);
            if (z6) {
                i15 = 12;
                z15 = false;
            } else {
                i15 = 12;
                z15 = false;
            }
            zzawVar6.zzb(i15, z15);
            zzaxVarZze = zzawVar6.zze();
            this.zzM = zzaxVarZze;
            if (!zzaxVarZze.equals(zzaxVar)) {
                this.zzn.zze(13, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkt
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj12) {
                        this.zza.zzN((zzaz) obj12);
                    }
                });
            }
            this.zzn.zzf();
        }
        zzbbVar2 = zzbbVar;
        zzbfVarZzq3 = zzfVar.zzq();
        if (zzbfVarZzq3.zzg()) {
            i13 = -1;
            r15 = 0;
            z7 = false;
        } else {
            int iZzs6 = zzfVar.zzs();
            zzfVar.zzl();
            zzfVar.zzm();
            r15 = 0;
            r15 = 0;
            iZzi = zzbfVarZzq3.zzi(iZzs6, 0, false);
            i13 = -1;
            if (iZzi != -1) {
                z7 = true;
            } else {
                z7 = false;
            }
        }
        Zzq = zzfVar.zzq();
        if (Zzq.zzg()) {
            r5 = r15;
        } else {
            iZzs = zzfVar.zzs();
            zzfVar.zzl();
            zzfVar.zzm();
            if (Zzq.zzh(iZzs, r15, r15) != i13) {
                r5 = 1;
            } else {
                r5 = r15;
            }
        }
        zzbfVarZzq4 = zzfVar.zzq();
        if (!zzbfVarZzq4.zzg()) {
            j2 = 0;
            if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
            }
            zzbfVarZzq5 = zzfVar.zzq();
            if (zzbfVarZzq5.zzg()) {
                z8 = false;
            } else {
                z8 = false;
            }
            zZzg = zzbbVar2.zzq().zzg();
            zzaw zzawVar7 = new zzaw();
            zzawVar7.zzd(zzaxVar3);
            boolean z113 = !zZzx2;
            zzawVar7.zzb(4, z113);
            if (z6) {
                z9 = false;
            } else {
                z9 = false;
            }
            zzawVar7.zzb(5, z9);
            if (z7) {
                z10 = false;
            } else {
                z10 = false;
            }
            zzawVar7.zzb(6, z10);
            if (zZzg) {
                z11 = false;
            } else {
                z11 = false;
            }
            zzawVar7.zzb(7, z11);
            if (r5 != 0) {
                z12 = false;
            } else {
                z12 = false;
            }
            zzawVar7.zzb(8, z12);
            if (zZzg) {
                z13 = false;
            } else {
                z13 = false;
            }
            zzawVar7.zzb(9, z13);
            zzawVar7.zzb(10, z113);
            if (z6) {
                i14 = 11;
                z14 = false;
            } else {
                i14 = 11;
                z14 = false;
            }
            zzawVar7.zzb(i14, z14);
            if (z6) {
                i15 = 12;
                z15 = false;
            } else {
                i15 = 12;
                z15 = false;
            }
            zzawVar7.zzb(i15, z15);
            zzaxVarZze = zzawVar7.zze();
            this.zzM = zzaxVarZze;
            if (!zzaxVarZze.equals(zzaxVar)) {
                this.zzn.zze(13, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkt
                    @Override // com.google.android.gms.internal.ads.zzeb
                    public final /* synthetic */ void zza(Object obj12) {
                        this.zza.zzN((zzaz) obj12);
                    }
                });
            }
            this.zzn.zzf();
        }
        j2 = 0;
        zzbfVarZzq5 = zzfVar.zzq();
        if (zzbfVarZzq5.zzg()) {
            z8 = false;
        } else {
            z8 = false;
        }
        zZzg = zzbbVar2.zzq().zzg();
        zzaw zzawVar8 = new zzaw();
        zzawVar8.zzd(zzaxVar3);
        boolean z114 = !zZzx2;
        zzawVar8.zzb(4, z114);
        if (z6) {
            z9 = false;
        } else {
            z9 = false;
        }
        zzawVar8.zzb(5, z9);
        if (z7) {
            z10 = false;
        } else {
            z10 = false;
        }
        zzawVar8.zzb(6, z10);
        if (zZzg) {
            z11 = false;
        } else {
            z11 = false;
        }
        zzawVar8.zzb(7, z11);
        if (r5 != 0) {
            z12 = false;
        } else {
            z12 = false;
        }
        zzawVar8.zzb(8, z12);
        if (zZzg) {
            z13 = false;
        } else {
            z13 = false;
        }
        zzawVar8.zzb(9, z13);
        zzawVar8.zzb(10, z114);
        if (z6) {
            i14 = 11;
            z14 = false;
        } else {
            i14 = 11;
            z14 = false;
        }
        zzawVar8.zzb(i14, z14);
        if (z6) {
            i15 = 12;
            z15 = false;
        } else {
            i15 = 12;
            z15 = false;
        }
        zzawVar8.zzb(i15, z15);
        zzaxVarZze = zzawVar8.zze();
        this.zzM = zzaxVarZze;
        if (!zzaxVarZze.equals(zzaxVar)) {
            this.zzn.zze(13, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkt
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj12) {
                    this.zza.zzN((zzaz) obj12);
                }
            });
        }
        this.zzn.zzf();
    }

    private static long zzak(zzmw zzmwVar) {
        zzbe zzbeVar = new zzbe();
        zzbd zzbdVar = new zzbd();
        zzbf zzbfVar = zzmwVar.zza;
        zzbfVar.zzo(zzmwVar.zzb.zza, zzbdVar);
        long j = zzmwVar.zzc;
        if (j != C.TIME_UNSET) {
            return j;
        }
        long j2 = zzbfVar.zzb(zzbdVar.zzc, zzbeVar, 0L).zzl;
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    private final zzmw zzal(zzmw zzmwVar, zzbf zzbfVar, @Nullable Pair pair) {
        boolean z;
        zzguk.zza(zzbfVar.zzg() || pair != null);
        zzbf zzbfVar2 = zzmwVar.zza;
        long jZzah = zzah(zzmwVar);
        zzmw zzmwVarZzd = zzmwVar.zzd(zzbfVar);
        if (zzbfVar.zzg()) {
            zzxo zzxoVarZzb = zzmw.zzb();
            long jZzt = zzfm.zzt(this.zzac);
            zzmw zzmwVarZzh = zzmwVarZzd.zzc(zzxoVarZzb, jZzt, jZzt, jZzt, 0L, zzzr.zza, this.zzb, zzgxm.zzi()).zzh(zzxoVarZzb);
            zzmwVarZzh.zzq = zzmwVarZzh.zzs;
            return zzmwVarZzh;
        }
        zzxo zzxoVar = zzmwVarZzd.zzb;
        Object obj = zzxoVar.zza;
        String str = zzfm.zza;
        boolean zEquals = obj.equals(pair.first);
        zzxo zzxoVar2 = !zEquals ? new zzxo(pair.first, -1L) : zzxoVar;
        long jLongValue = ((Long) pair.second).longValue();
        long jZzt2 = zzfm.zzt(jZzah);
        if (zzbfVar2.zzg()) {
            z = true;
        } else {
            zzbd zzbdVar = this.zzp;
            zzbfVar2.zzo(obj, zzbdVar);
            if (zEquals && jZzt2 - jLongValue == 1) {
                zzbd zzbdVarZzo = zzbfVar2.zzo(obj, zzbdVar);
                z = true;
                if (jZzt2 == zzbdVarZzo.zzd) {
                    jZzt2--;
                }
            } else {
                z = true;
            }
        }
        if (!zEquals || jLongValue < jZzt2) {
            zzguk.zzi(zzxoVar2.zzb() ^ z);
            zzxo zzxoVar3 = zzxoVar2;
            zzmw zzmwVarZzh2 = zzmwVarZzd.zzc(zzxoVar3, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? zzzr.zza : zzmwVarZzd.zzh, !zEquals ? this.zzb : zzmwVarZzd.zzi, !zEquals ? zzgxm.zzi() : zzmwVarZzd.zzj).zzh(zzxoVar3);
            zzmwVarZzh2.zzq = jLongValue;
            return zzmwVarZzh2;
        }
        if (jLongValue != jZzt2) {
            zzguk.zzi(zzxoVar2.zzb() ^ z);
            long jMax = Math.max(0L, zzmwVarZzd.zzr - (jLongValue - jZzt2));
            long j = zzmwVarZzd.zzq;
            if (zzmwVarZzd.zzk.equals(zzxoVar)) {
                j = jLongValue + jMax;
            }
            zzmw zzmwVarZzc = zzmwVarZzd.zzc(zzxoVar2, jLongValue, jLongValue, jLongValue, jMax, zzmwVarZzd.zzh, zzmwVarZzd.zzi, zzmwVarZzd.zzj);
            zzmwVarZzc.zzq = j;
            return zzmwVarZzc;
        }
        int iZze = zzbfVar.zze(zzmwVarZzd.zzk.zza);
        if (iZze != -1) {
            zzbd zzbdVar2 = this.zzp;
            if (zzbfVar.zzd(iZze, zzbdVar2, false).zzc == zzbfVar.zzo(zzxoVar2.zza, zzbdVar2).zzc) {
                return zzmwVarZzd;
            }
        }
        Object obj2 = zzxoVar2.zza;
        zzbd zzbdVar3 = this.zzp;
        zzbfVar.zzo(obj2, zzbdVar3);
        long jZzh = zzxoVar2.zzb() ? zzbdVar3.zzh(zzxoVar2.zzb, zzxoVar2.zzc) : zzbdVar3.zzd;
        zzxo zzxoVar4 = zzxoVar2;
        zzmw zzmwVarZzh3 = zzmwVarZzd.zzc(zzxoVar4, zzmwVarZzd.zzs, zzmwVarZzd.zzs, zzmwVarZzd.zzd, jZzh - zzmwVarZzd.zzs, zzmwVarZzd.zzh, zzmwVarZzd.zzi, zzmwVarZzd.zzj).zzh(zzxoVar4);
        zzmwVarZzh3.zzq = jZzh;
        return zzmwVarZzh3;
    }

    private static zzmw zzam(zzmw zzmwVar, int i) {
        zzmw zzmwVarZze = zzmwVar.zze(i);
        return (i == 1 || i == 4) ? zzmwVarZze.zzg(false) : zzmwVarZze;
    }

    @Nullable
    private final Pair zzan(zzbf zzbfVar, int i, long j) {
        if (zzbfVar.zzg()) {
            this.zzab = i;
            if (j == C.TIME_UNSET) {
                j = 0;
            }
            this.zzac = j;
            return null;
        }
        if (i == -1 || i >= zzbfVar.zza()) {
            i = zzbfVar.zzk(false);
            long j2 = zzbfVar.zzb(i, this.zza, 0L).zzl;
            j = zzfm.zzs(0L);
        }
        return zzbfVar.zzm(this.zza, this.zzp, i, zzfm.zzt(j));
    }

    private final long zzao(zzbf zzbfVar, zzxo zzxoVar, long j) {
        zzbfVar.zzo(zzxoVar.zza, this.zzp);
        return j;
    }

    private final zzna zzap(zzmz zzmzVar) {
        int iZzag = zzag(this.zzaa);
        zzbf zzbfVar = this.zzaa.zza;
        if (iZzag == -1) {
            iZzag = 0;
        }
        zzdp zzdpVar = this.zzv;
        zzly zzlyVar = this.zzm;
        return new zzna(zzlyVar, zzmzVar, zzbfVar, iZzag, zzdpVar, zzlyVar.zzn());
    }

    private final void zzaq(@Nullable Object obj) {
        Object obj2 = this.zzO;
        boolean z = false;
        if (obj2 != null && obj2 != obj) {
            z = true;
        }
        boolean zZzl = this.zzm.zzl(obj, z ? this.zzA : C.TIME_UNSET);
        if (z) {
            Object obj3 = this.zzO;
            Surface surface = this.zzP;
            if (obj3 == surface) {
                surface.release();
                this.zzP = null;
            }
        }
        this.zzO = obj;
        if (zZzl) {
            return;
        }
        zzP(zzjn.zzc(new zzlz(3), 1003));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzar, reason: merged with bridge method [inline-methods] */
    public final void zzS(final int i, final int i2) {
        if (i == this.zzR.zza() && i2 == this.zzR.zzb()) {
            return;
        }
        this.zzR = new zzev(i, i2);
        zzeg zzegVar = this.zzn;
        zzegVar.zze(24, new zzeb() { // from class: com.google.android.gms.internal.ads.zzku
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                int i3 = zzlk.zzd;
                ((zzaz) obj).zzu(i, i2);
            }
        });
        zzegVar.zzf();
        zzau(2, 14, new zzev(i, i2));
    }

    private final void zzas() {
        int iZzh = zzh();
        if (iZzh != 2 && iZzh != 3) {
            this.zzy.zzb(false);
            this.zzz.zza(false);
        } else {
            zzat();
            boolean z = this.zzaa.zzp;
            this.zzy.zzb(zzk());
            this.zzz.zza(zzk());
        }
    }

    private final void zzat() {
        this.zze.zzd();
        Looper looper = this.zzt;
        if (Thread.currentThread() != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = zzfm.zza;
            Locale locale = Locale.US;
            String strC = lv2.c("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.zzV) {
                muk.A(strC);
            } else {
                zzeh.zzd("ExoPlayerImpl", strC, this.zzW ? null : new IllegalStateException());
                this.zzW = true;
            }
        }
    }

    private final void zzau(int i, int i2, @Nullable Object obj) {
        zzne[] zzneVarArr = this.zzh;
        int length = zzneVarArr.length;
        for (int i3 = 0; i3 < 2; i3++) {
            zzne zzneVar = zzneVarArr[i3];
            if (i == -1 || zzneVar.zza() == i) {
                zzna zznaVarZzap = zzap(zzneVar);
                zznaVarZzap.zzb(i2);
                zznaVarZzap.zzd(obj);
                zznaVarZzap.zzg();
            }
        }
        zzne[] zzneVarArr2 = this.zzi;
        int length2 = zzneVarArr2.length;
        for (int i4 = 0; i4 < 2; i4++) {
            zzne zzneVar2 = zzneVarArr2[i4];
            if (zzneVar2 != null && (i == -1 || zzneVar2.zza() == i)) {
                zzna zznaVarZzap2 = zzap(zzneVar2);
                zznaVarZzap2.zzb(i2);
                zznaVarZzap2.zzd(obj);
                zznaVarZzap2.zzg();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzA() {
        zzat();
        return zzah(this.zzaa);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzB(float f) {
        zzat();
        String str = zzfm.zza;
        final float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(f, 1.0f));
        if (this.zzT == fMax) {
            return;
        }
        this.zzT = fMax;
        this.zzm.zzj(fMax);
        zzeg zzegVar = this.zzn;
        zzegVar.zze(22, new zzeb() { // from class: com.google.android.gms.internal.ads.zzkz
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                int i = zzlk.zzd;
                ((zzaz) obj).zzr(fMax);
            }
        });
        zzegVar.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzC(@Nullable Surface surface) {
        zzat();
        zzaq(surface);
        int i = surface == null ? 0 : -1;
        zzS(i, i);
    }

    @Override // com.google.android.gms.internal.ads.zzjy
    public final void zzD(zznt zzntVar) {
        this.zzs.zzv(zzntVar);
    }

    @Override // com.google.android.gms.internal.ads.zzjy
    public final void zzE(zznt zzntVar) {
        zzat();
        this.zzs.zzw(zzntVar);
    }

    @Override // com.google.android.gms.internal.ads.zzjy
    public final int zzF() {
        zzat();
        int length = this.zzh.length;
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0097  */
    @Override // com.google.android.gms.internal.ads.zzjy
    public final void zzG(zzxq zzxqVar) {
        zzat();
        List listSingletonList = Collections.singletonList(zzxqVar);
        zzat();
        zzat();
        zzag(this.zzaa);
        zzu();
        this.zzG++;
        List list = this.zzq;
        list.clear();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listSingletonList.size(); i++) {
            zzms zzmsVar = new zzms((zzxq) listSingletonList.get(i), this.zzr);
            arrayList.add(zzmsVar);
            list.add(i, new zzlg(zzmsVar.zzb, zzmsVar.zza));
        }
        this.zzad = this.zzad.zzg().zzf(0, arrayList.size());
        zznc zzncVar = new zznc(list, this.zzad);
        if (!zzncVar.zzg() && zzncVar.zza() < 0) {
            throw new zzw(zzncVar, -1, C.TIME_UNSET);
        }
        int iZzk = zzncVar.zzk(false);
        zzmw zzmwVarZzal = zzal(this.zzaa, zzncVar, zzan(zzncVar, iZzk, C.TIME_UNSET));
        int i2 = zzmwVarZzal.zze;
        if (i2 == 1) {
            i2 = 1;
        } else if (zzncVar.zzg()) {
            i2 = 4;
        } else if (iZzk != -1) {
            if (iZzk >= zzncVar.zza()) {
                i2 = 4;
            } else {
                i2 = 2;
            }
        }
        zzmw zzmwVarZzam = zzam(zzmwVarZzal, i2);
        this.zzm.zzy(arrayList, iZzk, zzfm.zzt(C.TIME_UNSET), this.zzad);
        zzaj(zzmwVarZzam, 0, (this.zzaa.zzb.zza.equals(zzmwVarZzam.zzb.zza) || this.zzaa.zza.zzg()) ? false : true, 4, zzai(zzmwVarZzam), -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzjy
    public final void zzH() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = zzfm.zza;
        String strZza = zzal.zza();
        StringBuilder sb = new StringBuilder(sf.a(String.valueOf(hexString).length(), 34, String.valueOf(str).length(), 3, String.valueOf(strZza).length()) + 1);
        gv7.c(sb, "Release ", hexString, " [AndroidXMedia3/1.10.1] [", str);
        sb.append("] [");
        sb.append(strZza);
        sb.append("]");
        zzeh.zzb("ExoPlayerImpl", sb.toString());
        zzat();
        this.zzy.zzb(false);
        this.zzz.zza(false);
        zzlj zzljVar = this.zzD;
        if (zzljVar != null && Build.VERSION.SDK_INT >= 34) {
            zzljVar.zza();
        }
        this.zzC.zza();
        if (!this.zzm.zzm()) {
            zzeg zzegVar = this.zzn;
            zzegVar.zze(10, zzky.zza);
            zzegVar.zzf();
        }
        this.zzn.zzg();
        this.zzk.zzl(null);
        zzabu zzabuVar = this.zzu;
        zznq zznqVar = this.zzs;
        zzabuVar.zzg(zznqVar);
        zzmw zzmwVar = this.zzaa;
        boolean z = zzmwVar.zzp;
        zzmw zzmwVarZzam = zzam(zzmwVar, 1);
        this.zzaa = zzmwVarZzam;
        zzmw zzmwVarZzh = zzmwVarZzam.zzh(zzmwVarZzam.zzb);
        this.zzaa = zzmwVarZzh;
        zzmwVarZzh.zzq = zzmwVarZzh.zzs;
        this.zzaa.zzr = 0L;
        zznqVar.zzy();
        Surface surface = this.zzP;
        if (surface != null) {
            surface.release();
            this.zzP = null;
        }
        int i = zzda.zza;
        this.zzY = true;
        if (this.zzaa.zza.zzg()) {
            return;
        }
        zzmw zzmwVar2 = this.zzaa;
        boolean z2 = zzmwVar2.zza.zze(zzmwVar2.zzb.zza) != -1;
        Locale locale = Locale.US;
        zzmw zzmwVar3 = this.zzaa;
        zzguk.zzj(z2, String.format(locale, "periodUid %s not found in timeline %s with size %d", zzmwVar3.zzb.zza, zzmwVar3.zza.getClass().getName(), Integer.valueOf(this.zzaa.zza.zza())));
    }

    @Nullable
    public final zzjn zzI() {
        zzat();
        return this.zzaa.zzf;
    }

    public final /* synthetic */ void zzJ(zzaz zzazVar, zzs zzsVar) {
        zzazVar.zza(this.zzg, new zzay(zzsVar));
    }

    public final /* synthetic */ void zzK(final zzlv zzlvVar) {
        this.zzk.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkw
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzO(zzlvVar);
            }
        });
    }

    public final /* synthetic */ void zzL(int i, final int i2) {
        zzat();
        Integer numValueOf = Integer.valueOf(i2);
        zzau(1, 10, numValueOf);
        zzau(2, 10, numValueOf);
        zzeb zzebVar = new zzeb() { // from class: com.google.android.gms.internal.ads.zzkv
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                int i3 = zzlk.zzd;
                ((zzaz) obj).zzq(i2);
            }
        };
        zzeg zzegVar = this.zzn;
        zzegVar.zze(21, zzebVar);
        zzegVar.zzf();
    }

    public final /* synthetic */ void zzM() {
        String str = zzfm.zza;
        int iGenerateAudioSessionId = zzcj.zza(this.zzf).generateAudioSessionId();
        if (iGenerateAudioSessionId == -1) {
            iGenerateAudioSessionId = 0;
        }
        zzdn zzdnVar = this.zzB;
        if (((Integer) zzdnVar.zza()).intValue() != iGenerateAudioSessionId) {
            Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
            zzdnVar.zzc(numValueOf);
            zzau(1, 10, numValueOf);
            zzau(2, 10, numValueOf);
        }
    }

    public final /* synthetic */ void zzN(zzaz zzazVar) {
        zzazVar.zzg(this.zzM);
    }

    public final /* synthetic */ void zzO(zzlv zzlvVar) {
        int i;
        long j;
        boolean z;
        int i2 = this.zzG - zzlvVar.zzb;
        this.zzG = i2;
        boolean z2 = true;
        if (zzlvVar.zzc) {
            this.zzH = zzlvVar.zzd;
            this.zzI = true;
        }
        if (i2 == 0) {
            zzbf zzbfVar = zzlvVar.zza.zza;
            int iZzs = -1;
            if (!this.zzaa.zza.zzg() && zzbfVar.zzg()) {
                this.zzab = -1;
                this.zzac = 0L;
            }
            if (!zzbfVar.zzg()) {
                List listZzw = ((zznc) zzbfVar).zzw();
                int size = listZzw.size();
                List list = this.zzq;
                zzguk.zzi(size == list.size());
                for (int i3 = 0; i3 < listZzw.size(); i3++) {
                    ((zzlg) list.get(i3)).zzc((zzbf) listZzw.get(i3));
                }
            }
            boolean z3 = this.zzI;
            long j2 = C.TIME_UNSET;
            if (z3) {
                boolean z4 = zzlvVar.zza.zza.zzg() && this.zzaa.zza.zzg();
                boolean zZzc = zzlvVar.zza.zzb.zzc(this.zzaa.zzb);
                long j3 = zzlvVar.zza.zzd;
                long j4 = this.zzaa.zzs;
                if (z4 || (zZzc && j3 == j4)) {
                    z2 = false;
                }
                if (z2) {
                    iZzs = zzs();
                    if (zzbfVar.zzg() || zzlvVar.zza.zzb.zzb()) {
                        j2 = zzlvVar.zza.zzd;
                    } else {
                        zzmw zzmwVar = zzlvVar.zza;
                        zzxo zzxoVar = zzmwVar.zzb;
                        long j5 = zzmwVar.zzd;
                        zzao(zzbfVar, zzxoVar, j5);
                        j2 = j5;
                    }
                }
                z = z2;
                long j6 = j2;
                i = iZzs;
                j = j6;
            } else {
                i = -1;
                j = -9223372036854775807L;
                z = false;
            }
            this.zzI = false;
            zzaj(zzlvVar.zza, 1, z, this.zzH, j, i, false);
        }
    }

    public final /* synthetic */ void zzQ(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        zzaq(surface);
        this.zzP = surface;
    }

    public final /* synthetic */ void zzR(Object obj) {
        zzaq(null);
    }

    public final /* synthetic */ void zzT(int i, int i2, Object obj) {
        zzau(1, 19, obj);
    }

    public final /* synthetic */ zzeg zzU() {
        return this.zzn;
    }

    public final /* synthetic */ zznq zzV() {
        return this.zzs;
    }

    public final /* synthetic */ Looper zzW() {
        return this.zzt;
    }

    public final /* synthetic */ zzdp zzX() {
        return this.zzv;
    }

    public final /* synthetic */ zzdn zzY() {
        return this.zzB;
    }

    public final /* synthetic */ zzka zzZ() {
        return this.zzE;
    }

    public final /* synthetic */ zzka zzaa() {
        return this.zzF;
    }

    public final /* synthetic */ Object zzab() {
        return this.zzO;
    }

    public final /* synthetic */ boolean zzac() {
        return this.zzU;
    }

    public final /* synthetic */ void zzad(boolean z) {
        this.zzU = z;
    }

    public final /* synthetic */ boolean zzae() {
        return this.zzY;
    }

    @Override // com.google.android.gms.internal.ads.zzf
    public final void zzc(int i, long j, int i2, boolean z) {
        zzat();
        if (i == -1) {
            return;
        }
        zzguk.zza(i >= 0);
        zzbf zzbfVar = this.zzaa.zza;
        if (zzbfVar.zzg() || i < zzbfVar.zza()) {
            this.zzs.zzA();
            this.zzG++;
            if (zzx()) {
                zzeh.zzc("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                zzlv zzlvVar = new zzlv(this.zzaa);
                zzlvVar.zza(1);
                this.zzl.zza(zzlvVar);
                return;
            }
            zzmw zzmwVarZzam = this.zzaa;
            int i3 = zzmwVarZzam.zze;
            if (i3 == 3 || (i3 == 4 && !zzbfVar.zzg())) {
                zzmwVarZzam = zzam(this.zzaa, 2);
            }
            int iZzs = zzs();
            zzmw zzmwVarZzal = zzal(zzmwVarZzam, zzbfVar, zzan(zzbfVar, i, j));
            this.zzm.zzf(zzbfVar, i, zzfm.zzt(j));
            zzaj(zzmwVarZzal, 0, true, 1, zzai(zzmwVarZzal), iZzs, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final Looper zzd() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zze(zzaz zzazVar) {
        zzazVar.getClass();
        this.zzn.zzc(zzazVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzf(zzaz zzazVar) {
        zzat();
        zzazVar.getClass();
        this.zzn.zzd(zzazVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzg() {
        zzat();
        zzmw zzmwVar = this.zzaa;
        if (zzmwVar.zze != 1) {
            return;
        }
        zzmw zzmwVarZzf = zzmwVar.zzf(null);
        zzmw zzmwVarZzam = zzam(zzmwVarZzf, true != zzmwVarZzf.zza.zzg() ? 2 : 4);
        this.zzG++;
        this.zzm.zzd();
        zzaj(zzmwVarZzam, 1, false, 5, C.TIME_UNSET, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzh() {
        zzat();
        return this.zzaa.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzi() {
        zzat();
        return this.zzaa.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzj(boolean z) {
        zzat();
        zzmw zzmwVar = this.zzaa;
        int i = zzmwVar.zzn;
        int i2 = 0;
        if (i == 1) {
            if (z) {
                i = 1;
            } else {
                i = 1;
                i2 = 1;
            }
        }
        if (zzmwVar.zzl == z && i == i2 && zzmwVar.zzm == 1) {
            return;
        }
        this.zzG++;
        zzmw zzmwVarZzi = zzmwVar.zzi(z, 1, i2);
        this.zzm.zze(z, 1, i2);
        zzaj(zzmwVarZzi, 0, false, 5, C.TIME_UNSET, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final boolean zzk() {
        zzat();
        return this.zzaa.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzl() {
        zzat();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final boolean zzm() {
        zzat();
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final zzav zzn() {
        zzat();
        return this.zzaa.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzo() {
        zzat();
        zzP(null);
        new zzda(zzgxm.zzi(), this.zzaa.zzs);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final zzbn zzp() {
        zzat();
        return this.zzaa.zzi.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final zzbf zzq() {
        zzat();
        return this.zzaa.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzr() {
        zzat();
        if (!this.zzaa.zza.zzg()) {
            zzmw zzmwVar = this.zzaa;
            return zzmwVar.zza.zze(zzmwVar.zzb.zza);
        }
        int i = this.zzab;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzs() {
        zzat();
        int iZzag = zzag(this.zzaa);
        if (iZzag == -1) {
            return 0;
        }
        return iZzag;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzt() {
        zzat();
        if (!zzx()) {
            zzbf zzbfVarZzq = zzq();
            return zzbfVarZzq.zzg() ? C.TIME_UNSET : zzfm.zzs(zzbfVarZzq.zzb(zzs(), this.zza, 0L).zzm);
        }
        zzmw zzmwVar = this.zzaa;
        zzxo zzxoVar = zzmwVar.zzb;
        zzbf zzbfVar = zzmwVar.zza;
        Object obj = zzxoVar.zza;
        zzbd zzbdVar = this.zzp;
        zzbfVar.zzo(obj, zzbdVar);
        return zzfm.zzs(zzbdVar.zzh(zzxoVar.zzb, zzxoVar.zzc));
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzu() {
        zzat();
        return zzfm.zzs(zzai(this.zzaa));
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzv() {
        zzat();
        if (zzx()) {
            zzmw zzmwVar = this.zzaa;
            return zzmwVar.zzk.equals(zzmwVar.zzb) ? zzfm.zzs(this.zzaa.zzq) : zzt();
        }
        zzat();
        if (this.zzaa.zza.zzg()) {
            return this.zzac;
        }
        zzmw zzmwVar2 = this.zzaa;
        long j = 0;
        if (zzmwVar2.zzk.zzd != zzmwVar2.zzb.zzd) {
            return zzfm.zzs(zzmwVar2.zza.zzb(zzs(), this.zza, 0L).zzm);
        }
        long j2 = zzmwVar2.zzq;
        if (this.zzaa.zzk.zzb()) {
            zzmw zzmwVar3 = this.zzaa;
            zzmwVar3.zza.zzo(zzmwVar3.zzk.zza, this.zzp).zzc(this.zzaa.zzk.zzb);
        } else {
            j = j2;
        }
        zzmw zzmwVar4 = this.zzaa;
        zzao(zzmwVar4.zza, zzmwVar4.zzk, j);
        return zzfm.zzs(j);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzw() {
        zzat();
        return zzfm.zzs(this.zzaa.zzr);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final boolean zzx() {
        zzat();
        return this.zzaa.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzy() {
        zzat();
        if (zzx()) {
            return this.zzaa.zzb.zzb;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzz() {
        zzat();
        if (zzx()) {
            return this.zzaa.zzb.zzc;
        }
        return -1;
    }
}
