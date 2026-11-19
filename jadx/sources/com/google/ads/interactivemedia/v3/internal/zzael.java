package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import defpackage.pui;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzael extends zzabt {
    public static final int[] g = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, pui.Targets_catalog_segment_VALUE, pui.Targets_merge_favorite_item_list_banner_VALUE, pui.Targets_brand_authenticity_modal_add_more_photos_VALUE, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    public final int b;
    public final zzabt c;
    public final zzabt d;
    public final int e;
    public final int f;

    public zzael(zzabt zzabtVar, zzabt zzabtVar2) {
        this.c = zzabtVar;
        this.d = zzabtVar2;
        int iZzc = zzabtVar.zzc();
        this.e = iZzc;
        this.b = zzabtVar2.zzc() + iZzc;
        this.f = Math.max(zzabtVar.g(), zzabtVar2.g()) + 1;
    }

    public static int q(int i) {
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return g[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final byte c(int i) {
        int i2 = this.e;
        return i < i2 ? this.c.c(i) : this.d.c(i - i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final void e(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        zzabt zzabtVar = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            zzabtVar.e(bArr, i, i2, i3);
            return;
        }
        zzabt zzabtVar2 = this.d;
        if (i >= i5) {
            zzabtVar2.e(bArr, i - i5, i2, i3);
            return;
        }
        int i6 = i5 - i;
        zzabtVar.e(bArr, i, i2, i6);
        zzabtVar2.e(bArr, 0, i2 + i6, i3 - i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final boolean equals(Object obj) {
        zzabr zzabrVarA;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzabt) {
            zzabt zzabtVar = (zzabt) obj;
            int iZzc = zzabtVar.zzc();
            int i = this.b;
            if (i == iZzc) {
                if (i == 0) {
                    return true;
                }
                int i2 = this.a;
                int i3 = zzabtVar.a;
                if (i2 == 0 || i3 == 0 || i2 == i3) {
                    zzaek zzaekVar = new zzaek(this);
                    zzabr zzabrVarA2 = zzaekVar.next();
                    zzaek zzaekVar2 = new zzaek(zzabtVar);
                    zzabr zzabrVarA3 = zzaekVar2.next();
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        int iZzc2 = zzabrVarA2.zzc() - i4;
                        int iZzc3 = zzabrVarA3.zzc() - i5;
                        int iMin = Math.min(iZzc2, iZzc3);
                        if (!(i4 == 0 ? zzabrVarA2.q(zzabrVarA3, i5, iMin) : zzabrVarA3.q(zzabrVarA2, i4, iMin))) {
                            break;
                        }
                        i6 += iMin;
                        if (i6 >= i) {
                            if (i6 == i) {
                                return true;
                            }
                            a.h();
                            return false;
                        }
                        if (iMin == iZzc2) {
                            zzabrVarA = zzaekVar.next();
                            i4 = 0;
                        } else {
                            i4 += iMin;
                        }
                        if (iMin == iZzc3) {
                            zzabrVarA2 = zzabrVarA2;
                            zzabrVarA2 = zzabrVarA;
                            zzabrVarA3 = zzaekVar2.next();
                            i5 = 0;
                        } else {
                            zzabrVarA2 = zzabrVarA2;
                            zzabrVarA2 = zzabrVarA;
                            i5 += iMin;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final int g() {
        return this.f;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final boolean h() {
        return this.b >= q(this.f);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final void i(zzabm zzabmVar) {
        this.c.i(zzabmVar);
        this.d.i(zzabmVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzaei(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final int m(int i, int i2, int i3) {
        int i4 = i2 + i3;
        zzabt zzabtVar = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            return zzabtVar.m(i, i2, i3);
        }
        zzabt zzabtVar2 = this.d;
        if (i2 >= i5) {
            return zzabtVar2.m(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return zzabtVar2.m(zzabtVar.m(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final byte zza(int i) {
        zzabt.o(i, this.b);
        return c(i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final int zzc() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final zzabt zzi(int i, int i2) {
        int i3 = this.b;
        int iP = zzabt.p(i, i2, i3);
        if (iP == 0) {
            return zzabt.zzb;
        }
        if (iP == i3) {
            return this;
        }
        zzabt zzabtVar = this.c;
        int i4 = this.e;
        if (i2 <= i4) {
            return zzabtVar.zzi(i, i2);
        }
        int i5 = i2 - i4;
        zzabt zzabtVar2 = this.d;
        return i >= i4 ? zzabtVar2.zzi(i - i4, i5) : new zzael(zzabtVar.zzi(i, zzabtVar.zzc()), zzabtVar2.zzi(0, i5));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final zzabv zzl() {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    /* JADX INFO: renamed from: zzm */
    public final zzabq iterator() {
        return new zzaei(this);
    }
}
