package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import defpackage.pui;
import defpackage.tu1;
import defpackage.va;
import defpackage.vke;
import defpackage.z99;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzaey {
    public static final zzaey f = new zzaey(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public zzaey(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static zzaey a() {
        return new zzaey(0, new int[8], new Object[8], true);
    }

    public static zzaey zza() {
        return f;
    }

    public final void b(int i, Object obj) {
        if (!this.e) {
            z99.r();
            return;
        }
        c(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void c(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzaey)) {
            return false;
        }
        zzaey zzaeyVar = (zzaey) obj;
        int i = this.a;
        if (i == zzaeyVar.a) {
            int[] iArr = this.b;
            int[] iArr2 = zzaeyVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = zzaeyVar.c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + pui.Targets_activate_featured_collection_VALUE;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public final void zzd() {
        if (this.e) {
            this.e = false;
        }
    }

    public final void zzg(zzafk zzafkVar) throws IOException {
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzafkVar.zzc(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    zzafkVar.zzj(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    zzafkVar.a(i4, (zzabt) obj);
                } else if (i3 == 3) {
                    zzafkVar.zzt(i4);
                    ((zzaey) obj).zzg(zzafkVar);
                    zzafkVar.zzu(i4);
                } else {
                    if (i3 != 5) {
                        g57.p(new zzadc("Protocol message tag had invalid wire type."));
                        return;
                    }
                    zzafkVar.zzk(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int zzh() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2] >>> 3;
            zzabt zzabtVar = (zzabt) this.c[i2];
            int iZzv = zzabz.zzv(8);
            int iZzv2 = zzabz.zzv(i3) + zzabz.zzv(16);
            int iZzv3 = zzabz.zzv(24);
            int iZzc = zzabtVar.zzc();
            iA = va.a(iZzv + iZzv, iZzv2, tu1.a(iZzc, iZzc, iZzv3), iA);
        }
        this.d = iA;
        return iA;
    }

    public final int zzi() {
        int iZzv;
        int iZzw;
        int iZzv2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iZzv3 = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        zzabt zzabtVar = (zzabt) this.c[i2];
                        int iZzv4 = zzabz.zzv(i6);
                        int iZzc = zzabtVar.zzc();
                        iZzv3 = zzabz.zzv(iZzc) + iZzc + iZzv4 + iZzv3;
                    } else if (i5 == 3) {
                        int iZzv5 = zzabz.zzv(i4 << 3);
                        iZzv = iZzv5 + iZzv5;
                        iZzw = ((zzaey) this.c[i2]).zzi();
                    } else {
                        if (i5 != 5) {
                            vke.q(new zzadc("Protocol message tag had invalid wire type."));
                            return 0;
                        }
                        ((Integer) this.c[i2]).getClass();
                        iZzv2 = zzabz.zzv(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.c[i2]).getClass();
                    iZzv2 = zzabz.zzv(i4 << 3) + 8;
                }
                iZzv3 = iZzv2 + iZzv3;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.c[i2]).longValue();
                iZzv = zzabz.zzv(i7);
                iZzw = zzabz.zzw(jLongValue);
            }
            iZzv3 = iZzw + iZzv + iZzv3;
        }
        this.d = iZzv3;
        return iZzv3;
    }

    private zzaey() {
        this(0, new int[8], new Object[8], true);
    }
}
