package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r41 extends igf {
    public final fgf a;
    public final int b;

    public r41(fgf fgfVar, int i) {
        if (fgfVar == null) {
            muk.m("Null quality");
            throw null;
        }
        this.a = fgfVar;
        this.b = i;
    }

    @Override // defpackage.igf
    public final int a() {
        return this.b;
    }

    @Override // defpackage.igf
    public final fgf b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof igf)) {
            return false;
        }
        igf igfVar = (igf) obj;
        return this.a.equals(igfVar.b()) && this.b == igfVar.a();
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QualityRatio{quality=");
        sb.append(this.a);
        sb.append(", aspectRatio=");
        return k51.b("}", this.b, sb);
    }
}
