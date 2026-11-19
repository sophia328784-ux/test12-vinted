package com.google.android.gms.internal.ads;

import defpackage.h93;
import defpackage.vke;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaww implements Comparator {
    private final boolean zza;

    public zzaww(boolean z) {
        this.zza = z;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparator comparatorZza;
        Object objZzn;
        Object objZzn2;
        int[] iArr = {446703183, 1862618146, 1081639777, -1087935358, -803036955, 1104011716, 5522510, 2017461929, 496612959};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iA = h93.a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = i8 % 496612959;
        zzaxa zzaxaVar = (zzaxa) obj;
        zzaxa zzaxaVar2 = (zzaxa) obj2;
        int i10 = zzaxaVar.zza;
        if (i10 != zzaxaVar2.zza) {
            vke.d();
            return 0;
        }
        int i11 = i9 ^ iA;
        try {
            if (i10 == 0) {
                throw null;
            }
            switch (i10 + i11) {
                case 0:
                    return 0;
                case 1:
                    if (this.zza) {
                        return zzaxaVar.zzl() != zzaxaVar2.zzl() ? 1 : 0;
                    }
                    throw new IllegalArgumentException();
                case 2:
                    return Long.compare(zzaxaVar.zzm(), zzaxaVar2.zzm());
                case 3:
                    comparatorZza = zzawe.zzc;
                    objZzn = zzaxaVar.zzn();
                    objZzn2 = zzaxaVar2.zzn();
                    break;
                case 4:
                    objZzn = zzaxaVar.zzo();
                    objZzn2 = zzaxaVar2.zzo();
                    comparatorZza = zzgww.zza(this);
                    break;
                case 5:
                    if (this.zza) {
                        return zzaxaVar.zzp() != zzaxaVar2.zzp() ? 1 : 0;
                    }
                    throw new IllegalArgumentException();
                case 6:
                    return Double.compare(zzaxaVar.zzq(), zzaxaVar2.zzq());
                default:
                    return 0;
            }
            return comparatorZza.compare(objZzn, objZzn2);
        } catch (zzawx e) {
            throw new AssertionError(zzawc.zza("CEiv6BFfPnitUE+D"), e);
        }
    }
}
