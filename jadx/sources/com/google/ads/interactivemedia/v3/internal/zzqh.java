package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqh extends zzqk {
    public final /* synthetic */ zzql b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzqh(zzql zzqlVar) {
        super(zzqlVar);
        this.b = zzqlVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqk
    public final Object c(int i) {
        return this.b.a[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iB = zzqm.b(obj);
        zzql zzqlVar = this.b;
        int iA = zzqlVar.a(iB, obj);
        if (iA == -1) {
            return false;
        }
        zzqlVar.q(iA, iB, zzqm.b(zzqlVar.b[iA]));
        return true;
    }
}
