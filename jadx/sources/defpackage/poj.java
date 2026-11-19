package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class poj extends joj {
    public final xfe d;

    public poj(xfe xfeVar) {
        this.d = xfeVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new zvc(this.d, objArr[i], objArr[i + 1]);
    }
}
