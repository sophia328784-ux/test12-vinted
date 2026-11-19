package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqs extends zzqu {
    public final transient zzqu c;

    public zzqs(zzqu zzquVar) {
        this.c = zzquVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.c.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzqu zzquVar = this.c;
        zzpn.zzg(i, zzquVar.size(), "index");
        return zzquVar.get((zzquVar.size() - 1) - i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean i() {
        return this.c.i();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, java.util.List
    public final int indexOf(Object obj) {
        zzqu zzquVar = this.c;
        int iLastIndexOf = zzquVar.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (zzquVar.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, java.util.List
    public final int lastIndexOf(Object obj) {
        zzqu zzquVar = this.c;
        int iIndexOf = zzquVar.indexOf(obj);
        if (iIndexOf >= 0) {
            return (zzquVar.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu
    public final zzqu zzh() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, java.util.List
    /* JADX INFO: renamed from: zzi */
    public final zzqu subList(int i, int i2) {
        zzqu zzquVar = this.c;
        zzpn.zzi(i, i2, zzquVar.size());
        return zzquVar.subList(zzquVar.size() - i2, zzquVar.size() - i).zzh();
    }
}
