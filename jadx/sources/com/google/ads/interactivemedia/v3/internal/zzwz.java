package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzwz extends AbstractSet {
    public final /* synthetic */ zzxe a;

    public zzwz(zzxe zzxeVar) {
        this.a = zzxeVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        zzxd zzxdVarA;
        if (obj instanceof Map.Entry) {
            zzxe zzxeVar = this.a;
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            zzxd zzxdVar = null;
            if (key != null) {
                try {
                    zzxdVarA = zzxeVar.a(key, false);
                } catch (ClassCastException unused) {
                    zzxdVarA = null;
                }
            } else {
                zzxdVarA = null;
            }
            if (zzxdVarA != null && Objects.equals(zzxdVarA.h, entry.getValue())) {
                zzxdVar = zzxdVarA;
            }
            if (zzxdVar != null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzwy(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        zzxd zzxdVarA;
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            zzxe zzxeVar = this.a;
            zzxd zzxdVar = null;
            if (key != null) {
                try {
                    zzxdVarA = zzxeVar.a(key, false);
                } catch (ClassCastException unused) {
                    zzxdVarA = null;
                }
            } else {
                zzxdVarA = null;
            }
            if (zzxdVarA != null && Objects.equals(zzxdVarA.h, entry.getValue())) {
                zzxdVar = zzxdVarA;
            }
            if (zzxdVar != null) {
                zzxeVar.b(zzxdVar, true);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.d;
    }
}
