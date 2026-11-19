package com.google.android.gms.internal.pal;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzxm extends zzxl {
    private static final int[] zzc = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
    private int zzd;
    private final int[] zze;

    public zzxm(int i, byte[] bArr) {
        this.zza = bArr;
        this.zze = zzc;
        this.zzd = 0;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c3  */
    public final boolean zza(byte[] bArr, int i, int i2, boolean z) {
        int i3 = this.zzd;
        if (i3 == 6) {
            return false;
        }
        byte[] bArr2 = this.zza;
        int[] iArr = this.zze;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < i2) {
            if (i3 == 0) {
                while (true) {
                    int i7 = i4 + 4;
                    if (i7 > i2 || (i5 = (iArr[bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] << 18) | (iArr[bArr[i4 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] << 12) | (iArr[bArr[i4 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] << 6) | iArr[bArr[i4 + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED]) < 0) {
                        break;
                    }
                    bArr2[i6 + 2] = (byte) i5;
                    bArr2[i6 + 1] = (byte) (i5 >> 8);
                    bArr2[i6] = (byte) (i5 >> 16);
                    i6 += 3;
                    i4 = i7;
                }
                if (i4 >= i2) {
                    i3 = 0;
                    break;
                }
                i3 = 0;
            }
            int i8 = i4 + 1;
            int i9 = iArr[bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5 && i9 != -1) {
                                    this.zzd = 6;
                                    return false;
                                }
                            } else if (i9 == -2) {
                                i3++;
                            } else if (i9 != -1) {
                                this.zzd = 6;
                                return false;
                            }
                        } else if (i9 >= 0) {
                            i5 = (i5 << 6) | i9;
                            bArr2[i6 + 2] = (byte) i5;
                            bArr2[i6 + 1] = (byte) (i5 >> 8);
                            bArr2[i6] = (byte) (i5 >> 16);
                            i6 += 3;
                            i3 = 0;
                        } else if (i9 == -2) {
                            bArr2[i6 + 1] = (byte) (i5 >> 2);
                            bArr2[i6] = (byte) (i5 >> 10);
                            i6 += 2;
                            i3 = 5;
                        } else if (i9 != -1) {
                            this.zzd = 6;
                            return false;
                        }
                    } else if (i9 >= 0) {
                        i5 = (i5 << 6) | i9;
                        i3++;
                    } else if (i9 == -2) {
                        bArr2[i6] = (byte) (i5 >> 4);
                        i6++;
                        i3 = 4;
                    } else if (i9 != -1) {
                        this.zzd = 6;
                        return false;
                    }
                } else if (i9 >= 0) {
                    i5 = (i5 << 6) | i9;
                    i3++;
                } else if (i9 != -1) {
                    this.zzd = 6;
                    return false;
                }
            } else if (i9 >= 0) {
                i3++;
                i5 = i9;
            } else if (i9 != -1) {
                this.zzd = 6;
                return false;
            }
            i4 = i8;
        }
        if (i3 == 1) {
            this.zzd = 6;
            return false;
        }
        if (i3 == 2) {
            bArr2[i6] = (byte) (i5 >> 4);
            i6++;
        } else if (i3 == 3) {
            int i10 = i6 + 1;
            bArr2[i6] = (byte) (i5 >> 10);
            i6 += 2;
            bArr2[i10] = (byte) (i5 >> 2);
        } else if (i3 == 4) {
            this.zzd = 6;
            return false;
        }
        this.zzd = i3;
        this.zzb = i6;
        return true;
    }
}
