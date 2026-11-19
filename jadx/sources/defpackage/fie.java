package defpackage;

import atd.bc.a;
import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fie extends p4 implements ListIterator, KMutableListIterator {
    public final bie c;
    public int d;
    public eoj e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fie(bie bieVar, int i) {
        super(i, bieVar.getB());
        bieVar.getClass();
        this.c = bieVar;
        this.d = bieVar.p();
        this.f = -1;
        b();
    }

    public final void a() {
        if (this.d == this.c.p()) {
            return;
        }
        a.e();
    }

    @Override // defpackage.p4, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.a;
        bie bieVar = this.c;
        bieVar.add(i, obj);
        this.a++;
        this.b = bieVar.getB();
        this.d = bieVar.p();
        this.f = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        bie bieVar = this.c;
        Object[] objArr = bieVar.f;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int i = (bieVar.h - 1) & (-32);
        int i2 = this.a;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (bieVar.d / 5) + 1;
        eoj eojVar = this.e;
        if (eojVar == null) {
            this.e = new eoj(objArr, i2, i, i3);
            return;
        }
        eojVar.a = i2;
        eojVar.b = i;
        eojVar.c = i3;
        Object[] objArr2 = eojVar.d;
        if (objArr2.length < i3) {
            objArr2 = new Object[i3];
            eojVar.d = objArr2;
        }
        objArr2[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        eojVar.e = r0;
        eojVar.b(i2 - r0, 1);
    }

    @Override // defpackage.p4, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            muk.y();
            return null;
        }
        int i = this.a;
        this.f = i;
        eoj eojVar = this.e;
        bie bieVar = this.c;
        if (eojVar == null) {
            Object[] objArr = bieVar.g;
            this.a = i + 1;
            return objArr[i];
        }
        if (eojVar.hasNext()) {
            this.a++;
            return eojVar.next();
        }
        Object[] objArr2 = bieVar.g;
        int i2 = this.a;
        this.a = i2 + 1;
        return objArr2[i2 - eojVar.b];
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
        eoj eojVar = this.e;
        bie bieVar = this.c;
        if (eojVar == null) {
            Object[] objArr = bieVar.g;
            int i2 = i - 1;
            this.a = i2;
            return objArr[i2];
        }
        int i3 = eojVar.b;
        if (i <= i3) {
            this.a = i - 1;
            return eojVar.previous();
        }
        Object[] objArr2 = bieVar.g;
        int i4 = i - 1;
        this.a = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.p4, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f;
        if (i == -1) {
            a.h();
            return;
        }
        bie bieVar = this.c;
        bieVar.i(i);
        int i2 = this.f;
        if (i2 < this.a) {
            this.a = i2;
        }
        this.b = bieVar.getB();
        this.d = bieVar.p();
        this.f = -1;
        b();
    }

    @Override // defpackage.p4, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f;
        if (i == -1) {
            a.h();
            return;
        }
        bie bieVar = this.c;
        bieVar.set(i, obj);
        this.d = bieVar.p();
        b();
    }
}
