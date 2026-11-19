package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaca implements zzafk {
    public final zzabz a;

    public zzaca(zzabz zzabzVar) {
        Charset charset = zzadb.a;
        this.a = zzabzVar;
        zzabzVar.a = this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void a(int i, zzabt zzabtVar) throws IOException {
        this.a.zzi(i, zzabtVar);
    }

    public final void b(int i, List list) throws IOException {
        boolean z = list instanceof zzadj;
        zzabz zzabzVar = this.a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                zzabzVar.zzh(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        zzadj zzadjVar = (zzadj) list;
        while (i2 < list.size()) {
            Object objZzb = zzadjVar.zzb();
            if (objZzb instanceof String) {
                zzabzVar.zzh(i, (String) objZzb);
            } else {
                zzabzVar.zzi(i, (zzabt) objZzb);
            }
            i2++;
        }
    }

    public final void c(int i, List list) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.a.zzi(i, (zzabt) list.get(i2));
        }
    }

    public final void d(int i, int i2) throws IOException {
        this.a.zzd(i, i2);
    }

    public final void e(int i, long j) throws IOException {
        this.a.zzf(i, j);
    }

    public final void f(int i, float f) throws IOException {
        this.a.zzd(i, Float.floatToRawIntBits(f));
    }

    public final void g(int i, double d) throws IOException {
        this.a.zzf(i, Double.doubleToRawLongBits(d));
    }

    public final void h(int i, int i2) throws IOException {
        this.a.zzb(i, i2);
    }

    public final void i(int i, long j) throws IOException {
        this.a.zze(i, j);
    }

    public final void j(int i, int i2) throws IOException {
        this.a.zzb(i, i2);
    }

    public final void k(int i, boolean z) throws IOException {
        this.a.zzg(i, z);
    }

    public final void l(int i, int i2) throws IOException {
        this.a.zzc(i, i2);
    }

    public final void m(int i, int i2) throws IOException {
        zzabz zzabzVar = this.a;
        zzabzVar.zzc(i, (i2 >> 31) ^ (i2 + i2));
    }

    public final void n(int i, long j) throws IOException {
        zzabz zzabzVar = this.a;
        zzabzVar.zze(i, (j >> 63) ^ (j + j));
    }

    public final void o(int i, Object obj, zzaem zzaemVar) throws IOException {
        zzabg zzabgVar = (zzabg) obj;
        zzabz zzabzVar = this.a;
        zzabzVar.zza(i, 2);
        zzabzVar.zzn(zzabgVar.a(zzaemVar));
        zzaemVar.d(zzabgVar, this);
    }

    public final void p(int i, Object obj, zzaem zzaemVar) throws IOException {
        zzabz zzabzVar = this.a;
        zzabzVar.zza(i, 3);
        zzaemVar.d((zzabg) obj, this);
        zzabzVar.zza(i, 4);
    }

    public final void q(int i, Object obj) throws IOException {
        boolean z = obj instanceof zzabt;
        zzabz zzabzVar = this.a;
        if (z) {
            zzabzVar.zzk(i, (zzabt) obj);
        } else {
            zzabzVar.zzj(i, (zzadx) obj);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzc(int i, long j) throws IOException {
        this.a.zze(i, j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzj(int i, long j) throws IOException {
        this.a.zzf(i, j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzk(int i, int i2) throws IOException {
        this.a.zzd(i, i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzt(int i) throws IOException {
        this.a.zza(i, 3);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzu(int i) throws IOException {
        this.a.zza(i, 4);
    }
}
