package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaei extends zzabo {
    public final zzaek a;
    public zzabq b = a();

    public zzaei(zzael zzaelVar) {
        this.a = new zzaek(zzaelVar);
    }

    public final zzabq a() {
        zzaek zzaekVar = this.a;
        if (zzaekVar.hasNext()) {
            return zzaekVar.next().iterator();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabq
    public final byte zza() {
        zzabq zzabqVar = this.b;
        if (zzabqVar == null) {
            muk.y();
            return (byte) 0;
        }
        byte bZza = zzabqVar.zza();
        if (!this.b.hasNext()) {
            this.b = a();
        }
        return bZza;
    }
}
