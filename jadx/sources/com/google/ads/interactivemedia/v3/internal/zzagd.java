package com.google.ads.interactivemedia.v3.internal;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzagd {
    public int a = 0;

    public final zzagd zza(Object obj, Object obj2, Comparator comparator) {
        if (this.a == 0 && obj != obj2) {
            int i = -1;
            if (obj != null) {
                if (obj2 == null) {
                    i = 1;
                } else if (zzagc.zza(obj)) {
                    int i2 = 0;
                    if (obj instanceof long[]) {
                        long[] jArr = (long[]) obj;
                        long[] jArr2 = (long[]) obj2;
                        if (this.a == 0 && jArr != jArr2) {
                            int length = jArr.length;
                            int length2 = jArr2.length;
                            if (length != length2) {
                                this.a = length >= length2 ? 1 : -1;
                                return this;
                            }
                            while (i2 < jArr.length && this.a == 0) {
                                this.a = Long.compare(jArr[i2], jArr2[i2]);
                                i2++;
                            }
                        }
                    } else if (obj instanceof int[]) {
                        int[] iArr = (int[]) obj;
                        int[] iArr2 = (int[]) obj2;
                        if (this.a == 0 && iArr != iArr2) {
                            int length3 = iArr.length;
                            int length4 = iArr2.length;
                            if (length3 != length4) {
                                this.a = length3 >= length4 ? 1 : -1;
                                return this;
                            }
                            while (i2 < iArr.length && this.a == 0) {
                                this.a = Integer.compare(iArr[i2], iArr2[i2]);
                                i2++;
                            }
                        }
                    } else if (obj instanceof short[]) {
                        short[] sArr = (short[]) obj;
                        short[] sArr2 = (short[]) obj2;
                        if (this.a == 0 && sArr != sArr2) {
                            int length5 = sArr.length;
                            int length6 = sArr2.length;
                            if (length5 != length6) {
                                this.a = length5 >= length6 ? 1 : -1;
                                return this;
                            }
                            while (i2 < sArr.length && this.a == 0) {
                                this.a = Short.compare(sArr[i2], sArr2[i2]);
                                i2++;
                            }
                        }
                    } else if (obj instanceof char[]) {
                        char[] cArr = (char[]) obj;
                        char[] cArr2 = (char[]) obj2;
                        if (this.a == 0 && cArr != cArr2) {
                            int length7 = cArr.length;
                            int length8 = cArr2.length;
                            if (length7 != length8) {
                                this.a = length7 >= length8 ? 1 : -1;
                                return this;
                            }
                            while (i2 < cArr.length && this.a == 0) {
                                this.a = Character.compare(cArr[i2], cArr2[i2]);
                                i2++;
                            }
                        }
                    } else if (obj instanceof byte[]) {
                        byte[] bArr = (byte[]) obj;
                        byte[] bArr2 = (byte[]) obj2;
                        if (this.a == 0 && bArr != bArr2) {
                            int length9 = bArr.length;
                            int length10 = bArr2.length;
                            if (length9 != length10) {
                                this.a = length9 >= length10 ? 1 : -1;
                                return this;
                            }
                            while (i2 < bArr.length && this.a == 0) {
                                this.a = Byte.compare(bArr[i2], bArr2[i2]);
                                i2++;
                            }
                        }
                    } else if (obj instanceof double[]) {
                        double[] dArr = (double[]) obj;
                        double[] dArr2 = (double[]) obj2;
                        if (this.a == 0 && dArr != dArr2) {
                            int length11 = dArr.length;
                            int length12 = dArr2.length;
                            if (length11 != length12) {
                                this.a = length11 >= length12 ? 1 : -1;
                                return this;
                            }
                            while (i2 < dArr.length && this.a == 0) {
                                this.a = Double.compare(dArr[i2], dArr2[i2]);
                                i2++;
                            }
                        }
                    } else if (obj instanceof float[]) {
                        float[] fArr = (float[]) obj;
                        float[] fArr2 = (float[]) obj2;
                        if (this.a == 0 && fArr != fArr2) {
                            int length13 = fArr.length;
                            int length14 = fArr2.length;
                            if (length13 != length14) {
                                this.a = length13 >= length14 ? 1 : -1;
                                return this;
                            }
                            while (i2 < fArr.length && this.a == 0) {
                                this.a = Float.compare(fArr[i2], fArr2[i2]);
                                i2++;
                            }
                        }
                    } else if (obj instanceof boolean[]) {
                        boolean[] zArr = (boolean[]) obj;
                        boolean[] zArr2 = (boolean[]) obj2;
                        if (this.a == 0 && zArr != zArr2) {
                            int length15 = zArr.length;
                            int length16 = zArr2.length;
                            if (length15 != length16) {
                                this.a = length15 >= length16 ? 1 : -1;
                                return this;
                            }
                            while (i2 < zArr.length && this.a == 0) {
                                boolean z = zArr[i2];
                                if (z != zArr2[i2]) {
                                    if (z) {
                                        this.a = 1;
                                    } else {
                                        this.a = -1;
                                    }
                                }
                                i2++;
                            }
                        }
                    } else {
                        Object[] objArr = (Object[]) obj;
                        Object[] objArr2 = (Object[]) obj2;
                        if (this.a == 0 && objArr != objArr2) {
                            int length17 = objArr.length;
                            int length18 = objArr2.length;
                            if (length17 != length18) {
                                this.a = length17 >= length18 ? 1 : -1;
                                return this;
                            }
                            while (i2 < objArr.length && this.a == 0) {
                                zza(objArr[i2], objArr2[i2], null);
                                i2++;
                            }
                        }
                    }
                } else {
                    this.a = ((Comparable) obj).compareTo(obj2);
                }
            }
            this.a = i;
            return this;
        }
        return this;
    }

    public final int zzb() {
        return this.a;
    }
}
