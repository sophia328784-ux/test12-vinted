package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzien implements zzihj {
    private final zziem zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzien(zziem zziemVar) {
        zziemVar.getClass();
        this.zza = zziemVar;
        zziemVar.zzd = this;
    }

    private final void zzQ(int i) throws IOException {
        if ((this.zzb & 7) == i) {
            return;
        }
        d2n.m();
    }

    private final void zzR(Object obj, zziho zzihoVar, zziew zziewVar) throws IOException {
        zziem zziemVar = this.zza;
        int iZzo = zziemVar.zzo();
        zziemVar.zzJ();
        int iZzB = zziemVar.zzB(iZzo);
        zziemVar.zza++;
        zzihoVar.zzg(obj, this, zziewVar);
        zziemVar.zzb(0);
        zziemVar.zza--;
        zziemVar.zzC(iZzB);
    }

    private final Object zzS(zziho zzihoVar, zziew zziewVar) throws IOException {
        Object objZza = zzihoVar.zza();
        zzR(objZza, zzihoVar, zziewVar);
        zzihoVar.zzk(objZza);
        return objZza;
    }

    private final void zzT(Object obj, zziho zzihoVar, zziew zziewVar) throws IOException {
        int i = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzihoVar.zzg(obj, this, zziewVar);
            if (this.zzb != this.zzc) {
                throw new zzige("Failed to parse the message.");
            }
            this.zzc = i;
        } catch (Throwable th) {
            this.zzc = i;
            throw th;
        }
    }

    private final Object zzU(zziin zziinVar, Class cls, zziew zziewVar) throws IOException {
        zziin zziinVar2 = zziin.zza;
        switch (zziinVar.ordinal()) {
            case 0:
                return Double.valueOf(zze());
            case 1:
                return Float.valueOf(zzf());
            case 2:
                return Long.valueOf(zzh());
            case 3:
                return Long.valueOf(zzg());
            case 4:
                return Integer.valueOf(zzi());
            case 5:
                return Long.valueOf(zzj());
            case 6:
                return Integer.valueOf(zzk());
            case 7:
                return Boolean.valueOf(zzl());
            case 8:
                return zzn();
            case 9:
            default:
                g57.s("unsupported field type.");
                return null;
            case 10:
                zzQ(2);
                return zzS(zzihg.zza().zzb(cls), zziewVar);
            case 11:
                return zzq();
            case 12:
                return Integer.valueOf(zzr());
            case 13:
                return Integer.valueOf(zzs());
            case 14:
                return Integer.valueOf(zzt());
            case 15:
                return Long.valueOf(zzu());
            case 16:
                return Integer.valueOf(zzv());
            case 17:
                return Long.valueOf(zzw());
        }
    }

    private final void zzV(int i) throws IOException {
        if (this.zza.zzE() == i) {
            return;
        }
        d2n.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    private static final void zzW(int i) throws IOException {
        if ((i & 3) == 0) {
            return;
        }
        d2n.n("Failed to parse the message.");
    }

    private static final void zzX(int i) throws IOException {
        if ((i & 7) == 0) {
            return;
        }
        d2n.n("Failed to parse the message.");
    }

    public static zzien zza(zziem zziemVar) {
        Object obj = zziemVar.zzd;
        return obj != null ? (zzien) obj : new zzien(zziemVar);
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzA(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzigk;
        int i = this.zzb;
        if (z) {
            zzigk zzigkVar = (zzigk) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar = this.zza;
                int iZzE = zziemVar.zzE() + zziemVar.zzo();
                do {
                    zzigkVar.zzd(zziemVar.zzg());
                } while (zziemVar.zzE() < iZzE);
                zzV(iZzE);
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzigkVar.zzd(zziemVar2.zzg());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar3 = this.zza;
                int iZzE2 = zziemVar3.zzE() + zziemVar3.zzo();
                do {
                    list.add(Long.valueOf(zziemVar3.zzg()));
                } while (zziemVar3.zzE() < iZzE2);
                zzV(iZzE2);
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Long.valueOf(zziemVar4.zzg()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzB(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzifn;
        int i = this.zzb;
        if (z) {
            zzifn zzifnVar = (zzifn) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar = this.zza;
                int iZzE = zziemVar.zzE() + zziemVar.zzo();
                do {
                    zzifnVar.zzi(zziemVar.zzh());
                } while (zziemVar.zzE() < iZzE);
                zzV(iZzE);
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzifnVar.zzi(zziemVar2.zzh());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar3 = this.zza;
                int iZzE2 = zziemVar3.zzE() + zziemVar3.zzo();
                do {
                    list.add(Integer.valueOf(zziemVar3.zzh()));
                } while (zziemVar3.zzE() < iZzE2);
                zzV(iZzE2);
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Integer.valueOf(zziemVar4.zzh()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzC(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzigk;
        int i = this.zzb;
        if (z) {
            zzigk zzigkVar = (zzigk) list;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar = this.zza;
                int iZzo = zziemVar.zzo();
                zzX(iZzo);
                int iZzE = zziemVar.zzE() + iZzo;
                do {
                    zzigkVar.zzd(zziemVar.zzi());
                } while (zziemVar.zzE() < iZzE);
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzigkVar.zzd(zziemVar2.zzi());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar3 = this.zza;
                int iZzo2 = zziemVar3.zzo();
                zzX(iZzo2);
                int iZzE2 = zziemVar3.zzE() + iZzo2;
                do {
                    list.add(Long.valueOf(zziemVar3.zzi()));
                } while (zziemVar3.zzE() < iZzE2);
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Long.valueOf(zziemVar4.zzi()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzD(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzifn;
        int i = this.zzb;
        if (z) {
            zzifn zzifnVar = (zzifn) list;
            int i2 = i & 7;
            if (i2 == 2) {
                zziem zziemVar = this.zza;
                int iZzo = zziemVar.zzo();
                zzW(iZzo);
                int iZzE = zziemVar.zzE() + iZzo;
                do {
                    zzifnVar.zzi(zziemVar.zzj());
                } while (zziemVar.zzE() < iZzE);
                return;
            }
            if (i2 != 5) {
                d2n.m();
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzifnVar.zzi(zziemVar2.zzj());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                zziem zziemVar3 = this.zza;
                int iZzo2 = zziemVar3.zzo();
                zzW(iZzo2);
                int iZzE2 = zziemVar3.zzE() + iZzo2;
                do {
                    list.add(Integer.valueOf(zziemVar3.zzj()));
                } while (zziemVar3.zzE() < iZzE2);
                return;
            }
            if (i3 != 5) {
                d2n.m();
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Integer.valueOf(zziemVar4.zzj()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzE(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzidy;
        int i = this.zzb;
        if (z) {
            zzidy zzidyVar = (zzidy) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar = this.zza;
                int iZzE = zziemVar.zzE() + zziemVar.zzo();
                do {
                    zzidyVar.zzg(zziemVar.zzk());
                } while (zziemVar.zzE() < iZzE);
                zzV(iZzE);
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzidyVar.zzg(zziemVar2.zzk());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar3 = this.zza;
                int iZzE2 = zziemVar3.zzE() + zziemVar3.zzo();
                do {
                    list.add(Boolean.valueOf(zziemVar3.zzk()));
                } while (zziemVar3.zzE() < iZzE2);
                zzV(iZzE2);
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Boolean.valueOf(zziemVar4.zzk()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    public final void zzF(List list, boolean z) throws IOException {
        int iZza;
        int iZza2;
        if ((this.zzb & 7) != 2) {
            d2n.m();
            return;
        }
        if ((list instanceof zzigh) && !z) {
            zzigh zzighVar = (zzigh) list;
            do {
                zzq();
                zzighVar.zzb();
                zziem zziemVar = this.zza;
                if (zziemVar.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            do {
                list.add(z ? zzn() : zzm());
                zziem zziemVar2 = this.zza;
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza = zziemVar2.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzG(List list, zziho zzihoVar, zziew zziewVar) throws IOException {
        int iZza;
        int i = this.zzb;
        if ((i & 7) != 2) {
            d2n.m();
            return;
        }
        do {
            list.add(zzS(zzihoVar, zziewVar));
            zziem zziemVar = this.zza;
            if (zziemVar.zzD() || this.zzd != 0) {
                return;
            } else {
                iZza = zziemVar.zza();
            }
        } while (iZza == i);
        this.zzd = iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    @Deprecated
    public final void zzH(List list, zziho zzihoVar, zziew zziewVar) throws IOException {
        int iZza;
        int i = this.zzb;
        if ((i & 7) != 3) {
            d2n.m();
            return;
        }
        do {
            Object objZza = zzihoVar.zza();
            zzT(objZza, zzihoVar, zziewVar);
            zzihoVar.zzk(objZza);
            list.add(objZza);
            zziem zziemVar = this.zza;
            if (zziemVar.zzD() || this.zzd != 0) {
                return;
            } else {
                iZza = zziemVar.zza();
            }
        } while (iZza == i);
        this.zzd = iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzI(List list) throws IOException {
        int iZza;
        if ((this.zzb & 7) != 2) {
            d2n.m();
            return;
        }
        do {
            list.add(zzq());
            zziem zziemVar = this.zza;
            if (zziemVar.zzD()) {
                return;
            } else {
                iZza = zziemVar.zza();
            }
        } while (iZza == this.zzb);
        this.zzd = iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzJ(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzifn;
        int i = this.zzb;
        if (z) {
            zzifn zzifnVar = (zzifn) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar = this.zza;
                int iZzE = zziemVar.zzE() + zziemVar.zzo();
                do {
                    zzifnVar.zzi(zziemVar.zzo());
                } while (zziemVar.zzE() < iZzE);
                zzV(iZzE);
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzifnVar.zzi(zziemVar2.zzo());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar3 = this.zza;
                int iZzE2 = zziemVar3.zzE() + zziemVar3.zzo();
                do {
                    list.add(Integer.valueOf(zziemVar3.zzo()));
                } while (zziemVar3.zzE() < iZzE2);
                zzV(iZzE2);
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Integer.valueOf(zziemVar4.zzo()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzK(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzifn;
        int i = this.zzb;
        if (z) {
            zzifn zzifnVar = (zzifn) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar = this.zza;
                int iZzE = zziemVar.zzE() + zziemVar.zzo();
                do {
                    zzifnVar.zzi(zziemVar.zzp());
                } while (zziemVar.zzE() < iZzE);
                zzV(iZzE);
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzifnVar.zzi(zziemVar2.zzp());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar3 = this.zza;
                int iZzE2 = zziemVar3.zzE() + zziemVar3.zzo();
                do {
                    list.add(Integer.valueOf(zziemVar3.zzp()));
                } while (zziemVar3.zzE() < iZzE2);
                zzV(iZzE2);
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Integer.valueOf(zziemVar4.zzp()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzL(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzifn;
        int i = this.zzb;
        if (z) {
            zzifn zzifnVar = (zzifn) list;
            int i2 = i & 7;
            if (i2 == 2) {
                zziem zziemVar = this.zza;
                int iZzo = zziemVar.zzo();
                zzW(iZzo);
                int iZzE = zziemVar.zzE() + iZzo;
                do {
                    zzifnVar.zzi(zziemVar.zzq());
                } while (zziemVar.zzE() < iZzE);
                return;
            }
            if (i2 != 5) {
                d2n.m();
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzifnVar.zzi(zziemVar2.zzq());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                zziem zziemVar3 = this.zza;
                int iZzo2 = zziemVar3.zzo();
                zzW(iZzo2);
                int iZzE2 = zziemVar3.zzE() + iZzo2;
                do {
                    list.add(Integer.valueOf(zziemVar3.zzq()));
                } while (zziemVar3.zzE() < iZzE2);
                return;
            }
            if (i3 != 5) {
                d2n.m();
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Integer.valueOf(zziemVar4.zzq()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzM(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzigk;
        int i = this.zzb;
        if (z) {
            zzigk zzigkVar = (zzigk) list;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar = this.zza;
                int iZzo = zziemVar.zzo();
                zzX(iZzo);
                int iZzE = zziemVar.zzE() + iZzo;
                do {
                    zzigkVar.zzd(zziemVar.zzr());
                } while (zziemVar.zzE() < iZzE);
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzigkVar.zzd(zziemVar2.zzr());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar3 = this.zza;
                int iZzo2 = zziemVar3.zzo();
                zzX(iZzo2);
                int iZzE2 = zziemVar3.zzE() + iZzo2;
                do {
                    list.add(Long.valueOf(zziemVar3.zzr()));
                } while (zziemVar3.zzE() < iZzE2);
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Long.valueOf(zziemVar4.zzr()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzN(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzifn;
        int i = this.zzb;
        if (z) {
            zzifn zzifnVar = (zzifn) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar = this.zza;
                int iZzE = zziemVar.zzE() + zziemVar.zzo();
                do {
                    zzifnVar.zzi(zziemVar.zzs());
                } while (zziemVar.zzE() < iZzE);
                zzV(iZzE);
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzifnVar.zzi(zziemVar2.zzs());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar3 = this.zza;
                int iZzE2 = zziemVar3.zzE() + zziemVar3.zzo();
                do {
                    list.add(Integer.valueOf(zziemVar3.zzs()));
                } while (zziemVar3.zzE() < iZzE2);
                zzV(iZzE2);
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Integer.valueOf(zziemVar4.zzs()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzO(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzigk;
        int i = this.zzb;
        if (z) {
            zzigk zzigkVar = (zzigk) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar = this.zza;
                int iZzE = zziemVar.zzE() + zziemVar.zzo();
                do {
                    zzigkVar.zzd(zziemVar.zzt());
                } while (zziemVar.zzE() < iZzE);
                zzV(iZzE);
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzigkVar.zzd(zziemVar2.zzt());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar3 = this.zza;
                int iZzE2 = zziemVar3.zzE() + zziemVar3.zzo();
                do {
                    list.add(Long.valueOf(zziemVar3.zzt()));
                } while (zziemVar3.zzE() < iZzE2);
                zzV(iZzE2);
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Long.valueOf(zziemVar4.zzt()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzP(Map map, zzigo zzigoVar, zziew zziewVar) throws IOException {
        zzQ(2);
        zziem zziemVar = this.zza;
        int iZzB = zziemVar.zzB(zziemVar.zzo());
        Object obj = zzigoVar.zzd;
        Object objZzU = zzigoVar.zzb;
        Object objZzU2 = obj;
        while (true) {
            try {
                int iZzb = zzb();
                if (iZzb == Integer.MAX_VALUE || zziemVar.zzD()) {
                    break;
                }
                if (iZzb == 1) {
                    objZzU = zzU(zzigoVar.zza, null, null);
                } else if (iZzb != 2) {
                    try {
                        if (!zzd()) {
                            throw new zzige("Unable to parse map entry.");
                        }
                    } catch (zzigd e) {
                        if (!zzd()) {
                            throw new zzige("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objZzU2 = zzU(zzigoVar.zzc, obj.getClass(), zziewVar);
                }
            } catch (Throwable th) {
                this.zza.zzC(iZzB);
                throw th;
            }
        }
        map.put(objZzU, objZzU2);
        this.zza.zzC(iZzB);
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final int zzb() throws IOException {
        int iZza = this.zzd;
        if (iZza != 0) {
            this.zzb = iZza;
            this.zzd = 0;
        } else {
            iZza = this.zza.zza();
            this.zzb = iZza;
        }
        if (iZza == 0 || iZza == this.zzc) {
            return Integer.MAX_VALUE;
        }
        return iZza >>> 3;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final int zzc() {
        return this.zzb;
    }

    public final boolean zzd() throws IOException {
        int i;
        zziem zziemVar = this.zza;
        if (zziemVar.zzD() || (i = this.zzb) == this.zzc) {
            return false;
        }
        return zziemVar.zzc(i);
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final double zze() throws IOException {
        zzQ(1);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final float zzf() throws IOException {
        zzQ(5);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final long zzg() throws IOException {
        zzQ(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final long zzh() throws IOException {
        zzQ(0);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final int zzi() throws IOException {
        zzQ(0);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final long zzj() throws IOException {
        zzQ(1);
        return this.zza.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final int zzk() throws IOException {
        zzQ(5);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final boolean zzl() throws IOException {
        zzQ(0);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final String zzm() throws IOException {
        zzQ(2);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final String zzn() throws IOException {
        zzQ(2);
        return this.zza.zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzo(Object obj, zziho zzihoVar, zziew zziewVar) throws IOException {
        zzQ(2);
        zzR(obj, zzihoVar, zziewVar);
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzp(Object obj, zziho zzihoVar, zziew zziewVar) throws IOException {
        zzQ(3);
        zzT(obj, zzihoVar, zziewVar);
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final zziei zzq() throws IOException {
        zzQ(2);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final int zzr() throws IOException {
        zzQ(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final int zzs() throws IOException {
        zzQ(0);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final int zzt() throws IOException {
        zzQ(5);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final long zzu() throws IOException {
        zzQ(1);
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final int zzv() throws IOException {
        zzQ(0);
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final long zzw() throws IOException {
        zzQ(0);
        return this.zza.zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzx(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zziet;
        int i = this.zzb;
        if (z) {
            zziet zzietVar = (zziet) list;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar = this.zza;
                int iZzo = zziemVar.zzo();
                zzX(iZzo);
                int iZzE = zziemVar.zzE() + iZzo;
                do {
                    zzietVar.zzg(zziemVar.zzd());
                } while (zziemVar.zzE() < iZzE);
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzietVar.zzg(zziemVar2.zzd());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar3 = this.zza;
                int iZzo2 = zziemVar3.zzo();
                zzX(iZzo2);
                int iZzE2 = zziemVar3.zzE() + iZzo2;
                do {
                    list.add(Double.valueOf(zziemVar3.zzd()));
                } while (zziemVar3.zzE() < iZzE2);
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Double.valueOf(zziemVar4.zzd()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzy(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzifd;
        int i = this.zzb;
        if (z) {
            zzifd zzifdVar = (zzifd) list;
            int i2 = i & 7;
            if (i2 == 2) {
                zziem zziemVar = this.zza;
                int iZzo = zziemVar.zzo();
                zzW(iZzo);
                int iZzE = zziemVar.zzE() + iZzo;
                do {
                    zzifdVar.zzg(zziemVar.zze());
                } while (zziemVar.zzE() < iZzE);
                return;
            }
            if (i2 != 5) {
                d2n.m();
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzifdVar.zzg(zziemVar2.zze());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                zziem zziemVar3 = this.zza;
                int iZzo2 = zziemVar3.zzo();
                zzW(iZzo2);
                int iZzE2 = zziemVar3.zzE() + iZzo2;
                do {
                    list.add(Float.valueOf(zziemVar3.zze()));
                } while (zziemVar3.zzE() < iZzE2);
                return;
            }
            if (i3 != 5) {
                d2n.m();
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Float.valueOf(zziemVar4.zze()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzihj
    public final void zzz(List list) throws IOException {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzigk;
        int i = this.zzb;
        if (z) {
            zzigk zzigkVar = (zzigk) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar = this.zza;
                int iZzE = zziemVar.zzE() + zziemVar.zzo();
                do {
                    zzigkVar.zzd(zziemVar.zzf());
                } while (zziemVar.zzE() < iZzE);
                zzV(iZzE);
                return;
            }
            do {
                zziem zziemVar2 = this.zza;
                zzigkVar.zzd(zziemVar2.zzf());
                if (zziemVar2.zzD()) {
                    return;
                } else {
                    iZza2 = zziemVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.m();
                    return;
                }
                zziem zziemVar3 = this.zza;
                int iZzE2 = zziemVar3.zzE() + zziemVar3.zzo();
                do {
                    list.add(Long.valueOf(zziemVar3.zzf()));
                } while (zziemVar3.zzE() < iZzE2);
                zzV(iZzE2);
                return;
            }
            do {
                zziem zziemVar4 = this.zza;
                list.add(Long.valueOf(zziemVar4.zzf()));
                if (zziemVar4.zzD()) {
                    return;
                } else {
                    iZza = zziemVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }
}
