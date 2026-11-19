package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class zzgwb extends zzgvz implements List {
    final /* synthetic */ zzgwc zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgwb(zzgwc zzgwcVar, Object obj, List list, zzgvz zzgvzVar) {
        super(zzgwcVar, obj, list, zzgvzVar);
        Objects.requireNonNull(zzgwcVar);
        this.zzf = zzgwcVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        zza();
        boolean zIsEmpty = this.zzb.isEmpty();
        ((List) this.zzb).add(i, obj);
        zzgwc zzgwcVar = this.zzf;
        zzgwcVar.zzq(zzgwcVar.zzp() + 1);
        if (zIsEmpty) {
            zzc();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.zzb).addAll(i, collection);
        if (zAddAll) {
            int size2 = this.zzb.size();
            zzgwc zzgwcVar = this.zzf;
            zzgwcVar.zzq(zzgwcVar.zzp() + (size2 - size));
            if (size == 0) {
                zzc();
                return true;
            }
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zza();
        return ((List) this.zzb).get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        zza();
        return ((List) this.zzb).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        zza();
        return ((List) this.zzb).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        zza();
        return new zzgwa(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        zza();
        Object objRemove = ((List) this.zzb).remove(i);
        zzgwc zzgwcVar = this.zzf;
        zzgwcVar.zzq(zzgwcVar.zzp() - 1);
        zzb();
        return objRemove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        zza();
        return ((List) this.zzb).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        zza();
        List listSubList = ((List) this.zzb).subList(i, i2);
        zzgvz zzgvzVar = this.zzc;
        if (zzgvzVar == null) {
            zzgvzVar = this;
        }
        return this.zzf.zzg(this.zza, listSubList, zzgvzVar);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        zza();
        return new zzgwa(this, i);
    }
}
