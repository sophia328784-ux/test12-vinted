package defpackage;

import atd.bc.a;
import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gie extends q4 implements ListIterator, KMutableListIterator {
    public final cie c;
    public int d;
    public foj e;
    public int f;

    public gie(cie cieVar, int i) {
        super(i, cieVar.getB());
        this.c = cieVar;
        this.d = cieVar.p();
        this.f = -1;
        b();
    }

    public final void a() {
        if (this.d == this.c.p()) {
            return;
        }
        a.e();
    }

    @Override // defpackage.q4, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.a;
        cie cieVar = this.c;
        cieVar.add(i, obj);
        this.a++;
        this.b = cieVar.getB();
        this.d = cieVar.p();
        this.f = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        cie cieVar = this.c;
        Object[] objArr = cieVar.f;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int i = (cieVar.h - 1) & (-32);
        int i2 = this.a;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (cieVar.d / 5) + 1;
        foj fojVar = this.e;
        if (fojVar == null) {
            this.e = new foj(objArr, i2, i, i3);
            return;
        }
        fojVar.a = i2;
        fojVar.b = i;
        fojVar.c = i3;
        Object[] objArr2 = fojVar.d;
        if (objArr2.length < i3) {
            objArr2 = new Object[i3];
            fojVar.d = objArr2;
        }
        objArr2[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        fojVar.e = r0;
        fojVar.b(i2 - r0, 1);
    }

    @Override // defpackage.q4, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            muk.y();
            return null;
        }
        int i = this.a;
        this.f = i;
        foj fojVar = this.e;
        cie cieVar = this.c;
        if (fojVar == null) {
            Object[] objArr = cieVar.g;
            this.a = i + 1;
            return objArr[i];
        }
        if (fojVar.hasNext()) {
            this.a++;
            return fojVar.next();
        }
        Object[] objArr2 = cieVar.g;
        int i2 = this.a;
        this.a = i2 + 1;
        return objArr2[i2 - fojVar.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            muk.y();
            return null;
        }
        int i = this.a;
        this.f = i - 1;
        foj fojVar = this.e;
        cie cieVar = this.c;
        if (fojVar == null) {
            Object[] objArr = cieVar.g;
            int i2 = i - 1;
            this.a = i2;
            return objArr[i2];
        }
        int i3 = fojVar.b;
        if (i <= i3) {
            this.a = i - 1;
            return fojVar.previous();
        }
        Object[] objArr2 = cieVar.g;
        int i4 = i - 1;
        this.a = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.q4, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f;
        if (i == -1) {
            a.h();
            return;
        }
        cie cieVar = this.c;
        cieVar.i(i);
        int i2 = this.f;
        if (i2 < this.a) {
            this.a = i2;
        }
        this.b = cieVar.getB();
        this.d = cieVar.p();
        this.f = -1;
        b();
    }

    @Override // defpackage.q4, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f;
        if (i == -1) {
            a.h();
            return;
        }
        cie cieVar = this.c;
        cieVar.set(i, obj);
        this.d = cieVar.p();
        b();
    }
}
