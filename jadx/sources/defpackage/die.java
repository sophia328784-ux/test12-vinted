package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class die extends p4 {
    public final Object[] c;
    public final eoj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public die(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        super(i, i2);
        objArr.getClass();
        objArr2.getClass();
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new eoj(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // defpackage.p4, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            muk.y();
            return null;
        }
        eoj eojVar = this.d;
        if (eojVar.hasNext()) {
            this.a++;
            return eojVar.next();
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i - eojVar.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            muk.y();
            return null;
        }
        int i = this.a;
        eoj eojVar = this.d;
        int i2 = eojVar.b;
        if (i <= i2) {
            this.a = i - 1;
            return eojVar.previous();
        }
        int i3 = i - 1;
        this.a = i3;
        return this.c[i3 - i2];
    }
}
