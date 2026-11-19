package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzadt implements zzafd {
    final /* synthetic */ zzadz zza;
    private zzgxm zzb;

    @Nullable
    private zzv zzc;
    private long zzd;
    private long zze;
    private int zzf;

    public zzadt(zzadz zzadzVar, Context context, int i) {
        Objects.requireNonNull(zzadzVar);
        this.zza = zzadzVar;
        zzfm.zzW(context);
        this.zzb = zzgxm.zzi();
        this.zze = C.TIME_UNSET;
        zzafa zzafaVar = zzafa.zzb;
    }

    private static final void zzy(zzv zzvVar) {
        zzt zztVarZza = zzvVar.zza();
        zztVarZza.zzF(zzadz.zzC(zzvVar.zzG));
        zztVarZza.zzQ();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zza() {
        zzadz zzadzVar = this.zza;
        if (zzadzVar.zzt()) {
            zzadzVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzb() {
        zzadz zzadzVar = this.zza;
        if (zzadzVar.zzt()) {
            zzadzVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final boolean zzd(zzv zzvVar) throws zzafc {
        return this.zza.zzi(zzvVar, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final boolean zze() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzg(boolean z) {
        this.zze = C.TIME_UNSET;
        this.zza.zzm(z);
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final boolean zzh(boolean z) {
        return this.zza.zzj(false);
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzi() {
        zzadz zzadzVar = this.zza;
        zzadzVar.zzA(this.zze);
        if (zzadzVar.zzy() >= zzadzVar.zzz()) {
            zzadzVar.zzk();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final boolean zzj() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final Surface zzk() {
        zzguk.zzi(false);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzl(zzaea zzaeaVar) {
        this.zza.zzp(zzaeaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzm(float f) {
        this.zza.zzq(f);
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzn(List list) {
        if (this.zzb.equals(list)) {
            return;
        }
        this.zzb = zzgxm.zzq(list);
        zzv zzvVar = this.zzc;
        if (zzvVar != null) {
            zzy(zzvVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzo(long j) {
        this.zzd = j;
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzp(Surface surface, zzev zzevVar) {
        this.zza.zzc(surface, zzevVar);
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzq() {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzr(int i) {
        this.zza.zzr(i);
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzs(int i, zzv zzvVar, long j, int i2, List list) {
        zzguk.zzi(false);
        this.zzb = zzgxm.zzq(list);
        this.zzc = zzvVar;
        zzadz zzadzVar = this.zza;
        zzadzVar.zzA(C.TIME_UNSET);
        zzy(zzvVar);
        long j2 = this.zze;
        long j3 = -4611686018427387904L;
        if (zzadzVar.zzt()) {
            if (j2 != C.TIME_UNSET) {
                j3 = j2 + 1;
            }
        } else if (j2 != C.TIME_UNSET) {
            return;
        }
        long j4 = j3;
        zzadzVar.zzw().zza(j4, new zzady(j + this.zzd, i2, j4));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzt() {
        zzadz zzadzVar = this.zza;
        if (zzadzVar.zzw().zzc() == 0) {
            zzadzVar.zzo();
            return;
        }
        zzfi zzfiVar = new zzfi(10);
        boolean z = true;
        while (zzadzVar.zzw().zzc() > 0) {
            zzady zzadyVar = (zzady) zzadzVar.zzw().zzd();
            zzadyVar.getClass();
            if (z) {
                int i = zzadyVar.zzb;
                if (i == 0 || i == 1) {
                    zzadyVar = new zzady(zzadyVar.zza, 0, zzadyVar.zzc);
                } else {
                    zzadzVar.zzo();
                }
            }
            zzfiVar.zza(zzadyVar.zzc, zzadyVar);
            z = false;
        }
        zzadzVar.zzx(zzfiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final boolean zzu(long j, zzafb zzafbVar) {
        int i;
        zzguk.zzi(false);
        long j2 = j + this.zzd;
        zzadz zzadzVar = this.zza;
        long jZzb = zzadzVar.zzv().zzb(j2);
        if (jZzb == C.TIME_UNSET || jZzb >= zzadzVar.zzu() || (i = this.zzf) >= 2) {
            if (zzadzVar.zzs()) {
                throw null;
            }
            return false;
        }
        this.zzf = i + 1;
        zzafbVar.zzb();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzv(long j, long j2) throws zzafc {
        this.zza.zzl(j + this.zzd, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzw(boolean z) {
        zzadz zzadzVar = this.zza;
        if (zzadzVar.zzt()) {
            zzadzVar.zzn(z);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzx() {
        this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzafd
    public final void zzc(zzafa zzafaVar, Executor executor) {
    }
}
