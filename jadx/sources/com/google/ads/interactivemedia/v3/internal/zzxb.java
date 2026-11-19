package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzxb extends AbstractSet {
    public final /* synthetic */ zzxe a;

    public zzxb(zzxe zzxeVar) {
        this.a = zzxeVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzxa(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        zzxe zzxeVar = this.a;
        zzxd zzxdVarA = null;
        if (obj != null) {
            try {
                zzxdVarA = zzxeVar.a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (zzxdVarA != null) {
            zzxeVar.b(zzxdVarA, true);
        }
        return zzxdVarA != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.d;
    }
}
