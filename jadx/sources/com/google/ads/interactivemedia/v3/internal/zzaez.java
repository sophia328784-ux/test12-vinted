package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaez extends zzaex {
    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    public final /* bridge */ /* synthetic */ void a(Object obj, int i, long j) {
        ((zzaey) obj).b(i << 3, Long.valueOf(j));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    public final /* bridge */ /* synthetic */ void b(Object obj, int i, int i2) {
        ((zzaey) obj).b((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    public final /* bridge */ /* synthetic */ void c(Object obj, int i, long j) {
        ((zzaey) obj).b((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    public final /* bridge */ /* synthetic */ void d(Object obj, int i, zzabt zzabtVar) {
        ((zzaey) obj).b((i << 3) | 2, zzabtVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    public final /* bridge */ /* synthetic */ void e(Object obj, int i, Object obj2) {
        ((zzaey) obj).b((i << 3) | 3, (zzaey) obj2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    public final /* synthetic */ zzaey f() {
        return zzaey.a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    public final /* synthetic */ zzaey g(Object obj) {
        zzaey zzaeyVar = (zzaey) obj;
        zzaeyVar.zzd();
        return zzaeyVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    public final /* bridge */ /* synthetic */ zzaey h(Object obj) {
        zzacs zzacsVar = (zzacs) obj;
        zzaey zzaeyVar = zzacsVar.zzc;
        if (zzaeyVar != zzaey.zza()) {
            return zzaeyVar;
        }
        zzaey zzaeyVarA = zzaey.a();
        zzacsVar.zzc = zzaeyVarA;
        return zzaeyVarA;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    public final /* synthetic */ void i(Object obj, Object obj2) {
        ((zzacs) obj).zzc = (zzaey) obj2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    public final void j(Object obj) {
        ((zzacs) obj).zzc.zzd();
    }
}
