package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pub implements aue {
    public final qub.a a;
    public int b;
    public Class c;

    public pub(qub.a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.aue
    public final void a() {
        this.a.a(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pub) {
            pub pubVar = (pub) obj;
            if (this.b == pubVar.b && this.c == pubVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b * 31;
        Class cls = this.c;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.b + "array=" + this.c + '}';
    }
}
