package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqt extends zzqu {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ zzqu e;

    public zzqt(zzqu zzquVar, int i, int i2) {
        this.e = zzquVar;
        this.c = i;
        this.d = i2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final Object[] d() {
        return this.e.d();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int g() {
        return this.e.g() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzpn.zzg(i, this.d, "index");
        return this.e.get(i + this.c);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int h() {
        return this.e.g() + this.c + this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, java.util.List
    /* JADX INFO: renamed from: zzi */
    public final zzqu subList(int i, int i2) {
        zzpn.zzi(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }
}
