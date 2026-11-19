package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class kfe implements Iterator, KMappedMarker {
    public final ioj[] a;
    public int b;
    public boolean c;

    public kfe(hoj hojVar, ioj[] iojVarArr) {
        hojVar.getClass();
        iojVarArr.getClass();
        this.a = iojVarArr;
        this.c = true;
        ioj iojVar = iojVarArr[0];
        Object[] objArr = hojVar.d;
        int iBitCount = Integer.bitCount(hojVar.a) * 2;
        iojVar.getClass();
        objArr.getClass();
        iojVar.a = objArr;
        iojVar.b = iBitCount;
        iojVar.c = 0;
        this.b = 0;
        a();
    }

    public final void a() {
        int i = this.b;
        ioj[] iojVarArr = this.a;
        ioj iojVar = iojVarArr[i];
        if (iojVar.c < iojVar.b) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                ioj iojVar2 = iojVarArr[i];
                int i2 = iojVar2.c;
                Object[] objArr = iojVar2.a;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    iojVar2.c = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.b = iB;
                return;
            }
            if (i > 0) {
                ioj iojVar3 = iojVarArr[i - 1];
                int i3 = iojVar3.c;
                int length2 = iojVar3.a.length;
                iojVar3.c = i3 + 1;
            }
            ioj iojVar4 = iojVarArr[i];
            hoj.e.getClass();
            Object[] objArr2 = hoj.f.d;
            iojVar4.getClass();
            objArr2.getClass();
            iojVar4.a = objArr2;
            iojVar4.b = 0;
            iojVar4.c = 0;
            i--;
        }
        this.c = false;
    }

    public final int b(int i) {
        ioj[] iojVarArr = this.a;
        ioj iojVar = iojVarArr[i];
        int i2 = iojVar.c;
        if (i2 < iojVar.b) {
            return i;
        }
        Object[] objArr = iojVar.a;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        hoj hojVar = (hoj) obj;
        if (i == 6) {
            ioj iojVar2 = iojVarArr[i + 1];
            Object[] objArr2 = hojVar.d;
            int length2 = objArr2.length;
            iojVar2.getClass();
            iojVar2.a = objArr2;
            iojVar2.b = length2;
            iojVar2.c = 0;
        } else {
            ioj iojVar3 = iojVarArr[i + 1];
            Object[] objArr3 = hojVar.d;
            int iBitCount = Integer.bitCount(hojVar.a) * 2;
            iojVar3.getClass();
            objArr3.getClass();
            iojVar3.a = objArr3;
            iojVar3.b = iBitCount;
            iojVar3.c = 0;
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.c) {
            muk.y();
            return null;
        }
        Object next = this.a[this.b].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
