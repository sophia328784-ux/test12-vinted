package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzabc extends zzabi implements zznf {
    public static final /* synthetic */ int zzb = 0;
    private static final zzgzg zzc = zzgzg.zzc(zzaal.zza);

    @Nullable
    public final Context zza;
    private final Object zzd;
    private zzaaq zze;

    @Nullable
    private Thread zzf;

    @Nullable
    private zzacr zzg;
    private zzd zzh;
    private Boolean zzi;
    private final zzzx zzj;

    public zzabc(Context context) {
        zzzx zzzxVar = new zzzx();
        zzaaq zzaaqVar = zzaaq.zzJ;
        this.zzd = new Object();
        byte[] bArr = null;
        this.zza = context != null ? context.getApplicationContext() : null;
        this.zzj = zzzxVar;
        if (zzaaqVar != null) {
            this.zze = zzaaqVar;
        } else {
            zzaap zzaapVar = new zzaap(zzaaqVar, bArr);
            zzaapVar.zzx((zzbl) zzaaqVar);
            zzaaqVar = new zzaaq(zzaapVar, bArr);
            this.zze = zzaaqVar;
        }
        this.zzh = zzd.zza;
        if (zzaaqVar.zzU && context == null) {
            zzeh.zzc("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    @Nullable
    private static Pair zzA(zzabd[] zzabdVarArr, int i) {
        for (int i2 = 0; i2 < 2; i2++) {
            zzabd zzabdVar = zzabdVarArr[i2];
            if (zzabdVar != null && zzabdVar.zza.zzc == i) {
                return Pair.create(zzabdVar, Integer.valueOf(i2));
            }
        }
        return null;
    }

    @Nullable
    private static final Pair zzB(int i, zzabh zzabhVar, int[][][] iArr, zzaat zzaatVar, Comparator comparator) {
        RandomAccess randomAccessZzj;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < 2; i2++) {
            if (i == zzabhVar.zza(i2)) {
                zzzr zzzrVarZzb = zzabhVar.zzb(i2);
                for (int i3 = 0; i3 < zzzrVarZzb.zzb; i3++) {
                    zzbg zzbgVarZza = zzzrVarZzb.zza(i3);
                    List listZza = zzaatVar.zza(i2, zzbgVarZza, iArr[i2][i3]);
                    int i4 = zzbgVarZza.zza;
                    boolean[] zArr = new boolean[i4];
                    int i5 = 0;
                    while (i5 < i4) {
                        int i6 = i5 + 1;
                        zzaau zzaauVar = (zzaau) listZza.get(i5);
                        int iZza = zzaauVar.zza();
                        if (!zArr[i5] && iZza != 0) {
                            if (iZza == 1) {
                                randomAccessZzj = zzgxm.zzj(zzaauVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(zzaauVar);
                                for (int i7 = i6; i7 < i4; i7++) {
                                    zzaau zzaauVar2 = (zzaau) listZza.get(i7);
                                    if (zzaauVar2.zza() == 2 && zzaauVar.zzc(zzaauVar2)) {
                                        arrayList2.add(zzaauVar2);
                                        zArr[i7] = true;
                                    }
                                }
                                randomAccessZzj = arrayList2;
                            }
                            arrayList.add(randomAccessZzj);
                        }
                        i5 = i6;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i8 = 0; i8 < list.size(); i8++) {
            iArr2[i8] = ((zzaau) list.get(i8)).zzc;
        }
        zzaau zzaauVar3 = (zzaau) list.get(0);
        return Pair.create(new zzabd(zzaauVar3.zzb, iArr2, 0), Integer.valueOf(zzaauVar3.zza));
    }

    @Nullable
    public static String zzi(@Nullable String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, C.LANGUAGE_UNDETERMINED)) {
            return null;
        }
        return str;
    }

    public static int zzj(zzv zzvVar, @Nullable String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(zzvVar.zzd)) {
            return 4;
        }
        String strZzi = zzi(str);
        String strZzi2 = zzi(zzvVar.zzd);
        if (strZzi2 == null || strZzi == null) {
            return (z && strZzi2 == null) ? 1 : 0;
        }
        if (strZzi2.startsWith(strZzi) || strZzi.startsWith(strZzi2)) {
            return 3;
        }
        String str2 = zzfm.zza;
        return strZzi2.split("-", 2)[0].equals(strZzi.split("-", 2)[0]) ? 2 : 0;
    }

    public static /* synthetic */ int zzm(int i, int i2) {
        if (i == 0 || i != i2) {
            return Integer.bitCount(i & i2);
        }
        return Integer.MAX_VALUE;
    }

    public static /* synthetic */ int zzn(zzv zzvVar, zzgxm zzgxmVar) {
        for (int i = 0; i < zzgxmVar.size(); i++) {
            int i2 = 0;
            while (true) {
                List list = zzvVar.zzc;
                if (i2 < list.size()) {
                    if (((zzx) list.get(i2)).zzb.equals(zzgxmVar.get(i))) {
                        return i;
                    }
                    i2++;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    @Nullable
    public static final zzabd zzp(int i, zzzr zzzrVar, int[][] iArr, zzaaq zzaaqVar) throws zzjn {
        int i2 = zzaaqVar.zzw.zzb;
        int i3 = 0;
        zzbg zzbgVar = null;
        zzaao zzaaoVar = null;
        for (int i4 = 0; i4 < zzzrVar.zzb; i4++) {
            zzbg zzbgVarZza = zzzrVar.zza(i4);
            int[] iArr2 = iArr[i4];
            for (int i5 = 0; i5 < zzbgVarZza.zza; i5++) {
                if (zzng.zzad(iArr2[i5], zzaaqVar.zzV)) {
                    zzaao zzaaoVar2 = new zzaao(zzbgVarZza.zza(i5), iArr2[i5]);
                    if (zzaaoVar == null || zzaaoVar2.compareTo(zzaaoVar) > 0) {
                        zzbgVar = zzbgVarZza;
                        i3 = i5;
                        zzaaoVar = zzaaoVar2;
                    }
                }
            }
        }
        if (zzbgVar == null) {
            return null;
        }
        return new zzabd(zzbgVar, new int[]{i3}, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzv, reason: merged with bridge method [inline-methods] */
    public final void zzk() {
        boolean z;
        zzacr zzacrVar;
        synchronized (this.zzd) {
            try {
                z = false;
                if (this.zze.zzU && Build.VERSION.SDK_INT >= 32 && (zzacrVar = this.zzg) != null && zzacrVar.zzb()) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            zzt();
        }
    }

    private static void zzw(zzabh zzabhVar, zzbl zzblVar, zzabd[] zzabdVarArr) {
        HashMap map = new HashMap();
        for (int i = 0; i < 2; i++) {
            zzx(zzabhVar.zzb(i), zzblVar, map);
        }
        zzx(zzabhVar.zze(), zzblVar, map);
        for (int i2 = 0; i2 < 2; i2++) {
            if (((zzbh) map.get(Integer.valueOf(zzabhVar.zza(i2)))) != null) {
                throw null;
            }
        }
    }

    private static void zzx(zzzr zzzrVar, zzbl zzblVar, Map map) {
        for (int i = 0; i < zzzrVar.zzb; i++) {
            if (((zzbh) zzblVar.zzH.get(zzzrVar.zza(i))) != null) {
                throw null;
            }
        }
    }

    private static void zzy(zzabh zzabhVar, zzaaq zzaaqVar, zzabd[] zzabdVarArr) {
        for (int i = 0; i < 2; i++) {
            zzzr zzzrVarZzb = zzabhVar.zzb(i);
            if (zzaaqVar.zzb(i, zzzrVarZzb)) {
                if (zzaaqVar.zzc(i, zzzrVarZzb) != null) {
                    throw null;
                }
                zzabdVarArr[i] = null;
            }
        }
    }

    private static void zzz(zzabh zzabhVar, zzaaq zzaaqVar, zzabd[] zzabdVarArr) {
        for (int i = 0; i < 2; i++) {
            int iZza = zzabhVar.zza(i);
            if (zzaaqVar.zza(i) || zzaaqVar.zzI.contains(Integer.valueOf(iZza))) {
                zzabdVarArr[i] = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zznf
    public final void zza(zzne zzneVar) {
        synchronized (this.zzd) {
            boolean z = this.zze.zzY;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabl
    public final void zzb() {
        zzacr zzacrVar;
        synchronized (this.zzd) {
            try {
                Thread thread = this.zzf;
                if (thread != null) {
                    zzguk.zzj(thread == Thread.currentThread(), "DefaultTrackSelector is accessed on the wrong thread.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (zzacrVar = this.zzg) != null) {
            zzacrVar.zzg();
            this.zzg = null;
        }
        super.zzb();
    }

    public final zzaaq zzc() {
        zzaaq zzaaqVar;
        synchronized (this.zzd) {
            zzaaqVar = this.zze;
        }
        return zzaaqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabl
    public final boolean zzd() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzabl
    public final void zze(zzd zzdVar) {
        if (this.zzh.equals(zzdVar)) {
            return;
        }
        this.zzh = zzdVar;
        zzk();
    }

    public final void zzf(zzaap zzaapVar) {
        boolean zEquals;
        zzaaq zzaaqVar = new zzaaq(zzaapVar, null);
        synchronized (this.zzd) {
            zEquals = this.zze.equals(zzaaqVar);
            this.zze = zzaaqVar;
        }
        if (zEquals) {
            return;
        }
        if (zzaaqVar.zzU && this.zza == null) {
            zzeh.zzc("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzabi
    public final Pair zzh(zzabh zzabhVar, int[][][] iArr, final int[] iArr2, zzxo zzxoVar, zzbf zzbfVar) throws zzjn {
        final zzaaq zzaaqVar;
        final String str;
        zzzx zzzxVar;
        int[] iArr3;
        int length;
        zzabe zzabeVarZza;
        int i;
        int i2;
        final String languageTag;
        Context context;
        CaptioningManager captioningManager;
        Locale locale;
        Context context2;
        final boolean z;
        Context context3;
        synchronized (this.zzd) {
            this.zzf = Thread.currentThread();
            zzaaqVar = this.zze;
        }
        if (this.zzi == null && (context3 = this.zza) != null) {
            this.zzi = Boolean.valueOf(zzfm.zzR(context3));
        }
        if (zzaaqVar.zzU && Build.VERSION.SDK_INT >= 32 && this.zzg == null) {
            this.zzg = new zzacr(this.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zzaam
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzk();
                }
            }, this.zzi);
        }
        zzabd[] zzabdVarArr = new zzabd[2];
        zzw(zzabhVar, zzaaqVar, zzabdVarArr);
        zzy(zzabhVar, zzaaqVar, zzabdVarArr);
        zzz(zzabhVar, zzaaqVar, zzabdVarArr);
        Pair pairZzA = zzA(zzabdVarArr, 1);
        int i3 = 0;
        if (pairZzA == null) {
            int i4 = 0;
            while (true) {
                if (i4 >= 2) {
                    z = false;
                    break;
                }
                if (zzabhVar.zza(i4) == 2 && zzabhVar.zzb(i4).zzb > 0) {
                    z = true;
                    break;
                }
                i4++;
            }
            pairZzA = zzB(1, zzabhVar, iArr, new zzaat() { // from class: com.google.android.gms.internal.ads.zzaah
                @Override // com.google.android.gms.internal.ads.zzaat
                public final /* synthetic */ List zza(int i5, zzbg zzbgVar, int[] iArr4) {
                    final zzabc zzabcVar = this.zza;
                    final zzaaq zzaaqVar2 = zzaaqVar;
                    zzgul zzgulVar = new zzgul() { // from class: com.google.android.gms.internal.ads.zzaak
                        @Override // com.google.android.gms.internal.ads.zzgul
                        public final /* synthetic */ boolean zza(Object obj) {
                            return zzabcVar.zzl(zzaaqVar2, (zzv) obj);
                        }
                    };
                    int i6 = iArr2[i5];
                    int i7 = zzgxm.zzd;
                    zzgxj zzgxjVar = new zzgxj();
                    for (int i8 = 0; i8 < zzbgVar.zza; i8++) {
                        zzgxjVar.zzf(new zzaab(i5, zzbgVar, i8, zzaaqVar2, iArr4[i8], z, zzgulVar, i6));
                    }
                    return zzgxjVar.zzi();
                }
            }, zzaac.zza);
            if (pairZzA != null) {
                zzabdVarArr[((Integer) pairZzA.second).intValue()] = (zzabd) pairZzA.first;
            }
        }
        if (pairZzA == null) {
            str = null;
        } else {
            Object obj = pairZzA.first;
            str = ((zzabd) obj).zza.zza(((zzabd) obj).zzb[0]).zzd;
        }
        Pair pairZzA2 = zzA(zzabdVarArr, 2);
        Pair pairZzA3 = zzA(zzabdVarArr, 4);
        if (pairZzA2 == null && pairZzA3 == null) {
            int i5 = zzaaqVar.zzw.zzb;
            final Point pointZzT = (!zzaaqVar.zzk || (context2 = this.zza) == null) ? null : zzfm.zzT(context2);
            Pair pairZzB = zzB(2, zzabhVar, iArr, new zzaat() { // from class: com.google.android.gms.internal.ads.zzaag
                /* JADX WARN: Code duplicated, block: B:29:0x004d  */
                @Override // com.google.android.gms.internal.ads.zzaat
                public final /* synthetic */ List zza(int i6, zzbg zzbgVar, int[] iArr4) {
                    int i7;
                    int i8;
                    int i9;
                    int i10;
                    int i11;
                    int i12;
                    Point point;
                    zzbg zzbgVar2 = zzbgVar;
                    int i13 = zzabc.zzb;
                    Point point2 = pointZzT;
                    int i14 = iArr2[i6];
                    zzaaq zzaaqVar2 = zzaaqVar;
                    int i15 = point2 != null ? point2.x : zzaaqVar2.zzi;
                    int i16 = point2 != null ? point2.y : zzaaqVar2.zzj;
                    boolean z2 = zzaaqVar2.zzl;
                    if (i15 == Integer.MAX_VALUE) {
                        i7 = -1;
                        i8 = Integer.MAX_VALUE;
                    } else if (i16 == Integer.MAX_VALUE) {
                        i8 = Integer.MAX_VALUE;
                        i7 = -1;
                    } else {
                        int i17 = Integer.MAX_VALUE;
                        for (int i18 = 0; i18 < zzbgVar2.zza; i18++) {
                            zzv zzvVarZza = zzbgVar2.zza(i18);
                            int i19 = zzvVarZza.zzw;
                            if (i19 > 0 && (i10 = zzvVarZza.zzx) > 0) {
                                if (!z2) {
                                    i11 = i16;
                                    i12 = i15;
                                } else if ((i19 > i10) != (i15 > i16)) {
                                    i12 = i16;
                                    i11 = i15;
                                } else {
                                    i11 = i16;
                                    i12 = i15;
                                }
                                int i20 = i19 * i11;
                                int i21 = i10 * i12;
                                if (i20 >= i21) {
                                    String str2 = zzfm.zza;
                                    point = new Point(i12, ((i21 + i19) - 1) / i19);
                                } else {
                                    String str3 = zzfm.zza;
                                    point = new Point(((i20 + i10) - 1) / i10, i11);
                                }
                                int i22 = i19 * i10;
                                if (i19 >= ((int) (point.x * 0.98f)) && i10 >= ((int) (point.y * 0.98f)) && i22 < i17) {
                                    i17 = i22;
                                }
                            }
                        }
                        i7 = -1;
                        i8 = i17;
                    }
                    int i23 = zzgxm.zzd;
                    zzgxj zzgxjVar = new zzgxj();
                    int i24 = 0;
                    while (i24 < zzbgVar2.zza) {
                        int iZzc = zzbgVar2.zza(i24).zzc();
                        if (i8 != Integer.MAX_VALUE) {
                            i9 = i7;
                            boolean z3 = iZzc != i9 && iZzc <= i8;
                            zzgxjVar.zzf(new zzabb(i6, zzbgVar2, i24, zzaaqVar2, iArr4[i24], str, i14, z3));
                            i24++;
                            zzbgVar2 = zzbgVar;
                            i7 = i9;
                        } else {
                            i9 = i7;
                        }
                        zzgxjVar.zzf(new zzabb(i6, zzbgVar2, i24, zzaaqVar2, iArr4[i24], str, i14, z3));
                        i24++;
                        zzbgVar2 = zzbgVar;
                        i7 = i9;
                    }
                    return zzgxjVar.zzi();
                }
            }, zzaaf.zza);
            Pair pairZzB2 = pairZzB == null ? zzB(4, zzabhVar, iArr, new zzaat() { // from class: com.google.android.gms.internal.ads.zzaaj
                @Override // com.google.android.gms.internal.ads.zzaat
                public final /* synthetic */ List zza(int i6, zzbg zzbgVar, int[] iArr4) {
                    int i7 = zzabc.zzb;
                    int i8 = zzgxm.zzd;
                    zzgxj zzgxjVar = new zzgxj();
                    for (int i9 = 0; i9 < zzbgVar.zza; i9++) {
                        zzgxjVar.zzf(new zzaan(i6, zzbgVar, i9, zzaaqVar, iArr4[i9]));
                    }
                    return zzgxjVar.zzi();
                }
            }, zzaad.zza) : null;
            if (pairZzB2 != null) {
                zzabdVarArr[((Integer) pairZzB2.second).intValue()] = (zzabd) pairZzB2.first;
            } else if (pairZzB != null) {
                zzabdVarArr[((Integer) pairZzB.second).intValue()] = (zzabd) pairZzB.first;
            }
        }
        if (zzA(zzabdVarArr, 3) == null) {
            int i6 = zzaaqVar.zzw.zzb;
            if (!zzaaqVar.zzB || (context = this.zza) == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
                languageTag = null;
            } else {
                String str2 = zzfm.zza;
                languageTag = locale.toLanguageTag();
            }
            Pair pairZzB3 = zzB(3, zzabhVar, iArr, new zzaat() { // from class: com.google.android.gms.internal.ads.zzaai
                @Override // com.google.android.gms.internal.ads.zzaat
                public final /* synthetic */ List zza(int i7, zzbg zzbgVar, int[] iArr4) {
                    int i8 = zzabc.zzb;
                    int i9 = zzgxm.zzd;
                    zzgxj zzgxjVar = new zzgxj();
                    for (int i10 = 0; i10 < zzbgVar.zza; i10++) {
                        zzgxjVar.zzf(new zzaas(i7, zzbgVar, i10, zzaaqVar, iArr4[i10], str, languageTag));
                    }
                    return zzgxjVar.zzi();
                }
            }, zzaae.zza);
            if (pairZzB3 != null) {
                zzabdVarArr[((Integer) pairZzB3.second).intValue()] = (zzabd) pairZzB3.first;
            }
        }
        int i7 = zzaaqVar.zzw.zzb;
        zzgxv zzgxvVar = new zzgxv();
        int i8 = 0;
        while (i8 < 2) {
            zzabd zzabdVar = zzabdVarArr[i8];
            if (zzabdVar == null || zzaaqVar.zza(i8)) {
                i2 = i3;
            } else {
                zzgxw zzgxwVar = zzaaqVar.zzI;
                zzbg zzbgVar = zzabdVar.zza;
                i2 = i3;
                if (!zzgxwVar.contains(Integer.valueOf(zzbgVar.zzc))) {
                    zzgxvVar.zzf(zzbgVar.zzb);
                    int i9 = i2;
                    while (true) {
                        int[] iArr4 = zzabdVar.zzb;
                        if (i9 < iArr4.length) {
                            String str3 = zzbgVar.zza(iArr4[i9]).zzn;
                            if (str3 != null) {
                                zzgxvVar.zzf(str3);
                            }
                            i9++;
                        }
                    }
                }
            }
            i8++;
            i3 = i2;
        }
        int i10 = i3;
        zzgxw zzgxwVarZzh = zzgxvVar.zzh();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = i10; i11 < 2; i11++) {
            if (zzabhVar.zza(i11) == 5) {
                zzzr zzzrVarZzb = zzabhVar.zzb(i11);
                for (int i12 = i10; i12 < zzzrVarZzb.zzb; i12++) {
                    zzbg zzbgVarZza = zzzrVarZzb.zza(i12);
                    arrayList.add(zzbgVarZza);
                    int[] iArr5 = (int[]) iArr[i11][i12].clone();
                    for (int i13 = i10; i13 < iArr5.length; i13++) {
                        String str4 = zzbgVarZza.zza(i13).zzn;
                        if (str4 != null && !zzgxwVarZzh.contains(str4)) {
                            iArr5[i13] = 128;
                        }
                    }
                    arrayList2.add(iArr5);
                }
            }
        }
        int i14 = 128;
        zzbg[] zzbgVarArr = new zzbg[arrayList.size()];
        zzfm.zzc(arrayList, zzbgVarArr);
        zzzr zzzrVar = new zzzr(zzbgVarArr);
        int[][] iArr6 = new int[arrayList2.size()][];
        zzfm.zzc(arrayList2, iArr6);
        int i15 = i10;
        while (i15 < 2) {
            if (zzabhVar.zza(i15) == 5) {
                zzabd zzabdVarZzp = zzp(5, zzzrVar, iArr6, zzaaqVar);
                zzabdVarArr[i15] = zzabdVarZzp;
                if (zzabdVarZzp == null) {
                    break;
                }
                i = i14;
                Arrays.fill(iArr6[zzzrVar.zzb(zzabdVarZzp.zza)], i);
            } else {
                i = i14;
            }
            i15++;
            i14 = i;
        }
        for (int i16 = i10; i16 < 2; i16++) {
            int iZza = zzabhVar.zza(i16);
            if (iZza != 2 && iZza != 1) {
                if (iZza != 3 && iZza != 4 && iZza != 5 && zzabdVarArr[i16] == null) {
                    zzabdVarArr[i16] = zzp(iZza, zzabhVar.zzb(i16), iArr[i16], zzaaqVar);
                }
            }
        }
        zzw(zzabhVar, zzaaqVar, zzabdVarArr);
        zzy(zzabhVar, zzaaqVar, zzabdVarArr);
        zzz(zzabhVar, zzaaqVar, zzabdVarArr);
        zzzx zzzxVar2 = this.zzj;
        zzabu zzabuVarZzu = zzu();
        zzgxm zzgxmVarZzd = zzzy.zzd(zzabdVarArr);
        zzabe[] zzabeVarArr = new zzabe[2];
        int i17 = i10;
        while (i17 < 2) {
            zzabd zzabdVar2 = zzabdVarArr[i17];
            if (zzabdVar2 == null || (length = (iArr3 = zzabdVar2.zzb).length) == 0) {
                zzzxVar = zzzxVar2;
            } else {
                zzbg zzbgVar2 = zzabdVar2.zza;
                if (length == 1) {
                    zzabeVarZza = new zzabf(zzbgVar2, iArr3[i10], 0, 0, null);
                    zzzxVar = zzzxVar2;
                } else {
                    zzzxVar = zzzxVar2;
                    zzabeVarZza = zzzxVar.zza(zzbgVar2, iArr3, 0, zzabuVarZzu, (zzgxm) zzgxmVarZzd.get(i17));
                }
                zzabeVarArr[i17] = zzabeVarZza;
            }
            i17++;
            zzzxVar2 = zzzxVar;
        }
        zznh[] zznhVarArr = new zznh[2];
        for (int i18 = i10; i18 < 2; i18++) {
            zznhVarArr[i18] = (zzaaqVar.zza(i18) || zzaaqVar.zzI.contains(Integer.valueOf(zzabhVar.zza(i18))) || (zzabhVar.zza(i18) != -2 && zzabeVarArr[i18] == null)) ? null : zznh.zza;
        }
        return Pair.create(zznhVarArr, zzabeVarArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x004b  */
    /* JADX WARN: Code duplicated, block: B:33:0x004f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final /* synthetic */ boolean zzl(zzaaq zzaaqVar, zzv zzvVar) {
        Boolean bool;
        int i;
        zzacr zzacrVar;
        zzacr zzacrVar2;
        if (!zzaaqVar.zzU || (((bool = this.zzi) != null && bool.booleanValue()) || (i = zzvVar.zzI) == -1 || i <= 2)) {
            return true;
        }
        String str = zzvVar.zzp;
        if (str != null) {
            switch (str.hashCode()) {
                case -2123537834:
                    if (str.equals(MimeTypes.AUDIO_E_AC3_JOC)) {
                        if (Build.VERSION.SDK_INT >= 32 || (zzacrVar2 = this.zzg) == null || !zzacrVar2.zzb()) {
                            return true;
                        }
                    }
                    break;
                case 187078296:
                    if (str.equals(MimeTypes.AUDIO_AC3)) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            break;
                        }
                        return true;
                    }
                    break;
                case 187078297:
                    if (str.equals("audio/ac4")) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            break;
                        }
                        return true;
                    }
                    break;
                case 1504578661:
                    if (str.equals(MimeTypes.AUDIO_E_AC3)) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            break;
                        }
                        return true;
                    }
                    break;
            }
        }
        return Build.VERSION.SDK_INT >= 32 && (zzacrVar = this.zzg) != null && zzacrVar.zzb() && zzacrVar.zzc() && this.zzg.zzd() && this.zzg.zze(this.zzh, zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabl
    @Nullable
    public final zznf zzg() {
        return this;
    }
}
