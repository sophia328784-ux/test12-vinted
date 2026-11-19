package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.g57;
import defpackage.u30;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgwu {
    public static Object zza(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            g57.s(u30.a("must be power of 2 between 2^1 and 2^30: ", i, new StringBuilder(String.valueOf(i).length() + 41)));
            return null;
        }
        if (i <= 256) {
            return new byte[i];
        }
        return i <= 65536 ? new short[i] : new int[i];
    }

    public static int zzb(Object obj, int i) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        }
        return obj instanceof short[] ? (char) ((short[]) obj)[i] : ((int[]) obj)[i];
    }

    public static void zzc(Object obj, int i, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    public static int zzd(int i) {
        return (i + 1) * (i < 32 ? 4 : 2);
    }

    public static int zze(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iZzb = zzgxf.zzb(obj);
        int i2 = iZzb & i;
        int iZzb2 = zzb(obj3, i2);
        if (iZzb2 != 0) {
            int i3 = ~i;
            int i4 = iZzb & i3;
            int i5 = -1;
            while (true) {
                int i6 = iZzb2 - 1;
                int i7 = iArr[i6];
                int i8 = i7 & i;
                if ((i7 & i3) != i4 || !Objects.equals(obj, objArr[i6]) || (objArr2 != null && !Objects.equals(obj2, objArr2[i6]))) {
                    if (i8 == 0) {
                        break;
                    }
                    i5 = i6;
                    iZzb2 = i8;
                } else {
                    if (i5 == -1) {
                        zzc(obj3, i2, i8);
                        return i6;
                    }
                    iArr[i5] = (iArr[i5] & i3) | (i8 & i);
                    return i6;
                }
            }
        }
        return -1;
    }
}
