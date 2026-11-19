package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class haf extends jaf {
    public final Class a;
    public final zka b;

    public haf(jaf jafVar, Class<?> cls, zka zkaVar) {
        super(jafVar);
        this.a = cls;
        this.b = zkaVar;
    }

    @Override // defpackage.jaf
    public final jaf b(Class cls, zka zkaVar) {
        return new daf(this, this.a, this.b, cls, zkaVar);
    }

    @Override // defpackage.jaf
    public final zka c(Class cls) {
        if (cls == this.a) {
            return this.b;
        }
        return null;
    }
}
