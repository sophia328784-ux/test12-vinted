package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gwc extends ksd implements Set, KMutableSet {
    public final dwc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gwc(dwc dwcVar) {
        super(dwcVar);
        dwcVar.getClass();
        this.b = dwcVar;
    }

    @Override // defpackage.ksd, java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.b.b(obj);
    }

    @Override // defpackage.ksd, java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        dwc dwcVar = this.b;
        dwcVar.getClass();
        int i = dwcVar.g;
        for (Object obj : collection) {
            int iD = dwcVar.d(obj);
            dwcVar.b[iD] = obj;
            long[] jArr = dwcVar.c;
            int i2 = dwcVar.d;
            jArr[iD] = (((long) i2) & 2147483647L) | 4611686016279904256L;
            if (i2 != Integer.MAX_VALUE) {
                jArr[i2] = ((((long) iD) & 2147483647L) << 31) | (jArr[i2] & (-4611686016279904257L));
            }
            dwcVar.d = iD;
            if (dwcVar.e == Integer.MAX_VALUE) {
                dwcVar.e = iD;
            }
        }
        return i != dwcVar.g;
    }

    @Override // defpackage.ksd, java.util.Set, java.util.Collection
    public final void clear() {
        this.b.c();
    }

    @Override // defpackage.ksd, java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new fwc(this);
    }

    @Override // defpackage.ksd, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.b.g(obj);
    }

    @Override // defpackage.ksd, java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int iNumberOfTrailingZeros;
        collection.getClass();
        dwc dwcVar = this.b;
        dwcVar.getClass();
        int i = dwcVar.g;
        Iterator it = collection.iterator();
        while (true) {
            int i2 = 1;
            int i3 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int iHashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i4 = iHashCode ^ (iHashCode << 16);
            int i5 = i4 & 127;
            int i6 = dwcVar.f;
            int i7 = (i4 >>> 7) & i6;
            while (true) {
                long[] jArr = dwcVar.a;
                int i8 = i7 >> 3;
                int i9 = (i7 & 7) << 3;
                long j = ((jArr[i8 + i2] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
                long j2 = (((long) i5) * 72340172838076673L) ^ j;
                long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
                while (j3 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i6;
                    int i10 = i2;
                    if (Intrinsics.c(dwcVar.b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                    j3 &= j3 - 1;
                    i2 = i10;
                }
                int i11 = i2;
                if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i3 += 8;
                i7 = (i7 + i3) & i6;
                i2 = i11;
            }
            if (iNumberOfTrailingZeros >= 0) {
                dwcVar.h(iNumberOfTrailingZeros);
            }
        }
        return i != dwcVar.g;
    }

    @Override // defpackage.ksd, java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        return this.b.i(collection);
    }
}
