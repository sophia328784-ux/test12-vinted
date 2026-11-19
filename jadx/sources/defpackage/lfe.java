package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lfe implements Iterator, KMappedMarker {
    public final joj[] a;
    public int b;
    public boolean c = true;

    public lfe(goj gojVar, joj[] jojVarArr) {
        this.a = jojVarArr;
        jojVarArr[0].a(Integer.bitCount(gojVar.a) * 2, 0, gojVar.d);
        this.b = 0;
        a();
    }

    public final void a() {
        int i = this.b;
        joj[] jojVarArr = this.a;
        joj jojVar = jojVarArr[i];
        if (jojVar.c < jojVar.b) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                joj jojVar2 = jojVarArr[i];
                int i2 = jojVar2.c;
                Object[] objArr = jojVar2.a;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    jojVar2.c = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.b = iB;
                return;
            }
            if (i > 0) {
                joj jojVar3 = jojVarArr[i - 1];
                int i3 = jojVar3.c;
                int length2 = jojVar3.a.length;
                jojVar3.c = i3 + 1;
            }
            joj jojVar4 = jojVarArr[i];
            goj.e.getClass();
            jojVar4.a(0, 0, goj.f.d);
            i--;
        }
        this.c = false;
    }

    public final int b(int i) {
        joj[] jojVarArr = this.a;
        joj jojVar = jojVarArr[i];
        int i2 = jojVar.c;
        if (i2 < jojVar.b) {
            return i;
        }
        Object[] objArr = jojVar.a;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        goj gojVar = (goj) obj;
        if (i == 6) {
            joj jojVar2 = jojVarArr[i + 1];
            Object[] objArr2 = gojVar.d;
            jojVar2.a(objArr2.length, 0, objArr2);
        } else {
            jojVarArr[i + 1].a(Integer.bitCount(gojVar.a) * 2, 0, gojVar.d);
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
