package com.fyber.inneractive.sdk.protobuf;

import defpackage.vke;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p1 extends c implements q1, RandomAccess {
    public final ArrayList b;

    static {
        new p1(10).a = false;
    }

    public p1(int i) {
        this.b = new ArrayList(i);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.q1
    public final void a(s sVar) {
        c();
        this.b.add(sVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        c();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        c();
        if (collection instanceof q1) {
            collection = ((q1) collection).b();
        }
        boolean zAddAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.k1
    public final k1 b(int i) {
        if (i < this.b.size()) {
            vke.d();
            return null;
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(this.b);
        return new p1(arrayList);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        c();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object obj = this.b.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            String strF = sVar.f();
            if (sVar.c()) {
                this.b.set(i, strF);
            }
            return strF;
        }
        byte[] bArr = (byte[]) obj;
        String strA = l1.a(bArr);
        if (d4.a.b(bArr, 0, bArr.length)) {
            this.b.set(i, strA);
        }
        return strA;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        Object objRemove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        return objRemove instanceof s ? ((s) objRemove).f() : l1.a((byte[]) objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c();
        Object obj2 = this.b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        return obj2 instanceof s ? ((s) obj2).f() : l1.a((byte[]) obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    public p1(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.q1
    public final q1 a() {
        return this.a ? new r3(this) : this;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.q1
    public final Object a(int i) {
        return this.b.get(i);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.b.size(), collection);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.q1
    public final List b() {
        return Collections.unmodifiableList(this.b);
    }
}
