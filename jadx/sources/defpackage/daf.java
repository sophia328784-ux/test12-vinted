package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class daf extends jaf {
    public final Class a;
    public final Class b;
    public final zka c;
    public final zka d;

    public daf(jaf jafVar, Class<?> cls, zka zkaVar, Class<?> cls2, zka zkaVar2) {
        super(jafVar);
        this.a = cls;
        this.c = zkaVar;
        this.b = cls2;
        this.d = zkaVar2;
    }

    @Override // defpackage.jaf
    public final jaf b(Class cls, zka zkaVar) {
        return new faf(this, new iaf[]{new iaf(this.a, this.c), new iaf(this.b, this.d), new iaf(cls, zkaVar)});
    }

    @Override // defpackage.jaf
    public final zka c(Class cls) {
        if (cls == this.a) {
            return this.c;
        }
        if (cls == this.b) {
            return this.d;
        }
        return null;
    }
}
