package com.google.android.gms.internal.ads;

import atd.bc.a;
import defpackage.pui;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzihn extends zziei {
    static final int[] zzb = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, pui.Targets_catalog_segment_VALUE, pui.Targets_merge_favorite_item_list_banner_VALUE, pui.Targets_brand_authenticity_modal_add_more_photos_VALUE, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private final int zzc;
    private final zziei zzd;
    private final zziei zze;
    private final int zzf;
    private final int zzg;

    private zzihn(zziei zzieiVar, zziei zzieiVar2) {
        this.zzd = zzieiVar;
        this.zze = zzieiVar2;
        int iZzb = zzieiVar.zzb();
        this.zzf = iZzb;
        this.zzc = zzieiVar2.zzb() + iZzb;
        this.zzg = Math.max(zzieiVar.zzp(), zzieiVar2.zzp()) + 1;
    }

    private static zziei zzG(zziei zzieiVar, zziei zzieiVar2) {
        int iZzb = zzieiVar.zzb();
        int iZzb2 = zzieiVar2.zzb();
        byte[] bArr = new byte[iZzb + iZzb2];
        zzieiVar.zzz(bArr, 0, 0, iZzb);
        zzieiVar2.zzz(bArr, 0, iZzb, iZzb2);
        return zziei.zzv(bArr);
    }

    public static zziei zzk(zziei zzieiVar, zziei zzieiVar2) {
        if (zzieiVar2.zzb() == 0) {
            return zzieiVar;
        }
        if (zzieiVar.zzb() == 0) {
            return zzieiVar2;
        }
        int iZzb = zzieiVar2.zzb() + zzieiVar.zzb();
        if (iZzb < 128) {
            return zzG(zzieiVar, zzieiVar2);
        }
        if (zzieiVar instanceof zzihn) {
            zzihn zzihnVar = (zzihn) zzieiVar;
            zziei zzieiVar3 = zzihnVar.zze;
            if (zzieiVar2.zzb() + zzieiVar3.zzb() < 128) {
                return new zzihn(zzihnVar.zzd, zzG(zzieiVar3, zzieiVar2));
            }
            zziei zzieiVar4 = zzihnVar.zzd;
            if (zzieiVar4.zzp() > zzieiVar3.zzp() && zzihnVar.zzg > zzieiVar2.zzp()) {
                return new zzihn(zzieiVar4, new zzihn(zzieiVar3, zzieiVar2));
            }
        }
        return iZzb >= zzn(Math.max(zzieiVar.zzp(), zzieiVar2.zzp()) + 1) ? new zzihn(zzieiVar, zzieiVar2) : zzihl.zza(zzieiVar, zzieiVar2, new ArrayDeque());
    }

    public static int zzn(int i) {
        int[] iArr = zzb;
        int length = iArr.length;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    @Override // com.google.android.gms.internal.ads.zziei, java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new zzihk(this);
    }

    public final /* synthetic */ zziei zzF() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final byte zza(int i) {
        int i2 = this.zzf;
        return i < i2 ? this.zzd.zza(i) : this.zze.zza(i - i2);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final zziei zzc(int i, int i2) {
        return zzd(i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final zziei zzd(int i, int i2) {
        int i3 = this.zzc;
        int iZzD = zziei.zzD(i, i2, i3);
        if (iZzD == 0) {
            return zziei.zza;
        }
        if (iZzD == i3) {
            return this;
        }
        int i4 = this.zzf;
        if (i2 <= i4) {
            return this.zzd.zzc(i, i2);
        }
        int i5 = i2 - i4;
        if (i >= i4) {
            return this.zze.zzc(i - i4, i5);
        }
        zziei zzieiVar = this.zzd;
        return new zzihn(zzieiVar.zzc(i, zzieiVar.zzb()), this.zze.zzc(0, i5));
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final void zze(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.zzf;
        if (i4 <= i5) {
            this.zzd.zze(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.zze.zze(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.zzd.zze(bArr, i, i2, i6);
            this.zze.zze(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final ByteBuffer zzf() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final void zzg(zzidz zzidzVar) throws IOException {
        this.zzd.zzg(zzidzVar);
        this.zze.zzg(zzidzVar);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final String zzh(Charset charset) {
        return new String(zzA(), charset);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final boolean zzi() {
        zzihm zzihmVar = new zzihm(this, null);
        while (zzihmVar.hasNext()) {
            if (!zzihmVar.next().zzi()) {
                return zziim.zza(zzA());
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final boolean zzj(zziei zzieiVar) {
        zzief next;
        zzihm zzihmVar = new zzihm(this, null);
        zzief next2 = zzihmVar.next();
        zzihm zzihmVar2 = new zzihm(zzieiVar, null);
        zzief next3 = zzihmVar2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int iZzb = next2.zzb() - i;
            int iZzb2 = next3.zzb() - i2;
            int iMin = Math.min(iZzb, iZzb2);
            if (!(i == 0 ? next2.zzk(next3, i2, iMin) : next3.zzk(next2, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.zzc;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                a.h();
                return false;
            }
            if (iMin == iZzb) {
                next = zzihmVar.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == iZzb2) {
                next2 = next2;
                next2 = next;
                next3 = zzihmVar2.next();
                i2 = 0;
            } else {
                next2 = next2;
                next2 = next;
                i2 += iMin;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final int zzl(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.zzf;
        if (i4 <= i5) {
            return this.zzd.zzl(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.zze.zzl(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.zze.zzl(this.zzd.zzl(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final zziem zzm() {
        ArrayList arrayList = new ArrayList();
        zzihm zzihmVar = new zzihm(this, null);
        while (zzihmVar.hasNext()) {
            arrayList.add(zzihmVar.next().zzf());
        }
        return zziem.zzH(new zzigf(arrayList), 4096);
    }

    public final /* synthetic */ zziei zzo() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final int zzp() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final boolean zzq() {
        return this.zzc >= zzn(this.zzg);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    /* JADX INFO: renamed from: zzr */
    public final zzied iterator() {
        return new zzihk(this);
    }

    public /* synthetic */ zzihn(zziei zzieiVar, zziei zzieiVar2, byte[] bArr) {
        this(zzieiVar, zzieiVar2);
    }
}
