package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u21 extends bg7.a {
    public final fgf b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public u21(fgf fgfVar, int i) {
        if (fgfVar == null) {
            muk.m("Null fallbackQuality");
            throw null;
        }
        this.b = fgfVar;
        this.c = i;
    }

    @Override // bg7.a
    public final fgf a() {
        return this.b;
    }

    @Override // bg7.a
    public final int b() {
        return this.c ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bg7.a)) {
            return false;
        }
        bg7.a aVar = (bg7.a) obj;
        return this.b.equals(aVar.a()) && this.c == aVar.b();
    }

    public final int hashCode() {
        return (this.c ? 1 : 0) ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RuleStrategy{fallbackQuality=");
        sb.append(this.b);
        sb.append(", fallbackRule=");
        return k51.b("}", this.c ? 1 : 0, sb);
    }
}
