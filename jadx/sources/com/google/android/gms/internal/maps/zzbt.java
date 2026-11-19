package com.google.android.gms.internal.maps;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbt extends zzbl {
    static final zzbl zza = new zzbt(null, new Object[0], 0);
    final transient Object[] zzb;
    private final transient Object zzc;
    private final transient int zzd;

    private zzbt(Object obj, Object[] objArr, int i) {
        this.zzc = obj;
        this.zzb = objArr;
        this.zzd = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    public static zzbt zzg(int i, Object[] objArr, zzbk zzbkVar) {
        boolean z;
        int i2;
        int i3;
        short[] sArr;
        boolean z2;
        Object obj;
        boolean z3;
        ?? r16;
        int i4 = i;
        Object[] objArrCopyOf = objArr;
        if (i4 == 0) {
            return (zzbt) zza;
        }
        zzbj zzbjVar = null;
        ?? r2 = 0;
        zzbj zzbjVar2 = null;
        zzbj zzbjVar3 = null;
        boolean z4 = false;
        int i5 = 1;
        if (i4 == 1) {
            Object obj2 = objArrCopyOf[0];
            Objects.requireNonNull(obj2);
            Object obj3 = objArrCopyOf[1];
            Objects.requireNonNull(obj3);
            zzbd.zza(obj2, obj3);
            return new zzbt(null, objArrCopyOf, 1);
        }
        zzba.zzb(i4, objArrCopyOf.length >> 1, "index");
        int iZzf = zzbm.zzf(i4);
        if (i4 == 1) {
            Object obj4 = objArrCopyOf[0];
            Objects.requireNonNull(obj4);
            Object obj5 = objArrCopyOf[1];
            Objects.requireNonNull(obj5);
            zzbd.zza(obj4, obj5);
            r16 = 0;
            i4 = 1;
            i2 = 1;
        } else {
            int i6 = iZzf - 1;
            if (iZzf <= 128) {
                byte[] bArr = new byte[iZzf];
                Arrays.fill(bArr, (byte) -1);
                int i7 = 0;
                int i8 = 0;
                while (i7 < i4) {
                    int i9 = i8 + i8;
                    int i10 = i7 + i7;
                    Object obj6 = objArrCopyOf[i10];
                    Objects.requireNonNull(obj6);
                    Object obj7 = objArrCopyOf[i10 ^ 1];
                    Objects.requireNonNull(obj7);
                    zzbd.zza(obj6, obj7);
                    int iZza = zzbe.zza(obj6.hashCode());
                    while (true) {
                        int i11 = iZza & i6;
                        z3 = z4;
                        int i12 = bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        if (i12 == 255) {
                            bArr[i11] = (byte) i9;
                            if (i8 < i7) {
                                objArrCopyOf[i9] = obj6;
                                objArrCopyOf[i9 ^ 1] = obj7;
                            }
                            i8++;
                            break;
                        }
                        if (obj6.equals(objArrCopyOf[i12 == true ? 1 : 0])) {
                            int i13 = ~i12;
                            Object obj8 = objArrCopyOf[i13 == true ? 1 : 0];
                            Objects.requireNonNull(obj8);
                            zzbj zzbjVar4 = new zzbj(obj6, obj7, obj8);
                            objArrCopyOf[i13 == true ? 1 : 0] = obj7;
                            zzbjVar2 = zzbjVar4;
                            break;
                        }
                        iZza = i11 + 1;
                        z4 = z3;
                    }
                    i7++;
                    z4 = z3;
                }
                z = z4;
                obj = bArr;
                z2 = z;
                if (i8 == i4) {
                    i2 = 1;
                    r2 = obj;
                    r16 = z2;
                } else {
                    sArr = new Object[3];
                    sArr[z ? 1 : 0] = bArr;
                    sArr[1] = Integer.valueOf(i8);
                    sArr[2] = zzbjVar2;
                    r2 = sArr;
                    i2 = 1;
                    r16 = z;
                }
            } else {
                z = false;
                if (iZzf <= 32768) {
                    sArr = new short[iZzf];
                    Arrays.fill(sArr, (short) -1);
                    int i14 = 0;
                    for (int i15 = 0; i15 < i4; i15++) {
                        int i16 = i14 + i14;
                        int i17 = i15 + i15;
                        Object obj9 = objArrCopyOf[i17];
                        Objects.requireNonNull(obj9);
                        Object obj10 = objArrCopyOf[i17 ^ 1];
                        Objects.requireNonNull(obj10);
                        zzbd.zza(obj9, obj10);
                        int iZza2 = zzbe.zza(obj9.hashCode());
                        while (true) {
                            int i18 = iZza2 & i6;
                            char c = (char) sArr[i18];
                            if (c == 65535) {
                                sArr[i18] = (short) i16;
                                if (i14 < i15) {
                                    objArrCopyOf[i16] = obj9;
                                    objArrCopyOf[i16 ^ 1] = obj10;
                                }
                                i14++;
                                break;
                            }
                            if (obj9.equals(objArrCopyOf[c])) {
                                int i19 = c ^ 1;
                                Object obj11 = objArrCopyOf[i19 == true ? 1 : 0];
                                Objects.requireNonNull(obj11);
                                zzbj zzbjVar5 = new zzbj(obj9, obj10, obj11);
                                objArrCopyOf[i19 == true ? 1 : 0] = obj10;
                                zzbjVar3 = zzbjVar5;
                                break;
                            }
                            iZza2 = i18 + 1;
                        }
                    }
                    if (i14 == i4) {
                        r2 = sArr;
                        i2 = 1;
                        r16 = z;
                    } else {
                        obj = new Object[]{sArr, Integer.valueOf(i14), zzbjVar3};
                        z2 = z;
                        i2 = 1;
                        r2 = obj;
                        r16 = z2;
                    }
                } else {
                    int[] iArr = new int[iZzf];
                    Arrays.fill(iArr, -1);
                    int i20 = 0;
                    int i21 = 0;
                    while (i20 < i4) {
                        int i22 = i21 + i21;
                        int i23 = i20 + i20;
                        Object obj12 = objArrCopyOf[i23];
                        Objects.requireNonNull(obj12);
                        Object obj13 = objArrCopyOf[i23 ^ i5];
                        Objects.requireNonNull(obj13);
                        zzbd.zza(obj12, obj13);
                        int iZza3 = zzbe.zza(obj12.hashCode());
                        while (true) {
                            int i24 = iZza3 & i6;
                            int i25 = iArr[i24];
                            if (i25 == -1) {
                                iArr[i24] = i22;
                                if (i21 < i20) {
                                    objArrCopyOf[i22] = obj12;
                                    objArrCopyOf[i22 ^ 1] = obj13;
                                }
                                i21++;
                                i3 = i5;
                                break;
                            }
                            i3 = i5;
                            if (obj12.equals(objArrCopyOf[i25])) {
                                int i26 = i25 ^ 1;
                                Object obj14 = objArrCopyOf[i26];
                                Objects.requireNonNull(obj14);
                                zzbj zzbjVar6 = new zzbj(obj12, obj13, obj14);
                                objArrCopyOf[i26] = obj13;
                                zzbjVar = zzbjVar6;
                                break;
                            }
                            iZza3 = i24 + 1;
                            i5 = i3;
                        }
                        i20++;
                        i5 = i3;
                    }
                    i2 = i5;
                    if (i21 == i4) {
                        r2 = iArr;
                        r16 = z;
                    } else {
                        Object[] objArr2 = new Object[3];
                        objArr2[0] = iArr;
                        objArr2[i2] = Integer.valueOf(i21);
                        objArr2[2] = zzbjVar;
                        r2 = objArr2;
                        r16 = z;
                    }
                }
            }
        }
        boolean z5 = r2 instanceof Object[];
        ?? r3 = r2;
        if (z5) {
            Object[] objArr3 = (Object[]) r2;
            zzbkVar.zzc = (zzbj) objArr3[2];
            Object obj15 = objArr3[r16];
            int iIntValue = ((Integer) objArr3[i2]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
            r3 = obj15;
            i4 = iIntValue;
        }
        return new zzbt(r3, objArrCopyOf, i4);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // com.google.android.gms.internal.maps.zzbl, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i = this.zzd;
            Object[] objArr = this.zzb;
            if (i == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.zzc;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iZza = zzbe.zza(obj.hashCode());
                    while (true) {
                        int i2 = iZza & length;
                        int i3 = bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        if (i3 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i3])) {
                            obj2 = objArr[i3 ^ 1];
                        } else {
                            iZza = i2 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iZza2 = zzbe.zza(obj.hashCode());
                    while (true) {
                        int i4 = iZza2 & length2;
                        char c = (char) sArr[i4];
                        if (c == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[c])) {
                            obj2 = objArr[c ^ 1];
                        } else {
                            iZza2 = i4 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iZza3 = zzbe.zza(obj.hashCode());
                    while (true) {
                        int i5 = iZza3 & length3;
                        int i6 = iArr[i5];
                        if (i6 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i6])) {
                            obj2 = objArr[i6 ^ 1];
                        } else {
                            iZza3 = i5 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.maps.zzbl
    public final zzbf zza() {
        return new zzbs(this.zzb, 1, this.zzd);
    }

    @Override // com.google.android.gms.internal.maps.zzbl
    public final zzbm zzd() {
        return new zzbq(this, this.zzb, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.maps.zzbl
    public final zzbm zze() {
        return new zzbr(this, new zzbs(this.zzb, 0, this.zzd));
    }
}
