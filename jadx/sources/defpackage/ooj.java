package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ooj extends ioj {
    public final wfe d;

    public ooj(wfe wfeVar) {
        wfeVar.getClass();
        this.d = wfeVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new xvc(this.d, objArr[i], objArr[i + 1]);
    }
}
