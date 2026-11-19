package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eie extends q4 {
    public final Object[] c;
    public final foj d;

    public eie(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        super(i, i2);
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new foj(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // defpackage.q4, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            muk.y();
            return null;
        }
        foj fojVar = this.d;
        if (fojVar.hasNext()) {
            this.a++;
            return fojVar.next();
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i - fojVar.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            muk.y();
            return null;
        }
        int i = this.a;
        foj fojVar = this.d;
        int i2 = fojVar.b;
        if (i <= i2) {
            this.a = i - 1;
            return fojVar.previous();
        }
        int i3 = i - 1;
        this.a = i3;
        return this.c[i3 - i2];
    }
}
