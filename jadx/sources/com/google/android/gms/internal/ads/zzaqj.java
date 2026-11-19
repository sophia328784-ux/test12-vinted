package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqj implements zzaqh {
    private static final double[] zzc = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    private String zza;
    private zzaht zzb;

    @Nullable
    private final zzarz zzd;
    private final String zze;

    @Nullable
    private final zzeu zzf;

    @Nullable
    private final zzaqy zzg;
    private final boolean[] zzh = new boolean[4];
    private final zzaqi zzi = new zzaqi(128);
    private long zzj;
    private boolean zzk;
    private boolean zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private boolean zzq;
    private boolean zzr;

    public zzaqj(@Nullable zzarz zzarzVar, String str) {
        zzeu zzeuVar;
        this.zzd = zzarzVar;
        this.zze = str;
        if (zzarzVar != null) {
            this.zzg = new zzaqy(pui.Targets_view_closet_promotion_performance_VALUE, 128);
            zzeuVar = new zzeu();
        } else {
            zzeuVar = null;
            this.zzg = null;
        }
        this.zzf = zzeuVar;
        this.zzn = C.TIME_UNSET;
        this.zzp = C.TIME_UNSET;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zza() {
        zzgr.zzj(this.zzh);
        this.zzi.zza();
        zzaqy zzaqyVar = this.zzg;
        if (zzaqyVar != null) {
            zzaqyVar.zza();
        }
        this.zzj = 0L;
        this.zzk = false;
        this.zzn = C.TIME_UNSET;
        this.zzp = C.TIME_UNSET;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzb(zzagk zzagkVar, zzarv zzarvVar) {
        zzarvVar.zza();
        this.zza = zzarvVar.zzc();
        this.zzb = zzagkVar.zzs(zzarvVar.zzb(), 2);
        zzarz zzarzVar = this.zzd;
        if (zzarzVar != null) {
            zzarzVar.zza(zzagkVar, zzarvVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzc(long j, int i) {
        this.zzn = j;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0102  */
    /* JADX WARN: Code duplicated, block: B:41:0x0131  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzd(zzeu zzeuVar) {
        long j;
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        float f;
        int i4;
        long j2;
        double d;
        int i5;
        int i6;
        this.zzb.getClass();
        int iZzg = zzeuVar.zzg();
        int iZze = zzeuVar.zze();
        byte[] bArrZzi = zzeuVar.zzi();
        this.zzj += (long) zzeuVar.zzd();
        this.zzb.zzc(zzeuVar, zzeuVar.zzd());
        while (true) {
            int iZzi = zzgr.zzi(bArrZzi, iZzg, iZze, this.zzh);
            if (iZzi == iZze) {
                break;
            }
            int i7 = iZzi + 3;
            int i8 = zzeuVar.zzi()[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i9 = iZzi - iZzg;
            if (!this.zzl) {
                if (i9 > 0) {
                    this.zzi.zzc(bArrZzi, iZzg, iZzi);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                zzaqi zzaqiVar = this.zzi;
                if (zzaqiVar.zzb(i8, i10)) {
                    String str = this.zza;
                    str.getClass();
                    String str2 = this.zze;
                    byte[] bArrCopyOf = Arrays.copyOf(zzaqiVar.zzc, zzaqiVar.zza);
                    int i11 = bArrCopyOf[4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    byte b = bArrCopyOf[5];
                    int i12 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    int i13 = bArrCopyOf[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    int i14 = (i11 << 4) | (i12 >> 4);
                    int i15 = (bArrCopyOf[7] & 240) >> 4;
                    int i16 = ((b & 15) << 8) | i13;
                    if (i15 == 2) {
                        i2 = i16 * 4;
                        i3 = i14 * 3;
                    } else if (i15 != 3) {
                        if (i15 != 4) {
                            f = 1.0f;
                        } else {
                            i2 = i16 * 121;
                            i3 = i14 * 100;
                        }
                        zzt zztVar = new zzt();
                        zztVar.zza(str);
                        zztVar.zzn(str2);
                        zztVar.zzo(MimeTypes.VIDEO_MPEG2);
                        zztVar.zzv(i14);
                        zztVar.zzw(i16);
                        zztVar.zzC(f);
                        zztVar.zzr(Collections.singletonList(bArrCopyOf));
                        zzv zzvVarZzQ = zztVar.zzQ();
                        i4 = (bArrCopyOf[7] & 15) - 1;
                        j2 = 0;
                        if (i4 >= 0 && i4 < 8) {
                            d = zzc[i4];
                            byte b2 = bArrCopyOf[zzaqiVar.zzb + 9];
                            i5 = (b2 & 96) >> 5;
                            i6 = b2 & 31;
                            if (i5 != i6) {
                                d *= (((double) i5) + 1.0d) / ((double) (i6 + 1));
                            }
                            j2 = (long) (1000000.0d / d);
                        }
                        Pair pairCreate = Pair.create(zzvVarZzQ, Long.valueOf(j2));
                        this.zzb.zzA((zzv) pairCreate.first);
                        this.zzm = ((Long) pairCreate.second).longValue();
                        this.zzl = true;
                    } else {
                        i2 = i16 * 16;
                        i3 = i14 * 9;
                    }
                    f = i2 / i3;
                    zzt zztVar2 = new zzt();
                    zztVar2.zza(str);
                    zztVar2.zzn(str2);
                    zztVar2.zzo(MimeTypes.VIDEO_MPEG2);
                    zztVar2.zzv(i14);
                    zztVar2.zzw(i16);
                    zztVar2.zzC(f);
                    zztVar2.zzr(Collections.singletonList(bArrCopyOf));
                    zzv zzvVarZzQ2 = zztVar2.zzQ();
                    i4 = (bArrCopyOf[7] & 15) - 1;
                    j2 = 0;
                    if (i4 >= 0) {
                        d = zzc[i4];
                        byte b3 = bArrCopyOf[zzaqiVar.zzb + 9];
                        i5 = (b3 & 96) >> 5;
                        i6 = b3 & 31;
                        if (i5 != i6) {
                            d *= (((double) i5) + 1.0d) / ((double) (i6 + 1));
                        }
                        j2 = (long) (1000000.0d / d);
                    }
                    Pair pairCreate2 = Pair.create(zzvVarZzQ2, Long.valueOf(j2));
                    this.zzb.zzA((zzv) pairCreate2.first);
                    this.zzm = ((Long) pairCreate2.second).longValue();
                    this.zzl = true;
                }
            }
            zzaqy zzaqyVar = this.zzg;
            if (zzaqyVar != null) {
                if (i9 > 0) {
                    zzaqyVar.zzd(bArrZzi, iZzg, iZzi);
                    i = 0;
                } else {
                    i = -i9;
                }
                if (zzaqyVar.zze(i)) {
                    int iZza = zzgr.zza(zzaqyVar.zza, zzaqyVar.zzb);
                    zzeu zzeuVar2 = this.zzf;
                    String str3 = zzfm.zza;
                    zzeuVar2.zzb(zzaqyVar.zza, iZza);
                    this.zzd.zzb(this.zzp, zzeuVar2);
                }
                if (i8 == 178) {
                    if (zzeuVar.zzi()[iZzi + 2] == 1) {
                        zzaqyVar.zzc(pui.Targets_view_closet_promotion_performance_VALUE);
                    }
                    i8 = 178;
                }
            }
            if (i8 == 0 || i8 == 179) {
                int i17 = iZze - iZzi;
                if (this.zzr && this.zzl) {
                    j = -9223372036854775807L;
                    long j3 = this.zzp;
                    if (j3 != C.TIME_UNSET) {
                        boolean z3 = this.zzq;
                        int i18 = ((int) (this.zzj - this.zzo)) - i17;
                        zzaht zzahtVar = this.zzb;
                        j = C.TIME_UNSET;
                        zzahtVar.zze(j3, z3 ? 1 : 0, i18, i17, null);
                    }
                } else {
                    j = -9223372036854775807L;
                }
                if (!this.zzk || this.zzr) {
                    this.zzo = this.zzj - ((long) i17);
                    long j4 = this.zzn;
                    if (j4 == j) {
                        long j5 = this.zzp;
                        j4 = j5 != j ? j5 + this.zzm : j;
                    }
                    this.zzp = j4;
                    z = false;
                    this.zzq = false;
                    this.zzn = j;
                    z2 = true;
                    this.zzk = true;
                } else {
                    z2 = true;
                    z = false;
                }
                this.zzr = i8 == 0 ? z2 : z;
            } else if (i8 == 184) {
                this.zzq = true;
            }
            iZzg = i7;
            iZze = iZze;
        }
        if (!this.zzl) {
            this.zzi.zzc(bArrZzi, iZzg, iZze);
        }
        zzaqy zzaqyVar2 = this.zzg;
        if (zzaqyVar2 != null) {
            zzaqyVar2.zzd(bArrZzi, iZzg, iZze);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzn() {
        zzaht zzahtVar = this.zzb;
        zzahtVar.getClass();
        long j = this.zzp;
        if (j != C.TIME_UNSET) {
            boolean z = this.zzq;
            zzahtVar.zze(j, z ? 1 : 0, (int) (this.zzj - this.zzo), 0, null);
        }
    }
}
