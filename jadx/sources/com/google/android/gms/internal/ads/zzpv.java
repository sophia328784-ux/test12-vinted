package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBError;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpv implements zznq {
    private final zzdp zza;
    private final zzbd zzb;
    private final zzbe zzc;
    private final zzpu zzd;
    private final SparseArray zze;
    private zzeg zzf;
    private zzbb zzg;
    private zzea zzh;
    private boolean zzi;

    public zzpv(zzdp zzdpVar) {
        zzdpVar.getClass();
        this.zza = zzdpVar;
        this.zzf = new zzeg(zzfm.zzf().getThread());
        zzbd zzbdVar = new zzbd();
        this.zzb = zzbdVar;
        this.zzc = new zzbe();
        this.zzd = new zzpu(zzbdVar);
        this.zze = new SparseArray();
    }

    private final zznr zzad(@Nullable zzxo zzxoVar) {
        this.zzg.getClass();
        zzbf zzbfVarZze = zzxoVar == null ? null : this.zzd.zze(zzxoVar);
        if (zzxoVar != null && zzbfVarZze != null) {
            return zzaa(zzbfVarZze, zzbfVarZze.zzo(zzxoVar.zza, this.zzb).zzc, zzxoVar);
        }
        int iZzs = this.zzg.zzs();
        zzbf zzbfVarZzq = this.zzg.zzq();
        if (iZzs >= zzbfVarZzq.zza()) {
            zzbfVarZzq = zzbf.zza;
        }
        return zzaa(zzbfVarZzq, iZzs, null);
    }

    private final zznr zzae() {
        return zzad(this.zzd.zzb());
    }

    private final zznr zzaf() {
        return zzad(this.zzd.zzc());
    }

    private final zznr zzag(int i, @Nullable zzxo zzxoVar) {
        zzbb zzbbVar = this.zzg;
        zzbbVar.getClass();
        if (zzxoVar != null) {
            return this.zzd.zze(zzxoVar) != null ? zzad(zzxoVar) : zzaa(zzbf.zza, i, zzxoVar);
        }
        zzbf zzbfVarZzq = zzbbVar.zzq();
        if (i >= zzbfVarZzq.zza()) {
            zzbfVarZzq = zzbf.zza;
        }
        return zzaa(zzbfVarZzq, i, null);
    }

    private final zznr zzah(@Nullable zzau zzauVar) {
        zzxo zzxoVar;
        return (!(zzauVar instanceof zzjn) || (zzxoVar = ((zzjn) zzauVar).zzh) == null) ? zzZ() : zzad(zzxoVar);
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzA() {
        if (this.zzi) {
            return;
        }
        final zznr zznrVarZzZ = zzZ();
        this.zzi = true;
        zzY(zznrVarZzZ, -1, new zzeb(zznrVarZzZ) { // from class: com.google.android.gms.internal.ads.zzof
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzB(final int i, final int i2, final boolean z) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 1033, new zzeb(zznrVarZzaf, i, i2, z) { // from class: com.google.android.gms.internal.ads.zzoq
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzC(final zzje zzjeVar) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 1007, new zzeb(zznrVarZzaf, zzjeVar) { // from class: com.google.android.gms.internal.ads.zzpb
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzD(final String str, final long j, final long j2) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, POBError.REQUEST_CANCELLED, new zzeb(zznrVarZzaf, str, j2, j) { // from class: com.google.android.gms.internal.ads.zzpl
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzE(final zzv zzvVar, @Nullable final zzjf zzjfVar) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, POBError.RENDER_ERROR, new zzeb() { // from class: com.google.android.gms.internal.ads.zzpo
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                ((zznt) obj).zzk(zznrVarZzaf, zzvVar, zzjfVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzF(final long j) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, POBError.OPENWRAP_SIGNALING_ERROR, new zzeb(zznrVarZzaf, j) { // from class: com.google.android.gms.internal.ads.zzpp
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzG(final int i, final long j, final long j2) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, POBError.AD_EXPIRED, new zzeb(zznrVarZzaf, i, j, j2) { // from class: com.google.android.gms.internal.ads.zzpq
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzH(final String str) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, POBError.AD_REQUEST_NOT_ALLOWED, new zzeb(zznrVarZzaf, str) { // from class: com.google.android.gms.internal.ads.zzpr
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzI(final zzje zzjeVar) {
        final zznr zznrVarZzae = zzae();
        zzY(zznrVarZzae, POBError.INVALID_CONFIG, new zzeb(zznrVarZzae, zzjeVar) { // from class: com.google.android.gms.internal.ads.zzps
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzJ(final Exception exc) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 1014, new zzeb(zznrVarZzaf, exc) { // from class: com.google.android.gms.internal.ads.zznv
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzK(final Exception exc) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 1029, new zzeb(zznrVarZzaf, exc) { // from class: com.google.android.gms.internal.ads.zznw
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzL(final zzsc zzscVar) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 1031, new zzeb(zznrVarZzaf, zzscVar) { // from class: com.google.android.gms.internal.ads.zznx
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzM(final zzsc zzscVar) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 1032, new zzeb(zznrVarZzaf, zzscVar) { // from class: com.google.android.gms.internal.ads.zzny
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzN(final zzje zzjeVar) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 1015, new zzeb(zznrVarZzaf, zzjeVar) { // from class: com.google.android.gms.internal.ads.zzoa
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzO(final String str, final long j, final long j2) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 1016, new zzeb(zznrVarZzaf, str, j2, j) { // from class: com.google.android.gms.internal.ads.zzob
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzP(final zzv zzvVar, @Nullable final zzjf zzjfVar) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 1017, new zzeb() { // from class: com.google.android.gms.internal.ads.zzoc
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                ((zznt) obj).zzl(zznrVarZzaf, zzvVar, zzjfVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzQ(final int i, final long j) {
        final zznr zznrVarZzae = zzae();
        zzY(zznrVarZzae, 1018, new zzeb() { // from class: com.google.android.gms.internal.ads.zzod
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                ((zznt) obj).zzm(zznrVarZzae, i, j);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzR(final String str) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 1019, new zzeb(zznrVarZzaf, str) { // from class: com.google.android.gms.internal.ads.zzoe
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzS(final zzje zzjeVar) {
        final zznr zznrVarZzae = zzae();
        zzY(zznrVarZzae, 1020, new zzeb() { // from class: com.google.android.gms.internal.ads.zzog
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                ((zznt) obj).zzdh(zznrVarZzae, zzjeVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzT(final Object obj, final long j) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 26, new zzeb() { // from class: com.google.android.gms.internal.ads.zzoh
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj2) {
                ((zznt) obj2).zzo(zznrVarZzaf, obj, j);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzU(final long j, final int i) {
        final zznr zznrVarZzae = zzae();
        zzY(zznrVarZzae, 1021, new zzeb(zznrVarZzae, j, i) { // from class: com.google.android.gms.internal.ads.zzoi
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzV(final Exception exc) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 1030, new zzeb(zznrVarZzaf, exc) { // from class: com.google.android.gms.internal.ads.zzoj
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzW(final int i) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 1034, new zzeb(zznrVarZzZ, i) { // from class: com.google.android.gms.internal.ads.zzok
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzabt
    public final void zzX(final int i, final long j, final long j2) {
        final zznr zznrVarZzad = zzad(this.zzd.zzd());
        zzY(zznrVarZzad, 1006, new zzeb() { // from class: com.google.android.gms.internal.ads.zzpm
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                ((zznt) obj).zzdg(zznrVarZzad, i, j, j2);
            }
        });
    }

    public final void zzY(zznr zznrVar, int i, zzeb zzebVar) {
        this.zze.put(i, zznrVar);
        zzeg zzegVar = this.zzf;
        zzegVar.zze(i, zzebVar);
        zzegVar.zzf();
    }

    public final zznr zzZ() {
        return zzad(this.zzd.zza());
    }

    public final zznr zzaa(zzbf zzbfVar, int i, @Nullable zzxo zzxoVar) {
        zzxo zzxoVar2 = true == zzbfVar.zzg() ? null : zzxoVar;
        long jZzb = this.zza.zzb();
        boolean z = zzbfVar.equals(this.zzg.zzq()) && i == this.zzg.zzs();
        long jZzs = 0;
        if (zzxoVar2 == null || !zzxoVar2.zzb()) {
            if (z) {
                jZzs = this.zzg.zzA();
            } else if (!zzbfVar.zzg()) {
                long j = zzbfVar.zzb(i, this.zzc, 0L).zzl;
                jZzs = zzfm.zzs(0L);
            }
        } else if (z && this.zzg.zzy() == zzxoVar2.zzb && this.zzg.zzz() == zzxoVar2.zzc) {
            jZzs = this.zzg.zzu();
        }
        return new zznr(jZzb, zzbfVar, i, zzxoVar2, jZzs, this.zzg.zzq(), this.zzg.zzs(), this.zzd.zza(), this.zzg.zzu(), this.zzg.zzw());
    }

    public final /* synthetic */ void zzab(zzbb zzbbVar, zznt zzntVar, zzs zzsVar) {
        zzntVar.zzdi(zzbbVar, new zzns(zzsVar, this.zze));
    }

    public final /* synthetic */ void zzac() {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 1028, new zzeb(zznrVarZzZ) { // from class: com.google.android.gms.internal.ads.zzpn
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
        this.zzf.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final void zzai(int i, @Nullable zzxo zzxoVar, final zzxf zzxfVar, final zzxk zzxkVar, final int i2) {
        final zznr zznrVarZzag = zzag(i, zzxoVar);
        zzY(zznrVarZzag, 1000, new zzeb(zznrVarZzag, zzxfVar, zzxkVar, i2) { // from class: com.google.android.gms.internal.ads.zzom
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final void zzaj(int i, @Nullable zzxo zzxoVar, final zzxf zzxfVar, final zzxk zzxkVar) {
        final zznr zznrVarZzag = zzag(i, zzxoVar);
        zzY(zznrVarZzag, 1001, new zzeb(zznrVarZzag, zzxfVar, zzxkVar) { // from class: com.google.android.gms.internal.ads.zzon
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final void zzak(int i, @Nullable zzxo zzxoVar, final zzxf zzxfVar, final zzxk zzxkVar) {
        final zznr zznrVarZzag = zzag(i, zzxoVar);
        zzY(zznrVarZzag, 1002, new zzeb(zznrVarZzag, zzxfVar, zzxkVar) { // from class: com.google.android.gms.internal.ads.zzoo
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final void zzal(int i, @Nullable zzxo zzxoVar, final zzxf zzxfVar, final zzxk zzxkVar, final IOException iOException, final boolean z) {
        final zznr zznrVarZzag = zzag(i, zzxoVar);
        zzY(zznrVarZzag, 1003, new zzeb() { // from class: com.google.android.gms.internal.ads.zzop
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                ((zznt) obj).zzh(zznrVarZzag, zzxfVar, zzxkVar, iOException, z);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final void zzam(int i, @Nullable zzxo zzxoVar, final zzxk zzxkVar) {
        final zznr zznrVarZzag = zzag(i, zzxoVar);
        zzY(zznrVarZzag, 1004, new zzeb() { // from class: com.google.android.gms.internal.ads.zzor
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                ((zznt) obj).zzdf(zznrVarZzag, zzxkVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzb(zzbf zzbfVar, final int i) {
        zzbb zzbbVar = this.zzg;
        zzbbVar.getClass();
        this.zzd.zzg(zzbbVar);
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 0, new zzeb(zznrVarZzZ, i) { // from class: com.google.android.gms.internal.ads.zzos
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzc(@Nullable final zzak zzakVar, final int i) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 1, new zzeb(zznrVarZzZ, zzakVar, i) { // from class: com.google.android.gms.internal.ads.zzot
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzd(final zzbn zzbnVar) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 2, new zzeb(zznrVarZzZ, zzbnVar) { // from class: com.google.android.gms.internal.ads.zzou
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zze(final zzan zzanVar) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 14, new zzeb(zznrVarZzZ, zzanVar) { // from class: com.google.android.gms.internal.ads.zzph
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzf(final boolean z) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 3, new zzeb(zznrVarZzZ, z) { // from class: com.google.android.gms.internal.ads.zzov
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzg(final zzax zzaxVar) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 13, new zzeb(zznrVarZzZ, zzaxVar) { // from class: com.google.android.gms.internal.ads.zzow
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzh(final boolean z, final int i) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, -1, new zzeb(zznrVarZzZ, z, i) { // from class: com.google.android.gms.internal.ads.zzox
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzi(final int i) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 4, new zzeb() { // from class: com.google.android.gms.internal.ads.zzoy
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                ((zznt) obj).zze(zznrVarZzZ, i);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzj(final boolean z, final int i) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 5, new zzeb(zznrVarZzZ, z, i) { // from class: com.google.android.gms.internal.ads.zzoz
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzk(final int i) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 6, new zzeb(zznrVarZzZ, i) { // from class: com.google.android.gms.internal.ads.zzpa
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzl(final boolean z) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 7, new zzeb(zznrVarZzZ, z) { // from class: com.google.android.gms.internal.ads.zzpc
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzm(final zzau zzauVar) {
        final zznr zznrVarZzah = zzah(zzauVar);
        zzY(zznrVarZzah, 10, new zzeb() { // from class: com.google.android.gms.internal.ads.zzpd
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                ((zznt) obj).zzg(zznrVarZzah, zzauVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzn(@Nullable final zzau zzauVar) {
        final zznr zznrVarZzah = zzah(zzauVar);
        zzY(zznrVarZzah, 10, new zzeb(zznrVarZzah, zzauVar) { // from class: com.google.android.gms.internal.ads.zzpe
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzo(final zzba zzbaVar, final zzba zzbaVar2, final int i) {
        if (i == 1) {
            this.zzi = false;
            i = 1;
        }
        zzpu zzpuVar = this.zzd;
        zzbb zzbbVar = this.zzg;
        zzbbVar.getClass();
        zzpuVar.zzf(zzbbVar);
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 11, new zzeb() { // from class: com.google.android.gms.internal.ads.zzpf
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                ((zznt) obj).zzde(zznrVarZzZ, zzbaVar, zzbaVar2, i);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzp(final zzav zzavVar) {
        final zznr zznrVarZzZ = zzZ();
        zzY(zznrVarZzZ, 12, new zzeb(zznrVarZzZ, zzavVar) { // from class: com.google.android.gms.internal.ads.zzpg
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzq(final int i) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 21, new zzeb(zznrVarZzaf, i) { // from class: com.google.android.gms.internal.ads.zzpj
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzr(final float f) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 22, new zzeb(zznrVarZzaf, f) { // from class: com.google.android.gms.internal.ads.zznz
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzs(final boolean z) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 23, new zzeb(zznrVarZzaf, z) { // from class: com.google.android.gms.internal.ads.zzpi
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzt(final zzbv zzbvVar) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 25, new zzeb() { // from class: com.google.android.gms.internal.ads.zzpk
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
                zznr zznrVar = zznrVarZzaf;
                zzbv zzbvVar2 = zzbvVar;
                ((zznt) obj).zzp(zznrVar, zzbvVar2);
                int i = zzbvVar2.zzb;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zzu(final int i, final int i2) {
        final zznr zznrVarZzaf = zzaf();
        zzY(zznrVarZzaf, 24, new zzeb(zznrVarZzaf, i, i2) { // from class: com.google.android.gms.internal.ads.zzol
            @Override // com.google.android.gms.internal.ads.zzeb
            public final /* synthetic */ void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzv(zznt zzntVar) {
        this.zzf.zzc(zzntVar);
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzw(zznt zzntVar) {
        this.zzf.zzd(zzntVar);
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzx(final zzbb zzbbVar, Looper looper) {
        boolean z = true;
        if (this.zzg != null && !this.zzd.zzi().isEmpty()) {
            z = false;
        }
        zzguk.zzi(z);
        zzbbVar.getClass();
        this.zzg = zzbbVar;
        zzdp zzdpVar = this.zza;
        this.zzh = zzdpVar.zzd(looper, null);
        this.zzf = this.zzf.zza(looper, zzdpVar, new zzec() { // from class: com.google.android.gms.internal.ads.zzpt
            @Override // com.google.android.gms.internal.ads.zzec
            public final /* synthetic */ void zza(Object obj, zzs zzsVar) {
                this.zza.zzab(zzbbVar, (zznt) obj, zzsVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzy() {
        zzea zzeaVar = this.zzh;
        zzeaVar.getClass();
        zzeaVar.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zznu
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzac();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zznq
    public final void zzz(List list, @Nullable zzxo zzxoVar) {
        zzbb zzbbVar = this.zzg;
        zzbbVar.getClass();
        this.zzd.zzh(list, zzxoVar, zzbbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zza(zzbb zzbbVar, zzay zzayVar) {
    }
}
