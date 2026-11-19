package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzide extends AbstractMap implements Serializable {
    private static final Comparator zze = new zzicx();
    zzidd zza;
    int zzb;
    int zzc;
    final zzidd zzd;
    private final Comparator zzf;
    private final boolean zzg;
    private zzicz zzh;
    private zzidb zzi;

    public zzide(Comparator comparator, boolean z) {
        this.zzb = 0;
        this.zzc = 0;
        this.zzf = comparator;
        this.zzg = z;
        this.zzd = new zzidd(z);
    }

    private final void zzf(zzidd zziddVar, zzidd zziddVar2) {
        zzidd zziddVar3 = zziddVar.zza;
        zziddVar.zza = null;
        if (zziddVar2 != null) {
            zziddVar2.zza = zziddVar3;
        }
        if (zziddVar3 == null) {
            this.zza = zziddVar2;
        } else if (zziddVar3.zzb == zziddVar) {
            zziddVar3.zzb = zziddVar2;
        } else {
            zziddVar3.zzc = zziddVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0080 A[SYNTHETIC] */
    private final void zzg(zzidd zziddVar, boolean z) {
        while (zziddVar != null) {
            zzidd zziddVar2 = zziddVar.zzb;
            zzidd zziddVar3 = zziddVar.zzc;
            boolean z2 = false;
            int i = zziddVar2 != null ? zziddVar2.zzi : 0;
            int i2 = zziddVar3 != null ? zziddVar3.zzi : 0;
            int i3 = i - i2;
            boolean z3 = true;
            if (i3 == -2) {
                zzidd zziddVar4 = zziddVar3.zzb;
                zzidd zziddVar5 = zziddVar3.zzc;
                int i4 = (zziddVar4 != null ? zziddVar4.zzi : 0) - (zziddVar5 != null ? zziddVar5.zzi : 0);
                if (i4 != -1) {
                    if (i4 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    zzi(zziddVar3);
                    zzh(zziddVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                zzh(zziddVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 2) {
                zzidd zziddVar6 = zziddVar2.zzb;
                zzidd zziddVar7 = zziddVar2.zzc;
                int i5 = (zziddVar6 != null ? zziddVar6.zzi : 0) - (zziddVar7 != null ? zziddVar7.zzi : 0);
                if (i5 != 1) {
                    if (i5 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    zzh(zziddVar2);
                    zzi(zziddVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                zzi(zziddVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 0) {
                zziddVar.zzi = i + 1;
                if (z) {
                    return;
                }
            } else {
                zziddVar.zzi = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            zziddVar = zziddVar.zza;
        }
    }

    private final void zzh(zzidd zziddVar) {
        zzidd zziddVar2 = zziddVar.zzb;
        zzidd zziddVar3 = zziddVar.zzc;
        zzidd zziddVar4 = zziddVar3.zzb;
        zzidd zziddVar5 = zziddVar3.zzc;
        zziddVar.zzc = zziddVar4;
        if (zziddVar4 != null) {
            zziddVar4.zza = zziddVar;
        }
        zzf(zziddVar, zziddVar3);
        zziddVar3.zzb = zziddVar;
        zziddVar.zza = zziddVar3;
        int iMax = Math.max(zziddVar2 != null ? zziddVar2.zzi : 0, zziddVar4 != null ? zziddVar4.zzi : 0) + 1;
        zziddVar.zzi = iMax;
        zziddVar3.zzi = Math.max(iMax, zziddVar5 != null ? zziddVar5.zzi : 0) + 1;
    }

    private final void zzi(zzidd zziddVar) {
        zzidd zziddVar2 = zziddVar.zzb;
        zzidd zziddVar3 = zziddVar.zzc;
        zzidd zziddVar4 = zziddVar2.zzb;
        zzidd zziddVar5 = zziddVar2.zzc;
        zziddVar.zzb = zziddVar5;
        if (zziddVar5 != null) {
            zziddVar5.zza = zziddVar;
        }
        zzf(zziddVar, zziddVar2);
        zziddVar2.zzc = zziddVar;
        zziddVar.zza = zziddVar2;
        int iMax = Math.max(zziddVar3 != null ? zziddVar3.zzi : 0, zziddVar5 != null ? zziddVar5.zzi : 0) + 1;
        zziddVar.zzi = iMax;
        zziddVar2.zzi = Math.max(iMax, zziddVar4 != null ? zziddVar4.zzi : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.zza = null;
        this.zzb = 0;
        this.zzc++;
        zzidd zziddVar = this.zzd;
        zziddVar.zze = zziddVar;
        zziddVar.zzd = zziddVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return zzb(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zzicz zziczVar = this.zzh;
        if (zziczVar != null) {
            return zziczVar;
        }
        zzicz zziczVar2 = new zzicz(this);
        this.zzh = zziczVar2;
        return zziczVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzidd zziddVarZzb = zzb(obj);
        if (zziddVarZzb != null) {
            return zziddVarZzb.zzh;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        zzidb zzidbVar = this.zzi;
        if (zzidbVar != null) {
            return zzidbVar;
        }
        zzidb zzidbVar2 = new zzidb(this);
        this.zzi = zzidbVar2;
        return zzidbVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            muk.m("key == null");
            return null;
        }
        if (obj2 == null && !this.zzg) {
            muk.m("value == null");
            return null;
        }
        zzidd zziddVarZza = zza(obj, true);
        Object obj3 = zziddVarZza.zzh;
        zziddVarZza.zzh = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzidd zziddVarZze = zze(obj);
        if (zziddVarZze != null) {
            return zziddVarZze.zzh;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzb;
    }

    public final zzidd zza(Object obj, boolean z) {
        int iCompareTo;
        zzidd zziddVar;
        Comparator comparator = this.zzf;
        zzidd zziddVar2 = this.zza;
        if (zziddVar2 != null) {
            Comparable comparable = comparator == zze ? (Comparable) obj : null;
            while (true) {
                Object obj2 = zziddVar2.zzf;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return zziddVar2;
                }
                zzidd zziddVar3 = iCompareTo < 0 ? zziddVar2.zzb : zziddVar2.zzc;
                if (zziddVar3 == null) {
                    break;
                }
                zziddVar2 = zziddVar3;
            }
        } else {
            iCompareTo = 0;
        }
        int i = iCompareTo;
        if (!z) {
            return null;
        }
        zzidd zziddVar4 = this.zzd;
        if (zziddVar2 != null) {
            zzidd zziddVar5 = zziddVar2;
            zziddVar = new zzidd(this.zzg, zziddVar5, obj, zziddVar4, zziddVar4.zze);
            if (i < 0) {
                zziddVar5.zzb = zziddVar;
            } else {
                zziddVar5.zzc = zziddVar;
            }
            zzg(zziddVar5, true);
        } else {
            if (comparator == zze && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            zziddVar = new zzidd(this.zzg, null, obj, zziddVar4, zziddVar4.zze);
            this.zza = zziddVar;
        }
        this.zzb++;
        this.zzc++;
        return zziddVar;
    }

    public final zzidd zzb(Object obj) {
        if (obj != null) {
            try {
                return zza(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    public final zzidd zzc(Map.Entry entry) {
        zzidd zziddVarZzb = zzb(entry.getKey());
        if (zziddVarZzb == null || !Objects.equals(zziddVarZzb.zzh, entry.getValue())) {
            return null;
        }
        return zziddVarZzb;
    }

    public final void zzd(zzidd zziddVar, boolean z) {
        zzidd zziddVar2;
        zzidd zziddVar3;
        int i;
        if (z) {
            zzidd zziddVar4 = zziddVar.zze;
            zziddVar4.zzd = zziddVar.zzd;
            zziddVar.zzd.zze = zziddVar4;
        }
        zzidd zziddVar5 = zziddVar.zzb;
        zzidd zziddVar6 = zziddVar.zzc;
        zzidd zziddVar7 = zziddVar.zza;
        int i2 = 0;
        if (zziddVar5 == null || zziddVar6 == null) {
            if (zziddVar5 != null) {
                zzf(zziddVar, zziddVar5);
                zziddVar.zzb = null;
            } else if (zziddVar6 != null) {
                zzf(zziddVar, zziddVar6);
                zziddVar.zzc = null;
            } else {
                zzf(zziddVar, null);
            }
            zzg(zziddVar7, false);
            this.zzb--;
            this.zzc++;
            return;
        }
        if (zziddVar5.zzi > zziddVar6.zzi) {
            do {
                zziddVar3 = zziddVar5;
                zziddVar5 = zziddVar5.zzc;
            } while (zziddVar5 != null);
        } else {
            do {
                zziddVar2 = zziddVar6;
                zziddVar6 = zziddVar6.zzb;
            } while (zziddVar6 != null);
            zziddVar3 = zziddVar2;
        }
        zzd(zziddVar3, false);
        zzidd zziddVar8 = zziddVar.zzb;
        if (zziddVar8 != null) {
            i = zziddVar8.zzi;
            zziddVar3.zzb = zziddVar8;
            zziddVar8.zza = zziddVar3;
            zziddVar.zzb = null;
        } else {
            i = 0;
        }
        zzidd zziddVar9 = zziddVar.zzc;
        if (zziddVar9 != null) {
            i2 = zziddVar9.zzi;
            zziddVar3.zzc = zziddVar9;
            zziddVar9.zza = zziddVar3;
            zziddVar.zzc = null;
        }
        zziddVar3.zzi = Math.max(i, i2) + 1;
        zzf(zziddVar, zziddVar3);
    }

    public final zzidd zze(Object obj) {
        zzidd zziddVarZzb = zzb(obj);
        if (zziddVarZzb != null) {
            zzd(zziddVarZzb, true);
        }
        return zziddVarZzb;
    }

    public zzide() {
        this(zze, true);
    }

    public zzide(boolean z) {
        this(zze, false);
    }
}
