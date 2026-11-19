package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqi extends zzqk {
    public final /* synthetic */ zzql b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzqi(zzql zzqlVar) {
        super(zzqlVar);
        this.b = zzqlVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqk
    public final Object c(int i) {
        return this.b.b[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.b.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iB = zzqm.b(obj);
        zzql zzqlVar = this.b;
        int iB2 = zzqlVar.b(iB, obj);
        if (iB2 == -1) {
            return false;
        }
        zzqlVar.q(iB2, zzqm.b(zzqlVar.a[iB2]), iB);
        return true;
    }
}
