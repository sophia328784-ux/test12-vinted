package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzabn extends zzabo {
    public int a = 0;
    public final int b;
    public final /* synthetic */ zzabt c;

    public zzabn(zzabt zzabtVar) {
        this.c = zzabtVar;
        this.b = zzabtVar.zzc();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabq
    public final byte zza() {
        int i = this.a;
        if (i < this.b) {
            this.a = i + 1;
            return this.c.c(i);
        }
        muk.y();
        return (byte) 0;
    }
}
